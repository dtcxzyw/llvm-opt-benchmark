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
  br label %2120

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
  br label %2119

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
  br label %2118

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
  br label %2118

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
  %.sroa.0496.01256 = phi ptr [ %272, %.lr.ph1258 ], [ %1920, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %356 = load ptr, ptr %34, align 8, !tbaa !63
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull %1, ptr %356, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0496.01256, i1 noundef zeroext true)
          to label %357 unwind label %1086

357:                                              ; preds = %355
  %358 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %359 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %358, ptr noundef nonnull @.str.10)
          to label %360 unwind label %.loopexit.split-lp566.loopexit.split-lp

360:                                              ; preds = %357
  %.not119 = icmp eq i32 %359, 0
  br i1 %.not119, label %361, label %1114

361:                                              ; preds = %360
  %362 = load ptr, ptr %39, align 8, !tbaa !19
  %363 = load ptr, ptr %275, align 8, !tbaa !19
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %1114, label %365

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
  br i1 %.not149.i, label %471, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

387:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph623.i
  %indvars.iv768.i = phi i64 [ 0, %.lr.ph623.i ], [ %indvars.iv.next769.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0298.2620.i = phi ptr [ %.sroa.0298.1629.i, %.lr.ph623.i ], [ %.sroa.0298.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.35.1619.i = phi ptr [ %.sroa.0298.1629.i, %.lr.ph623.i ], [ %.sroa.35.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.71.2617.i = phi ptr [ %.sroa.71.1628.i, %.lr.ph623.i ], [ %.sroa.71.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %388 = load ptr, ptr %276, align 8, !tbaa !65
  %389 = getelementptr inbounds nuw %struct.t_atom, ptr %388, i64 %indvars.iv768.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load i32, ptr %390, align 4, !tbaa !66
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %366, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %395 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %394, ptr noundef nonnull @.str.10)
          to label %396 unwind label %426

396:                                              ; preds = %387
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %.preheader408.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.preheader408.i:                                  ; preds = %396
  %398 = load i32, ptr %382, align 8, !tbaa !71
  br i1 %.not689.i, label %._crit_edge.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.preheader408.i
  switch i32 %385, label %.lr.ph598.split.i [
    i32 8, label %.lr.ph598.split.us.i
    i32 1, label %.lr.ph598.split.us.i
  ]

.lr.ph598.split.us.i:                             ; preds = %.lr.ph598.i, %.lr.ph598.i
  %399 = load i32, ptr %383, align 4, !tbaa !73
  %400 = sext i32 %399 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %398, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %401 = load ptr, ptr %381, align 8, !tbaa !74
  br label %402

402:                                              ; preds = %421, %.lr.ph598.split.us.i
  %indvars.iv761.i = phi i64 [ %indvars.iv.next762.i, %421 ], [ 0, %.lr.ph598.split.us.i ]
  %.0101596.us.i = phi i8 [ %spec.select159.us.i, %421 ], [ 0, %.lr.ph598.split.us.i ]
  %403 = load ptr, ptr %277, align 8, !tbaa !75
  %404 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv768.i
  %405 = load ptr, ptr %404, align 8, !tbaa !76
  %406 = load ptr, ptr %405, align 8, !tbaa !4
  br label %407

407:                                              ; preds = %407, %402
  %.099.us.i = phi ptr [ %406, %402 ], [ %410, %407 ]
  %408 = load i8, ptr %.099.us.i, align 1, !tbaa !16
  %409 = sext i8 %408 to i32
  %isdigittmp.us.i = add nsw i32 %409, -48
  %isdigit.us.i = icmp ult i32 %isdigittmp.us.i, 10
  %410 = getelementptr inbounds nuw i8, ptr %.099.us.i, i64 1
  br i1 %isdigit.us.i, label %407, label %411, !llvm.loop !77

411:                                              ; preds = %407
  %412 = icmp slt i64 %indvars.iv761.i, %400
  %413 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv761.i
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  br i1 %412, label %419, label %415

415:                                              ; preds = %411
  %416 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #29
  %417 = trunc i64 %416 to i32
  %418 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %414, ptr noundef nonnull %.099.us.i, i32 noundef %417)
          to label %421 unwind label %.split.us.i

419:                                              ; preds = %411
  %420 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %414, ptr noundef nonnull %.099.us.i)
          to label %421 unwind label %.split.us.i

421:                                              ; preds = %419, %415
  %.sink959.i = phi i32 [ %418, %415 ], [ %420, %419 ]
  %422 = icmp eq i32 %.sink959.i, 0
  %spec.select159.us.i = select i1 %422, i8 1, i8 %.0101596.us.i
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next762.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %402, !llvm.loop !78

.split.us.i:                                      ; preds = %419, %415
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph598.split.i:                                ; preds = %.lr.ph598.i
  %424 = load ptr, ptr %381, align 8, !tbaa !74
  %smax765.i = call i32 @llvm.smax.i32(i32 %398, i32 1)
  %wide.trip.count766.i = zext nneg i32 %smax765.i to i64
  br label %428

._crit_edge.i:                                    ; preds = %421, %441, %.preheader408.i
  %.0101.lcssa.i = phi i8 [ 0, %.preheader408.i ], [ %spec.select159.i, %441 ], [ %spec.select159.us.i, %421 ]
  %425 = load i8, ptr %384, align 8, !tbaa !79, !range !80, !noundef !81
  %.not152.i = icmp eq i8 %425, %.0101.lcssa.i
  br i1 %.not152.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %444

426:                                              ; preds = %387
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

428:                                              ; preds = %441, %.lr.ph598.split.i
  %indvars.iv763.i = phi i64 [ 0, %.lr.ph598.split.i ], [ %indvars.iv.next764.i, %441 ]
  %.0101596.i = phi i8 [ 0, %.lr.ph598.split.i ], [ %spec.select159.i, %441 ]
  %429 = load ptr, ptr %277, align 8, !tbaa !75
  %430 = getelementptr inbounds nuw ptr, ptr %429, i64 %indvars.iv768.i
  %431 = load ptr, ptr %430, align 8, !tbaa !76
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  br label %433

433:                                              ; preds = %433, %428
  %.099.i = phi ptr [ %432, %428 ], [ %436, %433 ]
  %434 = load i8, ptr %.099.i, align 1, !tbaa !16
  %435 = sext i8 %434 to i32
  %isdigittmp.i = add nsw i32 %435, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %436 = getelementptr inbounds nuw i8, ptr %.099.i, i64 1
  br i1 %isdigit.i, label %433, label %437, !llvm.loop !77

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw ptr, ptr %424, i64 %indvars.iv763.i
  %439 = load ptr, ptr %438, align 8, !tbaa !4
  %440 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %439, ptr noundef nonnull %.099.i)
          to label %441 unwind label %.split.i

441:                                              ; preds = %437
  %442 = icmp eq i32 %440, 0
  %spec.select159.i = select i1 %442, i8 1, i8 %.0101596.i
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond767.not.i = icmp eq i64 %indvars.iv.next764.i, %wide.trip.count766.i
  br i1 %exitcond767.not.i, label %._crit_edge.i, label %428, !llvm.loop !78

.split.i:                                         ; preds = %437
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

444:                                              ; preds = %._crit_edge.i
  %.not.i.i202 = icmp eq ptr %.sroa.35.1619.i, %.sroa.71.2617.i
  br i1 %.not.i.i202, label %448, label %445

445:                                              ; preds = %444
  %446 = trunc nuw nsw i64 %indvars.iv768.i to i32
  store i32 %446, ptr %.sroa.35.1619.i, align 4, !tbaa !21
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.35.1619.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

448:                                              ; preds = %444
  %449 = ptrtoint ptr %.sroa.35.1619.i to i64
  %450 = ptrtoint ptr %.sroa.0298.2620.i to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775804
  br i1 %452, label %453, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

453:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i204 unwind label %.loopexit.split-lp411.i

.noexc.i204:                                      ; preds = %453
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %448
  %454 = ashr exact i64 %451, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i.i, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 2305843009213693951)
  %458 = select i1 %456, i64 2305843009213693951, i64 %457
  %.not.i.i.i.i203 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %459 = shl nuw nsw i64 %458, 2
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #28
          to label %.noexc163.i unwind label %.loopexit410.i

.noexc163.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %461 = getelementptr inbounds i8, ptr %460, i64 %451
  %462 = trunc nuw nsw i64 %indvars.iv768.i to i32
  store i32 %462, ptr %461, align 4, !tbaa !21
  %463 = icmp sgt i64 %451, 0
  br i1 %463, label %464, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

464:                                              ; preds = %.noexc163.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %460, ptr align 4 %.sroa.0298.2620.i, i64 %451, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %464, %.noexc163.i
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0298.2620.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %466

466:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.2620.i, i64 noundef %451) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %466, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %467 = getelementptr inbounds nuw i32, ptr %460, i64 %458
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.loopexit410.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit412.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp411.i:                          ; preds = %453
  %lpad.loopexit.split-lp413.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %445, %._crit_edge.i, %396
  %.sroa.71.3.i = phi ptr [ %.sroa.71.2617.i, %._crit_edge.i ], [ %.sroa.71.2617.i, %396 ], [ %467, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.71.2617.i, %445 ]
  %.sroa.35.2.i = phi ptr [ %.sroa.35.1619.i, %._crit_edge.i ], [ %.sroa.35.1619.i, %396 ], [ %465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %447, %445 ]
  %.sroa.0298.3.i = phi ptr [ %.sroa.0298.2620.i, %._crit_edge.i ], [ %.sroa.0298.2620.i, %396 ], [ %460, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0298.2620.i, %445 ]
  %indvars.iv.next769.i = add nuw nsw i64 %indvars.iv768.i, 1
  %468 = load i32, ptr %1, align 8, !tbaa !25
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next769.i, %469
  br i1 %470, label %387, label %._crit_edge624.i, !llvm.loop !82

471:                                              ; preds = %._crit_edge624.i
  %472 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %473 = load ptr, ptr %0, align 8, !tbaa !62
  %474 = load ptr, ptr %88, align 8, !tbaa !59
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %473 to i64
  %477 = sub i64 %475, %476
  %478 = ptrtoint ptr %.sroa.35.1.lcssa.i to i64
  %479 = ptrtoint ptr %.sroa.0298.2.lcssa.i to i64
  %480 = sub i64 %478, %479
  %481 = load i32, ptr %472, align 8, !tbaa !83
  %482 = add nsw i32 %481, -9
  %483 = sext i32 %482 to i64
  %484 = sdiv exact i64 %477, 56
  %.not.i164.i = icmp sgt i64 %484, %483
  br i1 %.not.i164.i, label %489, label %485

485:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %.noexc165.i unwind label %571

.noexc165.i:                                      ; preds = %485
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 138, ptr noundef nonnull @.str.65, i32 noundef %482, i64 noundef %484) #27
          to label %486 unwind label %487

486:                                              ; preds = %.noexc165.i
  unreachable

487:                                              ; preds = %.noexc165.i
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i

489:                                              ; preds = %471
  %490 = trunc i64 %484 to i32
  %491 = add i32 %481, -10
  %492 = add i32 %491, %490
  %493 = icmp sgt i32 %492, -1
  br i1 %493, label %.thread.i.i, label %496

.thread.i.i:                                      ; preds = %489
  %494 = zext nneg i32 %492 to i64
  %495 = icmp sgt i64 %484, %494
  br i1 %495, label %497, label %496

496:                                              ; preds = %.thread.i.i, %489
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEiENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 143) #27
          to label %.noexc166.i unwind label %571

.noexc166.i:                                      ; preds = %496
  unreachable

497:                                              ; preds = %.thread.i.i
  %498 = getelementptr inbounds nuw %struct.IndexGroup, ptr %473, i64 %494
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !39
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !40
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %500 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %480, 2
  %.not19.i.i = icmp eq i64 %480, %505
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

.preheader.i.i:                                   ; preds = %497
  %.not2135.i.i = icmp slt i64 %506, 1
  br i1 %.not2135.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i, label %.lr.ph.i.i

507:                                              ; preds = %.lr.ph.i.i
  %508 = add nuw nsw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %508, %506
  br i1 %exitcond.not.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !84

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %507
  %.036.i.i = phi i64 [ %508, %507 ], [ 0, %.preheader.i.i ]
  %509 = getelementptr inbounds nuw i32, ptr %.sroa.0298.2.lcssa.i, i64 %.036.i.i
  %510 = load i32, ptr %509, align 4, !tbaa !21
  %511 = getelementptr inbounds nuw i32, ptr %500, i64 %.036.i.i
  %512 = load i32, ptr %511, align 4, !tbaa !21
  %.not20.i.i = icmp eq i32 %510, %512
  br i1 %.not20.i.i, label %507, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i: ; preds = %.lr.ph.i.i, %497, %._crit_edge624.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %513 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !85
  store ptr %278, ptr %16, align 8, !tbaa !23
  %515 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %514) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %515, ptr %13, align 8, !tbaa !24
  %516 = icmp ugt i64 %515, 15
  br i1 %516, label %.noexc.i.i201, label %._crit_edge.i.i.i

.noexc.i.i201:                                    ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc168.i unwind label %573

.noexc168.i:                                      ; preds = %.noexc.i.i201
  store ptr %517, ptr %16, align 8, !tbaa !11
  %518 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %518, ptr %278, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc168.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i
  %519 = phi ptr [ %517, %.noexc168.i ], [ %278, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i ]
  switch i64 %515, label %522 [
    i64 1, label %520
    i64 0, label %523
  ]

520:                                              ; preds = %._crit_edge.i.i.i
  %521 = load i8, ptr %514, align 1, !tbaa !16
  store i8 %521, ptr %519, align 1, !tbaa !16
  br label %523

522:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr nonnull align 1 %514, i64 %515, i1 false)
  br label %523

523:                                              ; preds = %522, %520, %._crit_edge.i.i.i
  %524 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %524, ptr %279, align 8, !tbaa !15
  %525 = load ptr, ptr %16, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
  store i8 0, ptr %526, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %527 = ptrtoint ptr %.sroa.35.1.lcssa.i to i64
  %528 = ptrtoint ptr %.sroa.0298.2.lcssa.i to i64
  %529 = sub i64 %527, %528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.35.1.lcssa.i, %.sroa.0298.2.lcssa.i
  br i1 %.not.i.i.i.i.i, label %.noexc170.thread.i, label %531

.noexc170.thread.i:                               ; preds = %523
  %530 = getelementptr inbounds i8, ptr null, i64 %529
  store ptr %530, ptr %282, align 8, !tbaa !36
  br label %536

531:                                              ; preds = %523
  %532 = icmp ugt i64 %529, 9223372036854775804
  br i1 %532, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !38

.noexc.i.i.i:                                     ; preds = %531
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc169.i unwind label %.loopexit.split-lp417.i

.noexc169.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %531
  %533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #28
          to label %534 unwind label %.loopexit416.i

534:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %533, ptr %280, align 8, !tbaa !39
  store ptr %533, ptr %281, align 8, !tbaa !40
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %529
  store ptr %535, ptr %282, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %533, ptr align 4 %.sroa.0298.2.lcssa.i, i64 %529, i1 false)
  br label %536

536:                                              ; preds = %534, %.noexc170.thread.i
  %537 = phi ptr [ %530, %.noexc170.thread.i ], [ %535, %534 ]
  store ptr %537, ptr %281, align 8, !tbaa !40
  %538 = load ptr, ptr %88, align 8, !tbaa !59
  %539 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %538, %539
  br i1 %.not.i.i.i, label %559, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %541, ptr %538, align 8, !tbaa !23
  %542 = load ptr, ptr %16, align 8, !tbaa !11
  %543 = icmp eq ptr %542, %278
  br i1 %543, label %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

544:                                              ; preds = %540
  %545 = load i64, ptr %279, align 8, !tbaa !15
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  %547 = add nuw nsw i64 %545, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %541, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %547, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %540
  store ptr %542, ptr %538, align 8, !tbaa !11
  %548 = load i64, ptr %278, align 8, !tbaa !16
  store i64 %548, ptr %541, align 8, !tbaa !16
  %.pre.i197 = load i64, ptr %279, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %544
  %549 = phi i64 [ %.pre.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %545, %544 ]
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i64 %549, ptr %550, align 8, !tbaa !15
  store ptr %278, ptr %16, align 8, !tbaa !11
  store i64 0, ptr %279, align 8, !tbaa !15
  store i8 0, ptr %278, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %552 = load ptr, ptr %280, align 8, !tbaa !39
  store ptr %552, ptr %551, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %554 = load ptr, ptr %281, align 8, !tbaa !40
  store ptr %554, ptr %553, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %556 = load ptr, ptr %282, align 8, !tbaa !36
  store ptr %556, ptr %555, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  %557 = load ptr, ptr %88, align 8, !tbaa !59
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  store ptr %558, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

559:                                              ; preds = %536
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %538, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %582

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %559
  %.pr.i = load ptr, ptr %280, align 8, !tbaa !39
  %.not.i.i.i.i172.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i172.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %560

560:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  %561 = load ptr, ptr %282, align 8, !tbaa !36
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %.pr.i to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %564) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %560, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  %565 = load ptr, ptr %16, align 8, !tbaa !11
  %566 = icmp eq ptr %565, %278
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %567 = load i64, ptr %279, align 8, !tbaa !15
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %569 = load i64, ptr %278, align 8, !tbaa !16
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #24
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i

571:                                              ; preds = %496, %485
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

573:                                              ; preds = %.noexc.i.i201
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit416.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %575

.loopexit.split-lp417.i:                          ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp419.i = landingpad { ptr, i32 }
          cleanup
  br label %575

575:                                              ; preds = %.loopexit.split-lp417.i, %.loopexit416.i
  %lpad.phi420.i = phi { ptr, i32 } [ %lpad.loopexit418.i, %.loopexit416.i ], [ %lpad.loopexit.split-lp419.i, %.loopexit.split-lp417.i ]
  %576 = load ptr, ptr %16, align 8, !tbaa !11
  %577 = icmp eq ptr %576, %278
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %575
  %578 = load i64, ptr %279, align 8, !tbaa !15
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %575
  %580 = load i64, ptr %278, align 8, !tbaa !16
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

582:                                              ; preds = %559
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, %573
  %.pn150.i = phi { ptr, i32 } [ %583, %582 ], [ %574, %573 ], [ %lpad.phi420.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196 ], [ %lpad.phi420.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i: ; preds = %507, %_ZN10IndexGroupD2Ev.exit.i
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  %exitcond774.not.i = icmp eq i64 %indvars.iv.next772.i, 10
  br i1 %exitcond774.not.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i, label %.preheader409.i, !llvm.loop !87

584:                                              ; preds = %.critedge.i
  %585 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  br label %586

586:                                              ; preds = %586, %584
  %587 = load ptr, ptr @stdin, align 8, !tbaa !17
  %588 = call i32 @fgetc(ptr noundef %587)
  %589 = call i32 @toupper(i32 noundef %588) #29
  %trunc.i = trunc i32 %589 to i8
  switch i8 %trunc.i, label %586 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i
    i8 78, label %.loopexit393.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i: ; preds = %586
  %590 = load i32, ptr %1, align 8, !tbaa !25
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph682.i, label %.loopexit393.i

.preheader407.i:                                  ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i, %.critedge.i
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %.critedge.i ], [ 0, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ]
  %.sroa.0298.5660.i = phi ptr [ %.sroa.0298.9.i, %.critedge.i ], [ %.sroa.0298.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ]
  %.sroa.71.5659.i = phi ptr [ %.sroa.71.9.i, %.critedge.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ]
  %592 = getelementptr inbounds nuw %struct.gmx_help_make_index_group, ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv783.i
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !85
  %595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %594, i32 noundef %.090.lcssa.i)
  br label %596

596:                                              ; preds = %596, %.preheader407.i
  %597 = load ptr, ptr @stdin, align 8, !tbaa !17
  %598 = call i32 @fgetc(ptr noundef %597)
  %599 = call i32 @toupper(i32 noundef %598) #29
  %trunc377.i = trunc i32 %599 to i8
  switch i8 %trunc377.i, label %596 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i
    i8 78, label %.critedge.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i: ; preds = %596
  %600 = load i32, ptr %1, align 8, !tbaa !25
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph654.i, label %.critedge.i

.lr.ph654.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i
  %602 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %.not690.i = icmp eq i64 %indvars.iv783.i, 0
  br label %604

604:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i, %.lr.ph654.i
  %605 = phi i32 [ %600, %.lr.ph654.i ], [ %793, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.sroa.0298.6653.i = phi ptr [ %.sroa.0298.5660.i, %.lr.ph654.i ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.sroa.35.4652.i = phi ptr [ %.sroa.0298.5660.i, %.lr.ph654.i ], [ %.sroa.35.7.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.0354651.i = phi i32 [ 0, %.lr.ph654.i ], [ %.1355.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.sroa.71.6650.i = phi ptr [ %.sroa.71.5659.i, %.lr.ph654.i ], [ %.sroa.71.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %606 = load ptr, ptr %276, align 8, !tbaa !65
  %607 = sext i32 %.0354651.i to i64
  %608 = getelementptr inbounds %struct.t_atom, ptr %606, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load i32, ptr %609, align 4, !tbaa !66
  %611 = icmp slt i32 %610, %.090.lcssa.i
  br i1 %611, label %.preheader395.i, label %.critedge.i

.preheader395.i:                                  ; preds = %604
  %612 = icmp slt i32 %.0354651.i, %605
  br i1 %612, label %.preheader394.i, label %.critedge2.i

.lr.ph640.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i
  %613 = load ptr, ptr %276, align 8, !tbaa !65
  %614 = getelementptr inbounds %struct.t_atom, ptr %613, i64 %indvars.iv.next781.i
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load i32, ptr %615, align 4, !tbaa !66
  %617 = icmp eq i32 %616, %610
  br i1 %617, label %.preheader394.i, label %.critedge2.i.loopexit, !llvm.loop !88

.preheader394.i:                                  ; preds = %.preheader395.i, %.lr.ph640.i
  %.sroa.71.7636.i1224 = phi ptr [ %.sroa.71.8.i, %.lr.ph640.i ], [ %.sroa.71.6650.i, %.preheader395.i ]
  %.sroa.35.5638.i1223 = phi ptr [ %.sroa.35.6.i, %.lr.ph640.i ], [ %.sroa.35.4652.i, %.preheader395.i ]
  %.sroa.0298.7639.i1222 = phi ptr [ %.sroa.0298.8.i, %.lr.ph640.i ], [ %.sroa.0298.6653.i, %.preheader395.i ]
  %indvars.iv780.i1221 = phi i64 [ %indvars.iv.next781.i, %.lr.ph640.i ], [ %607, %.preheader395.i ]
  %indvars1570 = trunc i64 %indvars.iv780.i1221 to i32
  br i1 %.not690.i, label %._crit_edge634.i, label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %.preheader394.i
  %618 = load i32, ptr %602, align 8, !tbaa !71
  %619 = load ptr, ptr %592, align 8, !tbaa !74
  %smax777.i = call i32 @llvm.smax.i32(i32 %618, i32 1)
  %wide.trip.count778.i = zext nneg i32 %smax777.i to i64
  br label %621

._crit_edge634.i:                                 ; preds = %629, %.preheader394.i
  %.094.lcssa.i = phi i8 [ 0, %.preheader394.i ], [ %spec.select161.i, %629 ]
  %620 = load i8, ptr %603, align 8, !tbaa !79, !range !80, !noundef !81
  %.not.i200 = icmp eq i8 %620, %.094.lcssa.i
  br i1 %.not.i200, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i, label %633

621:                                              ; preds = %629, %.lr.ph633.i
  %indvars.iv775.i = phi i64 [ 0, %.lr.ph633.i ], [ %indvars.iv.next776.i, %629 ]
  %.094631.i = phi i8 [ 0, %.lr.ph633.i ], [ %spec.select161.i, %629 ]
  %622 = getelementptr inbounds nuw ptr, ptr %619, i64 %indvars.iv775.i
  %623 = load ptr, ptr %622, align 8, !tbaa !4
  %624 = load ptr, ptr %277, align 8, !tbaa !75
  %625 = getelementptr inbounds ptr, ptr %624, i64 %indvars.iv780.i1221
  %626 = load ptr, ptr %625, align 8, !tbaa !76
  %627 = load ptr, ptr %626, align 8, !tbaa !4
  %628 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %623, ptr noundef %627)
          to label %629 unwind label %631

629:                                              ; preds = %621
  %630 = icmp eq i32 %628, 0
  %spec.select161.i = select i1 %630, i8 1, i8 %.094631.i
  %indvars.iv.next776.i = add nuw nsw i64 %indvars.iv775.i, 1
  %exitcond779.not.i = icmp eq i64 %indvars.iv.next776.i, %wide.trip.count778.i
  br i1 %exitcond779.not.i, label %._crit_edge634.i, label %621, !llvm.loop !89

631:                                              ; preds = %621
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

633:                                              ; preds = %._crit_edge634.i
  %.not.i178.i = icmp eq ptr %.sroa.35.5638.i1223, %.sroa.71.7636.i1224
  br i1 %.not.i178.i, label %636, label %634

634:                                              ; preds = %633
  store i32 %indvars1570, ptr %.sroa.35.5638.i1223, align 4, !tbaa !21
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.35.5638.i1223, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i

636:                                              ; preds = %633
  %637 = ptrtoint ptr %.sroa.71.7636.i1224 to i64
  %638 = ptrtoint ptr %.sroa.0298.7639.i1222 to i64
  %639 = sub i64 %637, %638
  %640 = icmp eq i64 %639, 9223372036854775804
  br i1 %640, label %641, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i

641:                                              ; preds = %636
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc185.i unwind label %.loopexit.split-lp397.i

.noexc185.i:                                      ; preds = %641
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i: ; preds = %636
  %642 = ashr exact i64 %639, 2
  %.sroa.speculated.i.i.i180.i = call i64 @llvm.umax.i64(i64 %642, i64 1)
  %643 = add nsw i64 %.sroa.speculated.i.i.i180.i, %642
  %644 = icmp ult i64 %643, %642
  %645 = call i64 @llvm.umin.i64(i64 %643, i64 2305843009213693951)
  %646 = select i1 %644, i64 2305843009213693951, i64 %645
  %.not.i.i.i181.i = icmp ne i64 %646, 0
  call void @llvm.assume(i1 %.not.i.i.i181.i)
  %647 = shl nuw nsw i64 %646, 2
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #28
          to label %.noexc186.i unwind label %.loopexit396.i

.noexc186.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i
  %649 = getelementptr inbounds i8, ptr %648, i64 %639
  store i32 %indvars1570, ptr %649, align 4, !tbaa !21
  %650 = icmp sgt i64 %639, 0
  br i1 %650, label %651, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i

651:                                              ; preds = %.noexc186.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %648, ptr align 4 %.sroa.0298.7639.i1222, i64 %639, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i: ; preds = %651, %.noexc186.i
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %.not.i17.i.i183.i = icmp eq ptr %.sroa.0298.7639.i1222, null
  br i1 %.not.i17.i.i183.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i, label %653

653:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.7639.i1222, i64 noundef %639) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i: ; preds = %653, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i
  %654 = getelementptr inbounds nuw i32, ptr %648, i64 %646
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i

.loopexit396.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i
  %lpad.loopexit398.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp397.i:                          ; preds = %641
  %lpad.loopexit.split-lp399.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i, %634, %._crit_edge634.i
  %.sroa.71.8.i = phi ptr [ %.sroa.71.7636.i1224, %._crit_edge634.i ], [ %654, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %.sroa.71.7636.i1224, %634 ]
  %.sroa.35.6.i = phi ptr [ %.sroa.35.5638.i1223, %._crit_edge634.i ], [ %652, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %635, %634 ]
  %.sroa.0298.8.i = phi ptr [ %.sroa.0298.7639.i1222, %._crit_edge634.i ], [ %648, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %.sroa.0298.7639.i1222, %634 ]
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i1221, 1
  %655 = load i32, ptr %1, align 8, !tbaa !25
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next781.i, %656
  br i1 %657, label %.lr.ph640.i, label %.critedge2.i.loopexit, !llvm.loop !88

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i, %.lr.ph640.i
  %indvars.le = trunc i64 %indvars.iv.next781.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader395.i
  %658 = phi i32 [ %605, %.preheader395.i ], [ %655, %.critedge2.i.loopexit ]
  %.sroa.71.7.lcssa.i = phi ptr [ %.sroa.71.6650.i, %.preheader395.i ], [ %.sroa.71.8.i, %.critedge2.i.loopexit ]
  %.1355.lcssa.i = phi i32 [ %.0354651.i, %.preheader395.i ], [ %indvars.le, %.critedge2.i.loopexit ]
  %.sroa.35.5.lcssa.i = phi ptr [ %.sroa.35.4652.i, %.preheader395.i ], [ %.sroa.35.6.i, %.critedge2.i.loopexit ]
  %.sroa.0298.7.lcssa.i = phi ptr [ %.sroa.0298.6653.i, %.preheader395.i ], [ %.sroa.0298.8.i, %.critedge2.i.loopexit ]
  %659 = icmp eq ptr %.sroa.0298.7.lcssa.i, %.sroa.35.5.lcssa.i
  br i1 %659, label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i, label %660

660:                                              ; preds = %.critedge2.i
  %661 = load ptr, ptr %283, align 8, !tbaa !42
  %662 = sext i32 %610 to i64
  %663 = getelementptr inbounds %struct.t_resinfo, ptr %661, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !43
  %665 = load ptr, ptr %664, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !90
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 12
  %669 = load i8, ptr %668, align 4, !tbaa !91
  %670 = icmp eq i8 %669, 32
  %narrow.i = select i1 %670, i8 0, i8 %669
  %spec.select162.i = zext i8 %narrow.i to i32
  %671 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %594, ptr noundef %665, i32 noundef %667, i32 noundef %spec.select162.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %284, ptr %17, align 8, !tbaa !23
  %672 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %672, ptr %12, align 8, !tbaa !24
  %673 = icmp ugt i64 %672, 15
  br i1 %673, label %.noexc.i189.i, label %._crit_edge.i.i188.i

.noexc.i189.i:                                    ; preds = %660
  %674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc190.i unwind label %783

.noexc190.i:                                      ; preds = %.noexc.i189.i
  store ptr %674, ptr %17, align 8, !tbaa !11
  %675 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %675, ptr %284, align 8, !tbaa !16
  br label %._crit_edge.i.i188.i

._crit_edge.i.i188.i:                             ; preds = %.noexc190.i, %660
  %676 = phi ptr [ %674, %.noexc190.i ], [ %284, %660 ]
  switch i64 %672, label %679 [
    i64 1, label %677
    i64 0, label %680
  ]

677:                                              ; preds = %._crit_edge.i.i188.i
  %678 = load i8, ptr %15, align 16, !tbaa !16
  store i8 %678, ptr %676, align 1, !tbaa !16
  br label %680

679:                                              ; preds = %._crit_edge.i.i188.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %676, ptr nonnull align 16 %15, i64 %672, i1 false)
  br label %680

680:                                              ; preds = %679, %677, %._crit_edge.i.i188.i
  %681 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %681, ptr %285, align 8, !tbaa !15
  %682 = load ptr, ptr %17, align 8, !tbaa !11
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %681
  store i8 0, ptr %683, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %684 = ptrtoint ptr %.sroa.35.5.lcssa.i to i64
  %685 = ptrtoint ptr %.sroa.0298.7.lcssa.i to i64
  %686 = sub i64 %684, %685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %687 = icmp ugt i64 %686, 9223372036854775804
  br i1 %687, label %.noexc.i.i195.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i, !prof !38

.noexc.i.i195.i:                                  ; preds = %680
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc196.i unwind label %.loopexit.split-lp402.i

.noexc196.i:                                      ; preds = %.noexc.i.i195.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i: ; preds = %680
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #28
          to label %689 unwind label %.loopexit401.i

689:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i
  store ptr %688, ptr %286, align 8, !tbaa !39
  store ptr %688, ptr %287, align 8, !tbaa !40
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 %686
  store ptr %690, ptr %288, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %688, ptr align 4 %.sroa.0298.7.lcssa.i, i64 %686, i1 false)
  store ptr %690, ptr %287, align 8, !tbaa !40
  %691 = load ptr, ptr %88, align 8, !tbaa !59
  %692 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i199.i = icmp eq ptr %691, %692
  br i1 %.not.i.i199.i, label %712, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store ptr %694, ptr %691, align 8, !tbaa !23
  %695 = load ptr, ptr %17, align 8, !tbaa !11
  %696 = icmp eq ptr %695, %284
  br i1 %696, label %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i

697:                                              ; preds = %693
  %698 = load i64, ptr %285, align 8, !tbaa !15
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  %700 = add nuw nsw i64 %698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %694, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %700, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i: ; preds = %693
  store ptr %695, ptr %691, align 8, !tbaa !11
  %701 = load i64, ptr %284, align 8, !tbaa !16
  store i64 %701, ptr %694, align 8, !tbaa !16
  %.pre792.i = load i64, ptr %285, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i, %697
  %702 = phi i64 [ %.pre792.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i ], [ %698, %697 ]
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store i64 %702, ptr %703, align 8, !tbaa !15
  store ptr %284, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %285, align 8, !tbaa !15
  store i8 0, ptr %284, align 8, !tbaa !16
  %704 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %705 = load ptr, ptr %286, align 8, !tbaa !39
  store ptr %705, ptr %704, align 8, !tbaa !39
  %706 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %707 = load ptr, ptr %287, align 8, !tbaa !40
  store ptr %707, ptr %706, align 8, !tbaa !40
  %708 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %709 = load ptr, ptr %288, align 8, !tbaa !36
  store ptr %709, ptr %708, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %710 = load ptr, ptr %88, align 8, !tbaa !59
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 56
  store ptr %711, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

712:                                              ; preds = %689
  %713 = load ptr, ptr %0, align 8, !tbaa !62
  %714 = ptrtoint ptr %691 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = icmp eq i64 %716, 9223372036854775800
  br i1 %717, label %718, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i

718:                                              ; preds = %712
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc473 unwind label %.loopexit.split-lp

.noexc473:                                        ; preds = %718
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %712
  %719 = sdiv exact i64 %716, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %719, i64 1)
  %720 = add nsw i64 %.sroa.speculated.i.i, %719
  %721 = icmp ult i64 %720, %719
  %722 = call i64 @llvm.umin.i64(i64 %720, i64 164703072086692425)
  %723 = select i1 %721, i64 164703072086692425, i64 %722
  %.not.i.i469 = icmp eq i64 %723, 0
  br i1 %.not.i.i469, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, label %724

724:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %725 = mul nuw nsw i64 %723, 56
  %726 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %725) #28
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i: ; preds = %724, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %727 = phi ptr [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %726, %724 ]
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %716
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %729, ptr %728, align 8, !tbaa !23
  %730 = load ptr, ptr %17, align 8, !tbaa !11
  %731 = icmp eq ptr %730, %284
  br i1 %731, label %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

732:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  %733 = load i64, ptr %285, align 8, !tbaa !15
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  %735 = add nuw nsw i64 %733, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %729, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %735, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  store ptr %730, ptr %728, align 8, !tbaa !11
  %736 = load i64, ptr %284, align 8, !tbaa !16
  store i64 %736, ptr %729, align 8, !tbaa !16
  %.pre.i470 = load i64, ptr %285, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %732
  %737 = phi i64 [ %733, %732 ], [ %.pre.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %738 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 %737, ptr %738, align 8, !tbaa !15
  store ptr %284, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %285, align 8, !tbaa !15
  store i8 0, ptr %284, align 8, !tbaa !16
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store ptr %688, ptr %739, align 8, !tbaa !39
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 40
  store ptr %690, ptr %740, align 8, !tbaa !40
  %741 = getelementptr inbounds nuw i8, ptr %728, i64 48
  store ptr %690, ptr %741, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %713, %691
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471

.lr.ph.i.i.i.i471:                                ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %765, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %727, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %764, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %713, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %742 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %742, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !92, !noalias !95
  %743 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  %744 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

746:                                              ; preds = %.lr.ph.i.i.i.i471
  %747 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  %750 = add nuw nsw i64 %748, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %742, ptr noundef nonnull align 8 dereferenceable(1) %744, i64 %750, i1 false), !alias.scope !97
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i471
  store ptr %743, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !92, !noalias !95
  %751 = load i64, ptr %744, align 8, !tbaa !16, !alias.scope !95, !noalias !92
  store i64 %751, ptr %742, align 8, !tbaa !16, !alias.scope !92, !noalias !95
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %746
  %752 = phi i64 [ %748, %746 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %753 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %752, ptr %754, align 8, !tbaa !15, !alias.scope !92, !noalias !95
  store ptr %744, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  store i64 0, ptr %753, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  store i8 0, ptr %744, align 8, !tbaa !16, !alias.scope !95, !noalias !92
  %755 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %756 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %757 = load ptr, ptr %756, align 8, !tbaa !39, !alias.scope !95, !noalias !92
  store ptr %757, ptr %755, align 8, !tbaa !39, !alias.scope !92, !noalias !95
  %758 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %759 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %760 = load ptr, ptr %759, align 8, !tbaa !40, !alias.scope !95, !noalias !92
  store ptr %760, ptr %758, align 8, !tbaa !40, !alias.scope !92, !noalias !95
  %761 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %762 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %763 = load ptr, ptr %762, align 8, !tbaa !36, !alias.scope !95, !noalias !92
  store ptr %763, ptr %761, align 8, !tbaa !36, !alias.scope !92, !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %756, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %764 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %765 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i472 = icmp eq ptr %764, %691
  br i1 %.not.i.i.i.i472, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471, !llvm.loop !98

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %727, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %765, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i27.i = icmp eq ptr %713, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i, label %767

767:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  %768 = load ptr, ptr %89, align 8, !tbaa !86
  %769 = ptrtoint ptr %768 to i64
  %770 = sub i64 %769, %715
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %770) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i: ; preds = %767, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  store ptr %727, ptr %0, align 8, !tbaa !62
  store ptr %766, ptr %88, align 8, !tbaa !59
  %771 = getelementptr inbounds nuw %struct.IndexGroup, ptr %727, i64 %723
  store ptr %771, ptr %89, align 8, !tbaa !86
  %.pr357.i = load ptr, ptr %286, align 8, !tbaa !39
  %.not.i.i.i.i204.i = icmp eq ptr %.pr357.i, null
  br i1 %.not.i.i.i.i204.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, label %772

772:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i
  %773 = load ptr, ptr %288, align 8, !tbaa !36
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %.pr357.i to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %.pr357.i, i64 noundef %776) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i:             ; preds = %772, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i
  %777 = load ptr, ptr %17, align 8, !tbaa !11
  %778 = icmp eq ptr %777, %284
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i
  %779 = load i64, ptr %285, align 8, !tbaa !15
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i
  %781 = load i64, ptr %284, align 8, !tbaa !16
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %782) #24
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i

_ZNSt6vectorIiSaIiEE5clearEv.exit210.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre793.i = load i32, ptr %1, align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i

783:                                              ; preds = %.noexc.i189.i
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit401.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i
  %lpad.loopexit403.i = landingpad { ptr, i32 }
          cleanup
  br label %785

.loopexit.split-lp402.i:                          ; preds = %.noexc.i.i195.i
  %lpad.loopexit.split-lp404.i = landingpad { ptr, i32 }
          cleanup
  br label %785

785:                                              ; preds = %.loopexit.split-lp402.i, %.loopexit401.i
  %lpad.phi405.i = phi { ptr, i32 } [ %lpad.loopexit403.i, %.loopexit401.i ], [ %lpad.loopexit.split-lp404.i, %.loopexit.split-lp402.i ]
  %786 = load ptr, ptr %17, align 8, !tbaa !11
  %787 = icmp eq ptr %786, %284
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %785
  %788 = load i64, ptr %285, align 8, !tbaa !15
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %785
  %790 = load i64, ptr %284, align 8, !tbaa !16
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %791) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit:                                        ; preds = %724
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %792

.loopexit.split-lp:                               ; preds = %718
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %792

792:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, %783
  %.pn143.i = phi { ptr, i32 } [ %lpad.phi, %792 ], [ %784, %783 ], [ %lpad.phi405.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i ], [ %lpad.phi405.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit177.i:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i, %.critedge2.i
  %793 = phi i32 [ %658, %.critedge2.i ], [ %.pre793.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i ]
  %.sroa.35.7.i = phi ptr [ %.sroa.35.5.lcssa.i, %.critedge2.i ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i ]
  %794 = icmp slt i32 %.1355.lcssa.i, %793
  br i1 %794, label %604, label %.critedge.i, !llvm.loop !99

.critedge.i:                                      ; preds = %596, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i, %604, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i
  %.sroa.71.9.i = phi ptr [ %.sroa.71.5659.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i ], [ %.sroa.71.6650.i, %604 ], [ %.sroa.71.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ], [ %.sroa.71.5659.i, %596 ]
  %.sroa.0298.9.i = phi ptr [ %.sroa.0298.5660.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i ], [ %.sroa.0298.6653.i, %604 ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ], [ %.sroa.0298.5660.i, %596 ]
  %indvars.iv.next784.i = add nuw nsw i64 %indvars.iv783.i, 1
  %exitcond787.not.i = icmp eq i64 %indvars.iv.next784.i, 10
  br i1 %exitcond787.not.i, label %584, label %.preheader407.i, !llvm.loop !100

.lr.ph682.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i, %.critedge6.i
  %795 = phi i32 [ %981, %.critedge6.i ], [ %590, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.sroa.0298.10681.i = phi ptr [ %.sroa.0298.11.lcssa.i, %.critedge6.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.0352680.i = phi i32 [ %.1353.lcssa.i, %.critedge6.i ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.sroa.35.9679.i = phi ptr [ %.sroa.35.10.lcssa.i, %.critedge6.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.sroa.71.10678.i = phi ptr [ %.sroa.71.11.lcssa.i, %.critedge6.i ], [ %.sroa.71.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %796 = load ptr, ptr %276, align 8, !tbaa !65
  %797 = sext i32 %.0352680.i to i64
  %798 = getelementptr inbounds %struct.t_atom, ptr %796, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load i32, ptr %799, align 4, !tbaa !66
  %801 = icmp slt i32 %800, %.090.lcssa.i
  br i1 %801, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph682.i
  %802 = icmp slt i32 %.0352680.i, %795
  br i1 %802, label %sub_0.i, label %.critedge6.i

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph682.i
  %.sroa.71.10.lcssa.i = phi ptr [ %.sroa.71.10678.i, %.lr.ph682.i ], [ %.sroa.71.11.lcssa.i, %.critedge6.i ]
  %.sroa.35.9.lcssa.i = phi ptr [ %.sroa.35.9679.i, %.lr.ph682.i ], [ %.sroa.35.10.lcssa.i, %.critedge6.i ]
  %.sroa.0298.10.lcssa.i = phi ptr [ %.sroa.0298.10681.i, %.lr.ph682.i ], [ %.sroa.0298.11.lcssa.i, %.critedge6.i ]
  %803 = icmp eq ptr %.sroa.0298.10.lcssa.i, %.sroa.35.9.lcssa.i
  br i1 %803, label %.loopexit393.i, label %._crit_edge.i.i247.i

.lr.ph668.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %804 = load ptr, ptr %276, align 8, !tbaa !65
  %805 = getelementptr inbounds %struct.t_atom, ptr %804, i64 %indvars.iv.next789.i
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load i32, ptr %806, align 4, !tbaa !66
  %808 = icmp eq i32 %807, %800
  br i1 %808, label %sub_0.i, label %.critedge6.i.loopexit, !llvm.loop !101

sub_0.i:                                          ; preds = %.preheader.i, %.lr.ph668.i
  %.sroa.71.11662.i1233 = phi ptr [ %.sroa.71.14.i, %.lr.ph668.i ], [ %.sroa.71.10678.i, %.preheader.i ]
  %.sroa.35.10663.i1232 = phi ptr [ %.sroa.35.11.i, %.lr.ph668.i ], [ %.sroa.35.9679.i, %.preheader.i ]
  %.sroa.0298.11666.i1231 = phi ptr [ %.sroa.0298.14.i, %.lr.ph668.i ], [ %.sroa.0298.10681.i, %.preheader.i ]
  %.0667.i1230 = phi i32 [ %.1.i, %.lr.ph668.i ], [ -1, %.preheader.i ]
  %indvars.iv788.i1229 = phi i64 [ %indvars.iv.next789.i, %.lr.ph668.i ], [ %797, %.preheader.i ]
  %indvars1572 = trunc i64 %indvars.iv788.i1229 to i32
  %809 = load ptr, ptr %277, align 8, !tbaa !75
  %810 = getelementptr inbounds ptr, ptr %809, i64 %indvars.iv788.i1229
  %811 = load ptr, ptr %810, align 8, !tbaa !76
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = load i8, ptr %812, align 1
  switch i8 %813, label %.tail382.i.thread [
    i8 67, label %sub_1.i
    i8 79, label %.tail382.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 1
  %815 = load i8, ptr %814, align 1
  switch i8 %815, label %.tail386.thread.i [
    i8 65, label %.tail.i.thread
    i8 0, label %871
  ]

.tail.i.thread:                                   ; preds = %sub_1.i
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 2
  %817 = load i8, ptr %816, align 1
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %819, label %.tail386.thread.i

819:                                              ; preds = %.tail.i.thread
  %.not.i216.i = icmp eq ptr %.sroa.35.10663.i1232, %.sroa.71.11662.i1233
  br i1 %.not.i216.i, label %821, label %820

820:                                              ; preds = %819
  store i32 %indvars1572, ptr %.sroa.35.10663.i1232, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i

821:                                              ; preds = %819
  %822 = ptrtoint ptr %.sroa.71.11662.i1233 to i64
  %823 = ptrtoint ptr %.sroa.0298.11666.i1231 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775804
  br i1 %825, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i: ; preds = %821
  %826 = ashr exact i64 %824, 2
  %.sroa.speculated.i.i.i218.i = call i64 @llvm.umax.i64(i64 %826, i64 1)
  %827 = add nsw i64 %.sroa.speculated.i.i.i218.i, %826
  %828 = icmp ult i64 %827, %826
  %829 = call i64 @llvm.umin.i64(i64 %827, i64 2305843009213693951)
  %830 = select i1 %828, i64 2305843009213693951, i64 %829
  %.not.i.i.i219.i = icmp ne i64 %830, 0
  call void @llvm.assume(i1 %.not.i.i.i219.i)
  %831 = shl nuw nsw i64 %830, 2
  %832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %831) #28
          to label %.noexc224.i unwind label %.loopexit.i

.noexc224.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i
  %833 = getelementptr inbounds i8, ptr %832, i64 %824
  store i32 %indvars1572, ptr %833, align 4, !tbaa !21
  %834 = icmp sgt i64 %824, 0
  br i1 %834, label %835, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i

835:                                              ; preds = %.noexc224.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %832, ptr align 4 %.sroa.0298.11666.i1231, i64 %824, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i: ; preds = %835, %.noexc224.i
  %.not.i17.i.i221.i = icmp eq ptr %.sroa.0298.11666.i1231, null
  br i1 %.not.i17.i.i221.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i, label %836

836:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.11666.i1231, i64 noundef %824) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i: ; preds = %836, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i
  %837 = getelementptr inbounds nuw i32, ptr %832, i64 %830
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i, %820
  %.sroa.71.17.i = phi ptr [ %837, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.71.11662.i1233, %820 ]
  %.pn376.i = phi ptr [ %833, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.35.10663.i1232, %820 ]
  %.sroa.0298.17.i = phi ptr [ %832, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.0298.11666.i1231, %820 ]
  %.sroa.35.18.i = getelementptr inbounds nuw i8, ptr %.pn376.i, i64 4
  %838 = ptrtoint ptr %.sroa.35.18.i to i64
  %839 = ptrtoint ptr %.sroa.0298.17.i to i64
  %840 = sub i64 %838, %839
  %841 = ashr exact i64 %840, 2
  %842 = trunc i64 %841 to i32
  %843 = icmp ult i64 %841, -3
  br i1 %843, label %844, label %868

844:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i
  %845 = ptrtoint ptr %.sroa.71.17.i to i64
  %846 = sub i64 %845, %838
  %847 = ashr exact i64 %846, 2
  %848 = icmp ult i64 %841, 2305843009213693952
  call void @llvm.assume(i1 %848)
  %849 = xor i64 %841, 2305843009213693951
  %850 = icmp ule i64 %847, %849
  call void @llvm.assume(i1 %850)
  %.not28.i.i = icmp ult i64 %847, 3
  br i1 %.not28.i.i, label %853, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %844
  store i32 0, ptr %.sroa.35.18.i, align 4, !tbaa !21
  %851 = getelementptr i8, ptr %.pn376.i, i64 8
  store i64 0, ptr %851, align 4
  %852 = getelementptr i8, ptr %.pn376.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

853:                                              ; preds = %844
  %854 = icmp samesign ult i64 %849, 3
  br i1 %854, label %855, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

855:                                              ; preds = %853
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
          to label %.noexc275.i unwind label %.loopexit.split-lp.i

.noexc275.i:                                      ; preds = %855
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %853
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %841, i64 3)
  %856 = add nuw nsw i64 %.sroa.speculated.i.i.i, %841
  %857 = call i64 @llvm.umin.i64(i64 %856, i64 2305843009213693951)
  %858 = shl nuw nsw i64 %857, 2
  %859 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %858) #28
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %840
  store i32 0, ptr %860, align 4, !tbaa !21
  %861 = getelementptr i8, ptr %860, i64 4
  store i64 0, ptr %861, align 4
  %862 = icmp sgt i64 %840, 0
  br i1 %862, label %863, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

863:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %859, ptr align 4 %.sroa.0298.17.i, i64 %840, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %863, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0298.17.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %864

864:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %865 = sub i64 %845, %839
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.17.i, i64 noundef %865) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %864, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 12
  %867 = getelementptr inbounds nuw i32, ptr %859, i64 %857
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

868:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i
  %869 = getelementptr i8, ptr %.sroa.0298.17.i, i64 %840
  %870 = getelementptr i8, ptr %869, i64 12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i
  %.sroa.71.12.ph.i = phi ptr [ %.sroa.71.11662.i1233, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i ], [ %.sroa.71.11662.i1233, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i ], [ %.sroa.71.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0298.12.ph.i = phi ptr [ %.sroa.0298.11666.i1231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i ], [ %.sroa.0298.11666.i1231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i ], [ %.sroa.0298.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.invoke, %855
  %.sroa.71.12.ph391.i = phi ptr [ %.sroa.71.17.i, %855 ], [ %.sroa.71.11662.i1233, %.invoke ]
  %.sroa.0298.12.ph392.i = phi ptr [ %.sroa.0298.17.i, %855 ], [ %.sroa.0298.11666.i1231, %.invoke ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

871:                                              ; preds = %sub_1.i
  %872 = icmp eq i32 %.0667.i1230, -1
  br i1 %872, label %873, label %892

873:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %874 unwind label %877

874:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %875 unwind label %879

875:                                              ; preds = %874
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 507) #27
          to label %876 unwind label %881

876:                                              ; preds = %875
  unreachable

877:                                              ; preds = %873
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

879:                                              ; preds = %874
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %883

881:                                              ; preds = %875
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %883

883:                                              ; preds = %881, %879
  %.pn138.i = phi { ptr, i32 } [ %882, %881 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %884 = load ptr, ptr %18, align 8, !tbaa !11
  %885 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i: ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !15
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %883
  %890 = load i64, ptr %885, align 8, !tbaa !16
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %891) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, %877
  %.pn138.pn.i = phi { ptr, i32 } [ %878, %877 ], [ %.pn138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i ], [ %.pn138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

892:                                              ; preds = %871
  %893 = sext i32 %.0667.i1230 to i64
  %894 = getelementptr inbounds nuw i32, ptr %.sroa.0298.11666.i1231, i64 %893
  store i32 %indvars1572, ptr %894, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail382.i:                                       ; preds = %sub_0.i
  %895 = getelementptr inbounds nuw i8, ptr %812, i64 1
  %896 = load i8, ptr %895, align 1
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %900, label %sub_1388.i

.tail382.i.thread:                                ; preds = %sub_0.i
  %898 = zext i8 %813 to i32
  %899 = sub nsw i32 79, %898
  br label %.tail386.i

900:                                              ; preds = %.tail382.i
  %901 = icmp eq i32 %.0667.i1230, -1
  br i1 %901, label %902, label %921

902:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %903 unwind label %906

903:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %904 unwind label %908

904:                                              ; preds = %903
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 515) #27
          to label %905 unwind label %910

905:                                              ; preds = %904
  unreachable

906:                                              ; preds = %902
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

908:                                              ; preds = %903
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %912

910:                                              ; preds = %904
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %912

912:                                              ; preds = %910, %908
  %.pn135.i = phi { ptr, i32 } [ %911, %910 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %913 = load ptr, ptr %21, align 8, !tbaa !11
  %914 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i: ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !15
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %912
  %919 = load i64, ptr %914, align 8, !tbaa !16
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %920) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, %906
  %.pn135.pn.i = phi { ptr, i32 } [ %907, %906 ], [ %.pn135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i ], [ %.pn135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i

921:                                              ; preds = %900
  %922 = sext i32 %.0667.i1230 to i64
  %923 = getelementptr i32, ptr %.sroa.0298.11666.i1231, i64 %922
  %924 = getelementptr i8, ptr %923, i64 4
  store i32 %indvars1572, ptr %924, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

sub_1388.i:                                       ; preds = %.tail382.i
  %925 = zext i8 %896 to i32
  %926 = sub nsw i32 49, %925
  %.not696.i = icmp eq i8 %896, 49
  br i1 %.not696.i, label %sub_2389.i, label %.tail386.i

sub_2389.i:                                       ; preds = %sub_1388.i
  %927 = getelementptr inbounds nuw i8, ptr %812, i64 2
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i32
  %930 = sub nsw i32 0, %929
  br label %.tail386.i

.tail386.i:                                       ; preds = %.tail382.i.thread, %sub_2389.i, %sub_1388.i
  %931 = phi i32 [ %926, %sub_1388.i ], [ %930, %sub_2389.i ], [ %899, %.tail382.i.thread ]
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %.tail386.thread.i

933:                                              ; preds = %.tail386.i
  %934 = icmp eq i32 %.0667.i1230, -1
  br i1 %934, label %935, label %954

935:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %936 unwind label %939

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %937 unwind label %941

937:                                              ; preds = %936
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 523) #27
          to label %938 unwind label %943

938:                                              ; preds = %937
  unreachable

939:                                              ; preds = %935
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

941:                                              ; preds = %936
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %937
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %945

945:                                              ; preds = %943, %941
  %.pn132.i = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %946 = load ptr, ptr %24, align 8, !tbaa !11
  %947 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !15
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %945
  %952 = load i64, ptr %947, align 8, !tbaa !16
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %953) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, %939
  %.pn132.pn.i = phi { ptr, i32 } [ %940, %939 ], [ %.pn132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i ], [ %.pn132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i

954:                                              ; preds = %933
  %955 = sext i32 %.0667.i1230 to i64
  %956 = getelementptr i32, ptr %.sroa.0298.11666.i1231, i64 %955
  %957 = getelementptr i8, ptr %956, i64 4
  store i32 %indvars1572, ptr %957, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail386.thread.i:                                ; preds = %sub_1.i, %.tail.i.thread, %.tail386.i
  %.not.i237.i = icmp eq ptr %.sroa.35.10663.i1232, %.sroa.71.11662.i1233
  br i1 %.not.i237.i, label %960, label %958

958:                                              ; preds = %.tail386.thread.i
  store i32 %indvars1572, ptr %.sroa.35.10663.i1232, align 4, !tbaa !21
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.35.10663.i1232, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

960:                                              ; preds = %.tail386.thread.i
  %961 = ptrtoint ptr %.sroa.71.11662.i1233 to i64
  %962 = ptrtoint ptr %.sroa.0298.11666.i1231 to i64
  %963 = sub i64 %961, %962
  %964 = icmp eq i64 %963, 9223372036854775804
  br i1 %964, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i

.invoke:                                          ; preds = %821, %960
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i: ; preds = %960
  %965 = ashr exact i64 %963, 2
  %.sroa.speculated.i.i.i239.i = call i64 @llvm.umax.i64(i64 %965, i64 1)
  %966 = add nsw i64 %.sroa.speculated.i.i.i239.i, %965
  %967 = icmp ult i64 %966, %965
  %968 = call i64 @llvm.umin.i64(i64 %966, i64 2305843009213693951)
  %969 = select i1 %967, i64 2305843009213693951, i64 %968
  %.not.i.i.i240.i = icmp ne i64 %969, 0
  call void @llvm.assume(i1 %.not.i.i.i240.i)
  %970 = shl nuw nsw i64 %969, 2
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #28
          to label %.noexc245.i unwind label %.loopexit.i

.noexc245.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i
  %972 = getelementptr inbounds i8, ptr %971, i64 %963
  store i32 %indvars1572, ptr %972, align 4, !tbaa !21
  %973 = icmp sgt i64 %963, 0
  br i1 %973, label %974, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i

974:                                              ; preds = %.noexc245.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %971, ptr align 4 %.sroa.0298.11666.i1231, i64 %963, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i: ; preds = %974, %.noexc245.i
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %.not.i17.i.i242.i = icmp eq ptr %.sroa.0298.11666.i1231, null
  br i1 %.not.i17.i.i242.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i, label %976

976:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.11666.i1231, i64 noundef %963) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i: ; preds = %976, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i
  %977 = getelementptr inbounds nuw i32, ptr %971, i64 %969
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i, %958, %954, %921, %892, %868, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.71.14.i = phi ptr [ %.sroa.71.11662.i1233, %892 ], [ %.sroa.71.11662.i1233, %921 ], [ %.sroa.71.11662.i1233, %954 ], [ %867, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.71.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %977, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.sroa.71.11662.i1233, %958 ], [ %.sroa.71.17.i, %868 ]
  %.sroa.35.11.i = phi ptr [ %.sroa.35.10663.i1232, %892 ], [ %.sroa.35.10663.i1232, %921 ], [ %.sroa.35.10663.i1232, %954 ], [ %866, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %852, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %975, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %959, %958 ], [ %870, %868 ]
  %.sroa.0298.14.i = phi ptr [ %.sroa.0298.11666.i1231, %892 ], [ %.sroa.0298.11666.i1231, %921 ], [ %.sroa.0298.11666.i1231, %954 ], [ %859, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.0298.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %971, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.sroa.0298.11666.i1231, %958 ], [ %.sroa.0298.17.i, %868 ]
  %.1.i = phi i32 [ %.0667.i1230, %892 ], [ %.0667.i1230, %921 ], [ %.0667.i1230, %954 ], [ %842, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %842, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0667.i1230, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.0667.i1230, %958 ], [ %842, %868 ]
  %indvars.iv.next789.i = add nsw i64 %indvars.iv788.i1229, 1
  %978 = load i32, ptr %1, align 8, !tbaa !25
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %indvars.iv.next789.i, %979
  br i1 %980, label %.lr.ph668.i, label %.critedge6.i.loopexit, !llvm.loop !101

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph668.i
  %indvars1571.le = trunc i64 %indvars.iv.next789.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %981 = phi i32 [ %795, %.preheader.i ], [ %978, %.critedge6.i.loopexit ]
  %.sroa.71.11.lcssa.i = phi ptr [ %.sroa.71.10678.i, %.preheader.i ], [ %.sroa.71.14.i, %.critedge6.i.loopexit ]
  %.sroa.35.10.lcssa.i = phi ptr [ %.sroa.35.9679.i, %.preheader.i ], [ %.sroa.35.11.i, %.critedge6.i.loopexit ]
  %.1353.lcssa.i = phi i32 [ %.0352680.i, %.preheader.i ], [ %indvars1571.le, %.critedge6.i.loopexit ]
  %.sroa.0298.11.lcssa.i = phi ptr [ %.sroa.0298.10681.i, %.preheader.i ], [ %.sroa.0298.14.i, %.critedge6.i.loopexit ]
  %982 = icmp slt i32 %.1353.lcssa.i, %981
  br i1 %982, label %.lr.ph682.i, label %.critedge4.i, !llvm.loop !102

._crit_edge.i.i247.i:                             ; preds = %.critedge4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %289, ptr %27, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %289, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  store i64 9, ptr %290, align 8, !tbaa !15
  store i8 0, ptr %291, align 1, !tbaa !16
  %983 = ptrtoint ptr %.sroa.35.9.lcssa.i to i64
  %984 = ptrtoint ptr %.sroa.0298.10.lcssa.i to i64
  %985 = sub i64 %983, %984
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %986 = icmp ugt i64 %985, 9223372036854775804
  br i1 %986, label %.noexc.i.i254.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i, !prof !38

.noexc.i.i254.i:                                  ; preds = %._crit_edge.i.i247.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc255.i unwind label %1019

.noexc255.i:                                      ; preds = %.noexc.i.i254.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i: ; preds = %._crit_edge.i.i247.i
  %987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %985) #28
          to label %988 unwind label %.thread1839

988:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i
  store ptr %987, ptr %292, align 8, !tbaa !39
  store ptr %987, ptr %293, align 8, !tbaa !40
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 %985
  store ptr %989, ptr %294, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %987, ptr align 4 %.sroa.0298.10.lcssa.i, i64 %985, i1 false)
  store ptr %989, ptr %293, align 8, !tbaa !40
  %990 = load ptr, ptr %88, align 8, !tbaa !59
  %991 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i258.i = icmp eq ptr %990, %991
  br i1 %.not.i.i258.i, label %1007, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store ptr %993, ptr %990, align 8, !tbaa !23
  %994 = load ptr, ptr %27, align 8, !tbaa !11
  %995 = icmp eq ptr %994, %289
  br i1 %995, label %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i

996:                                              ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %993, ptr noundef nonnull align 8 dereferenceable(10) %289, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i: ; preds = %992
  store ptr %994, ptr %990, align 8, !tbaa !11
  %997 = load i64, ptr %289, align 8, !tbaa !16
  store i64 %997, ptr %993, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i, %996
  %998 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store i64 9, ptr %998, align 8, !tbaa !15
  store ptr %289, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %290, align 8, !tbaa !15
  store i8 0, ptr %289, align 8, !tbaa !16
  %999 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %1000 = load ptr, ptr %292, align 8, !tbaa !39
  store ptr %1000, ptr %999, align 8, !tbaa !39
  %1001 = getelementptr inbounds nuw i8, ptr %990, i64 40
  %1002 = load ptr, ptr %293, align 8, !tbaa !40
  store ptr %1002, ptr %1001, align 8, !tbaa !40
  %1003 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %1004 = load ptr, ptr %294, align 8, !tbaa !36
  store ptr %1004, ptr %1003, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %1005 = load ptr, ptr %88, align 8, !tbaa !59
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 56
  store ptr %1006, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i

1007:                                             ; preds = %988
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %990, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i unwind label %1025

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i: ; preds = %1007
  %.pr358.i = load ptr, ptr %292, align 8, !tbaa !39
  %.not.i.i.i.i263.i = icmp eq ptr %.pr358.i, null
  br i1 %.not.i.i.i.i263.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i, label %1008

1008:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i
  %1009 = load ptr, ptr %294, align 8, !tbaa !36
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %.pr358.i to i64
  %1012 = sub i64 %1010, %1011
  call void @_ZdlPvm(ptr noundef nonnull %.pr358.i, i64 noundef %1012) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i:             ; preds = %1008, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i
  %1013 = load ptr, ptr %27, align 8, !tbaa !11
  %1014 = icmp eq ptr %1013, %289
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i
  %1015 = load i64, ptr %290, align 8, !tbaa !15
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZN10IndexGroupD2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i
  %1017 = load i64, ptr %289, align 8, !tbaa !16
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1018) #24
  br label %_ZN10IndexGroupD2Ev.exit267.i

_ZN10IndexGroupD2Ev.exit267.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit393.i

.thread1839:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i

1019:                                             ; preds = %.noexc.i.i254.i
  %lpad.loopexit.split-lp576 = landingpad { ptr, i32 }
          cleanup
  %.pre1577 = load ptr, ptr %27, align 8, !tbaa !11
  %1020 = icmp eq ptr %.pre1577, %289
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i: ; preds = %.thread1839, %1019
  %lpad.phi5771841 = phi { ptr, i32 } [ %lpad.loopexit575, %.thread1839 ], [ %lpad.loopexit.split-lp576, %1019 ]
  %1021 = load i64, ptr %290, align 8, !tbaa !15
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %1019
  %1023 = load i64, ptr %289, align 8, !tbaa !16
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %.pre1577, i64 noundef %1024) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

1025:                                             ; preds = %1007
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i
  %.pn.i = phi { ptr, i32 } [ %1026, %1025 ], [ %lpad.phi5771841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i ], [ %lpad.loopexit.split-lp576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body.i

.loopexit393.i:                                   ; preds = %586, %_ZN10IndexGroupD2Ev.exit267.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i
  %.sroa.71.4.i = phi ptr [ %.sroa.71.10.lcssa.i, %.critedge4.i ], [ %.sroa.71.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit267.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ], [ %.sroa.71.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ], [ %.sroa.71.9.i, %586 ]
  %.sroa.0298.4.i = phi ptr [ %.sroa.0298.10.lcssa.i, %.critedge4.i ], [ %.sroa.0298.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit267.i ], [ %.sroa.0298.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ], [ %.sroa.0298.9.i, %586 ]
  %.not.i.i.i271.i = icmp eq ptr %.sroa.0298.4.i, null
  br i1 %.not.i.i.i271.i, label %._crit_edge.i.i207, label %1027

1027:                                             ; preds = %.loopexit393.i
  %1028 = ptrtoint ptr %.sroa.71.4.i to i64
  %1029 = ptrtoint ptr %.sroa.0298.4.i to i64
  %1030 = sub i64 %1028, %1029
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.4.i, i64 noundef %1030) #24
  br label %._crit_edge.i.i207

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %.loopexit.split-lp397.i, %.loopexit396.i, %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %571, %487, %.loopexit.split-lp411.i, %.loopexit410.i, %.split.i, %426, %.split.us.i
  %.sroa.71.0.i = phi ptr [ %.sroa.71.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.71.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.sroa.71.2617.i, %426 ], [ %.sroa.71.2.lcssa.i, %487 ], [ %.sroa.71.2.lcssa.i, %571 ], [ %.sroa.71.7636.i1224, %631 ], [ %.sroa.71.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.sroa.71.11662.i1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.sroa.71.11662.i1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.sroa.71.11662.i1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.sroa.71.2617.i, %.split.i ], [ %.sroa.71.2617.i, %.split.us.i ], [ %.sroa.35.1619.i, %.loopexit410.i ], [ %.sroa.35.1619.i, %.loopexit.split-lp411.i ], [ %.sroa.71.7636.i1224, %.loopexit396.i ], [ %.sroa.71.7636.i1224, %.loopexit.split-lp397.i ], [ %.sroa.71.12.ph.i, %.loopexit.i ], [ %.sroa.71.12.ph391.i, %.loopexit.split-lp.i ]
  %.sroa.0298.0.i = phi ptr [ %.sroa.0298.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0298.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.sroa.0298.2620.i, %426 ], [ %.sroa.0298.2.lcssa.i, %487 ], [ %.sroa.0298.2.lcssa.i, %571 ], [ %.sroa.0298.7639.i1222, %631 ], [ %.sroa.0298.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.sroa.0298.11666.i1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.sroa.0298.11666.i1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.sroa.0298.11666.i1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.sroa.0298.2620.i, %.split.i ], [ %.sroa.0298.2620.i, %.split.us.i ], [ %.sroa.0298.2620.i, %.loopexit410.i ], [ %.sroa.0298.2620.i, %.loopexit.split-lp411.i ], [ %.sroa.0298.7639.i1222, %.loopexit396.i ], [ %.sroa.0298.7639.i1222, %.loopexit.split-lp397.i ], [ %.sroa.0298.12.ph.i, %.loopexit.i ], [ %.sroa.0298.12.ph392.i, %.loopexit.split-lp.i ]
  %.pn157.i = phi { ptr, i32 } [ %.pn150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %427, %426 ], [ %488, %487 ], [ %572, %571 ], [ %632, %631 ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.pn138.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.pn135.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.pn132.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %443, %.split.i ], [ %423, %.split.us.i ], [ %lpad.loopexit412.i, %.loopexit410.i ], [ %lpad.loopexit.split-lp413.i, %.loopexit.split-lp411.i ], [ %lpad.loopexit398.i, %.loopexit396.i ], [ %lpad.loopexit.split-lp399.i, %.loopexit.split-lp397.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i272.i = icmp eq ptr %.sroa.0298.0.i, null
  br i1 %.not.i.i.i272.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit273.i, label %.body.thread364.i

.body.thread364.i:                                ; preds = %.body.i
  %1031 = ptrtoint ptr %.sroa.71.0.i to i64
  %1032 = ptrtoint ptr %.sroa.0298.0.i to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0.i, i64 noundef %1033) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273.i

_ZNSt6vectorIiSaIiEED2Ev.exit273.i:               ; preds = %.body.thread364.i, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

._crit_edge.i.i207:                               ; preds = %1027, %.loopexit393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1034 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %295, ptr %41, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %295, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  store i64 7, ptr %296, align 8, !tbaa !15
  store i8 0, ptr %344, align 1, !tbaa !16
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull %1, ptr %1034, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %1035 unwind label %1088

1035:                                             ; preds = %._crit_edge.i.i207
  %1036 = load ptr, ptr %41, align 8, !tbaa !11
  %1037 = icmp eq ptr %1036, %295
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %1035
  %1038 = load i64, ptr %296, align 8, !tbaa !15
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %1035
  %1040 = load i64, ptr %295, align 8, !tbaa !16
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1042 = load ptr, ptr %40, align 8, !tbaa !19
  %1043 = load ptr, ptr %297, align 8, !tbaa !19
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %1108, label %1045

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %1046 = ptrtoint ptr %1043 to i64
  %1047 = ptrtoint ptr %1042 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = ashr exact i64 %1048, 2
  %1050 = load i32, ptr %1, align 8, !tbaa !25
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i64 %1049, %1051
  br i1 %1052, label %._crit_edge.i.i214, label %1108

._crit_edge.i.i214:                               ; preds = %1045
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %298, ptr %42, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %298, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  store i64 11, ptr %299, align 8, !tbaa !15
  store i8 0, ptr %345, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %1053 = icmp ugt i64 %1048, 9223372036854775804
  br i1 %1053, label %.noexc.i.i221, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219, !prof !38

.noexc.i.i221:                                    ; preds = %._crit_edge.i.i214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc222 unwind label %1096

.noexc222:                                        ; preds = %.noexc.i.i221
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219: ; preds = %._crit_edge.i.i214
  %1054 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1048) #28
          to label %1055 unwind label %.thread1843

1055:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  store ptr %1054, ptr %300, align 8, !tbaa !39
  store ptr %1054, ptr %301, align 8, !tbaa !40
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 %1048
  store ptr %1056, ptr %302, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1054, ptr align 4 %1042, i64 %1048, i1 false)
  store ptr %1056, ptr %301, align 8, !tbaa !40
  %1057 = load ptr, ptr %88, align 8, !tbaa !59
  %1058 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i225 = icmp eq ptr %1057, %1058
  br i1 %.not.i.i225, label %1074, label %1059

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store ptr %1060, ptr %1057, align 8, !tbaa !23
  %1061 = load ptr, ptr %42, align 8, !tbaa !11
  %1062 = icmp eq ptr %1061, %298
  br i1 %1062, label %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226

1063:                                             ; preds = %1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1060, ptr noundef nonnull align 8 dereferenceable(12) %298, i64 12, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226: ; preds = %1059
  store ptr %1061, ptr %1057, align 8, !tbaa !11
  %1064 = load i64, ptr %298, align 8, !tbaa !16
  store i64 %1064, ptr %1060, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226
  %1065 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store i64 11, ptr %1065, align 8, !tbaa !15
  store ptr %298, ptr %42, align 8, !tbaa !11
  store i64 0, ptr %299, align 8, !tbaa !15
  store i8 0, ptr %298, align 8, !tbaa !16
  %1066 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1067 = load ptr, ptr %300, align 8, !tbaa !39
  store ptr %1067, ptr %1066, align 8, !tbaa !39
  %1068 = getelementptr inbounds nuw i8, ptr %1057, i64 40
  %1069 = load ptr, ptr %301, align 8, !tbaa !40
  store ptr %1069, ptr %1068, align 8, !tbaa !40
  %1070 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  %1071 = load ptr, ptr %302, align 8, !tbaa !36
  store ptr %1071, ptr %1070, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %1072 = load ptr, ptr %88, align 8, !tbaa !59
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 56
  store ptr %1073, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

1074:                                             ; preds = %1055
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1057, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %1102

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %1074
  %.pr537 = load ptr, ptr %300, align 8, !tbaa !39
  %.not.i.i.i.i230 = icmp eq ptr %.pr537, null
  br i1 %.not.i.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231, label %1075

1075:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1076 = load ptr, ptr %302, align 8, !tbaa !36
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = ptrtoint ptr %.pr537 to i64
  %1079 = sub i64 %1077, %1078
  call void @_ZdlPvm(ptr noundef nonnull %.pr537, i64 noundef %1079) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

_ZNSt6vectorIiSaIiEED2Ev.exit.i231:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %1075, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1080 = load ptr, ptr %42, align 8, !tbaa !11
  %1081 = icmp eq ptr %1080, %298
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231
  %1082 = load i64, ptr %299, align 8, !tbaa !15
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZN10IndexGroupD2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231
  %1084 = load i64, ptr %298, align 8, !tbaa !16
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #24
  br label %_ZN10IndexGroupD2Ev.exit235

_ZN10IndexGroupD2Ev.exit235:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1108

1086:                                             ; preds = %355
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

.loopexit565:                                     ; preds = %.lr.ph.i380, %1436, %1439, %1442
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp566.loopexit:                   ; preds = %.lr.ph.i205
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp566.loopexit.split-lp:          ; preds = %1302, %1114, %357
  %lpad.loopexit.split-lp571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1088:                                             ; preds = %._crit_edge.i.i207
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %41, align 8, !tbaa !11
  %1091 = icmp eq ptr %1090, %295
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %1088
  %1092 = load i64, ptr %296, align 8, !tbaa !15
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %1088
  %1094 = load i64, ptr %295, align 8, !tbaa !16
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1095) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread1843:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240

1096:                                             ; preds = %.noexc.i.i221
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  %.pre1578 = load ptr, ptr %42, align 8, !tbaa !11
  %1097 = icmp eq ptr %.pre1578, %298
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %.thread1843, %1096
  %lpad.phi5821845 = phi { ptr, i32 } [ %lpad.loopexit580, %.thread1843 ], [ %lpad.loopexit.split-lp581, %1096 ]
  %1098 = load i64, ptr %299, align 8, !tbaa !15
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %1096
  %1100 = load i64, ptr %298, align 8, !tbaa !16
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %.pre1578, i64 noundef %1101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

1102:                                             ; preds = %1074
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %1102
  %.pn122 = phi { ptr, i32 } [ %1103, %1102 ], [ %lpad.phi5821845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %lpad.loopexit.split-lp581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i242 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1104

1104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %1105 = load ptr, ptr %303, align 8, !tbaa !36
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = sub i64 %1106, %1047
  call void @_ZdlPvm(ptr noundef nonnull %1042, i64 noundef %1107) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

1108:                                             ; preds = %_ZN10IndexGroupD2Ev.exit235, %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.not.i.i.i243 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %303, align 8, !tbaa !36
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1042 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1042, i64 noundef %1113) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %1108, %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn122.pn = phi { ptr, i32 } [ %1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn122, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

1114:                                             ; preds = %361, %360
  %1115 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1116 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1115, ptr noundef nonnull @.str.12)
          to label %1117 unwind label %.loopexit.split-lp566.loopexit.split-lp

1117:                                             ; preds = %1114
  %.not125 = icmp eq i32 %1116, 0
  br i1 %.not125, label %1118, label %1302

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %39, align 8, !tbaa !19
  %1120 = load ptr, ptr %275, align 8, !tbaa !19
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %1302, label %1122

1122:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %304, ptr %43, align 8, !tbaa !23
  %1123 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 8
  %1125 = load i64, ptr %1124, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1125, ptr %11, align 8, !tbaa !24
  %1126 = icmp ugt i64 %1125, 15
  br i1 %1126, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %1122
  %1127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc247 unwind label %1262

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %1127, ptr %43, align 8, !tbaa !11
  %1128 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %1128, ptr %304, align 8, !tbaa !16
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc247, %1122
  %1129 = phi ptr [ %1127, %.noexc247 ], [ %304, %1122 ]
  switch i64 %1125, label %1132 [
    i64 1, label %1130
    i64 0, label %1133
  ]

1130:                                             ; preds = %._crit_edge.i.i245
  %1131 = load i8, ptr %1123, align 1, !tbaa !16
  store i8 %1131, ptr %1129, align 1, !tbaa !16
  br label %1133

1132:                                             ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1129, ptr align 1 %1123, i64 %1125, i1 false)
  br label %1133

1133:                                             ; preds = %._crit_edge.i.i245, %1130, %1132
  %1134 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %1134, ptr %305, align 8, !tbaa !15
  %1135 = load ptr, ptr %43, align 8, !tbaa !11
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 %1134
  store i8 0, ptr %1136, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1137 = ptrtoint ptr %1120 to i64
  %1138 = ptrtoint ptr %1119 to i64
  %1139 = sub i64 %1137, %1138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  %1140 = icmp ugt i64 %1139, 9223372036854775804
  br i1 %1140, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249, !prof !38

.noexc.i.i251:                                    ; preds = %1133
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc252 unwind label %.loopexit.split-lp584

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1133
  %1141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1139) #28
          to label %1142 unwind label %.loopexit583

1142:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1141, ptr %306, align 8, !tbaa !39
  store ptr %1141, ptr %307, align 8, !tbaa !40
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 %1139
  store ptr %1143, ptr %308, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1141, ptr align 4 %1119, i64 %1139, i1 false)
  store ptr %1143, ptr %307, align 8, !tbaa !40
  %1144 = load ptr, ptr %88, align 8, !tbaa !59
  %1145 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i255 = icmp eq ptr %1144, %1145
  br i1 %.not.i.i255, label %1165, label %1146

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store ptr %1147, ptr %1144, align 8, !tbaa !23
  %1148 = load ptr, ptr %43, align 8, !tbaa !11
  %1149 = icmp eq ptr %1148, %304
  br i1 %1149, label %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256

1150:                                             ; preds = %1146
  %1151 = load i64, ptr %305, align 8, !tbaa !15
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  %1153 = add nuw nsw i64 %1151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1147, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %1153, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256: ; preds = %1146
  store ptr %1148, ptr %1144, align 8, !tbaa !11
  %1154 = load i64, ptr %304, align 8, !tbaa !16
  store i64 %1154, ptr %1147, align 8, !tbaa !16
  %.pre1579 = load i64, ptr %305, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread: ; preds = %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256
  %1155 = phi i64 [ %.pre1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256 ], [ %1151, %1150 ]
  %1156 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 %1155, ptr %1156, align 8, !tbaa !15
  store ptr %304, ptr %43, align 8, !tbaa !11
  store i64 0, ptr %305, align 8, !tbaa !15
  store i8 0, ptr %304, align 8, !tbaa !16
  %1157 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1158 = load ptr, ptr %306, align 8, !tbaa !39
  store ptr %1158, ptr %1157, align 8, !tbaa !39
  %1159 = getelementptr inbounds nuw i8, ptr %1144, i64 40
  %1160 = load ptr, ptr %307, align 8, !tbaa !40
  store ptr %1160, ptr %1159, align 8, !tbaa !40
  %1161 = getelementptr inbounds nuw i8, ptr %1144, i64 48
  %1162 = load ptr, ptr %308, align 8, !tbaa !36
  store ptr %1162, ptr %1161, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  %1163 = load ptr, ptr %88, align 8, !tbaa !59
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 56
  store ptr %1164, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

1165:                                             ; preds = %1142
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1144, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259 unwind label %1271

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259: ; preds = %1165
  %.pr538 = load ptr, ptr %306, align 8, !tbaa !39
  %.not.i.i.i.i260 = icmp eq ptr %.pr538, null
  br i1 %.not.i.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261, label %1166

1166:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1167 = load ptr, ptr %308, align 8, !tbaa !36
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %.pr538 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %.pr538, i64 noundef %1170) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

_ZNSt6vectorIiSaIiEED2Ev.exit.i261:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread, %1166, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1171 = load ptr, ptr %43, align 8, !tbaa !11
  %1172 = icmp eq ptr %1171, %304
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261
  %1173 = load i64, ptr %305, align 8, !tbaa !15
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZN10IndexGroupD2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261
  %1175 = load i64, ptr %304, align 8, !tbaa !16
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #24
  br label %_ZN10IndexGroupD2Ev.exit265

_ZN10IndexGroupD2Ev.exit265:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %309, ptr %44, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %309, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  store i64 3, ptr %310, align 8, !tbaa !15
  store i8 0, ptr %346, align 1, !tbaa !16
  %1177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1139) #28
          to label %1178 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321

1178:                                             ; preds = %_ZN10IndexGroupD2Ev.exit265
  store ptr %1177, ptr %311, align 8, !tbaa !39
  store ptr %1177, ptr %312, align 8, !tbaa !40
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 %1139
  store ptr %1179, ptr %313, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1177, ptr align 4 %1119, i64 %1139, i1 false)
  store ptr %1179, ptr %312, align 8, !tbaa !40
  %1180 = load ptr, ptr %88, align 8, !tbaa !59
  %1181 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i277 = icmp eq ptr %1180, %1181
  br i1 %.not.i.i277, label %1198, label %1182

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  store ptr %1183, ptr %1180, align 8, !tbaa !23
  %1184 = load ptr, ptr %44, align 8, !tbaa !11
  %1185 = icmp eq ptr %1184, %309
  br i1 %1185, label %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %309, align 8
  store i32 %1187, ptr %1183, align 8
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278: ; preds = %1182
  store ptr %1184, ptr %1180, align 8, !tbaa !11
  %1188 = load i64, ptr %309, align 8, !tbaa !16
  store i64 %1188, ptr %1183, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread: ; preds = %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i64 3, ptr %1189, align 8, !tbaa !15
  store ptr %309, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %310, align 8, !tbaa !15
  store i8 0, ptr %309, align 8, !tbaa !16
  %1190 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1191 = load ptr, ptr %311, align 8, !tbaa !39
  store ptr %1191, ptr %1190, align 8, !tbaa !39
  %1192 = getelementptr inbounds nuw i8, ptr %1180, i64 40
  %1193 = load ptr, ptr %312, align 8, !tbaa !40
  store ptr %1193, ptr %1192, align 8, !tbaa !40
  %1194 = getelementptr inbounds nuw i8, ptr %1180, i64 48
  %1195 = load ptr, ptr %313, align 8, !tbaa !36
  store ptr %1195, ptr %1194, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %1196 = load ptr, ptr %88, align 8, !tbaa !59
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  store ptr %1197, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

1198:                                             ; preds = %1178
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1180, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281 unwind label %1274

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281: ; preds = %1198
  %.pr539 = load ptr, ptr %311, align 8, !tbaa !39
  %.not.i.i.i.i282 = icmp eq ptr %.pr539, null
  br i1 %.not.i.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283, label %1199

1199:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1200 = load ptr, ptr %313, align 8, !tbaa !36
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %.pr539 to i64
  %1203 = sub i64 %1201, %1202
  call void @_ZdlPvm(ptr noundef nonnull %.pr539, i64 noundef %1203) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

_ZNSt6vectorIiSaIiEED2Ev.exit.i283:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread, %1199, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1204 = load ptr, ptr %44, align 8, !tbaa !11
  %1205 = icmp eq ptr %1204, %309
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283
  %1206 = load i64, ptr %310, align 8, !tbaa !15
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZN10IndexGroupD2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283
  %1208 = load i64, ptr %309, align 8, !tbaa !16
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1209) #24
  br label %_ZN10IndexGroupD2Ev.exit287

_ZN10IndexGroupD2Ev.exit287:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1210 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %314, ptr %46, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %314, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  store i64 5, ptr %315, align 8, !tbaa !15
  store i8 0, ptr %347, align 1, !tbaa !16
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull %1, ptr %1210, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %1211 unwind label %1276

1211:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1212 = load ptr, ptr %46, align 8, !tbaa !11
  %1213 = icmp eq ptr %1212, %314
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %1211
  %1214 = load i64, ptr %315, align 8, !tbaa !15
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %1211
  %1216 = load i64, ptr %314, align 8, !tbaa !16
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1218 = load ptr, ptr %45, align 8, !tbaa !19
  %1219 = load ptr, ptr %316, align 8, !tbaa !19
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %1296, label %1221

1221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1222 = ptrtoint ptr %1219 to i64
  %1223 = ptrtoint ptr %1218 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = ashr exact i64 %1224, 2
  %1226 = load i32, ptr %1, align 8, !tbaa !25
  %1227 = sext i32 %1226 to i64
  %1228 = icmp slt i64 %1225, %1227
  br i1 %1228, label %._crit_edge.i.i295, label %1296

._crit_edge.i.i295:                               ; preds = %1221
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %317, ptr %47, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %317, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  store i64 9, ptr %318, align 8, !tbaa !15
  store i8 0, ptr %348, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %1229 = icmp ugt i64 %1224, 9223372036854775804
  br i1 %1229, label %.noexc.i.i302, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300, !prof !38

.noexc.i.i302:                                    ; preds = %._crit_edge.i.i295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc303 unwind label %1284

.noexc303:                                        ; preds = %.noexc.i.i302
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300: ; preds = %._crit_edge.i.i295
  %1230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1224) #28
          to label %1231 unwind label %.thread1849

1231:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  store ptr %1230, ptr %319, align 8, !tbaa !39
  store ptr %1230, ptr %320, align 8, !tbaa !40
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 %1224
  store ptr %1232, ptr %321, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1230, ptr align 4 %1218, i64 %1224, i1 false)
  store ptr %1232, ptr %320, align 8, !tbaa !40
  %1233 = load ptr, ptr %88, align 8, !tbaa !59
  %1234 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i306 = icmp eq ptr %1233, %1234
  br i1 %.not.i.i306, label %1250, label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  store ptr %1236, ptr %1233, align 8, !tbaa !23
  %1237 = load ptr, ptr %47, align 8, !tbaa !11
  %1238 = icmp eq ptr %1237, %317
  br i1 %1238, label %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307

1239:                                             ; preds = %1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1236, ptr noundef nonnull align 8 dereferenceable(10) %317, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307: ; preds = %1235
  store ptr %1237, ptr %1233, align 8, !tbaa !11
  %1240 = load i64, ptr %317, align 8, !tbaa !16
  store i64 %1240, ptr %1236, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread: ; preds = %1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307
  %1241 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  store i64 9, ptr %1241, align 8, !tbaa !15
  store ptr %317, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %318, align 8, !tbaa !15
  store i8 0, ptr %317, align 8, !tbaa !16
  %1242 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1243 = load ptr, ptr %319, align 8, !tbaa !39
  store ptr %1243, ptr %1242, align 8, !tbaa !39
  %1244 = getelementptr inbounds nuw i8, ptr %1233, i64 40
  %1245 = load ptr, ptr %320, align 8, !tbaa !40
  store ptr %1245, ptr %1244, align 8, !tbaa !40
  %1246 = getelementptr inbounds nuw i8, ptr %1233, i64 48
  %1247 = load ptr, ptr %321, align 8, !tbaa !36
  store ptr %1247, ptr %1246, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %1248 = load ptr, ptr %88, align 8, !tbaa !59
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 56
  store ptr %1249, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

1250:                                             ; preds = %1231
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1233, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310 unwind label %1290

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310: ; preds = %1250
  %.pr540 = load ptr, ptr %319, align 8, !tbaa !39
  %.not.i.i.i.i311 = icmp eq ptr %.pr540, null
  br i1 %.not.i.i.i.i311, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312, label %1251

1251:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1252 = load ptr, ptr %321, align 8, !tbaa !36
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %.pr540 to i64
  %1255 = sub i64 %1253, %1254
  call void @_ZdlPvm(ptr noundef nonnull %.pr540, i64 noundef %1255) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

_ZNSt6vectorIiSaIiEED2Ev.exit.i312:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread, %1251, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1256 = load ptr, ptr %47, align 8, !tbaa !11
  %1257 = icmp eq ptr %1256, %317
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312
  %1258 = load i64, ptr %318, align 8, !tbaa !15
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZN10IndexGroupD2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312
  %1260 = load i64, ptr %317, align 8, !tbaa !16
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #24
  br label %_ZN10IndexGroupD2Ev.exit316

_ZN10IndexGroupD2Ev.exit316:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1296

1262:                                             ; preds = %.noexc.i246
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

.loopexit583:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %1264

.loopexit.split-lp584:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1264:                                             ; preds = %.loopexit.split-lp584, %.loopexit583
  %lpad.phi587 = phi { ptr, i32 } [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit.split-lp586, %.loopexit.split-lp584 ]
  %1265 = load ptr, ptr %43, align 8, !tbaa !11
  %1266 = icmp eq ptr %1265, %304
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %1264
  %1267 = load i64, ptr %305, align 8, !tbaa !15
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %1264
  %1269 = load i64, ptr %304, align 8, !tbaa !16
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

1271:                                             ; preds = %1165
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %1271, %1262
  %.pn126 = phi { ptr, i32 } [ %1272, %1271 ], [ %1263, %1262 ], [ %lpad.phi587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %lpad.phi587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZN10IndexGroupD2Ev.exit265
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

1274:                                             ; preds = %1198
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %1274
  %.pn128 = phi { ptr, i32 } [ %1275, %1274 ], [ %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1276:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = load ptr, ptr %46, align 8, !tbaa !11
  %1279 = icmp eq ptr %1278, %314
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %1276
  %1280 = load i64, ptr %315, align 8, !tbaa !15
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %1276
  %1282 = load i64, ptr %314, align 8, !tbaa !16
  %1283 = add i64 %1282, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

.thread1849:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327

1284:                                             ; preds = %.noexc.i.i302
  %lpad.loopexit.split-lp591 = landingpad { ptr, i32 }
          cleanup
  %.pre1580 = load ptr, ptr %47, align 8, !tbaa !11
  %1285 = icmp eq ptr %.pre1580, %317
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %.thread1849, %1284
  %lpad.phi5921851 = phi { ptr, i32 } [ %lpad.loopexit590, %.thread1849 ], [ %lpad.loopexit.split-lp591, %1284 ]
  %1286 = load i64, ptr %318, align 8, !tbaa !15
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %1284
  %1288 = load i64, ptr %317, align 8, !tbaa !16
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %.pre1580, i64 noundef %1289) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

1290:                                             ; preds = %1250
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %1290
  %.pn132 = phi { ptr, i32 } [ %1291, %1290 ], [ %lpad.phi5921851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %lpad.loopexit.split-lp591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not.i.i.i329 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit330, label %1292

1292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1293 = load ptr, ptr %322, align 8, !tbaa !36
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = sub i64 %1294, %1223
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1295) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

1296:                                             ; preds = %_ZN10IndexGroupD2Ev.exit316, %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.not.i.i.i331 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit332, label %1297

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %322, align 8, !tbaa !36
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = ptrtoint ptr %1218 to i64
  %1301 = sub i64 %1299, %1300
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1301) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit332

_ZNSt6vectorIiSaIiEED2Ev.exit332:                 ; preds = %1296, %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit330:                 ; preds = %1292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn132.pn = phi { ptr, i32 } [ %1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn132, %1292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

1302:                                             ; preds = %1118, %1117
  %1303 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1304 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1303, ptr noundef nonnull @.str.15)
          to label %1305 unwind label %.loopexit.split-lp566.loopexit.split-lp

1305:                                             ; preds = %1302
  %.not135 = icmp ne i32 %1304, 0
  %.pre1582 = load ptr, ptr %39, align 8, !tbaa !19
  %.pre1583 = load ptr, ptr %275, align 8, !tbaa !19
  %1306 = icmp eq ptr %.pre1582, %.pre1583
  %or.cond2137 = select i1 %.not135, i1 true, i1 %1306
  br i1 %or.cond2137, label %1373, label %1307

1307:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %323, ptr %48, align 8, !tbaa !23
  %1308 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1310, ptr %10, align 8, !tbaa !24
  %1311 = icmp ugt i64 %1310, 15
  br i1 %1311, label %.noexc.i334, label %._crit_edge.i.i333

.noexc.i334:                                      ; preds = %1307
  %1312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc335 unwind label %1362

.noexc335:                                        ; preds = %.noexc.i334
  store ptr %1312, ptr %48, align 8, !tbaa !11
  %1313 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %1313, ptr %323, align 8, !tbaa !16
  br label %._crit_edge.i.i333

._crit_edge.i.i333:                               ; preds = %.noexc335, %1307
  %1314 = phi ptr [ %1312, %.noexc335 ], [ %323, %1307 ]
  switch i64 %1310, label %1317 [
    i64 1, label %1315
    i64 0, label %1318
  ]

1315:                                             ; preds = %._crit_edge.i.i333
  %1316 = load i8, ptr %1308, align 1, !tbaa !16
  store i8 %1316, ptr %1314, align 1, !tbaa !16
  br label %1318

1317:                                             ; preds = %._crit_edge.i.i333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1314, ptr align 1 %1308, i64 %1310, i1 false)
  br label %1318

1318:                                             ; preds = %._crit_edge.i.i333, %1315, %1317
  %1319 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %1319, ptr %324, align 8, !tbaa !15
  %1320 = load ptr, ptr %48, align 8, !tbaa !11
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 %1319
  store i8 0, ptr %1321, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1322 = ptrtoint ptr %.pre1583 to i64
  %1323 = ptrtoint ptr %.pre1582 to i64
  %1324 = sub i64 %1322, %1323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false)
  %1325 = icmp ugt i64 %1324, 9223372036854775804
  br i1 %1325, label %.noexc.i.i340, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338, !prof !38

.noexc.i.i340:                                    ; preds = %1318
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc341 unwind label %.loopexit.split-lp594

.noexc341:                                        ; preds = %.noexc.i.i340
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338: ; preds = %1318
  %1326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1324) #28
          to label %1327 unwind label %.loopexit593

1327:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  store ptr %1326, ptr %325, align 8, !tbaa !39
  store ptr %1326, ptr %326, align 8, !tbaa !40
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 %1324
  store ptr %1328, ptr %327, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1326, ptr align 4 %.pre1582, i64 %1324, i1 false)
  store ptr %1328, ptr %326, align 8, !tbaa !40
  %1329 = load ptr, ptr %88, align 8, !tbaa !59
  %1330 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i344 = icmp eq ptr %1329, %1330
  br i1 %.not.i.i344, label %1350, label %1331

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  store ptr %1332, ptr %1329, align 8, !tbaa !23
  %1333 = load ptr, ptr %48, align 8, !tbaa !11
  %1334 = icmp eq ptr %1333, %323
  br i1 %1334, label %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345

1335:                                             ; preds = %1331
  %1336 = load i64, ptr %324, align 8, !tbaa !15
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  %1338 = add nuw nsw i64 %1336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1332, ptr noundef nonnull align 8 dereferenceable(1) %323, i64 %1338, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345: ; preds = %1331
  store ptr %1333, ptr %1329, align 8, !tbaa !11
  %1339 = load i64, ptr %323, align 8, !tbaa !16
  store i64 %1339, ptr %1332, align 8, !tbaa !16
  %.pre1581 = load i64, ptr %324, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread: ; preds = %1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345
  %1340 = phi i64 [ %.pre1581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345 ], [ %1336, %1335 ]
  %1341 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  store i64 %1340, ptr %1341, align 8, !tbaa !15
  store ptr %323, ptr %48, align 8, !tbaa !11
  store i64 0, ptr %324, align 8, !tbaa !15
  store i8 0, ptr %323, align 8, !tbaa !16
  %1342 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1343 = load ptr, ptr %325, align 8, !tbaa !39
  store ptr %1343, ptr %1342, align 8, !tbaa !39
  %1344 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  %1345 = load ptr, ptr %326, align 8, !tbaa !40
  store ptr %1345, ptr %1344, align 8, !tbaa !40
  %1346 = getelementptr inbounds nuw i8, ptr %1329, i64 48
  %1347 = load ptr, ptr %327, align 8, !tbaa !36
  store ptr %1347, ptr %1346, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false)
  %1348 = load ptr, ptr %88, align 8, !tbaa !59
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 56
  store ptr %1349, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

1350:                                             ; preds = %1327
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1329, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348 unwind label %1371

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348: ; preds = %1350
  %.pr541 = load ptr, ptr %325, align 8, !tbaa !39
  %.not.i.i.i.i349 = icmp eq ptr %.pr541, null
  br i1 %.not.i.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350, label %1351

1351:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1352 = load ptr, ptr %327, align 8, !tbaa !36
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = ptrtoint ptr %.pr541 to i64
  %1355 = sub i64 %1353, %1354
  call void @_ZdlPvm(ptr noundef nonnull %.pr541, i64 noundef %1355) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

_ZNSt6vectorIiSaIiEED2Ev.exit.i350:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread, %1351, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1356 = load ptr, ptr %48, align 8, !tbaa !11
  %1357 = icmp eq ptr %1356, %323
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350
  %1358 = load i64, ptr %324, align 8, !tbaa !15
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %_ZN10IndexGroupD2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350
  %1360 = load i64, ptr %323, align 8, !tbaa !16
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1361) #24
  br label %_ZN10IndexGroupD2Ev.exit354

_ZN10IndexGroupD2Ev.exit354:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1362:                                             ; preds = %.noexc.i334
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

.loopexit593:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %1364

.loopexit.split-lp594:                            ; preds = %.noexc.i.i340
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %1364

1364:                                             ; preds = %.loopexit.split-lp594, %.loopexit593
  %lpad.phi597 = phi { ptr, i32 } [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ]
  %1365 = load ptr, ptr %48, align 8, !tbaa !11
  %1366 = icmp eq ptr %1365, %323
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %1364
  %1367 = load i64, ptr %324, align 8, !tbaa !15
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %1364
  %1369 = load i64, ptr %323, align 8, !tbaa !16
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1370) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

1371:                                             ; preds = %1350
  %1372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %1371, %1362
  %.pn136 = phi { ptr, i32 } [ %1372, %1371 ], [ %1363, %1362 ], [ %lpad.phi597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %lpad.phi597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

1373:                                             ; preds = %1305
  %1374 = icmp eq ptr %.pre1582, %.pre1583
  %or.cond = select i1 %1374, i1 true, i1 %.0981257
  br i1 %or.cond, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %1375

1375:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %328, ptr %49, align 8, !tbaa !23
  %1376 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 8
  %1378 = load i64, ptr %1377, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1378, ptr %9, align 8, !tbaa !24
  %1379 = icmp ugt i64 %1378, 15
  br i1 %1379, label %.noexc.i359, label %._crit_edge.i.i358

.noexc.i359:                                      ; preds = %1375
  %1380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc360 unwind label %1903

.noexc360:                                        ; preds = %.noexc.i359
  store ptr %1380, ptr %49, align 8, !tbaa !11
  %1381 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %1381, ptr %328, align 8, !tbaa !16
  br label %._crit_edge.i.i358

._crit_edge.i.i358:                               ; preds = %.noexc360, %1375
  %1382 = phi ptr [ %1380, %.noexc360 ], [ %328, %1375 ]
  switch i64 %1378, label %1385 [
    i64 1, label %1383
    i64 0, label %1386
  ]

1383:                                             ; preds = %._crit_edge.i.i358
  %1384 = load i8, ptr %1376, align 1, !tbaa !16
  store i8 %1384, ptr %1382, align 1, !tbaa !16
  br label %1386

1385:                                             ; preds = %._crit_edge.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1382, ptr align 1 %1376, i64 %1378, i1 false)
  br label %1386

1386:                                             ; preds = %._crit_edge.i.i358, %1383, %1385
  %1387 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %1387, ptr %329, align 8, !tbaa !15
  %1388 = load ptr, ptr %49, align 8, !tbaa !11
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 %1387
  store i8 0, ptr %1389, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1390 = ptrtoint ptr %.pre1583 to i64
  %1391 = ptrtoint ptr %.pre1582 to i64
  %1392 = sub i64 %1390, %1391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  %1393 = icmp ugt i64 %1392, 9223372036854775804
  br i1 %1393, label %.noexc.i.i365, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363, !prof !38

.noexc.i.i365:                                    ; preds = %1386
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc366 unwind label %.loopexit.split-lp599

.noexc366:                                        ; preds = %.noexc.i.i365
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363: ; preds = %1386
  %1394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1392) #28
          to label %1395 unwind label %.loopexit598

1395:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  store ptr %1394, ptr %330, align 8, !tbaa !39
  store ptr %1394, ptr %331, align 8, !tbaa !40
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 %1392
  store ptr %1396, ptr %332, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1394, ptr align 4 %.pre1582, i64 %1392, i1 false)
  store ptr %1396, ptr %331, align 8, !tbaa !40
  %1397 = load ptr, ptr %88, align 8, !tbaa !59
  %1398 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i369 = icmp eq ptr %1397, %1398
  br i1 %.not.i.i369, label %1418, label %1399

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  store ptr %1400, ptr %1397, align 8, !tbaa !23
  %1401 = load ptr, ptr %49, align 8, !tbaa !11
  %1402 = icmp eq ptr %1401, %328
  br i1 %1402, label %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370

1403:                                             ; preds = %1399
  %1404 = load i64, ptr %329, align 8, !tbaa !15
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  %1406 = add nuw nsw i64 %1404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1400, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %1406, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370: ; preds = %1399
  store ptr %1401, ptr %1397, align 8, !tbaa !11
  %1407 = load i64, ptr %328, align 8, !tbaa !16
  store i64 %1407, ptr %1400, align 8, !tbaa !16
  %.pre1584 = load i64, ptr %329, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread: ; preds = %1403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370
  %1408 = phi i64 [ %.pre1584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370 ], [ %1404, %1403 ]
  %1409 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store i64 %1408, ptr %1409, align 8, !tbaa !15
  store ptr %328, ptr %49, align 8, !tbaa !11
  store i64 0, ptr %329, align 8, !tbaa !15
  store i8 0, ptr %328, align 8, !tbaa !16
  %1410 = getelementptr inbounds nuw i8, ptr %1397, i64 32
  %1411 = load ptr, ptr %330, align 8, !tbaa !39
  store ptr %1411, ptr %1410, align 8, !tbaa !39
  %1412 = getelementptr inbounds nuw i8, ptr %1397, i64 40
  %1413 = load ptr, ptr %331, align 8, !tbaa !40
  store ptr %1413, ptr %1412, align 8, !tbaa !40
  %1414 = getelementptr inbounds nuw i8, ptr %1397, i64 48
  %1415 = load ptr, ptr %332, align 8, !tbaa !36
  store ptr %1415, ptr %1414, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  %1416 = load ptr, ptr %88, align 8, !tbaa !59
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 56
  store ptr %1417, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

1418:                                             ; preds = %1395
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1397, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373 unwind label %1912

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373: ; preds = %1418
  %.pr542 = load ptr, ptr %330, align 8, !tbaa !39
  %.not.i.i.i.i374 = icmp eq ptr %.pr542, null
  br i1 %.not.i.i.i.i374, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375, label %1419

1419:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1420 = load ptr, ptr %332, align 8, !tbaa !36
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = ptrtoint ptr %.pr542 to i64
  %1423 = sub i64 %1421, %1422
  call void @_ZdlPvm(ptr noundef nonnull %.pr542, i64 noundef %1423) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

_ZNSt6vectorIiSaIiEED2Ev.exit.i375:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread, %1419, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1424 = load ptr, ptr %49, align 8, !tbaa !11
  %1425 = icmp eq ptr %1424, %328
  br i1 %1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375
  %1426 = load i64, ptr %329, align 8, !tbaa !15
  %1427 = icmp ult i64 %1426, 16
  call void @llvm.assume(i1 %1427)
  br label %_ZN10IndexGroupD2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375
  %1428 = load i64, ptr %328, align 8, !tbaa !16
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1424, i64 noundef %1429) #24
  br label %_ZN10IndexGroupD2Ev.exit379

_ZN10IndexGroupD2Ev.exit379:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1430 = load ptr, ptr %34, align 8, !tbaa !63
  %1431 = load i32, ptr %115, align 8, !tbaa !41
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %.lr.ph.i380, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.lr.ph.i380:                                      ; preds = %_ZN10IndexGroupD2Ev.exit379, %1445
  %indvars.iv.i381 = phi i64 [ %indvars.iv.next.i422, %1445 ], [ 0, %_ZN10IndexGroupD2Ev.exit379 ]
  %1433 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1430, i64 %indvars.iv.i381
  %1434 = load ptr, ptr %1433, align 8, !tbaa !11
  %1435 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1434, ptr noundef nonnull @.str.10)
          to label %.noexc423 unwind label %.loopexit565

.noexc423:                                        ; preds = %.lr.ph.i380
  %.not.i382 = icmp eq i32 %1435, 0
  br i1 %.not.i382, label %1445, label %1436

1436:                                             ; preds = %.noexc423
  %1437 = load ptr, ptr %1433, align 8, !tbaa !11
  %1438 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1437, ptr noundef nonnull @.str.69)
          to label %.noexc424 unwind label %.loopexit565

.noexc424:                                        ; preds = %1436
  %.not84.i = icmp eq i32 %1438, 0
  br i1 %.not84.i, label %1445, label %1439

1439:                                             ; preds = %.noexc424
  %1440 = load ptr, ptr %1433, align 8, !tbaa !11
  %1441 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1440, ptr noundef nonnull @.str.70)
          to label %.noexc425 unwind label %.loopexit565

.noexc425:                                        ; preds = %1439
  %.not85.i = icmp eq i32 %1441, 0
  br i1 %.not85.i, label %1445, label %1442

1442:                                             ; preds = %.noexc425
  %1443 = load ptr, ptr %1433, align 8, !tbaa !11
  %1444 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1443, ptr noundef nonnull @.str.12)
          to label %.noexc426 unwind label %.loopexit565

.noexc426:                                        ; preds = %1442
  %.not86.i = icmp eq i32 %1444, 0
  br i1 %.not86.i, label %1445, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc426
  %.pre.pre.i = load i32, ptr %115, align 8, !tbaa !41
  br label %._crit_edge.i383

1445:                                             ; preds = %.noexc426, %.noexc425, %.noexc424, %.noexc423
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i381, 1
  %1446 = load i32, ptr %115, align 8, !tbaa !41
  %1447 = sext i32 %1446 to i64
  %1448 = icmp slt i64 %indvars.iv.next.i422, %1447
  br i1 %1448, label %.lr.ph.i380, label %._crit_edge.i383, !llvm.loop !103

._crit_edge.i383:                                 ; preds = %1445, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i384 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1446, %1445 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i381, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i422, %1445 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  %1449 = icmp sgt i32 %.pre.i384, %.0.lcssa.ph.i
  br i1 %1449, label %1450, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1450:                                             ; preds = %._crit_edge.i383
  br i1 %3, label %1451, label %1452

1451:                                             ; preds = %1450
  %puts.i421 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1452

1452:                                             ; preds = %1451, %1450
  %1453 = load i32, ptr %1, align 8, !tbaa !25
  %1454 = icmp sgt i32 %1453, 0
  br i1 %1454, label %.lr.ph506.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader297.i:                                  ; preds = %1554
  %1455 = ptrtoint ptr %.sroa.18.1.i to i64
  %1456 = ptrtoint ptr %.sroa.0231.3.i to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp sgt i64 %1457, 0
  br i1 %1458, label %.preheader291.lr.ph.i, label %._crit_edge548.i

.preheader291.lr.ph.i:                            ; preds = %.preheader297.i
  %1459 = udiv exact i64 %1457, 24
  br label %.preheader291.i

.lr.ph506.i:                                      ; preds = %1452, %1554
  %indvars.iv658.i = phi i64 [ %indvars.iv.next659.i, %1554 ], [ 0, %1452 ]
  %.sroa.0231.2503.i = phi ptr [ %.sroa.0231.3.i, %1554 ], [ null, %1452 ]
  %.sroa.18.0502.i = phi ptr [ %.sroa.18.1.i, %1554 ], [ null, %1452 ]
  %.sroa.26.2501.i = phi ptr [ %.sroa.26.3.i, %1554 ], [ null, %1452 ]
  %1460 = load ptr, ptr %276, align 8, !tbaa !65
  %1461 = getelementptr inbounds nuw %struct.t_atom, ptr %1460, i64 %indvars.iv658.i
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1463 = load i32, ptr %1462, align 4, !tbaa !66
  %1464 = load ptr, ptr %283, align 8, !tbaa !42
  %1465 = sext i32 %1463 to i64
  %1466 = getelementptr inbounds %struct.t_resinfo, ptr %1464, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !43
  %1468 = load ptr, ptr %1467, align 8, !tbaa !4
  %1469 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1430, i64 %1465
  %1470 = load ptr, ptr %1469, align 8, !tbaa !11
  %1471 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1470, ptr noundef nonnull @.str.10)
          to label %1472 unwind label %1550

1472:                                             ; preds = %.lr.ph506.i
  %.not97.i = icmp eq i32 %1471, 0
  br i1 %.not97.i, label %1554, label %1473

1473:                                             ; preds = %1472
  %1474 = load ptr, ptr %1469, align 8, !tbaa !11
  %1475 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1474, ptr noundef nonnull @.str.69)
          to label %1476 unwind label %1550

1476:                                             ; preds = %1473
  %.not98.i = icmp eq i32 %1475, 0
  br i1 %.not98.i, label %1554, label %1477

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %1469, align 8, !tbaa !11
  %1479 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1478, ptr noundef nonnull @.str.70)
          to label %1480 unwind label %1550

1480:                                             ; preds = %1477
  %.not99.i = icmp eq i32 %1479, 0
  br i1 %.not99.i, label %1554, label %1481

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %1469, align 8, !tbaa !11
  %1483 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1482, ptr noundef nonnull @.str.12)
          to label %1484 unwind label %1550

1484:                                             ; preds = %1481
  %.not100.i = icmp eq i32 %1483, 0
  br i1 %.not100.i, label %1554, label %1485

1485:                                             ; preds = %1484
  %1486 = ptrtoint ptr %.sroa.18.0502.i to i64
  %1487 = ptrtoint ptr %.sroa.0231.2503.i to i64
  %1488 = sub i64 %1486, %1487
  %1489 = sdiv exact i64 %1488, 24
  %1490 = ashr i64 %1489, 2
  %1491 = icmp sgt i64 %1490, 0
  br i1 %1491, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1485
  %1492 = mul nuw nsw i64 %1490, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0231.2503.i, i64 %1492
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1507, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1509, %1507 ], [ %1490, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1508, %1507 ], [ %.sroa.0231.2503.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8, !tbaa !104
  %1493 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1468) #29
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1495

1495:                                             ; preds = %.lr.ph.i.i.i.i
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1496, align 8, !tbaa !104
  %1497 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1468) #29
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123", label %1499

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1500, align 8, !tbaa !104
  %1501 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1468) #29
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121", label %1503

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1504, align 8, !tbaa !104
  %1505 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1468) #29
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1507

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1509 = add nsw i64 %.058.i.i.i.i, -1
  %1510 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1510, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1507
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1486, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1485
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1488, %1485 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0231.2503.i, %1485 ]
  %1511 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1511, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1512
    i64 2, label %1517
    i64 1, label %1522
  ]

1512:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8, !tbaa !104
  %1513 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1468) #29
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1515

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1517

1517:                                             ; preds = %1515, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %1516, %1515 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8, !tbaa !104
  %1518 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1468) #29
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1520

1520:                                             ; preds = %1517
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1522

1522:                                             ; preds = %1520, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %1521, %1520 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8, !tbaa !104
  %1523 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1468) #29
  %1524 = icmp eq i32 %1523, 0
  %spec.select.i.i.i.i = select i1 %1524, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.18.0502.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1503
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121": ; preds = %1499
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123": ; preds = %1495
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123", %1522, %1517, %1512
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %1512 ], [ %.sroa.038.1.i.i.i.i, %1517 ], [ %spec.select.i.i.i.i, %1522 ], [ %1525, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1526, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121" ], [ %1527, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1528 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.18.0502.i
  br i1 %1528, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1554

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i417 = icmp eq ptr %.sroa.18.0502.i, %.sroa.26.2501.i
  br i1 %.not.i.i417, label %1530, label %1529

1529:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.0502.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1530:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1531 = icmp eq i64 %1488, 9223372036854775800
  br i1 %1531, label %1532, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1532:                                             ; preds = %1530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i420 unwind label %.loopexit.split-lp309.i

.noexc.i420:                                      ; preds = %1532
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1530
  %.sroa.speculated.i.i.i.i418 = call i64 @llvm.umax.i64(i64 %1489, i64 1)
  %1533 = add nsw i64 %.sroa.speculated.i.i.i.i418, %1489
  %1534 = icmp ult i64 %1533, %1489
  %1535 = call i64 @llvm.umin.i64(i64 %1533, i64 384307168202282325)
  %1536 = select i1 %1534, i64 384307168202282325, i64 %1535
  %.not.i.i.i.i419 = icmp ne i64 %1536, 0
  call void @llvm.assume(i1 %.not.i.i.i.i419)
  %1537 = mul nuw nsw i64 %1536, 24
  %1538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1537) #28
          to label %.noexc105.i unwind label %.loopexit308.i

.noexc105.i:                                      ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1539 = getelementptr inbounds i8, ptr %1538, i64 %1488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1539, i8 0, i64 24, i1 false)
  %1540 = icmp sgt i64 %1488, 0
  br i1 %1540, label %1541, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1541:                                             ; preds = %.noexc105.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1538, ptr align 8 %.sroa.0231.2503.i, i64 %1488, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1541, %.noexc105.i
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0231.2503.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1542

1542:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.2503.i, i64 noundef %1488) #24
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1542, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1543 = getelementptr inbounds nuw %struct.restp_t, ptr %1538, i64 %1536
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1529
  %.sroa.26.6.i = phi ptr [ %1543, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.26.2501.i, %1529 ]
  %.pn275.i = phi ptr [ %1539, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.18.0502.i, %1529 ]
  %.sroa.0231.6.i = phi ptr [ %1538, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0231.2503.i, %1529 ]
  %.sroa.18.3.i = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 24
  %1544 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1468)
          to label %1545 unwind label %1552

1545:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1544, ptr %.pn275.i, align 8, !tbaa !104
  %1546 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 8
  store i8 0, ptr %1546, align 8, !tbaa !107
  %1547 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1468)
          to label %1548 unwind label %1552

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 16
  store ptr %1547, ptr %1549, align 8, !tbaa !108
  br label %1554

1550:                                             ; preds = %1481, %1477, %1473, %.lr.ph506.i
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit308.i:                                   ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit310.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit.split-lp309.i:                          ; preds = %1532
  %lpad.loopexit.split-lp311.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1552:                                             ; preds = %1545, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1554:                                             ; preds = %1548, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1484, %1480, %1476, %1472
  %.sroa.26.3.i = phi ptr [ %.sroa.26.2501.i, %1472 ], [ %.sroa.26.2501.i, %1476 ], [ %.sroa.26.2501.i, %1480 ], [ %.sroa.26.2501.i, %1484 ], [ %.sroa.26.6.i, %1548 ], [ %.sroa.26.2501.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0502.i, %1472 ], [ %.sroa.18.0502.i, %1476 ], [ %.sroa.18.0502.i, %1480 ], [ %.sroa.18.0502.i, %1484 ], [ %.sroa.18.3.i, %1548 ], [ %.sroa.18.0502.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0231.3.i = phi ptr [ %.sroa.0231.2503.i, %1472 ], [ %.sroa.0231.2503.i, %1476 ], [ %.sroa.0231.2503.i, %1480 ], [ %.sroa.0231.2503.i, %1484 ], [ %.sroa.0231.6.i, %1548 ], [ %.sroa.0231.2503.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %1555 = load i32, ptr %1, align 8, !tbaa !25
  %1556 = sext i32 %1555 to i64
  %1557 = icmp slt i64 %indvars.iv.next659.i, %1556
  br i1 %1557, label %.lr.ph506.i, label %.preheader297.i, !llvm.loop !109

.preheader291.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %.preheader291.lr.ph.i
  %indvars.iv673.i = phi i64 [ 0, %.preheader291.lr.ph.i ], [ %indvars.iv.next674.i, %_ZNSt6vectorIiSaIiEED2Ev.exit176.i ]
  %1558 = load i32, ptr %1, align 8, !tbaa !25
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %.lr.ph514.i, label %._crit_edge515.i

.lr.ph514.i:                                      ; preds = %.preheader291.i
  %1560 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  br label %1576

._crit_edge515.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, %.preheader291.i
  %.sroa.22.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.15222.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.15222.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.0212.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.0212.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1562 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1564 = load ptr, ptr %1563, align 8, !tbaa !108
  store ptr %333, ptr %7, align 8, !tbaa !23
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %._crit_edge515.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc106.i unwind label %.loopexit.split-lp299.i

.noexc106.i:                                      ; preds = %1566
  unreachable

1567:                                             ; preds = %._crit_edge515.i
  %1568 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1564) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1568, ptr %6, align 8, !tbaa !24
  %1569 = icmp ugt i64 %1568, 15
  br i1 %1569, label %.noexc.i.i411, label %._crit_edge.i.i.i385

.noexc.i.i411:                                    ; preds = %1567
  %1570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc107.i unwind label %.loopexit298.i

.noexc107.i:                                      ; preds = %.noexc.i.i411
  store ptr %1570, ptr %7, align 8, !tbaa !11
  %1571 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %1571, ptr %333, align 8, !tbaa !16
  br label %._crit_edge.i.i.i385

._crit_edge.i.i.i385:                             ; preds = %.noexc107.i, %1567
  %1572 = phi ptr [ %1570, %.noexc107.i ], [ %333, %1567 ]
  switch i64 %1568, label %1575 [
    i64 1, label %1573
    i64 0, label %1620
  ]

1573:                                             ; preds = %._crit_edge.i.i.i385
  %1574 = load i8, ptr %1564, align 1, !tbaa !16
  store i8 %1574, ptr %1572, align 1, !tbaa !16
  br label %1620

1575:                                             ; preds = %._crit_edge.i.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1572, ptr nonnull align 1 %1564, i64 %1568, i1 false)
  br label %1620

1576:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, %.lr.ph514.i
  %indvars.iv662.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next663.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.0212.1512.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.0212.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.15222.1511.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.15222.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.22.1510.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %1577 = load ptr, ptr %283, align 8, !tbaa !42
  %1578 = load ptr, ptr %276, align 8, !tbaa !65
  %1579 = getelementptr inbounds nuw %struct.t_atom, ptr %1578, i64 %indvars.iv662.i
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  %1581 = load i32, ptr %1580, align 4, !tbaa !66
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.t_resinfo, ptr %1577, i64 %1582
  %1584 = load ptr, ptr %1583, align 8, !tbaa !43
  %1585 = load ptr, ptr %1584, align 8, !tbaa !4
  %1586 = load ptr, ptr %1560, align 8, !tbaa !104
  %1587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1586, ptr noundef nonnull dereferenceable(1) %1585) #29
  %1588 = icmp eq i32 %1587, 0
  %1589 = load i8, ptr %1561, align 8, !tbaa !107, !range !80, !noundef !81
  %1590 = trunc nuw i8 %1589 to i1
  br i1 %1588, label %1591, label %1592

1591:                                             ; preds = %1576
  br i1 %1590, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, label %1593

1592:                                             ; preds = %1576
  br i1 %1590, label %1593, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

1593:                                             ; preds = %1592, %1591
  %.not.i108.i = icmp eq ptr %.sroa.15222.1511.i, %.sroa.22.1510.i
  br i1 %.not.i108.i, label %1597, label %1594

1594:                                             ; preds = %1593
  %1595 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1595, ptr %.sroa.15222.1511.i, align 4, !tbaa !21
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.15222.1511.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

1597:                                             ; preds = %1593
  %1598 = ptrtoint ptr %.sroa.15222.1511.i to i64
  %1599 = ptrtoint ptr %.sroa.0212.1512.i to i64
  %1600 = sub i64 %1598, %1599
  %1601 = icmp eq i64 %1600, 9223372036854775804
  br i1 %1601, label %1602, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413

1602:                                             ; preds = %1597
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc111.i unwind label %.loopexit.split-lp293.i

.noexc111.i:                                      ; preds = %1602
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %1597
  %1603 = ashr exact i64 %1600, 2
  %.sroa.speculated.i.i.i109.i = call i64 @llvm.umax.i64(i64 %1603, i64 1)
  %1604 = add nsw i64 %.sroa.speculated.i.i.i109.i, %1603
  %1605 = icmp ult i64 %1604, %1603
  %1606 = call i64 @llvm.umin.i64(i64 %1604, i64 2305843009213693951)
  %1607 = select i1 %1605, i64 2305843009213693951, i64 %1606
  %.not.i.i.i110.i = icmp ne i64 %1607, 0
  call void @llvm.assume(i1 %.not.i.i.i110.i)
  %1608 = shl nuw nsw i64 %1607, 2
  %1609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1608) #28
          to label %.noexc112.i unwind label %.loopexit292.i

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413
  %1610 = getelementptr inbounds i8, ptr %1609, i64 %1600
  %1611 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1611, ptr %1610, align 4, !tbaa !21
  %1612 = icmp sgt i64 %1600, 0
  br i1 %1612, label %1613, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414

1613:                                             ; preds = %.noexc112.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1609, ptr align 4 %.sroa.0212.1512.i, i64 %1600, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414: ; preds = %1613, %.noexc112.i
  %1614 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %.not.i17.i.i.i415 = icmp eq ptr %.sroa.0212.1512.i, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416, label %1615

1615:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1512.i, i64 noundef %1600) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416: ; preds = %1615, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414
  %1616 = getelementptr inbounds nuw i32, ptr %1609, i64 %1607
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

.loopexit292.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413
  %lpad.loopexit294.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.loopexit.split-lp293.i:                          ; preds = %1602
  %lpad.loopexit.split-lp295.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416, %1594, %1592, %1591
  %.sroa.22.2.i = phi ptr [ %.sroa.22.1510.i, %1592 ], [ %1616, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %.sroa.22.1510.i, %1594 ], [ %.sroa.22.1510.i, %1591 ]
  %.sroa.15222.2.i = phi ptr [ %.sroa.15222.1511.i, %1592 ], [ %1614, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %1596, %1594 ], [ %.sroa.15222.1511.i, %1591 ]
  %.sroa.0212.2.i = phi ptr [ %.sroa.0212.1512.i, %1592 ], [ %1609, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %.sroa.0212.1512.i, %1594 ], [ %.sroa.0212.1512.i, %1591 ]
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %1617 = load i32, ptr %1, align 8, !tbaa !25
  %1618 = sext i32 %1617 to i64
  %1619 = icmp slt i64 %indvars.iv.next663.i, %1618
  br i1 %1619, label %1576, label %._crit_edge515.i, !llvm.loop !110

1620:                                             ; preds = %1575, %1573, %._crit_edge.i.i.i385
  %1621 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %1621, ptr %334, align 8, !tbaa !15
  %1622 = load ptr, ptr %7, align 8, !tbaa !11
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 %1621
  store i8 0, ptr %1623, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1624 = ptrtoint ptr %.sroa.15222.1.lcssa.i to i64
  %1625 = ptrtoint ptr %.sroa.0212.1.lcssa.i to i64
  %1626 = sub i64 %1624, %1625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i386 = icmp eq ptr %.sroa.15222.1.lcssa.i, %.sroa.0212.1.lcssa.i
  br i1 %.not.i.i.i.i.i386, label %.noexc114.thread.i, label %1628

.noexc114.thread.i:                               ; preds = %1620
  %1627 = getelementptr inbounds i8, ptr null, i64 %1626
  store ptr %1627, ptr %337, align 8, !tbaa !36
  br label %1633

1628:                                             ; preds = %1620
  %1629 = icmp ugt i64 %1626, 9223372036854775804
  br i1 %1629, label %.noexc.i.i.i410, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387, !prof !38

.noexc.i.i.i410:                                  ; preds = %1628
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc113.i unwind label %.loopexit.split-lp304.i

.noexc113.i:                                      ; preds = %.noexc.i.i.i410
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387: ; preds = %1628
  %1630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1626) #28
          to label %1631 unwind label %.loopexit303.i

1631:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387
  store ptr %1630, ptr %335, align 8, !tbaa !39
  store ptr %1630, ptr %336, align 8, !tbaa !40
  %1632 = getelementptr inbounds nuw i8, ptr %1630, i64 %1626
  store ptr %1632, ptr %337, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1630, ptr align 4 %.sroa.0212.1.lcssa.i, i64 %1626, i1 false)
  br label %1633

1633:                                             ; preds = %1631, %.noexc114.thread.i
  %1634 = phi ptr [ %1627, %.noexc114.thread.i ], [ %1632, %1631 ]
  store ptr %1634, ptr %336, align 8, !tbaa !40
  %1635 = load ptr, ptr %88, align 8, !tbaa !59
  %1636 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i.i392 = icmp eq ptr %1635, %1636
  br i1 %.not.i.i.i392, label %1656, label %1637

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  store ptr %1638, ptr %1635, align 8, !tbaa !23
  %1639 = load ptr, ptr %7, align 8, !tbaa !11
  %1640 = icmp eq ptr %1639, %333
  br i1 %1640, label %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393

1641:                                             ; preds = %1637
  %1642 = load i64, ptr %334, align 8, !tbaa !15
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  %1644 = add nuw nsw i64 %1642, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1638, ptr noundef nonnull align 8 dereferenceable(1) %333, i64 %1644, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393: ; preds = %1637
  store ptr %1639, ptr %1635, align 8, !tbaa !11
  %1645 = load i64, ptr %333, align 8, !tbaa !16
  store i64 %1645, ptr %1638, align 8, !tbaa !16
  %.pre678.i = load i64, ptr %334, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393, %1641
  %1646 = phi i64 [ %.pre678.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393 ], [ %1642, %1641 ]
  %1647 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  store i64 %1646, ptr %1647, align 8, !tbaa !15
  store ptr %333, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %334, align 8, !tbaa !15
  store i8 0, ptr %333, align 8, !tbaa !16
  %1648 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %1649 = load ptr, ptr %335, align 8, !tbaa !39
  store ptr %1649, ptr %1648, align 8, !tbaa !39
  %1650 = getelementptr inbounds nuw i8, ptr %1635, i64 40
  %1651 = load ptr, ptr %336, align 8, !tbaa !40
  store ptr %1651, ptr %1650, align 8, !tbaa !40
  %1652 = getelementptr inbounds nuw i8, ptr %1635, i64 48
  %1653 = load ptr, ptr %337, align 8, !tbaa !36
  store ptr %1653, ptr %1652, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  %1654 = load ptr, ptr %88, align 8, !tbaa !59
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 56
  store ptr %1655, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395

1656:                                             ; preds = %1633
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1635, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408 unwind label %1692

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408: ; preds = %1656
  %.pr.i409 = load ptr, ptr %335, align 8, !tbaa !39
  %.not.i.i.i.i116.i = icmp eq ptr %.pr.i409, null
  br i1 %.not.i.i.i.i116.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395, label %1657

1657:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408
  %1658 = load ptr, ptr %337, align 8, !tbaa !36
  %1659 = ptrtoint ptr %1658 to i64
  %1660 = ptrtoint ptr %.pr.i409 to i64
  %1661 = sub i64 %1659, %1660
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i409, i64 noundef %1661) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395:             ; preds = %1657, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394
  %1662 = load ptr, ptr %7, align 8, !tbaa !11
  %1663 = icmp eq ptr %1662, %333
  br i1 %1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i407: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395
  %1664 = load i64, ptr %334, align 8, !tbaa !15
  %1665 = icmp ult i64 %1664, 16
  call void @llvm.assume(i1 %1665)
  br label %_ZN10IndexGroupD2Ev.exit.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395
  %1666 = load i64, ptr %333, align 8, !tbaa !16
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1662, i64 noundef %1667) #24
  br label %_ZN10IndexGroupD2Ev.exit.i397

_ZN10IndexGroupD2Ev.exit.i397:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %2, label %1668, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1668:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i397
  %1669 = load ptr, ptr %1563, align 8, !tbaa !108
  %1670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1669)
  %1671 = load ptr, ptr @stdout, align 8, !tbaa !17
  %1672 = call i32 @fflush(ptr noundef %1671)
  br label %1673

1673:                                             ; preds = %1673, %1668
  %1674 = load ptr, ptr @stdin, align 8, !tbaa !17
  %1675 = call i32 @fgetc(ptr noundef %1674)
  %1676 = call i32 @toupper(i32 noundef %1675) #29
  %trunc.i398 = trunc i32 %1676 to i8
  switch i8 %trunc.i398, label %1673 [
    i8 89, label %.preheader287.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader287.i:                                  ; preds = %1673
  %1677 = lshr exact i64 %1626, 2
  br i1 %.not.i.i.i.i.i386, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph531.i

._crit_edge532.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1678 = ptrtoint ptr %.sroa.13.3.i to i64
  %1679 = ptrtoint ptr %.sroa.0195.3.i to i64
  %1680 = sub i64 %1678, %1679
  %1681 = ashr exact i64 %1680, 3
  %1682 = icmp ugt i64 %1681, 1
  %1683 = trunc i64 %1681 to i32
  %1684 = icmp sgt i32 %1683, 0
  %or.cond.i = and i1 %1682, %1684
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit276.i

.loopexit298.i:                                   ; preds = %.noexc.i.i411
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

.loopexit.split-lp299.i:                          ; preds = %1566
  %lpad.loopexit.split-lp301.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

.loopexit303.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387
  %lpad.loopexit305.i = landingpad { ptr, i32 }
          cleanup
  br label %1685

.loopexit.split-lp304.i:                          ; preds = %.noexc.i.i.i410
  %lpad.loopexit.split-lp306.i = landingpad { ptr, i32 }
          cleanup
  br label %1685

1685:                                             ; preds = %.loopexit.split-lp304.i, %.loopexit303.i
  %lpad.phi307.i = phi { ptr, i32 } [ %lpad.loopexit305.i, %.loopexit303.i ], [ %lpad.loopexit.split-lp306.i, %.loopexit.split-lp304.i ]
  %1686 = load ptr, ptr %7, align 8, !tbaa !11
  %1687 = icmp eq ptr %1686, %333
  br i1 %1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391: ; preds = %1685
  %1688 = load i64, ptr %334, align 8, !tbaa !15
  %1689 = icmp ult i64 %1688, 16
  call void @llvm.assume(i1 %1689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %1685
  %1690 = load i64, ptr %333, align 8, !tbaa !16
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1686, i64 noundef %1691) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

1692:                                             ; preds = %1656
  %1693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389: ; preds = %1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, %.loopexit.split-lp299.i, %.loopexit298.i
  %.pn.i390 = phi { ptr, i32 } [ %1693, %1692 ], [ %lpad.phi307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391 ], [ %lpad.phi307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388 ], [ %lpad.loopexit300.i, %.loopexit298.i ], [ %lpad.loopexit.split-lp301.i, %.loopexit.split-lp299.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

1694:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.lr.ph531.i:                                      ; preds = %.preheader287.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %.080530.i = phi i64 [ %1770, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.preheader287.i ]
  %.sroa.20.2529.i = phi ptr [ %.sroa.20.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %.sroa.13.2528.i = phi ptr [ %.sroa.13.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %.sroa.0195.2527.i = phi ptr [ %.sroa.0195.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %1696 = load ptr, ptr %277, align 8, !tbaa !75
  %1697 = getelementptr inbounds nuw i32, ptr %.sroa.0212.1.lcssa.i, i64 %.080530.i
  %1698 = load i32, ptr %1697, align 4, !tbaa !21
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds ptr, ptr %1696, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !76
  %1702 = load ptr, ptr %1701, align 8, !tbaa !4
  %1703 = ptrtoint ptr %.sroa.13.2528.i to i64
  %1704 = ptrtoint ptr %.sroa.0195.2527.i to i64
  %1705 = sub i64 %1703, %1704
  %1706 = ashr i64 %1705, 5
  %1707 = icmp sgt i64 %1706, 0
  br i1 %1707, label %.lr.ph.preheader.i.i.i120.i, label %._crit_edge.i.i.i117.i

.lr.ph.preheader.i.i.i120.i:                      ; preds = %.lr.ph531.i
  %1708 = and i64 %1705, -32
  %scevgep.i.i.i121.i = getelementptr i8, ptr %.sroa.0195.2527.i, i64 %1708
  br label %.lr.ph.i.i.i122.i

.lr.ph.i.i.i122.i:                                ; preds = %1727, %.lr.ph.preheader.i.i.i120.i
  %.052.i.i.i.i = phi i64 [ %1729, %1727 ], [ %1706, %.lr.ph.preheader.i.i.i120.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1728, %1727 ], [ %.sroa.0195.2527.i, %.lr.ph.preheader.i.i.i120.i ]
  %1709 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !4
  %1710 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1702, ptr noundef nonnull readonly dereferenceable(1) %1709) #29
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1712

1712:                                             ; preds = %.lr.ph.i.i.i122.i
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1714 = load ptr, ptr %1713, align 8, !tbaa !4
  %1715 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1702, ptr noundef nonnull readonly dereferenceable(1) %1714) #29
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131", label %1717

1717:                                             ; preds = %1712
  %1718 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1719 = load ptr, ptr %1718, align 8, !tbaa !4
  %1720 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1702, ptr noundef nonnull readonly dereferenceable(1) %1719) #29
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129", label %1722

1722:                                             ; preds = %1717
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1724 = load ptr, ptr %1723, align 8, !tbaa !4
  %1725 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1702, ptr noundef nonnull readonly dereferenceable(1) %1724) #29
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1727

1727:                                             ; preds = %1722
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1729 = add nsw i64 %.052.i.i.i.i, -1
  %1730 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1730, label %.lr.ph.i.i.i122.i, label %._crit_edge.loopexit.i.i.i123.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i123.i:                  ; preds = %1727
  %.pre.i.i.i124.i = ptrtoint ptr %scevgep.i.i.i121.i to i64
  %.pre57.i.i.i.i = sub i64 %1703, %.pre.i.i.i124.i
  br label %._crit_edge.i.i.i117.i

._crit_edge.i.i.i117.i:                           ; preds = %._crit_edge.loopexit.i.i.i123.i, %.lr.ph531.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i123.i ], [ %1705, %.lr.ph531.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i121.i, %._crit_edge.loopexit.i.i.i123.i ], [ %.sroa.0195.2527.i, %.lr.ph531.i ]
  %1731 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1731, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1732
    i64 2, label %1738
    i64 1, label %1744
  ]

1732:                                             ; preds = %._crit_edge.i.i.i117.i
  %1733 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !4
  %1734 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1702, ptr noundef nonnull readonly dereferenceable(1) %1733) #29
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1736

1736:                                             ; preds = %1732
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1738

1738:                                             ; preds = %1736, %._crit_edge.i.i.i117.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %1737, %1736 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1739 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !4
  %1740 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1702, ptr noundef nonnull readonly dereferenceable(1) %1739) #29
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1742

1742:                                             ; preds = %1738
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1744

1744:                                             ; preds = %1742, %._crit_edge.i.i.i117.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %1743, %1742 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1745 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !4
  %1746 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1702, ptr noundef nonnull readonly dereferenceable(1) %1745) #29
  %1747 = icmp eq i32 %1746, 0
  %spec.select.i.i.i118.i = select i1 %1747, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.13.2528.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1722
  %1748 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129": ; preds = %1717
  %1749 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131": ; preds = %1712
  %1750 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i122.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131", %1744, %1738, %1732
  %.sroa.08.0.in.sroa.speculated.i.i.i119.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1732 ], [ %.sroa.032.1.i.i.i.i, %1738 ], [ %spec.select.i.i.i118.i, %1744 ], [ %1748, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1749, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129" ], [ %1750, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i122.i ]
  %1751 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i119.i, %.sroa.13.2528.i
  br i1 %1751, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i117.i
  %.not.i125.i = icmp eq ptr %.sroa.13.2528.i, %.sroa.20.2529.i
  br i1 %.not.i125.i, label %1754, label %1752

1752:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1702, ptr %.sroa.13.2528.i, align 8, !tbaa !4
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.13.2528.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1754:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1755 = icmp eq i64 %1705, 9223372036854775800
  br i1 %1755, label %1756, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1756:                                             ; preds = %1754
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc129.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i

.noexc129.i:                                      ; preds = %1756
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1754
  %1757 = ashr exact i64 %1705, 3
  %.sroa.speculated.i.i.i126.i = call i64 @llvm.umax.i64(i64 %1757, i64 1)
  %1758 = add nsw i64 %.sroa.speculated.i.i.i126.i, %1757
  %1759 = icmp ult i64 %1758, %1757
  %1760 = call i64 @llvm.umin.i64(i64 %1758, i64 1152921504606846975)
  %1761 = select i1 %1759, i64 1152921504606846975, i64 %1760
  %.not.i.i.i127.i = icmp ne i64 %1761, 0
  call void @llvm.assume(i1 %.not.i.i.i127.i)
  %1762 = shl nuw nsw i64 %1761, 3
  %1763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1762) #28
          to label %.noexc130.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i

.noexc130.i:                                      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1764 = getelementptr inbounds i8, ptr %1763, i64 %1705
  store ptr %1702, ptr %1764, align 8, !tbaa !4
  %1765 = icmp sgt i64 %1705, 0
  br i1 %1765, label %1766, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1766:                                             ; preds = %.noexc130.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1763, ptr align 8 %.sroa.0195.2527.i, i64 %1705, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1766, %.noexc130.i
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %.not.i17.i.i128.i = icmp eq ptr %.sroa.0195.2527.i, null
  br i1 %.not.i17.i.i128.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1768

1768:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.2527.i, i64 noundef %1705) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1768, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1769 = getelementptr inbounds nuw ptr, ptr %1763, i64 %1761
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1752, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0195.3.i = phi ptr [ %.sroa.0195.2527.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1763, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0195.2527.i, %1752 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.2528.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1767, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1753, %1752 ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.2529.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1769, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.2529.i, %1752 ]
  %1770 = add nuw i64 %.080530.i, 1
  %exitcond.not.i399 = icmp eq i64 %1770, %1677
  br i1 %exitcond.not.i399, label %._crit_edge532.i, label %.lr.ph531.i, !llvm.loop !112

.preheader.lr.ph.i:                               ; preds = %._crit_edge532.i
  %wide.trip.count.i400 = and i64 %1681, 2147483647
  br label %.preheader.i401

.preheader.i401:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, %.preheader.lr.ph.i
  %indvars.iv668.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next669.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i402 ]
  %1771 = getelementptr inbounds nuw ptr, ptr %.sroa.0195.3.i, i64 %indvars.iv668.i
  br label %1784

._crit_edge542.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1772 = load ptr, ptr %1771, align 8, !tbaa !4
  store ptr %338, ptr %8, align 8, !tbaa !23
  %1773 = icmp eq ptr %1772, null
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %._crit_edge542.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc133.i unwind label %.loopexit.split-lp278.i

.noexc133.i:                                      ; preds = %1774
  unreachable

1775:                                             ; preds = %._crit_edge542.i
  %1776 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1772) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1776, ptr %5, align 8, !tbaa !24
  %1777 = icmp ugt i64 %1776, 15
  br i1 %1777, label %.noexc.i132.i, label %._crit_edge.i.i131.i

.noexc.i132.i:                                    ; preds = %1775
  %1778 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc134.i unwind label %.loopexit277.i

.noexc134.i:                                      ; preds = %.noexc.i132.i
  store ptr %1778, ptr %8, align 8, !tbaa !11
  %1779 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %1779, ptr %338, align 8, !tbaa !16
  br label %._crit_edge.i.i131.i

._crit_edge.i.i131.i:                             ; preds = %.noexc134.i, %1775
  %1780 = phi ptr [ %1778, %.noexc134.i ], [ %338, %1775 ]
  switch i64 %1776, label %1783 [
    i64 1, label %1781
    i64 0, label %1819
  ]

1781:                                             ; preds = %._crit_edge.i.i131.i
  %1782 = load i8, ptr %1772, align 1, !tbaa !16
  store i8 %1782, ptr %1780, align 1, !tbaa !16
  br label %1819

1783:                                             ; preds = %._crit_edge.i.i131.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1780, ptr nonnull align 1 %1772, i64 %1776, i1 false)
  br label %1819

1784:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i, %.preheader.i401
  %.067540.i = phi i64 [ 0, %.preheader.i401 ], [ %1818, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.15.4539.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.15.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.10.4538.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.10.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.0182.4537.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.0182.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %1785 = load ptr, ptr %277, align 8, !tbaa !75
  %1786 = getelementptr inbounds nuw i32, ptr %.sroa.0212.1.lcssa.i, i64 %.067540.i
  %1787 = load i32, ptr %1786, align 4, !tbaa !21
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds ptr, ptr %1785, i64 %1788
  %1790 = load ptr, ptr %1789, align 8, !tbaa !76
  %1791 = load ptr, ptr %1790, align 8, !tbaa !4
  %1792 = load ptr, ptr %1771, align 8, !tbaa !4
  %1793 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1791, ptr noundef nonnull dereferenceable(1) %1792) #29
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1795:                                             ; preds = %1784
  %.not.i136.i = icmp eq ptr %.sroa.10.4538.i, %.sroa.15.4539.i
  br i1 %.not.i136.i, label %1798, label %1796

1796:                                             ; preds = %1795
  store i32 %1787, ptr %.sroa.10.4538.i, align 4, !tbaa !21
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.10.4538.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1798:                                             ; preds = %1795
  %1799 = ptrtoint ptr %.sroa.15.4539.i to i64
  %1800 = ptrtoint ptr %.sroa.0182.4537.i to i64
  %1801 = sub i64 %1799, %1800
  %1802 = icmp eq i64 %1801, 9223372036854775804
  br i1 %1802, label %1803, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i

1803:                                             ; preds = %1798
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc143.i unwind label %.loopexit.split-lp.i405

.noexc143.i:                                      ; preds = %1803
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i: ; preds = %1798
  %1804 = ashr exact i64 %1801, 2
  %.sroa.speculated.i.i.i138.i = call i64 @llvm.umax.i64(i64 %1804, i64 1)
  %1805 = add nsw i64 %.sroa.speculated.i.i.i138.i, %1804
  %1806 = icmp ult i64 %1805, %1804
  %1807 = call i64 @llvm.umin.i64(i64 %1805, i64 2305843009213693951)
  %1808 = select i1 %1806, i64 2305843009213693951, i64 %1807
  %.not.i.i.i139.i = icmp ne i64 %1808, 0
  call void @llvm.assume(i1 %.not.i.i.i139.i)
  %1809 = shl nuw nsw i64 %1808, 2
  %1810 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1809) #28
          to label %.noexc144.i unwind label %.loopexit.i403

.noexc144.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %1811 = getelementptr inbounds i8, ptr %1810, i64 %1801
  %1812 = load i32, ptr %1786, align 4, !tbaa !21
  store i32 %1812, ptr %1811, align 4, !tbaa !21
  %1813 = icmp sgt i64 %1801, 0
  br i1 %1813, label %1814, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

1814:                                             ; preds = %.noexc144.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1810, ptr align 4 %.sroa.0182.4537.i, i64 %1801, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i: ; preds = %1814, %.noexc144.i
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %.not.i17.i.i141.i = icmp eq ptr %.sroa.0182.4537.i, null
  br i1 %.not.i17.i.i141.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, label %1816

1816:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.4537.i, i64 noundef %1801) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i: ; preds = %1816, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  %1817 = getelementptr inbounds nuw i32, ptr %1810, i64 %1808
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

.loopexit.i403:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %lpad.loopexit.i404 = landingpad { ptr, i32 }
          cleanup
  br label %1879

.loopexit.split-lp.i405:                          ; preds = %1803
  %lpad.loopexit.split-lp.i406 = landingpad { ptr, i32 }
          cleanup
  br label %1879

_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, %1796, %1784
  %.sroa.0182.5.i = phi ptr [ %.sroa.0182.4537.i, %1784 ], [ %1810, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.0182.4537.i, %1796 ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.4538.i, %1784 ], [ %1815, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %1797, %1796 ]
  %.sroa.15.5.i = phi ptr [ %.sroa.15.4539.i, %1784 ], [ %1817, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.15.4539.i, %1796 ]
  %1818 = add nuw i64 %.067540.i, 1
  %exitcond667.not.i = icmp eq i64 %1818, %1677
  br i1 %exitcond667.not.i, label %._crit_edge542.i, label %1784, !llvm.loop !113

1819:                                             ; preds = %1783, %1781, %._crit_edge.i.i131.i
  %1820 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %1820, ptr %339, align 8, !tbaa !15
  %1821 = load ptr, ptr %8, align 8, !tbaa !11
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 %1820
  store i8 0, ptr %1822, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1823 = ptrtoint ptr %.sroa.10.5.i to i64
  %1824 = ptrtoint ptr %.sroa.0182.5.i to i64
  %1825 = sub i64 %1823, %1824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %.not.i.i.i.i146.i = icmp eq ptr %.sroa.10.5.i, %.sroa.0182.5.i
  br i1 %.not.i.i.i.i146.i, label %.noexc151.thread.i, label %1827

.noexc151.thread.i:                               ; preds = %1819
  %1826 = getelementptr inbounds i8, ptr null, i64 %1825
  store ptr %1826, ptr %342, align 8, !tbaa !36
  br label %1832

1827:                                             ; preds = %1819
  %1828 = icmp ugt i64 %1825, 9223372036854775804
  br i1 %1828, label %.noexc.i.i149.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i, !prof !38

.noexc.i.i149.i:                                  ; preds = %1827
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc150.i unwind label %.loopexit.split-lp283.i

.noexc150.i:                                      ; preds = %.noexc.i.i149.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i: ; preds = %1827
  %1829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1825) #28
          to label %1830 unwind label %.loopexit282.i

1830:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  store ptr %1829, ptr %340, align 8, !tbaa !39
  store ptr %1829, ptr %341, align 8, !tbaa !40
  %1831 = getelementptr inbounds nuw i8, ptr %1829, i64 %1825
  store ptr %1831, ptr %342, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1829, ptr align 4 %.sroa.0182.5.i, i64 %1825, i1 false)
  br label %1832

1832:                                             ; preds = %1830, %.noexc151.thread.i
  %1833 = phi ptr [ %1826, %.noexc151.thread.i ], [ %1831, %1830 ]
  store ptr %1833, ptr %341, align 8, !tbaa !40
  %1834 = load ptr, ptr %88, align 8, !tbaa !59
  %1835 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i153.i = icmp eq ptr %1834, %1835
  br i1 %.not.i.i153.i, label %1855, label %1836

1836:                                             ; preds = %1832
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 16
  store ptr %1837, ptr %1834, align 8, !tbaa !23
  %1838 = load ptr, ptr %8, align 8, !tbaa !11
  %1839 = icmp eq ptr %1838, %338
  br i1 %1839, label %1840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i

1840:                                             ; preds = %1836
  %1841 = load i64, ptr %339, align 8, !tbaa !15
  %1842 = icmp ult i64 %1841, 16
  call void @llvm.assume(i1 %1842)
  %1843 = add nuw nsw i64 %1841, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1837, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %1843, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i: ; preds = %1836
  store ptr %1838, ptr %1834, align 8, !tbaa !11
  %1844 = load i64, ptr %338, align 8, !tbaa !16
  store i64 %1844, ptr %1837, align 8, !tbaa !16
  %.pre679.i = load i64, ptr %339, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i, %1840
  %1845 = phi i64 [ %.pre679.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i ], [ %1841, %1840 ]
  %1846 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store i64 %1845, ptr %1846, align 8, !tbaa !15
  store ptr %338, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %339, align 8, !tbaa !15
  store i8 0, ptr %338, align 8, !tbaa !16
  %1847 = getelementptr inbounds nuw i8, ptr %1834, i64 32
  %1848 = load ptr, ptr %340, align 8, !tbaa !39
  store ptr %1848, ptr %1847, align 8, !tbaa !39
  %1849 = getelementptr inbounds nuw i8, ptr %1834, i64 40
  %1850 = load ptr, ptr %341, align 8, !tbaa !40
  store ptr %1850, ptr %1849, align 8, !tbaa !40
  %1851 = getelementptr inbounds nuw i8, ptr %1834, i64 48
  %1852 = load ptr, ptr %342, align 8, !tbaa !36
  store ptr %1852, ptr %1851, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %1853 = load ptr, ptr %88, align 8, !tbaa !59
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 56
  store ptr %1854, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

1855:                                             ; preds = %1832
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1834, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i unwind label %1877

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i: ; preds = %1855
  %.pr261.i = load ptr, ptr %340, align 8, !tbaa !39
  %.not.i.i.i.i158.i = icmp eq ptr %.pr261.i, null
  br i1 %.not.i.i.i.i158.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i, label %1856

1856:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i
  %1857 = load ptr, ptr %342, align 8, !tbaa !36
  %1858 = ptrtoint ptr %1857 to i64
  %1859 = ptrtoint ptr %.pr261.i to i64
  %1860 = sub i64 %1858, %1859
  call void @_ZdlPvm(ptr noundef nonnull %.pr261.i, i64 noundef %1860) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i:             ; preds = %1856, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i
  %1861 = load ptr, ptr %8, align 8, !tbaa !11
  %1862 = icmp eq ptr %1861, %338
  br i1 %1862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i
  %1863 = load i64, ptr %339, align 8, !tbaa !15
  %1864 = icmp ult i64 %1863, 16
  call void @llvm.assume(i1 %1864)
  br label %_ZN10IndexGroupD2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i
  %1865 = load i64, ptr %338, align 8, !tbaa !16
  %1866 = add i64 %1865, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1866) #24
  br label %_ZN10IndexGroupD2Ev.exit162.i

_ZN10IndexGroupD2Ev.exit162.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0182.5.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, label %1867

1867:                                             ; preds = %_ZN10IndexGroupD2Ev.exit162.i
  %1868 = ptrtoint ptr %.sroa.15.5.i to i64
  %1869 = sub i64 %1868, %1824
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.5.i, i64 noundef %1869) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i402

_ZNSt6vectorIiSaIiEED2Ev.exit.i402:               ; preds = %1867, %_ZN10IndexGroupD2Ev.exit162.i
  %indvars.iv.next669.i = add nuw nsw i64 %indvars.iv668.i, 1
  %exitcond672.not.i = icmp eq i64 %indvars.iv.next669.i, %wide.trip.count.i400
  br i1 %exitcond672.not.i, label %.loopexit276.thread.i, label %.preheader.i401, !llvm.loop !114

.loopexit277.i:                                   ; preds = %.noexc.i132.i
  %lpad.loopexit279.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit.split-lp278.i:                          ; preds = %1774
  %lpad.loopexit.split-lp280.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit282.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  %lpad.loopexit284.i = landingpad { ptr, i32 }
          cleanup
  br label %1870

.loopexit.split-lp283.i:                          ; preds = %.noexc.i.i149.i
  %lpad.loopexit.split-lp285.i = landingpad { ptr, i32 }
          cleanup
  br label %1870

1870:                                             ; preds = %.loopexit.split-lp283.i, %.loopexit282.i
  %lpad.phi286.i = phi { ptr, i32 } [ %lpad.loopexit284.i, %.loopexit282.i ], [ %lpad.loopexit.split-lp285.i, %.loopexit.split-lp283.i ]
  %1871 = load ptr, ptr %8, align 8, !tbaa !11
  %1872 = icmp eq ptr %1871, %338
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %1870
  %1873 = load i64, ptr %339, align 8, !tbaa !15
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %1870
  %1875 = load i64, ptr %338, align 8, !tbaa !16
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1876) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

1877:                                             ; preds = %1855
  %1878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %1877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, %.loopexit.split-lp278.i, %.loopexit277.i
  %.pn88.i = phi { ptr, i32 } [ %1878, %1877 ], [ %lpad.phi286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i ], [ %lpad.phi286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i ], [ %lpad.loopexit279.i, %.loopexit277.i ], [ %lpad.loopexit.split-lp280.i, %.loopexit.split-lp278.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1879

1879:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %.loopexit.split-lp.i405, %.loopexit.i403
  %.sroa.0182.4420.i = phi ptr [ %.sroa.0182.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.0182.4537.i, %.loopexit.i403 ], [ %.sroa.0182.4537.i, %.loopexit.split-lp.i405 ]
  %.sroa.15.4407.i = phi ptr [ %.sroa.15.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.15.4539.i, %.loopexit.i403 ], [ %.sroa.15.4539.i, %.loopexit.split-lp.i405 ]
  %.pn90.i = phi { ptr, i32 } [ %.pn88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %lpad.loopexit.i404, %.loopexit.i403 ], [ %lpad.loopexit.split-lp.i406, %.loopexit.split-lp.i405 ]
  %.not.i.i.i167.i = icmp eq ptr %.sroa.0182.4420.i, null
  br i1 %.not.i.i.i167.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, label %1880

1880:                                             ; preds = %1879
  %1881 = ptrtoint ptr %.sroa.15.4407.i to i64
  %1882 = ptrtoint ptr %.sroa.0182.4420.i to i64
  %1883 = sub i64 %1881, %1882
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.4420.i, i64 noundef %1883) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

.loopexit276.i:                                   ; preds = %._crit_edge532.i
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0195.3.i, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit276.thread.i

.loopexit276.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, %.loopexit276.i
  %1884 = ptrtoint ptr %.sroa.20.3.i to i64
  %1885 = sub i64 %1884, %1679
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.3.i, i64 noundef %1885) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i:      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i: ; preds = %1756
  %lpad.loopexit.split-lp289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i
  %lpad.phi290.i = phi { ptr, i32 } [ %lpad.loopexit288.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i ], [ %lpad.loopexit.split-lp289.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i ]
  %.not.i.i.i170.i = icmp eq ptr %.sroa.0195.2527.i, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1880, %1879
  %.pre-phi.i = phi i64 [ %1679, %1879 ], [ %1679, %1880 ], [ %1704, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.0195.2393.i = phi ptr [ %.sroa.0195.3.i, %1879 ], [ %.sroa.0195.3.i, %1880 ], [ %.sroa.0195.2527.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.20.2375.i = phi ptr [ %.sroa.20.3.i, %1879 ], [ %.sroa.20.3.i, %1880 ], [ %.sroa.20.2529.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.pn92264.i = phi { ptr, i32 } [ %.pn90.i, %1879 ], [ %.pn90.i, %1880 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %1886 = ptrtoint ptr %.sroa.20.2375.i to i64
  %1887 = sub i64 %1886, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.2393.i, i64 noundef %1887) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1673, %.preheader287.i, %.loopexit276.thread.i, %.loopexit276.i, %_ZN10IndexGroupD2Ev.exit.i397
  %1888 = load ptr, ptr %1562, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 311, ptr noundef %1888)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %1694

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1889 = load ptr, ptr %1563, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 312, ptr noundef %1889)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i unwind label %1694

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i175.i = icmp eq ptr %.sroa.0212.1.lcssa.i, null
  br i1 %.not.i.i.i175.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, label %1890

1890:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %1891 = ptrtoint ptr %.sroa.22.1.lcssa.i to i64
  %1892 = sub i64 %1891, %1625
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1.lcssa.i, i64 noundef %1892) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i

_ZNSt6vectorIiSaIiEED2Ev.exit176.i:               ; preds = %1890, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond677.not.i = icmp eq i64 %indvars.iv.next674.i, %1459
  br i1 %exitcond677.not.i, label %._crit_edge548.thread.i, label %.preheader291.i, !llvm.loop !115

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389, %.loopexit.split-lp293.i, %.loopexit292.i
  %.sroa.22.1345.i = phi ptr [ %.sroa.22.1.lcssa.i, %1694 ], [ %.sroa.22.1.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %.sroa.22.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.22.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.15222.1511.i, %.loopexit292.i ], [ %.sroa.15222.1511.i, %.loopexit.split-lp293.i ]
  %.sroa.0212.1315.i = phi ptr [ %.sroa.0212.1.lcssa.i, %1694 ], [ %.sroa.0212.1.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %.sroa.0212.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.0212.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.0212.1512.i, %.loopexit292.i ], [ %.sroa.0212.1512.i, %.loopexit.split-lp293.i ]
  %.pn95.i = phi { ptr, i32 } [ %1695, %1694 ], [ %.pn.i390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.pn92264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %lpad.loopexit294.i, %.loopexit292.i ], [ %lpad.loopexit.split-lp295.i, %.loopexit.split-lp293.i ]
  %.not.i.i.i177.i = icmp eq ptr %.sroa.0212.1315.i, null
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, label %1893

1893:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i
  %1894 = ptrtoint ptr %.sroa.22.1345.i to i64
  %1895 = ptrtoint ptr %.sroa.0212.1315.i to i64
  %1896 = sub i64 %1894, %1895
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1315.i, i64 noundef %1896) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

._crit_edge548.i:                                 ; preds = %.preheader297.i
  %.not.i.i.i179.i = icmp eq ptr %.sroa.0231.3.i, null
  br i1 %.not.i.i.i179.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge548.thread.i

._crit_edge548.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %._crit_edge548.i
  %1897 = ptrtoint ptr %.sroa.26.3.i to i64
  %1898 = sub i64 %1897, %1456
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.3.i, i64 noundef %1898) #24
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit178.i:               ; preds = %1893, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, %1552, %.loopexit.split-lp309.i, %.loopexit308.i, %1550
  %.sroa.26.0.i = phi ptr [ %.sroa.26.2501.i, %1550 ], [ %.sroa.26.6.i, %1552 ], [ %.sroa.26.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.26.3.i, %1893 ], [ %.sroa.18.0502.i, %.loopexit308.i ], [ %.sroa.18.0502.i, %.loopexit.split-lp309.i ]
  %.sroa.0231.0.i = phi ptr [ %.sroa.0231.2503.i, %1550 ], [ %.sroa.0231.6.i, %1552 ], [ %.sroa.0231.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.0231.3.i, %1893 ], [ %.sroa.0231.2503.i, %.loopexit308.i ], [ %.sroa.0231.2503.i, %.loopexit.split-lp309.i ]
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %1551, %1550 ], [ %1553, %1552 ], [ %.pn95.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.pn95.i, %1893 ], [ %lpad.loopexit310.i, %.loopexit308.i ], [ %lpad.loopexit.split-lp311.i, %.loopexit.split-lp309.i ]
  %.not.i.i.i180.i = icmp eq ptr %.sroa.0231.0.i, null
  br i1 %.not.i.i.i180.i, label %.body, label %1899

1899:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178.i
  %1900 = ptrtoint ptr %.sroa.26.0.i to i64
  %1901 = ptrtoint ptr %.sroa.0231.0.i to i64
  %1902 = sub i64 %1900, %1901
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0.i, i64 noundef %1902) #24
  br label %.body

1903:                                             ; preds = %.noexc.i359
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

.loopexit598:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %1905

.loopexit.split-lp599:                            ; preds = %.noexc.i.i365
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1905:                                             ; preds = %.loopexit.split-lp599, %.loopexit598
  %lpad.phi602 = phi { ptr, i32 } [ %lpad.loopexit600, %.loopexit598 ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp599 ]
  %1906 = load ptr, ptr %49, align 8, !tbaa !11
  %1907 = icmp eq ptr %1906, %328
  br i1 %1907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %1905
  %1908 = load i64, ptr %329, align 8, !tbaa !15
  %1909 = icmp ult i64 %1908, 16
  call void @llvm.assume(i1 %1909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %1905
  %1910 = load i64, ptr %328, align 8, !tbaa !16
  %1911 = add i64 %1910, 1
  call void @_ZdlPvm(ptr noundef %1906, i64 noundef %1911) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

1912:                                             ; preds = %1418
  %1913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %1912, %1903
  %.pn138 = phi { ptr, i32 } [ %1913, %1912 ], [ %1904, %1903 ], [ %lpad.phi602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %lpad.phi602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge548.thread.i, %._crit_edge548.i, %1452, %._crit_edge.i383, %_ZN10IndexGroupD2Ev.exit379, %_ZNSt6vectorIiSaIiEED2Ev.exit332, %1373, %_ZN10IndexGroupD2Ev.exit354, %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %.199 = phi i1 [ %.0981257, %1373 ], [ %.0981257, %_ZN10IndexGroupD2Ev.exit354 ], [ %.0981257, %_ZNSt6vectorIiSaIiEED2Ev.exit332 ], [ %.0981257, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ], [ true, %_ZN10IndexGroupD2Ev.exit379 ], [ true, %._crit_edge.i383 ], [ true, %1452 ], [ true, %._crit_edge548.i ], [ true, %._crit_edge548.thread.i ]
  %1914 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i432 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %1915

1915:                                             ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit
  %1916 = load ptr, ptr %343, align 8, !tbaa !36
  %1917 = ptrtoint ptr %1916 to i64
  %1918 = ptrtoint ptr %1914 to i64
  %1919 = sub i64 %1917, %1918
  call void @_ZdlPvm(ptr noundef nonnull %1914, i64 noundef %1919) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %1915
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 40
  %.not561 = icmp eq ptr %1920, %274
  br i1 %.not561, label %.preheader, label %355

.body:                                            ; preds = %.loopexit565, %.loopexit.split-lp566.loopexit.split-lp, %.loopexit.split-lp566.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, %1899, %_ZNSt6vectorIiSaIiEED2Ev.exit273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt6vectorIiSaIiEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn140 = phi { ptr, i32 } [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn132.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit330 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn122.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn157.i, %_ZNSt6vectorIiSaIiEED2Ev.exit273.i ], [ %.pn101.pn.pn.i, %1899 ], [ %.pn101.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i ], [ %lpad.loopexit567, %.loopexit565 ], [ %lpad.loopexit570, %.loopexit.split-lp566.loopexit ], [ %lpad.loopexit.split-lp571, %.loopexit.split-lp566.loopexit.split-lp ]
  %1921 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i434 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %1922

1922:                                             ; preds = %.body
  %1923 = load ptr, ptr %343, align 8, !tbaa !36
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = ptrtoint ptr %1921 to i64
  %1926 = sub i64 %1924, %1925
  call void @_ZdlPvm(ptr noundef nonnull %1921, i64 noundef %1926) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %1922, %.body, %1086
  %.pn140.pn = phi { ptr, i32 } [ %1087, %1086 ], [ %.pn140, %.body ], [ %.pn140, %1922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2118

._crit_edge1265:                                  ; preds = %1970
  %1927 = icmp sgt i32 %.1104, 0
  %1928 = icmp sgt i32 %.1102, 0
  %1929 = select i1 %1927, i1 %1928, i1 false
  %1930 = sext i32 %.1108 to i64
  %1931 = sext i32 %.1106 to i64
  br i1 %1929, label %._crit_edge.i.i436, label %._crit_edge1265.thread

1932:                                             ; preds = %1952, %.lr.ph1264
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %2118

.lr.ph1264:                                       ; preds = %.preheader, %1970
  %1934 = phi ptr [ %1971, %1970 ], [ %350, %.preheader ]
  %.01001263 = phi i64 [ %1972, %1970 ], [ 0, %.preheader ]
  %.01011262 = phi i32 [ %.1102, %1970 ], [ 0, %.preheader ]
  %.01031261 = phi i32 [ %.1104, %1970 ], [ 0, %.preheader ]
  %.01051260 = phi i32 [ %.1106, %1970 ], [ -1, %.preheader ]
  %.01071259 = phi i32 [ %.1108, %1970 ], [ -1, %.preheader ]
  %1935 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1934, i64 %.01001263
  %1936 = load ptr, ptr %1935, align 8, !tbaa !11
  %1937 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1936, ptr noundef nonnull @.str.12)
          to label %1938 unwind label %1932

1938:                                             ; preds = %.lr.ph1264
  %.not = icmp eq i32 %1937, 0
  br i1 %.not, label %1939, label %1952

1939:                                             ; preds = %1938
  %1940 = trunc i64 %.01001263 to i32
  %1941 = load ptr, ptr %0, align 8, !tbaa !62
  %1942 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1941, i64 %.01001263
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 32
  %1944 = getelementptr inbounds nuw i8, ptr %1942, i64 40
  %1945 = load ptr, ptr %1944, align 8, !tbaa !40
  %1946 = load ptr, ptr %1943, align 8, !tbaa !39
  %1947 = ptrtoint ptr %1945 to i64
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = lshr exact i64 %1949, 2
  %1951 = trunc i64 %1950 to i32
  br label %1970

1952:                                             ; preds = %1938
  %1953 = load ptr, ptr %0, align 8, !tbaa !62
  %1954 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1953, i64 %.01001263
  %1955 = load ptr, ptr %1954, align 8, !tbaa !11
  %1956 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1955, ptr noundef nonnull @.str.15)
          to label %1957 unwind label %1932

1957:                                             ; preds = %1952
  %.not118 = icmp eq i32 %1956, 0
  %.pre1585 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not118, label %1958, label %1970

1958:                                             ; preds = %1957
  %1959 = trunc i64 %.01001263 to i32
  %1960 = getelementptr inbounds nuw %struct.IndexGroup, ptr %.pre1585, i64 %.01001263
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 32
  %1962 = getelementptr inbounds nuw i8, ptr %1960, i64 40
  %1963 = load ptr, ptr %1962, align 8, !tbaa !40
  %1964 = load ptr, ptr %1961, align 8, !tbaa !39
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = ptrtoint ptr %1964 to i64
  %1967 = sub i64 %1965, %1966
  %1968 = lshr exact i64 %1967, 2
  %1969 = trunc i64 %1968 to i32
  br label %1970

1970:                                             ; preds = %1939, %1958, %1957
  %1971 = phi ptr [ %.pre1585, %1957 ], [ %.pre1585, %1958 ], [ %1941, %1939 ]
  %.1108 = phi i32 [ %.01071259, %1957 ], [ %.01071259, %1958 ], [ %1940, %1939 ]
  %.1106 = phi i32 [ %.01051260, %1957 ], [ %1959, %1958 ], [ %.01051260, %1939 ]
  %.1104 = phi i32 [ %.01031261, %1957 ], [ %.01031261, %1958 ], [ %1951, %1939 ]
  %.1102 = phi i32 [ %.01011262, %1957 ], [ %1969, %1958 ], [ %.01011262, %1939 ]
  %1972 = add nuw nsw i64 %.01001263, 1
  %1973 = load ptr, ptr %88, align 8, !tbaa !59
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = ptrtoint ptr %1971 to i64
  %1976 = sub i64 %1974, %1975
  %1977 = sdiv exact i64 %1976, 56
  %1978 = icmp slt i64 %1972, %1977
  br i1 %1978, label %.lr.ph1264, label %._crit_edge1265, !llvm.loop !116

._crit_edge.i.i436:                               ; preds = %._crit_edge1265
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1979 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1979, ptr %50, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1979, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %1980 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 14, ptr %1980, align 8, !tbaa !15
  %1981 = getelementptr inbounds nuw i8, ptr %50, i64 30
  store i8 0, ptr %1981, align 2, !tbaa !16
  %1982 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1982, i8 0, i64 24, i1 false)
  %1983 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i440 = icmp eq ptr %1973, %1983
  br i1 %.not.i.i440, label %2001, label %1984

1984:                                             ; preds = %._crit_edge.i.i436
  %1985 = getelementptr inbounds nuw i8, ptr %1973, i64 16
  store ptr %1985, ptr %1973, align 8, !tbaa !23
  %1986 = load ptr, ptr %50, align 8, !tbaa !11
  %1987 = icmp eq ptr %1986, %1979
  br i1 %1987, label %1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441

1988:                                             ; preds = %1984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1985, ptr noundef nonnull align 8 dereferenceable(15) %1979, i64 15, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441: ; preds = %1984
  store ptr %1986, ptr %1973, align 8, !tbaa !11
  %1989 = load i64, ptr %1979, align 8, !tbaa !16
  store i64 %1989, ptr %1985, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread: ; preds = %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441
  %1990 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  store i64 14, ptr %1990, align 8, !tbaa !15
  store ptr %1979, ptr %50, align 8, !tbaa !11
  store i64 0, ptr %1980, align 8, !tbaa !15
  store i8 0, ptr %1979, align 8, !tbaa !16
  %1991 = getelementptr inbounds nuw i8, ptr %1973, i64 32
  %1992 = load ptr, ptr %1982, align 8, !tbaa !39
  store ptr %1992, ptr %1991, align 8, !tbaa !39
  %1993 = getelementptr inbounds nuw i8, ptr %1973, i64 40
  %1994 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1995 = load ptr, ptr %1994, align 8, !tbaa !40
  store ptr %1995, ptr %1993, align 8, !tbaa !40
  %1996 = getelementptr inbounds nuw i8, ptr %1973, i64 48
  %1997 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1998 = load ptr, ptr %1997, align 8, !tbaa !36
  store ptr %1998, ptr %1996, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1982, i8 0, i64 24, i1 false)
  %1999 = load ptr, ptr %88, align 8, !tbaa !59
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 56
  store ptr %2000, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

2001:                                             ; preds = %._crit_edge.i.i436
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1973, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444 unwind label %2042

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444: ; preds = %2001
  %.pr560 = load ptr, ptr %1982, align 8, !tbaa !39
  %.not.i.i.i.i445 = icmp eq ptr %.pr560, null
  br i1 %.not.i.i.i.i445, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446, label %2002

2002:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %2003 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %2004 = load ptr, ptr %2003, align 8, !tbaa !36
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = ptrtoint ptr %.pr560 to i64
  %2007 = sub i64 %2005, %2006
  call void @_ZdlPvm(ptr noundef nonnull %.pr560, i64 noundef %2007) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

_ZNSt6vectorIiSaIiEED2Ev.exit.i446:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread, %2002, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %2008 = load ptr, ptr %50, align 8, !tbaa !11
  %2009 = icmp eq ptr %2008, %1979
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446
  %2010 = load i64, ptr %1980, align 8, !tbaa !15
  %2011 = icmp ult i64 %2010, 16
  call void @llvm.assume(i1 %2011)
  br label %_ZN10IndexGroupD2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446
  %2012 = load i64, ptr %1979, align 8, !tbaa !16
  %2013 = add i64 %2012, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2013) #24
  br label %_ZN10IndexGroupD2Ev.exit450

_ZN10IndexGroupD2Ev.exit450:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2014 = load ptr, ptr %88, align 8, !tbaa !117
  %2015 = getelementptr inbounds i8, ptr %2014, i64 -24
  %2016 = getelementptr inbounds i8, ptr %2014, i64 -16
  %2017 = load ptr, ptr %2016, align 8, !tbaa !19
  %2018 = load ptr, ptr %0, align 8, !tbaa !62
  %2019 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2018, i64 %1930
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 32
  %2021 = load ptr, ptr %2020, align 8, !tbaa !19
  %2022 = getelementptr inbounds nuw i8, ptr %2019, i64 40
  %2023 = load ptr, ptr %2022, align 8, !tbaa !19
  %2024 = load ptr, ptr %2015, align 8, !tbaa !19
  %2025 = ptrtoint ptr %2017 to i64
  %2026 = ptrtoint ptr %2024 to i64
  %2027 = sub i64 %2025, %2026
  %2028 = getelementptr inbounds i8, ptr %2024, i64 %2027
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2015, ptr %2028, ptr %2021, ptr %2023)
          to label %2029 unwind label %2044

2029:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %2030 = load ptr, ptr %2015, align 8, !tbaa !19
  %2031 = load ptr, ptr %2016, align 8, !tbaa !19
  %2032 = load ptr, ptr %0, align 8, !tbaa !62
  %2033 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2032, i64 %1931
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 32
  %2035 = load ptr, ptr %2034, align 8, !tbaa !19
  %2036 = getelementptr inbounds nuw i8, ptr %2033, i64 40
  %2037 = load ptr, ptr %2036, align 8, !tbaa !19
  %2038 = ptrtoint ptr %2031 to i64
  %2039 = ptrtoint ptr %2030 to i64
  %2040 = sub i64 %2038, %2039
  %2041 = getelementptr inbounds i8, ptr %2030, i64 %2040
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2015, ptr %2041, ptr %2035, ptr %2037)
          to label %._crit_edge1265.thread unwind label %2046

2042:                                             ; preds = %2001
  %2043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2118

2044:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2046:                                             ; preds = %2029
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %2118

._crit_edge1265.thread:                           ; preds = %.preheader, %2029, %._crit_edge1265
  %2048 = load ptr, ptr %35, align 8, !tbaa !118
  %2049 = load ptr, ptr %273, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %2048, %2049
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i454

.lr.ph.i.i.i.i454:                                ; preds = %._crit_edge1265.thread, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2058, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i ], [ %2048, %._crit_edge1265.thread ]
  %2050 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %2051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2052 = icmp eq ptr %2050, %2051
  br i1 %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2054 = load i64, ptr %2053, align 8, !tbaa !15
  %2055 = icmp ult i64 %2054, 16
  call void @llvm.assume(i1 %2055)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454
  %2056 = load i64, ptr %2051, align 8, !tbaa !16
  %2057 = add i64 %2056, 1
  call void @_ZdlPvm(ptr noundef %2050, i64 noundef %2057) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i455 = icmp eq ptr %2058, %2049
  br i1 %.not.i.i.i.i455, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i454, !llvm.loop !119

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.pr.i456 = load ptr, ptr %35, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1265.thread
  %2059 = phi ptr [ %.pr.i456, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %2048, %._crit_edge1265.thread ]
  %.not.i.i.i457 = icmp eq ptr %2059, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %2060

2060:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  %2061 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2062 = load ptr, ptr %2061, align 8, !tbaa !55
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = ptrtoint ptr %2059 to i64
  %2065 = sub i64 %2063, %2064
  call void @_ZdlPvm(ptr noundef nonnull %2059, i64 noundef %2065) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %2060
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2066 = load ptr, ptr %34, align 8, !tbaa !63
  %2067 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2068 = load ptr, ptr %2067, align 8, !tbaa !46
  %.not4.i.i.i.i458 = icmp eq ptr %2066, %2068
  br i1 %.not4.i.i.i.i458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i460 = phi ptr [ %2077, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2066, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %2069 = load ptr, ptr %.05.i.i.i.i460, align 8, !tbaa !11
  %2070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 16
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i459
  %2072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 8
  %2073 = load i64, ptr %2072, align 8, !tbaa !15
  %2074 = icmp ult i64 %2073, 16
  call void @llvm.assume(i1 %2074)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461: ; preds = %.lr.ph.i.i.i.i459
  %2075 = load i64, ptr %2070, align 8, !tbaa !16
  %2076 = add i64 %2075, 1
  call void @_ZdlPvm(ptr noundef %2069, i64 noundef %2076) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 32
  %.not.i.i.i.i462 = icmp eq ptr %2077, %2068
  br i1 %.not.i.i.i.i462, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i459, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i463 = load ptr, ptr %34, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %2078 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2066, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i464 = icmp eq ptr %2078, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2079

2079:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2080 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2081 = load ptr, ptr %2080, align 8, !tbaa !49
  %2082 = ptrtoint ptr %2081 to i64
  %2083 = ptrtoint ptr %2078 to i64
  %2084 = sub i64 %2082, %2083
  call void @_ZdlPvm(ptr noundef nonnull %2078, i64 noundef %2084) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2079
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2085 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2086 = load ptr, ptr %2085, align 8, !tbaa !121
  %.not5.i.i.i = icmp eq ptr %2086, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %2087, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %2086, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %2087 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !127
  %2088 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %2089 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %2090 = load ptr, ptr %2089, align 8, !tbaa !11
  %2091 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %2092 = icmp eq ptr %2090, %2091
  br i1 %2092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %2093 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %2094 = load i64, ptr %2093, align 8, !tbaa !15
  %2095 = icmp ult i64 %2094, 16
  call void @llvm.assume(i1 %2095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475: ; preds = %.lr.ph.i.i.i
  %2096 = load i64, ptr %2091, align 8, !tbaa !16
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2090, i64 noundef %2097) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %2098 = load ptr, ptr %2088, align 8, !tbaa !11
  %2099 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %2100 = icmp eq ptr %2098, %2099
  br i1 %2100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %2101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %2102 = load i64, ptr %2101, align 8, !tbaa !15
  %2103 = icmp ult i64 %2102, 16
  call void @llvm.assume(i1 %2103)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %2104 = load i64, ptr %2099, align 8, !tbaa !16
  %2105 = add i64 %2104, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2105) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i476 = icmp eq ptr %2087, null
  br i1 %.not.i.i.i476, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2106 = load ptr, ptr %32, align 8, !tbaa !129
  %2107 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2108 = load i64, ptr %2107, align 8, !tbaa !130
  %2109 = shl i64 %2108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2106, i8 0, i64 %2109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2085, i8 0, i64 16, i1 false)
  %2110 = load ptr, ptr %32, align 8, !tbaa !129
  %2111 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %2112 = icmp eq ptr %2110, %2111
  br i1 %2112, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %2113

2113:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %2114 = load i64, ptr %2107, align 8, !tbaa !130
  %2115 = shl i64 %2114, 3
  call void @_ZdlPvm(ptr noundef %2110, i64 noundef %2115) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %2113
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i465 = icmp eq ptr %.sroa.0509.0528, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIiSaIiEED2Ev.exit466, label %2116

2116:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %2117 = sub i64 %.sroa.15.0527, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0509.0528, i64 noundef %2117) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit466

_ZNSt6vectorIiSaIiEED2Ev.exit466:                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %2116
  ret void

2118:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %2044, %2046, %2042, %1932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %255
  %.pn147.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn140.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit435 ], [ %1933, %1932 ], [ %2043, %2042 ], [ %2047, %2046 ], [ %2045, %2044 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %2119

2119:                                             ; preds = %2118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %2118 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2120

2120:                                             ; preds = %2119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %2119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  %.not.i.i.i467 = icmp eq ptr %.sroa.0509.0528, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIiSaIiEED2Ev.exit468, label %2121

2121:                                             ; preds = %2120
  %2122 = sub i64 %.sroa.15.0527, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0509.0528, i64 noundef %2122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

_ZNSt6vectorIiSaIiEED2Ev.exit468:                 ; preds = %2121, %2120, %127
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn147.pn.pn.pn, %2120 ], [ %.pn147.pn.pn.pn, %2121 ]
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
  %12 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.t_atom, ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %19
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
  store i32 %33, ptr %14, align 4, !tbaa !21
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
  store i32 %49, ptr %48, align 4, !tbaa !21
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
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %45
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
