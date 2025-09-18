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
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %54
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
  %.0.i.i.i.i.i1838 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %61, %.noexc153 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %65, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %66, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !20
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
  store ptr %69, ptr %31, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %71, align 2, !tbaa !15
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %.sroa.0509.0528, i64 %74, i1 false)
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
  br i1 %113, label %.lr.ph1220, label %.loopexit604

.lr.ph1220:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br label %2031

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
  br label %2030

141:                                              ; preds = %.lr.ph1220, %241
  %indvars.iv = phi i64 [ 0, %.lr.ph1220 ], [ %indvars.iv.next, %241 ]
  %142 = load ptr, ptr %114, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.t_resinfo, ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %115, ptr %37, align 8, !tbaa !22
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc172 unwind label %.loopexit.split-lp606

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
          to label %.noexc173 unwind label %.loopexit605

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
  %.pre1573 = load ptr, ptr %36, align 8, !tbaa !11
  %177 = icmp eq ptr %.pre1573, %119
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %178 = load i64, ptr %119, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %.pre1573, i64 noundef %179) #24
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
  %.not5621216 = icmp eq ptr %184, %185
  %.pre1574 = load ptr, ptr %117, align 8, !tbaa !52
  br i1 %.not5621216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %186 = getelementptr inbounds i8, ptr %.pre1574, i64 -32
  %187 = getelementptr inbounds i8, ptr %.pre1574, i64 -24
  %188 = load i64, ptr %187, align 8, !tbaa !24
  %.fr1270 = freeze i64 %188
  %189 = icmp eq i64 %.fr1270, 0
  br i1 %189, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.sroa.0502.01217.us = phi ptr [ %193, %.critedge.us ], [ %184, %.lr.ph ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01217.us, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !24
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.thread, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01217.us, i64 40
  %.not562.us = icmp eq ptr %193, %185
  br i1 %.not562.us, label %._crit_edge, label %.lr.ph.split.us

.loopexit605:                                     ; preds = %.noexc.i171
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

.loopexit.split-lp606:                            ; preds = %147
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %.loopexit605, %.loopexit.split-lp606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %lpad.loopexit607, %.loopexit605 ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp606 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2029

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.sroa.0502.01217 = phi ptr [ %215, %.critedge ], [ %184, %.lr.ph ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01217, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !24
  %208 = icmp eq i64 %.fr1270, %207
  br i1 %208, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %.lr.ph.split
  %209 = load ptr, ptr %.sroa.0502.01217, align 8, !tbaa !11
  %210 = load ptr, ptr %186, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %210, ptr %209, i64 %.fr1270)
  %211 = icmp eq i32 %bcmp.i, 0
  br i1 %211, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.sroa.0502.01217.us, %.lr.ph.split.us ], [ %.sroa.0502.01217, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %212 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !53
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !53
  br label %241

.critedge:                                        ; preds = %.lr.ph.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01217, i64 40
  %.not562 = icmp eq ptr %215, %185
  br i1 %.not562, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %216 = getelementptr inbounds i8, ptr %.pre1574, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4, !tbaa !20
  %217 = load ptr, ptr %122, align 8, !tbaa !55
  %.not.i189 = icmp eq ptr %185, %217
  br i1 %.not.i189, label %238, label %218

218:                                              ; preds = %._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %219, ptr %185, align 8, !tbaa !22
  %220 = load ptr, ptr %216, align 8, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %.pre1574, i64 -24
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
  br label %2029

241:                                              ; preds = %.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load i32, ptr %111, align 8, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next, %243
  br i1 %244, label %141, label %.loopexit604.loopexit, !llvm.loop !58

.loopexit604.loopexit:                            ; preds = %241
  %.pre1576.pre = load ptr, ptr %35, align 8, !tbaa !50
  br label %.loopexit604

.loopexit604:                                     ; preds = %.loopexit604.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre1576 = phi ptr [ %.pre1576.pre, %.loopexit604.loopexit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %3, label %245, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

245:                                              ; preds = %.loopexit604
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !57
  %.not10.i = icmp eq ptr %.pre1576, %247
  br i1 %.not10.i, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %245, %254
  %.sroa.0.011.i = phi ptr [ %255, %254 ], [ %.pre1576, %245 ]
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
  %.pre1575 = load ptr, ptr %35, align 8, !tbaa !50
  br label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit: ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, %245, %.loopexit604
  %256 = phi ptr [ %.pre1575, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit ], [ %.pre1576, %245 ], [ %.pre1576, %.loopexit604 ]
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  %.not5611255 = icmp eq ptr %256, %258
  br i1 %.not5611255, label %.preheader, label %.lr.ph1258

.lr.ph1258:                                       ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
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
  br i1 %338, label %.lr.ph1264, label %._crit_edge1265.thread

339:                                              ; preds = %.lr.ph1258, %_ZNSt6vectorIiSaIiEED2Ev.exit433
  %.0981257 = phi i1 [ false, %.lr.ph1258 ], [ %.199, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ]
  %.sroa.0496.01256 = phi ptr [ %256, %.lr.ph1258 ], [ %1845, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %340 = load ptr, ptr %34, align 8, !tbaa !63
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull %1, ptr %340, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0496.01256, i1 noundef zeroext true)
          to label %341 unwind label %1045

341:                                              ; preds = %339
  %342 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %343 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %342, ptr noundef nonnull @.str.10)
          to label %344 unwind label %.loopexit.split-lp566.loopexit.split-lp

344:                                              ; preds = %341
  %.not119 = icmp eq i32 %343, 0
  br i1 %.not119, label %345, label %1069

345:                                              ; preds = %344
  %346 = load ptr, ptr %39, align 8, !tbaa !18
  %347 = load ptr, ptr %259, align 8, !tbaa !18
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %1069, label %349

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
  %.090595.i = phi i32 [ %spec.select.i, %.noexc206 ], [ 0, %352 ]
  %355 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %350, i64 %indvars.iv.i
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %356, ptr noundef nonnull @.str.10)
          to label %.noexc206 unwind label %.loopexit.split-lp566.loopexit

.noexc206:                                        ; preds = %.lr.ph.i205
  %358 = icmp eq i32 %357, 0
  %359 = zext i1 %358 to i32
  %spec.select.i = add nuw nsw i32 %.090595.i, %359
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %360 = load i32, ptr %111, align 8, !tbaa !41
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next.i, %361
  br i1 %362, label %.lr.ph.i205, label %.preheader415.i, !llvm.loop !64

.preheader409.i:                                  ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, %.preheader415.i
  %indvars.iv771.i = phi i64 [ 0, %.preheader415.i ], [ %indvars.iv.next772.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %.sroa.0298.1629.i = phi ptr [ null, %.preheader415.i ], [ %.sroa.0298.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %.sroa.71.1628.i = phi ptr [ null, %.preheader415.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %363 = load i32, ptr %1, align 8, !tbaa !25
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph623.i, label %._crit_edge624.i

.lr.ph623.i:                                      ; preds = %.preheader409.i
  %365 = getelementptr inbounds nuw %struct.gmx_help_make_index_group, ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv771.i
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.not689.i = icmp eq i64 %indvars.iv771.i, 0
  %369 = trunc nuw nsw i64 %indvars.iv771.i to i32
  br label %371

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i: ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, %.preheader.i.i
  br i1 %2, label %.preheader407.i, label %.loopexit393.i

._crit_edge624.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader409.i
  %.sroa.71.2.lcssa.i = phi ptr [ %.sroa.71.1628.i, %.preheader409.i ], [ %.sroa.71.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.35.1.lcssa.i = phi ptr [ %.sroa.0298.1629.i, %.preheader409.i ], [ %.sroa.35.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0298.2.lcssa.i = phi ptr [ %.sroa.0298.1629.i, %.preheader409.i ], [ %.sroa.0298.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %370 = getelementptr inbounds nuw %struct.gmx_help_make_index_group, ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv771.i
  %.not149.i = icmp eq i64 %indvars.iv771.i, 9
  br i1 %.not149.i, label %455, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph623.i
  %indvars.iv768.i = phi i64 [ 0, %.lr.ph623.i ], [ %indvars.iv.next769.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0298.2620.i = phi ptr [ %.sroa.0298.1629.i, %.lr.ph623.i ], [ %.sroa.0298.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.35.1619.i = phi ptr [ %.sroa.0298.1629.i, %.lr.ph623.i ], [ %.sroa.35.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.71.2617.i = phi ptr [ %.sroa.71.1628.i, %.lr.ph623.i ], [ %.sroa.71.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %372 = load ptr, ptr %260, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw %struct.t_atom, ptr %372, i64 %indvars.iv768.i
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load i32, ptr %374, align 4, !tbaa !66
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %350, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %379 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %378, ptr noundef nonnull @.str.10)
          to label %380 unwind label %410

380:                                              ; preds = %371
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %.preheader408.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.preheader408.i:                                  ; preds = %380
  %382 = load i32, ptr %366, align 8, !tbaa !71
  br i1 %.not689.i, label %._crit_edge.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.preheader408.i
  switch i32 %369, label %.lr.ph598.split.i [
    i32 8, label %.lr.ph598.split.us.i
    i32 1, label %.lr.ph598.split.us.i
  ]

.lr.ph598.split.us.i:                             ; preds = %.lr.ph598.i, %.lr.ph598.i
  %383 = load i32, ptr %367, align 4, !tbaa !73
  %384 = sext i32 %383 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %385 = load ptr, ptr %365, align 8, !tbaa !74
  br label %386

386:                                              ; preds = %405, %.lr.ph598.split.us.i
  %indvars.iv761.i = phi i64 [ %indvars.iv.next762.i, %405 ], [ 0, %.lr.ph598.split.us.i ]
  %.0101596.us.i = phi i8 [ %spec.select159.us.i, %405 ], [ 0, %.lr.ph598.split.us.i ]
  %387 = load ptr, ptr %261, align 8, !tbaa !75
  %388 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv768.i
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
  %396 = icmp slt i64 %indvars.iv761.i, %384
  %397 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv761.i
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
  %.sink959.i = phi i32 [ %402, %399 ], [ %404, %403 ]
  %406 = icmp eq i32 %.sink959.i, 0
  %spec.select159.us.i = select i1 %406, i8 1, i8 %.0101596.us.i
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next762.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %386, !llvm.loop !78

.split.us.i:                                      ; preds = %403, %399
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph598.split.i:                                ; preds = %.lr.ph598.i
  %408 = load ptr, ptr %365, align 8, !tbaa !74
  %smax765.i = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %wide.trip.count766.i = zext nneg i32 %smax765.i to i64
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

412:                                              ; preds = %425, %.lr.ph598.split.i
  %indvars.iv763.i = phi i64 [ 0, %.lr.ph598.split.i ], [ %indvars.iv.next764.i, %425 ]
  %.0101596.i = phi i8 [ 0, %.lr.ph598.split.i ], [ %spec.select159.i, %425 ]
  %413 = load ptr, ptr %261, align 8, !tbaa !75
  %414 = getelementptr inbounds nuw ptr, ptr %413, i64 %indvars.iv768.i
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
  %422 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv763.i
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %423, ptr noundef nonnull %.099.i)
          to label %425 unwind label %.split.i

425:                                              ; preds = %421
  %426 = icmp eq i32 %424, 0
  %spec.select159.i = select i1 %426, i8 1, i8 %.0101596.i
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond767.not.i = icmp eq i64 %indvars.iv.next764.i, %wide.trip.count766.i
  br i1 %exitcond767.not.i, label %._crit_edge.i, label %412, !llvm.loop !78

.split.i:                                         ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

428:                                              ; preds = %._crit_edge.i
  %.not.i.i202 = icmp eq ptr %.sroa.35.1619.i, %.sroa.71.2617.i
  br i1 %.not.i.i202, label %432, label %429

429:                                              ; preds = %428
  %430 = trunc nuw nsw i64 %indvars.iv768.i to i32
  store i32 %430, ptr %.sroa.35.1619.i, align 4, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.35.1619.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

432:                                              ; preds = %428
  %433 = ptrtoint ptr %.sroa.35.1619.i to i64
  %434 = ptrtoint ptr %.sroa.0298.2620.i to i64
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
  %446 = trunc nuw nsw i64 %indvars.iv768.i to i32
  store i32 %446, ptr %445, align 4, !tbaa !20
  %447 = icmp sgt i64 %435, 0
  br i1 %447, label %448, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

448:                                              ; preds = %.noexc163.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %444, ptr align 4 %.sroa.0298.2620.i, i64 %435, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %448, %.noexc163.i
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0298.2620.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %450

450:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.2620.i, i64 noundef %435) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %450, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %451 = getelementptr inbounds nuw i32, ptr %444, i64 %442
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
  %.sroa.71.3.i = phi ptr [ %.sroa.71.2617.i, %._crit_edge.i ], [ %.sroa.71.2617.i, %380 ], [ %451, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.71.2617.i, %429 ]
  %.sroa.35.2.i = phi ptr [ %.sroa.35.1619.i, %._crit_edge.i ], [ %.sroa.35.1619.i, %380 ], [ %449, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %431, %429 ]
  %.sroa.0298.3.i = phi ptr [ %.sroa.0298.2620.i, %._crit_edge.i ], [ %.sroa.0298.2620.i, %380 ], [ %444, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0298.2620.i, %429 ]
  %indvars.iv.next769.i = add nuw nsw i64 %indvars.iv768.i, 1
  %452 = load i32, ptr %1, align 8, !tbaa !25
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next769.i, %453
  br i1 %454, label %371, label %._crit_edge624.i, !llvm.loop !82

455:                                              ; preds = %._crit_edge624.i
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
  %482 = getelementptr inbounds nuw %struct.IndexGroup, ptr %457, i64 %478
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

491:                                              ; preds = %.lr.ph.i.i
  %492 = add nuw nsw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %492, %490
  br i1 %exitcond.not.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !84

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %491
  %.036.i.i = phi i64 [ %492, %491 ], [ 0, %.preheader.i.i ]
  %493 = getelementptr inbounds nuw i32, ptr %.sroa.0298.2.lcssa.i, i64 %.036.i.i
  %494 = load i32, ptr %493, align 4, !tbaa !20
  %495 = getelementptr inbounds nuw i32, ptr %484, i64 %.036.i.i
  %496 = load i32, ptr %495, align 4, !tbaa !20
  %.not20.i.i = icmp eq i32 %494, %496
  br i1 %.not20.i.i, label %491, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i: ; preds = %.lr.ph.i.i, %481, %._crit_edge624.i
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
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  %exitcond774.not.i = icmp eq i64 %indvars.iv.next772.i, 10
  br i1 %exitcond774.not.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i, label %.preheader409.i, !llvm.loop !87

564:                                              ; preds = %.critedge.i
  %565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  br label %566

566:                                              ; preds = %566, %564
  %567 = load ptr, ptr @stdin, align 8, !tbaa !16
  %568 = call i32 @fgetc(ptr noundef %567)
  %569 = call i32 @toupper(i32 noundef %568) #29
  %trunc.i = trunc i32 %569 to i8
  switch i8 %trunc.i, label %566 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i
    i8 78, label %.loopexit393.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i: ; preds = %566
  %570 = load i32, ptr %1, align 8, !tbaa !25
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph682.i, label %.loopexit393.i

.preheader407.i:                                  ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i, %.critedge.i
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %.critedge.i ], [ 0, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ]
  %.sroa.0298.5660.i = phi ptr [ %.sroa.0298.9.i, %.critedge.i ], [ %.sroa.0298.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ]
  %.sroa.71.5659.i = phi ptr [ %.sroa.71.9.i, %.critedge.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ]
  %572 = getelementptr inbounds nuw %struct.gmx_help_make_index_group, ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv783.i
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !85
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %574, i32 noundef %.090.lcssa.i)
  br label %576

576:                                              ; preds = %576, %.preheader407.i
  %577 = load ptr, ptr @stdin, align 8, !tbaa !16
  %578 = call i32 @fgetc(ptr noundef %577)
  %579 = call i32 @toupper(i32 noundef %578) #29
  %trunc377.i = trunc i32 %579 to i8
  switch i8 %trunc377.i, label %576 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i
    i8 78, label %.critedge.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i: ; preds = %576
  %580 = load i32, ptr %1, align 8, !tbaa !25
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph654.i, label %.critedge.i

.lr.ph654.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %.not690.i = icmp eq i64 %indvars.iv783.i, 0
  br label %584

584:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i, %.lr.ph654.i
  %585 = phi i32 [ %580, %.lr.ph654.i ], [ %769, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.sroa.0298.6653.i = phi ptr [ %.sroa.0298.5660.i, %.lr.ph654.i ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.sroa.35.4652.i = phi ptr [ %.sroa.0298.5660.i, %.lr.ph654.i ], [ %.sroa.35.7.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.0354651.i = phi i32 [ 0, %.lr.ph654.i ], [ %.1355.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.sroa.71.6650.i = phi ptr [ %.sroa.71.5659.i, %.lr.ph654.i ], [ %.sroa.71.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %586 = load ptr, ptr %260, align 8, !tbaa !65
  %587 = sext i32 %.0354651.i to i64
  %588 = getelementptr inbounds %struct.t_atom, ptr %586, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load i32, ptr %589, align 4, !tbaa !66
  %591 = icmp slt i32 %590, %.090.lcssa.i
  br i1 %591, label %.preheader395.i, label %.critedge.i

.preheader395.i:                                  ; preds = %584
  %592 = icmp slt i32 %.0354651.i, %585
  br i1 %592, label %.preheader394.i, label %.critedge2.i

.lr.ph640.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i
  %593 = load ptr, ptr %260, align 8, !tbaa !65
  %594 = getelementptr inbounds %struct.t_atom, ptr %593, i64 %indvars.iv.next781.i
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load i32, ptr %595, align 4, !tbaa !66
  %597 = icmp eq i32 %596, %590
  br i1 %597, label %.preheader394.i, label %.critedge2.i.loopexit, !llvm.loop !88

.preheader394.i:                                  ; preds = %.preheader395.i, %.lr.ph640.i
  %.sroa.71.7636.i1224 = phi ptr [ %.sroa.71.8.i, %.lr.ph640.i ], [ %.sroa.71.6650.i, %.preheader395.i ]
  %.sroa.35.5638.i1223 = phi ptr [ %.sroa.35.6.i, %.lr.ph640.i ], [ %.sroa.35.4652.i, %.preheader395.i ]
  %.sroa.0298.7639.i1222 = phi ptr [ %.sroa.0298.8.i, %.lr.ph640.i ], [ %.sroa.0298.6653.i, %.preheader395.i ]
  %indvars.iv780.i1221 = phi i64 [ %indvars.iv.next781.i, %.lr.ph640.i ], [ %587, %.preheader395.i ]
  %indvars1570 = trunc i64 %indvars.iv780.i1221 to i32
  br i1 %.not690.i, label %._crit_edge634.i, label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %.preheader394.i
  %598 = load i32, ptr %582, align 8, !tbaa !71
  %599 = load ptr, ptr %572, align 8, !tbaa !74
  %smax777.i = call i32 @llvm.smax.i32(i32 %598, i32 1)
  %wide.trip.count778.i = zext nneg i32 %smax777.i to i64
  br label %601

._crit_edge634.i:                                 ; preds = %609, %.preheader394.i
  %.094.lcssa.i = phi i8 [ 0, %.preheader394.i ], [ %spec.select161.i, %609 ]
  %600 = load i8, ptr %583, align 8, !tbaa !79, !range !80, !noundef !81
  %.not.i200 = icmp eq i8 %600, %.094.lcssa.i
  br i1 %.not.i200, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i, label %613

601:                                              ; preds = %609, %.lr.ph633.i
  %indvars.iv775.i = phi i64 [ 0, %.lr.ph633.i ], [ %indvars.iv.next776.i, %609 ]
  %.094631.i = phi i8 [ 0, %.lr.ph633.i ], [ %spec.select161.i, %609 ]
  %602 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv775.i
  %603 = load ptr, ptr %602, align 8, !tbaa !4
  %604 = load ptr, ptr %261, align 8, !tbaa !75
  %605 = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv780.i1221
  %606 = load ptr, ptr %605, align 8, !tbaa !76
  %607 = load ptr, ptr %606, align 8, !tbaa !4
  %608 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %603, ptr noundef %607)
          to label %609 unwind label %611

609:                                              ; preds = %601
  %610 = icmp eq i32 %608, 0
  %spec.select161.i = select i1 %610, i8 1, i8 %.094631.i
  %indvars.iv.next776.i = add nuw nsw i64 %indvars.iv775.i, 1
  %exitcond779.not.i = icmp eq i64 %indvars.iv.next776.i, %wide.trip.count778.i
  br i1 %exitcond779.not.i, label %._crit_edge634.i, label %601, !llvm.loop !89

611:                                              ; preds = %601
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

613:                                              ; preds = %._crit_edge634.i
  %.not.i178.i = icmp eq ptr %.sroa.35.5638.i1223, %.sroa.71.7636.i1224
  br i1 %.not.i178.i, label %616, label %614

614:                                              ; preds = %613
  store i32 %indvars1570, ptr %.sroa.35.5638.i1223, align 4, !tbaa !20
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.35.5638.i1223, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i

616:                                              ; preds = %613
  %617 = ptrtoint ptr %.sroa.71.7636.i1224 to i64
  %618 = ptrtoint ptr %.sroa.0298.7639.i1222 to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %619, 9223372036854775804
  br i1 %620, label %621, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i

621:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc185.i unwind label %.loopexit.split-lp397.i

.noexc185.i:                                      ; preds = %621
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i: ; preds = %616
  %622 = ashr exact i64 %619, 2
  %.sroa.speculated.i.i.i180.i = call i64 @llvm.umax.i64(i64 %622, i64 1)
  %623 = add nsw i64 %.sroa.speculated.i.i.i180.i, %622
  %624 = icmp ult i64 %623, %622
  %625 = call i64 @llvm.umin.i64(i64 %623, i64 2305843009213693951)
  %626 = select i1 %624, i64 2305843009213693951, i64 %625
  %.not.i.i.i181.i = icmp ne i64 %626, 0
  call void @llvm.assume(i1 %.not.i.i.i181.i)
  %627 = shl nuw nsw i64 %626, 2
  %628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #28
          to label %.noexc186.i unwind label %.loopexit396.i

.noexc186.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i
  %629 = getelementptr inbounds i8, ptr %628, i64 %619
  store i32 %indvars1570, ptr %629, align 4, !tbaa !20
  %630 = icmp sgt i64 %619, 0
  br i1 %630, label %631, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i

631:                                              ; preds = %.noexc186.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %628, ptr align 4 %.sroa.0298.7639.i1222, i64 %619, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i: ; preds = %631, %.noexc186.i
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %.not.i17.i.i183.i = icmp eq ptr %.sroa.0298.7639.i1222, null
  br i1 %.not.i17.i.i183.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i, label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.7639.i1222, i64 noundef %619) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i: ; preds = %633, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i
  %634 = getelementptr inbounds nuw i32, ptr %628, i64 %626
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i

.loopexit396.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i
  %lpad.loopexit398.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp397.i:                          ; preds = %621
  %lpad.loopexit.split-lp399.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i, %614, %._crit_edge634.i
  %.sroa.71.8.i = phi ptr [ %.sroa.71.7636.i1224, %._crit_edge634.i ], [ %634, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %.sroa.71.7636.i1224, %614 ]
  %.sroa.35.6.i = phi ptr [ %.sroa.35.5638.i1223, %._crit_edge634.i ], [ %632, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %615, %614 ]
  %.sroa.0298.8.i = phi ptr [ %.sroa.0298.7639.i1222, %._crit_edge634.i ], [ %628, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %.sroa.0298.7639.i1222, %614 ]
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i1221, 1
  %635 = load i32, ptr %1, align 8, !tbaa !25
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next781.i, %636
  br i1 %637, label %.lr.ph640.i, label %.critedge2.i.loopexit, !llvm.loop !88

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i, %.lr.ph640.i
  %indvars.le = trunc i64 %indvars.iv.next781.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader395.i
  %638 = phi i32 [ %585, %.preheader395.i ], [ %635, %.critedge2.i.loopexit ]
  %.sroa.71.7.lcssa.i = phi ptr [ %.sroa.71.6650.i, %.preheader395.i ], [ %.sroa.71.8.i, %.critedge2.i.loopexit ]
  %.1355.lcssa.i = phi i32 [ %.0354651.i, %.preheader395.i ], [ %indvars.le, %.critedge2.i.loopexit ]
  %.sroa.35.5.lcssa.i = phi ptr [ %.sroa.35.4652.i, %.preheader395.i ], [ %.sroa.35.6.i, %.critedge2.i.loopexit ]
  %.sroa.0298.7.lcssa.i = phi ptr [ %.sroa.0298.6653.i, %.preheader395.i ], [ %.sroa.0298.8.i, %.critedge2.i.loopexit ]
  %639 = icmp eq ptr %.sroa.0298.7.lcssa.i, %.sroa.35.5.lcssa.i
  br i1 %639, label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i, label %640

640:                                              ; preds = %.critedge2.i
  %641 = load ptr, ptr %267, align 8, !tbaa !42
  %642 = sext i32 %590 to i64
  %643 = getelementptr inbounds %struct.t_resinfo, ptr %641, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !43
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !90
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %649 = load i8, ptr %648, align 4, !tbaa !91
  %650 = icmp eq i8 %649, 32
  %narrow.i = select i1 %650, i8 0, i8 %649
  %spec.select162.i = zext i8 %narrow.i to i32
  %651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %574, ptr noundef %645, i32 noundef %647, i32 noundef %spec.select162.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %268, ptr %17, align 8, !tbaa !22
  %652 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %652, ptr %12, align 8, !tbaa !23
  %653 = icmp ugt i64 %652, 15
  br i1 %653, label %.noexc.i189.i, label %._crit_edge.i.i188.i

.noexc.i189.i:                                    ; preds = %640
  %654 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc190.i unwind label %761

.noexc190.i:                                      ; preds = %.noexc.i189.i
  store ptr %654, ptr %17, align 8, !tbaa !11
  %655 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %655, ptr %268, align 8, !tbaa !15
  br label %._crit_edge.i.i188.i

._crit_edge.i.i188.i:                             ; preds = %.noexc190.i, %640
  %656 = phi ptr [ %654, %.noexc190.i ], [ %268, %640 ]
  switch i64 %652, label %659 [
    i64 1, label %657
    i64 0, label %660
  ]

657:                                              ; preds = %._crit_edge.i.i188.i
  %658 = load i8, ptr %15, align 16, !tbaa !15
  store i8 %658, ptr %656, align 1, !tbaa !15
  br label %660

659:                                              ; preds = %._crit_edge.i.i188.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr nonnull align 16 %15, i64 %652, i1 false)
  br label %660

660:                                              ; preds = %659, %657, %._crit_edge.i.i188.i
  %661 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %661, ptr %269, align 8, !tbaa !24
  %662 = load ptr, ptr %17, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %661
  store i8 0, ptr %663, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %664 = ptrtoint ptr %.sroa.35.5.lcssa.i to i64
  %665 = ptrtoint ptr %.sroa.0298.7.lcssa.i to i64
  %666 = sub i64 %664, %665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %667 = icmp ugt i64 %666, 9223372036854775804
  br i1 %667, label %.noexc.i.i195.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i, !prof !38

.noexc.i.i195.i:                                  ; preds = %660
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc196.i unwind label %.loopexit.split-lp402.i

.noexc196.i:                                      ; preds = %.noexc.i.i195.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i: ; preds = %660
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #28
          to label %669 unwind label %.loopexit401.i

669:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i
  store ptr %668, ptr %270, align 8, !tbaa !39
  store ptr %668, ptr %271, align 8, !tbaa !40
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 %666
  store ptr %670, ptr %272, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %668, ptr align 4 %.sroa.0298.7.lcssa.i, i64 %666, i1 false)
  store ptr %670, ptr %271, align 8, !tbaa !40
  %671 = load ptr, ptr %88, align 8, !tbaa !59
  %672 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i199.i = icmp eq ptr %671, %672
  br i1 %.not.i.i199.i, label %692, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 16
  store ptr %674, ptr %671, align 8, !tbaa !22
  %675 = load ptr, ptr %17, align 8, !tbaa !11
  %676 = icmp eq ptr %675, %268
  br i1 %676, label %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i

677:                                              ; preds = %673
  %678 = load i64, ptr %269, align 8, !tbaa !24
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  %680 = add nuw nsw i64 %678, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %674, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %680, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i: ; preds = %673
  store ptr %675, ptr %671, align 8, !tbaa !11
  %681 = load i64, ptr %268, align 8, !tbaa !15
  store i64 %681, ptr %674, align 8, !tbaa !15
  %.pre792.i = load i64, ptr %269, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i, %677
  %682 = phi i64 [ %.pre792.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i ], [ %678, %677 ]
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i64 %682, ptr %683, align 8, !tbaa !24
  store ptr %268, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %269, align 8, !tbaa !24
  store i8 0, ptr %268, align 8, !tbaa !15
  %684 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %685 = load ptr, ptr %270, align 8, !tbaa !39
  store ptr %685, ptr %684, align 8, !tbaa !39
  %686 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %687 = load ptr, ptr %271, align 8, !tbaa !40
  store ptr %687, ptr %686, align 8, !tbaa !40
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %689 = load ptr, ptr %272, align 8, !tbaa !36
  store ptr %689, ptr %688, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %690 = load ptr, ptr %88, align 8, !tbaa !59
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 56
  store ptr %691, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

692:                                              ; preds = %669
  %693 = load ptr, ptr %0, align 8, !tbaa !62
  %694 = ptrtoint ptr %671 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775800
  br i1 %697, label %698, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i

698:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc473 unwind label %.loopexit.split-lp

.noexc473:                                        ; preds = %698
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %692
  %699 = sdiv exact i64 %696, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %699, i64 1)
  %700 = add nsw i64 %.sroa.speculated.i.i, %699
  %701 = icmp ult i64 %700, %699
  %702 = call i64 @llvm.umin.i64(i64 %700, i64 164703072086692425)
  %703 = select i1 %701, i64 164703072086692425, i64 %702
  %.not.i.i469 = icmp eq i64 %703, 0
  br i1 %.not.i.i469, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, label %704

704:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %705 = mul nuw nsw i64 %703, 56
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #28
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i: ; preds = %704, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %707 = phi ptr [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %706, %704 ]
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %696
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr %709, ptr %708, align 8, !tbaa !22
  %710 = load ptr, ptr %17, align 8, !tbaa !11
  %711 = icmp eq ptr %710, %268
  br i1 %711, label %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

712:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  %713 = load i64, ptr %269, align 8, !tbaa !24
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  %715 = add nuw nsw i64 %713, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %709, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %715, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  store ptr %710, ptr %708, align 8, !tbaa !11
  %716 = load i64, ptr %268, align 8, !tbaa !15
  store i64 %716, ptr %709, align 8, !tbaa !15
  %.pre.i470 = load i64, ptr %269, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %712
  %717 = phi i64 [ %713, %712 ], [ %.pre.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %718 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i64 %717, ptr %718, align 8, !tbaa !24
  store ptr %268, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %269, align 8, !tbaa !24
  store i8 0, ptr %268, align 8, !tbaa !15
  %719 = getelementptr inbounds nuw i8, ptr %708, i64 32
  store ptr %668, ptr %719, align 8, !tbaa !39
  %720 = getelementptr inbounds nuw i8, ptr %708, i64 40
  store ptr %670, ptr %720, align 8, !tbaa !40
  %721 = getelementptr inbounds nuw i8, ptr %708, i64 48
  store ptr %670, ptr %721, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %693, %671
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471

.lr.ph.i.i.i.i471:                                ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %745, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %707, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %744, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %693, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %722 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %722, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !92, !noalias !95
  %723 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  %724 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

726:                                              ; preds = %.lr.ph.i.i.i.i471
  %727 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !24, !alias.scope !95, !noalias !92
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  %730 = add nuw nsw i64 %728, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %722, ptr noundef nonnull align 8 dereferenceable(1) %724, i64 %730, i1 false), !alias.scope !97
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i471
  store ptr %723, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !92, !noalias !95
  %731 = load i64, ptr %724, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  store i64 %731, ptr %722, align 8, !tbaa !15, !alias.scope !92, !noalias !95
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !95, !noalias !92
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %726
  %732 = phi i64 [ %728, %726 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %733 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %732, ptr %734, align 8, !tbaa !24, !alias.scope !92, !noalias !95
  store ptr %724, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  store i64 0, ptr %733, align 8, !tbaa !24, !alias.scope !95, !noalias !92
  store i8 0, ptr %724, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  %735 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !39, !alias.scope !95, !noalias !92
  store ptr %737, ptr %735, align 8, !tbaa !39, !alias.scope !92, !noalias !95
  %738 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %739 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %740 = load ptr, ptr %739, align 8, !tbaa !40, !alias.scope !95, !noalias !92
  store ptr %740, ptr %738, align 8, !tbaa !40, !alias.scope !92, !noalias !95
  %741 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %742 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %743 = load ptr, ptr %742, align 8, !tbaa !36, !alias.scope !95, !noalias !92
  store ptr %743, ptr %741, align 8, !tbaa !36, !alias.scope !92, !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %736, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %744 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i472 = icmp eq ptr %744, %671
  br i1 %.not.i.i.i.i472, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471, !llvm.loop !98

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %707, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %745, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i27.i = icmp eq ptr %693, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i, label %747

747:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  %748 = load ptr, ptr %89, align 8, !tbaa !86
  %749 = ptrtoint ptr %748 to i64
  %750 = sub i64 %749, %695
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %750) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i: ; preds = %747, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  store ptr %707, ptr %0, align 8, !tbaa !62
  store ptr %746, ptr %88, align 8, !tbaa !59
  %751 = getelementptr inbounds nuw %struct.IndexGroup, ptr %707, i64 %703
  store ptr %751, ptr %89, align 8, !tbaa !86
  %.pr357.i = load ptr, ptr %270, align 8, !tbaa !39
  %.not.i.i.i.i204.i = icmp eq ptr %.pr357.i, null
  br i1 %.not.i.i.i.i204.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, label %752

752:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i
  %753 = load ptr, ptr %272, align 8, !tbaa !36
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %.pr357.i to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %.pr357.i, i64 noundef %756) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i:             ; preds = %752, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i
  %757 = load ptr, ptr %17, align 8, !tbaa !11
  %758 = icmp eq ptr %757, %268
  br i1 %758, label %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i
  %759 = load i64, ptr %268, align 8, !tbaa !15
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #24
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i

_ZNSt6vectorIiSaIiEE5clearEv.exit210.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre793.i = load i32, ptr %1, align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i

761:                                              ; preds = %.noexc.i189.i
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit401.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i
  %lpad.loopexit403.i = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp402.i:                          ; preds = %.noexc.i.i195.i
  %lpad.loopexit.split-lp404.i = landingpad { ptr, i32 }
          cleanup
  br label %763

763:                                              ; preds = %.loopexit.split-lp402.i, %.loopexit401.i
  %lpad.phi405.i = phi { ptr, i32 } [ %lpad.loopexit403.i, %.loopexit401.i ], [ %lpad.loopexit.split-lp404.i, %.loopexit.split-lp402.i ]
  %764 = load ptr, ptr %17, align 8, !tbaa !11
  %765 = icmp eq ptr %764, %268
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %763
  %766 = load i64, ptr %268, align 8, !tbaa !15
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit:                                        ; preds = %704
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %768

.loopexit.split-lp:                               ; preds = %698
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %768

768:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %763, %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %761
  %.pn143.i = phi { ptr, i32 } [ %lpad.phi, %768 ], [ %762, %761 ], [ %lpad.phi405.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ], [ %lpad.phi405.i, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit177.i:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i, %.critedge2.i
  %769 = phi i32 [ %638, %.critedge2.i ], [ %.pre793.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i ]
  %.sroa.35.7.i = phi ptr [ %.sroa.35.5.lcssa.i, %.critedge2.i ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i ]
  %770 = icmp slt i32 %.1355.lcssa.i, %769
  br i1 %770, label %584, label %.critedge.i, !llvm.loop !99

.critedge.i:                                      ; preds = %576, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i, %584, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i
  %.sroa.71.9.i = phi ptr [ %.sroa.71.5659.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i ], [ %.sroa.71.6650.i, %584 ], [ %.sroa.71.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ], [ %.sroa.71.5659.i, %576 ]
  %.sroa.0298.9.i = phi ptr [ %.sroa.0298.5660.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i ], [ %.sroa.0298.6653.i, %584 ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ], [ %.sroa.0298.5660.i, %576 ]
  %indvars.iv.next784.i = add nuw nsw i64 %indvars.iv783.i, 1
  %exitcond787.not.i = icmp eq i64 %indvars.iv.next784.i, 10
  br i1 %exitcond787.not.i, label %564, label %.preheader407.i, !llvm.loop !100

.lr.ph682.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i, %.critedge6.i
  %771 = phi i32 [ %948, %.critedge6.i ], [ %570, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.sroa.0298.10681.i = phi ptr [ %.sroa.0298.11.lcssa.i, %.critedge6.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.0352680.i = phi i32 [ %.1353.lcssa.i, %.critedge6.i ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.sroa.35.9679.i = phi ptr [ %.sroa.35.10.lcssa.i, %.critedge6.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.sroa.71.10678.i = phi ptr [ %.sroa.71.11.lcssa.i, %.critedge6.i ], [ %.sroa.71.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %772 = load ptr, ptr %260, align 8, !tbaa !65
  %773 = sext i32 %.0352680.i to i64
  %774 = getelementptr inbounds %struct.t_atom, ptr %772, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load i32, ptr %775, align 4, !tbaa !66
  %777 = icmp slt i32 %776, %.090.lcssa.i
  br i1 %777, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph682.i
  %778 = icmp slt i32 %.0352680.i, %771
  br i1 %778, label %sub_0.i, label %.critedge6.i

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph682.i
  %.sroa.71.10.lcssa.i = phi ptr [ %.sroa.71.10678.i, %.lr.ph682.i ], [ %.sroa.71.11.lcssa.i, %.critedge6.i ]
  %.sroa.35.9.lcssa.i = phi ptr [ %.sroa.35.9679.i, %.lr.ph682.i ], [ %.sroa.35.10.lcssa.i, %.critedge6.i ]
  %.sroa.0298.10.lcssa.i = phi ptr [ %.sroa.0298.10681.i, %.lr.ph682.i ], [ %.sroa.0298.11.lcssa.i, %.critedge6.i ]
  %779 = icmp eq ptr %.sroa.0298.10.lcssa.i, %.sroa.35.9.lcssa.i
  br i1 %779, label %.loopexit393.i, label %._crit_edge.i.i247.i

.lr.ph668.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %780 = load ptr, ptr %260, align 8, !tbaa !65
  %781 = getelementptr inbounds %struct.t_atom, ptr %780, i64 %indvars.iv.next789.i
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load i32, ptr %782, align 4, !tbaa !66
  %784 = icmp eq i32 %783, %776
  br i1 %784, label %sub_0.i, label %.critedge6.i.loopexit, !llvm.loop !101

sub_0.i:                                          ; preds = %.preheader.i, %.lr.ph668.i
  %.sroa.71.11662.i1233 = phi ptr [ %.sroa.71.14.i, %.lr.ph668.i ], [ %.sroa.71.10678.i, %.preheader.i ]
  %.sroa.35.10663.i1232 = phi ptr [ %.sroa.35.11.i, %.lr.ph668.i ], [ %.sroa.35.9679.i, %.preheader.i ]
  %.sroa.0298.11666.i1231 = phi ptr [ %.sroa.0298.14.i, %.lr.ph668.i ], [ %.sroa.0298.10681.i, %.preheader.i ]
  %.0667.i1230 = phi i32 [ %.1.i, %.lr.ph668.i ], [ -1, %.preheader.i ]
  %indvars.iv788.i1229 = phi i64 [ %indvars.iv.next789.i, %.lr.ph668.i ], [ %773, %.preheader.i ]
  %indvars1572 = trunc i64 %indvars.iv788.i1229 to i32
  %785 = load ptr, ptr %261, align 8, !tbaa !75
  %786 = getelementptr inbounds ptr, ptr %785, i64 %indvars.iv788.i1229
  %787 = load ptr, ptr %786, align 8, !tbaa !76
  %788 = load ptr, ptr %787, align 8, !tbaa !4
  %789 = load i8, ptr %788, align 1
  switch i8 %789, label %.tail382.i.thread [
    i8 67, label %sub_1.i
    i8 79, label %.tail382.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 1
  %791 = load i8, ptr %790, align 1
  switch i8 %791, label %.tail386.thread.i [
    i8 65, label %.tail.i.thread
    i8 0, label %847
  ]

.tail.i.thread:                                   ; preds = %sub_1.i
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 2
  %793 = load i8, ptr %792, align 1
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %795, label %.tail386.thread.i

795:                                              ; preds = %.tail.i.thread
  %.not.i216.i = icmp eq ptr %.sroa.35.10663.i1232, %.sroa.71.11662.i1233
  br i1 %.not.i216.i, label %797, label %796

796:                                              ; preds = %795
  store i32 %indvars1572, ptr %.sroa.35.10663.i1232, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i

797:                                              ; preds = %795
  %798 = ptrtoint ptr %.sroa.71.11662.i1233 to i64
  %799 = ptrtoint ptr %.sroa.0298.11666.i1231 to i64
  %800 = sub i64 %798, %799
  %801 = icmp eq i64 %800, 9223372036854775804
  br i1 %801, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i: ; preds = %797
  %802 = ashr exact i64 %800, 2
  %.sroa.speculated.i.i.i218.i = call i64 @llvm.umax.i64(i64 %802, i64 1)
  %803 = add nsw i64 %.sroa.speculated.i.i.i218.i, %802
  %804 = icmp ult i64 %803, %802
  %805 = call i64 @llvm.umin.i64(i64 %803, i64 2305843009213693951)
  %806 = select i1 %804, i64 2305843009213693951, i64 %805
  %.not.i.i.i219.i = icmp ne i64 %806, 0
  call void @llvm.assume(i1 %.not.i.i.i219.i)
  %807 = shl nuw nsw i64 %806, 2
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #28
          to label %.noexc224.i unwind label %.loopexit.i

.noexc224.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i
  %809 = getelementptr inbounds i8, ptr %808, i64 %800
  store i32 %indvars1572, ptr %809, align 4, !tbaa !20
  %810 = icmp sgt i64 %800, 0
  br i1 %810, label %811, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i

811:                                              ; preds = %.noexc224.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %808, ptr align 4 %.sroa.0298.11666.i1231, i64 %800, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i: ; preds = %811, %.noexc224.i
  %.not.i17.i.i221.i = icmp eq ptr %.sroa.0298.11666.i1231, null
  br i1 %.not.i17.i.i221.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i, label %812

812:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.11666.i1231, i64 noundef %800) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i: ; preds = %812, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i
  %813 = getelementptr inbounds nuw i32, ptr %808, i64 %806
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i, %796
  %.sroa.71.17.i = phi ptr [ %813, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.71.11662.i1233, %796 ]
  %.pn376.i = phi ptr [ %809, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.35.10663.i1232, %796 ]
  %.sroa.0298.17.i = phi ptr [ %808, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.0298.11666.i1231, %796 ]
  %.sroa.35.18.i = getelementptr inbounds nuw i8, ptr %.pn376.i, i64 4
  %814 = ptrtoint ptr %.sroa.35.18.i to i64
  %815 = ptrtoint ptr %.sroa.0298.17.i to i64
  %816 = sub i64 %814, %815
  %817 = ashr exact i64 %816, 2
  %818 = trunc i64 %817 to i32
  %819 = icmp ult i64 %817, -3
  br i1 %819, label %820, label %844

820:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i
  %821 = ptrtoint ptr %.sroa.71.17.i to i64
  %822 = sub i64 %821, %814
  %823 = ashr exact i64 %822, 2
  %824 = icmp ult i64 %817, 2305843009213693952
  call void @llvm.assume(i1 %824)
  %825 = xor i64 %817, 2305843009213693951
  %826 = icmp ule i64 %823, %825
  call void @llvm.assume(i1 %826)
  %.not28.i.i = icmp ult i64 %823, 3
  br i1 %.not28.i.i, label %829, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %820
  store i32 0, ptr %.sroa.35.18.i, align 4, !tbaa !20
  %827 = getelementptr i8, ptr %.pn376.i, i64 8
  store i64 0, ptr %827, align 4
  %828 = getelementptr i8, ptr %.pn376.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

829:                                              ; preds = %820
  %830 = icmp samesign ult i64 %825, 3
  br i1 %830, label %831, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

831:                                              ; preds = %829
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
          to label %.noexc275.i unwind label %.loopexit.split-lp.i

.noexc275.i:                                      ; preds = %831
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %829
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %817, i64 3)
  %832 = add nuw nsw i64 %.sroa.speculated.i.i.i, %817
  %833 = call i64 @llvm.umin.i64(i64 %832, i64 2305843009213693951)
  %834 = shl nuw nsw i64 %833, 2
  %835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %834) #28
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %816
  store i32 0, ptr %836, align 4, !tbaa !20
  %837 = getelementptr i8, ptr %836, i64 4
  store i64 0, ptr %837, align 4
  %838 = icmp sgt i64 %816, 0
  br i1 %838, label %839, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

839:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %835, ptr align 4 %.sroa.0298.17.i, i64 %816, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %839, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0298.17.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %840

840:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %841 = sub i64 %821, %815
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.17.i, i64 noundef %841) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %840, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 12
  %843 = getelementptr inbounds nuw i32, ptr %835, i64 %833
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

844:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i
  %845 = getelementptr i8, ptr %.sroa.0298.17.i, i64 %816
  %846 = getelementptr i8, ptr %845, i64 12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i
  %.sroa.71.12.ph.i = phi ptr [ %.sroa.71.11662.i1233, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i ], [ %.sroa.71.11662.i1233, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i ], [ %.sroa.71.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0298.12.ph.i = phi ptr [ %.sroa.0298.11666.i1231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i ], [ %.sroa.0298.11666.i1231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i ], [ %.sroa.0298.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.invoke, %831
  %.sroa.71.12.ph391.i = phi ptr [ %.sroa.71.17.i, %831 ], [ %.sroa.71.11662.i1233, %.invoke ]
  %.sroa.0298.12.ph392.i = phi ptr [ %.sroa.0298.17.i, %831 ], [ %.sroa.0298.11666.i1231, %.invoke ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

847:                                              ; preds = %sub_1.i
  %848 = icmp eq i32 %.0667.i1230, -1
  br i1 %848, label %849, label %865

849:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %850 unwind label %853

850:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %851 unwind label %855

851:                                              ; preds = %850
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 507) #27
          to label %852 unwind label %857

852:                                              ; preds = %851
  unreachable

853:                                              ; preds = %849
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

855:                                              ; preds = %850
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %851
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %859

859:                                              ; preds = %857, %855
  %.pn138.i = phi { ptr, i32 } [ %858, %857 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %860 = load ptr, ptr %18, align 8, !tbaa !11
  %861 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %859
  %863 = load i64, ptr %861, align 8, !tbaa !15
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %864) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %853
  %.pn138.pn.i = phi { ptr, i32 } [ %854, %853 ], [ %.pn138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i ], [ %.pn138.i, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

865:                                              ; preds = %847
  %866 = sext i32 %.0667.i1230 to i64
  %867 = getelementptr inbounds nuw i32, ptr %.sroa.0298.11666.i1231, i64 %866
  store i32 %indvars1572, ptr %867, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail382.i:                                       ; preds = %sub_0.i
  %868 = getelementptr inbounds nuw i8, ptr %788, i64 1
  %869 = load i8, ptr %868, align 1
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %873, label %sub_1388.i

.tail382.i.thread:                                ; preds = %sub_0.i
  %871 = zext i8 %789 to i32
  %872 = sub nsw i32 79, %871
  br label %.tail386.i

873:                                              ; preds = %.tail382.i
  %874 = icmp eq i32 %.0667.i1230, -1
  br i1 %874, label %875, label %891

875:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %876 unwind label %879

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %877 unwind label %881

877:                                              ; preds = %876
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 515) #27
          to label %878 unwind label %883

878:                                              ; preds = %877
  unreachable

879:                                              ; preds = %875
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

881:                                              ; preds = %876
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %885

883:                                              ; preds = %877
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %885

885:                                              ; preds = %883, %881
  %.pn135.i = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %886 = load ptr, ptr %21, align 8, !tbaa !11
  %887 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %885
  %889 = load i64, ptr %887, align 8, !tbaa !15
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %879
  %.pn135.pn.i = phi { ptr, i32 } [ %880, %879 ], [ %.pn135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i ], [ %.pn135.i, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i

891:                                              ; preds = %873
  %892 = sext i32 %.0667.i1230 to i64
  %893 = getelementptr i32, ptr %.sroa.0298.11666.i1231, i64 %892
  %894 = getelementptr i8, ptr %893, i64 4
  store i32 %indvars1572, ptr %894, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

sub_1388.i:                                       ; preds = %.tail382.i
  %895 = zext i8 %869 to i32
  %896 = sub nsw i32 49, %895
  %.not696.i = icmp eq i8 %869, 49
  br i1 %.not696.i, label %sub_2389.i, label %.tail386.i

sub_2389.i:                                       ; preds = %sub_1388.i
  %897 = getelementptr inbounds nuw i8, ptr %788, i64 2
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  %900 = sub nsw i32 0, %899
  br label %.tail386.i

.tail386.i:                                       ; preds = %.tail382.i.thread, %sub_2389.i, %sub_1388.i
  %901 = phi i32 [ %896, %sub_1388.i ], [ %900, %sub_2389.i ], [ %872, %.tail382.i.thread ]
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %.tail386.thread.i

903:                                              ; preds = %.tail386.i
  %904 = icmp eq i32 %.0667.i1230, -1
  br i1 %904, label %905, label %921

905:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %906 unwind label %909

906:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %907 unwind label %911

907:                                              ; preds = %906
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 523) #27
          to label %908 unwind label %913

908:                                              ; preds = %907
  unreachable

909:                                              ; preds = %905
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

911:                                              ; preds = %906
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %915

913:                                              ; preds = %907
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %915

915:                                              ; preds = %913, %911
  %.pn132.i = phi { ptr, i32 } [ %914, %913 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %916 = load ptr, ptr %24, align 8, !tbaa !11
  %917 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %915
  %919 = load i64, ptr %917, align 8, !tbaa !15
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %920) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %909
  %.pn132.pn.i = phi { ptr, i32 } [ %910, %909 ], [ %.pn132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ], [ %.pn132.i, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i

921:                                              ; preds = %903
  %922 = sext i32 %.0667.i1230 to i64
  %923 = getelementptr i32, ptr %.sroa.0298.11666.i1231, i64 %922
  %924 = getelementptr i8, ptr %923, i64 4
  store i32 %indvars1572, ptr %924, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail386.thread.i:                                ; preds = %sub_1.i, %.tail.i.thread, %.tail386.i
  %.not.i237.i = icmp eq ptr %.sroa.35.10663.i1232, %.sroa.71.11662.i1233
  br i1 %.not.i237.i, label %927, label %925

925:                                              ; preds = %.tail386.thread.i
  store i32 %indvars1572, ptr %.sroa.35.10663.i1232, align 4, !tbaa !20
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.35.10663.i1232, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

927:                                              ; preds = %.tail386.thread.i
  %928 = ptrtoint ptr %.sroa.71.11662.i1233 to i64
  %929 = ptrtoint ptr %.sroa.0298.11666.i1231 to i64
  %930 = sub i64 %928, %929
  %931 = icmp eq i64 %930, 9223372036854775804
  br i1 %931, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i

.invoke:                                          ; preds = %797, %927
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i: ; preds = %927
  %932 = ashr exact i64 %930, 2
  %.sroa.speculated.i.i.i239.i = call i64 @llvm.umax.i64(i64 %932, i64 1)
  %933 = add nsw i64 %.sroa.speculated.i.i.i239.i, %932
  %934 = icmp ult i64 %933, %932
  %935 = call i64 @llvm.umin.i64(i64 %933, i64 2305843009213693951)
  %936 = select i1 %934, i64 2305843009213693951, i64 %935
  %.not.i.i.i240.i = icmp ne i64 %936, 0
  call void @llvm.assume(i1 %.not.i.i.i240.i)
  %937 = shl nuw nsw i64 %936, 2
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %937) #28
          to label %.noexc245.i unwind label %.loopexit.i

.noexc245.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i
  %939 = getelementptr inbounds i8, ptr %938, i64 %930
  store i32 %indvars1572, ptr %939, align 4, !tbaa !20
  %940 = icmp sgt i64 %930, 0
  br i1 %940, label %941, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i

941:                                              ; preds = %.noexc245.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %938, ptr align 4 %.sroa.0298.11666.i1231, i64 %930, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i: ; preds = %941, %.noexc245.i
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %.not.i17.i.i242.i = icmp eq ptr %.sroa.0298.11666.i1231, null
  br i1 %.not.i17.i.i242.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i, label %943

943:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.11666.i1231, i64 noundef %930) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i: ; preds = %943, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i
  %944 = getelementptr inbounds nuw i32, ptr %938, i64 %936
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i, %925, %921, %891, %865, %844, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.71.14.i = phi ptr [ %.sroa.71.11662.i1233, %865 ], [ %.sroa.71.11662.i1233, %891 ], [ %.sroa.71.11662.i1233, %921 ], [ %843, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.71.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %944, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.sroa.71.11662.i1233, %925 ], [ %.sroa.71.17.i, %844 ]
  %.sroa.35.11.i = phi ptr [ %.sroa.35.10663.i1232, %865 ], [ %.sroa.35.10663.i1232, %891 ], [ %.sroa.35.10663.i1232, %921 ], [ %842, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %828, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %942, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %926, %925 ], [ %846, %844 ]
  %.sroa.0298.14.i = phi ptr [ %.sroa.0298.11666.i1231, %865 ], [ %.sroa.0298.11666.i1231, %891 ], [ %.sroa.0298.11666.i1231, %921 ], [ %835, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.0298.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %938, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.sroa.0298.11666.i1231, %925 ], [ %.sroa.0298.17.i, %844 ]
  %.1.i = phi i32 [ %.0667.i1230, %865 ], [ %.0667.i1230, %891 ], [ %.0667.i1230, %921 ], [ %818, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %818, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0667.i1230, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.0667.i1230, %925 ], [ %818, %844 ]
  %indvars.iv.next789.i = add nsw i64 %indvars.iv788.i1229, 1
  %945 = load i32, ptr %1, align 8, !tbaa !25
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next789.i, %946
  br i1 %947, label %.lr.ph668.i, label %.critedge6.i.loopexit, !llvm.loop !101

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph668.i
  %indvars1571.le = trunc i64 %indvars.iv.next789.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %948 = phi i32 [ %771, %.preheader.i ], [ %945, %.critedge6.i.loopexit ]
  %.sroa.71.11.lcssa.i = phi ptr [ %.sroa.71.10678.i, %.preheader.i ], [ %.sroa.71.14.i, %.critedge6.i.loopexit ]
  %.sroa.35.10.lcssa.i = phi ptr [ %.sroa.35.9679.i, %.preheader.i ], [ %.sroa.35.11.i, %.critedge6.i.loopexit ]
  %.1353.lcssa.i = phi i32 [ %.0352680.i, %.preheader.i ], [ %indvars1571.le, %.critedge6.i.loopexit ]
  %.sroa.0298.11.lcssa.i = phi ptr [ %.sroa.0298.10681.i, %.preheader.i ], [ %.sroa.0298.14.i, %.critedge6.i.loopexit ]
  %949 = icmp slt i32 %.1353.lcssa.i, %948
  br i1 %949, label %.lr.ph682.i, label %.critedge4.i, !llvm.loop !102

._crit_edge.i.i247.i:                             ; preds = %.critedge4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %273, ptr %27, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %273, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  store i64 9, ptr %274, align 8, !tbaa !24
  store i8 0, ptr %275, align 1, !tbaa !15
  %950 = ptrtoint ptr %.sroa.35.9.lcssa.i to i64
  %951 = ptrtoint ptr %.sroa.0298.10.lcssa.i to i64
  %952 = sub i64 %950, %951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %953 = icmp ugt i64 %952, 9223372036854775804
  br i1 %953, label %.noexc.i.i254.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i, !prof !38

.noexc.i.i254.i:                                  ; preds = %._crit_edge.i.i247.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc255.i unwind label %984

.noexc255.i:                                      ; preds = %.noexc.i.i254.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i: ; preds = %._crit_edge.i.i247.i
  %954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %952) #28
          to label %955 unwind label %.thread1839

955:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i
  store ptr %954, ptr %276, align 8, !tbaa !39
  store ptr %954, ptr %277, align 8, !tbaa !40
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 %952
  store ptr %956, ptr %278, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %954, ptr align 4 %.sroa.0298.10.lcssa.i, i64 %952, i1 false)
  store ptr %956, ptr %277, align 8, !tbaa !40
  %957 = load ptr, ptr %88, align 8, !tbaa !59
  %958 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i258.i = icmp eq ptr %957, %958
  br i1 %.not.i.i258.i, label %974, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 16
  store ptr %960, ptr %957, align 8, !tbaa !22
  %961 = load ptr, ptr %27, align 8, !tbaa !11
  %962 = icmp eq ptr %961, %273
  br i1 %962, label %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i

963:                                              ; preds = %959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %960, ptr noundef nonnull align 8 dereferenceable(10) %273, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i: ; preds = %959
  store ptr %961, ptr %957, align 8, !tbaa !11
  %964 = load i64, ptr %273, align 8, !tbaa !15
  store i64 %964, ptr %960, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i, %963
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i64 9, ptr %965, align 8, !tbaa !24
  store ptr %273, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %274, align 8, !tbaa !24
  store i8 0, ptr %273, align 8, !tbaa !15
  %966 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %967 = load ptr, ptr %276, align 8, !tbaa !39
  store ptr %967, ptr %966, align 8, !tbaa !39
  %968 = getelementptr inbounds nuw i8, ptr %957, i64 40
  %969 = load ptr, ptr %277, align 8, !tbaa !40
  store ptr %969, ptr %968, align 8, !tbaa !40
  %970 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %971 = load ptr, ptr %278, align 8, !tbaa !36
  store ptr %971, ptr %970, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %972 = load ptr, ptr %88, align 8, !tbaa !59
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 56
  store ptr %973, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i

974:                                              ; preds = %955
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %957, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i unwind label %988

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i: ; preds = %974
  %.pr358.i = load ptr, ptr %276, align 8, !tbaa !39
  %.not.i.i.i.i263.i = icmp eq ptr %.pr358.i, null
  br i1 %.not.i.i.i.i263.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i, label %975

975:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i
  %976 = load ptr, ptr %278, align 8, !tbaa !36
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %.pr358.i to i64
  %979 = sub i64 %977, %978
  call void @_ZdlPvm(ptr noundef nonnull %.pr358.i, i64 noundef %979) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i:             ; preds = %975, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i
  %980 = load ptr, ptr %27, align 8, !tbaa !11
  %981 = icmp eq ptr %980, %273
  br i1 %981, label %_ZN10IndexGroupD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i
  %982 = load i64, ptr %273, align 8, !tbaa !15
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %983) #24
  br label %_ZN10IndexGroupD2Ev.exit267.i

_ZN10IndexGroupD2Ev.exit267.i:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit393.i

.thread1839:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

984:                                              ; preds = %.noexc.i.i254.i
  %lpad.loopexit.split-lp576 = landingpad { ptr, i32 }
          cleanup
  %.pre1577 = load ptr, ptr %27, align 8, !tbaa !11
  %985 = icmp eq ptr %.pre1577, %273
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %984
  %986 = load i64, ptr %273, align 8, !tbaa !15
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %.pre1577, i64 noundef %987) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

988:                                              ; preds = %974
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %984, %.thread1839, %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i
  %.pn.i = phi { ptr, i32 } [ %989, %988 ], [ %lpad.loopexit.split-lp576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i ], [ %lpad.loopexit575, %.thread1839 ], [ %lpad.loopexit.split-lp576, %984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body.i

.loopexit393.i:                                   ; preds = %566, %_ZN10IndexGroupD2Ev.exit267.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i
  %.sroa.71.4.i = phi ptr [ %.sroa.71.10.lcssa.i, %.critedge4.i ], [ %.sroa.71.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit267.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ], [ %.sroa.71.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ], [ %.sroa.71.9.i, %566 ]
  %.sroa.0298.4.i = phi ptr [ %.sroa.0298.10.lcssa.i, %.critedge4.i ], [ %.sroa.0298.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit267.i ], [ %.sroa.0298.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ], [ %.sroa.0298.9.i, %566 ]
  %.not.i.i.i271.i = icmp eq ptr %.sroa.0298.4.i, null
  br i1 %.not.i.i.i271.i, label %._crit_edge.i.i207, label %990

990:                                              ; preds = %.loopexit393.i
  %991 = ptrtoint ptr %.sroa.71.4.i to i64
  %992 = ptrtoint ptr %.sroa.0298.4.i to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.4.i, i64 noundef %993) #24
  br label %._crit_edge.i.i207

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %.loopexit.split-lp397.i, %.loopexit396.i, %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %553, %471, %.loopexit.split-lp411.i, %.loopexit410.i, %.split.i, %410, %.split.us.i
  %.sroa.71.0.i = phi ptr [ %.sroa.71.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.71.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.sroa.71.2617.i, %410 ], [ %.sroa.71.2.lcssa.i, %471 ], [ %.sroa.71.2.lcssa.i, %553 ], [ %.sroa.71.7636.i1224, %611 ], [ %.sroa.71.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.sroa.71.11662.i1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.sroa.71.11662.i1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.sroa.71.11662.i1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.sroa.71.2617.i, %.split.i ], [ %.sroa.71.2617.i, %.split.us.i ], [ %.sroa.35.1619.i, %.loopexit410.i ], [ %.sroa.35.1619.i, %.loopexit.split-lp411.i ], [ %.sroa.71.7636.i1224, %.loopexit396.i ], [ %.sroa.71.7636.i1224, %.loopexit.split-lp397.i ], [ %.sroa.71.12.ph.i, %.loopexit.i ], [ %.sroa.71.12.ph391.i, %.loopexit.split-lp.i ]
  %.sroa.0298.0.i = phi ptr [ %.sroa.0298.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0298.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.sroa.0298.2620.i, %410 ], [ %.sroa.0298.2.lcssa.i, %471 ], [ %.sroa.0298.2.lcssa.i, %553 ], [ %.sroa.0298.7639.i1222, %611 ], [ %.sroa.0298.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.sroa.0298.11666.i1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.sroa.0298.11666.i1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.sroa.0298.11666.i1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.sroa.0298.2620.i, %.split.i ], [ %.sroa.0298.2620.i, %.split.us.i ], [ %.sroa.0298.2620.i, %.loopexit410.i ], [ %.sroa.0298.2620.i, %.loopexit.split-lp411.i ], [ %.sroa.0298.7639.i1222, %.loopexit396.i ], [ %.sroa.0298.7639.i1222, %.loopexit.split-lp397.i ], [ %.sroa.0298.12.ph.i, %.loopexit.i ], [ %.sroa.0298.12.ph392.i, %.loopexit.split-lp.i ]
  %.pn157.i = phi { ptr, i32 } [ %.pn150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %411, %410 ], [ %472, %471 ], [ %554, %553 ], [ %612, %611 ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.pn138.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.pn135.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.pn132.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %427, %.split.i ], [ %407, %.split.us.i ], [ %lpad.loopexit412.i, %.loopexit410.i ], [ %lpad.loopexit.split-lp413.i, %.loopexit.split-lp411.i ], [ %lpad.loopexit398.i, %.loopexit396.i ], [ %lpad.loopexit.split-lp399.i, %.loopexit.split-lp397.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i272.i = icmp eq ptr %.sroa.0298.0.i, null
  br i1 %.not.i.i.i272.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit273.i, label %.body.thread364.i

.body.thread364.i:                                ; preds = %.body.i
  %994 = ptrtoint ptr %.sroa.71.0.i to i64
  %995 = ptrtoint ptr %.sroa.0298.0.i to i64
  %996 = sub i64 %994, %995
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0.i, i64 noundef %996) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273.i

_ZNSt6vectorIiSaIiEED2Ev.exit273.i:               ; preds = %.body.thread364.i, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

._crit_edge.i.i207:                               ; preds = %990, %.loopexit393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %997 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %279, ptr %41, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %279, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  store i64 7, ptr %280, align 8, !tbaa !24
  store i8 0, ptr %328, align 1, !tbaa !15
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull %1, ptr %997, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %998 unwind label %1047

998:                                              ; preds = %._crit_edge.i.i207
  %999 = load ptr, ptr %41, align 8, !tbaa !11
  %1000 = icmp eq ptr %999, %279
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %998
  %1001 = load i64, ptr %279, align 8, !tbaa !15
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1003 = load ptr, ptr %40, align 8, !tbaa !18
  %1004 = load ptr, ptr %281, align 8, !tbaa !18
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %1063, label %1006

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %1007 = ptrtoint ptr %1004 to i64
  %1008 = ptrtoint ptr %1003 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = ashr exact i64 %1009, 2
  %1011 = load i32, ptr %1, align 8, !tbaa !25
  %1012 = sext i32 %1011 to i64
  %1013 = icmp slt i64 %1010, %1012
  br i1 %1013, label %._crit_edge.i.i214, label %1063

._crit_edge.i.i214:                               ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %282, ptr %42, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %282, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  store i64 11, ptr %283, align 8, !tbaa !24
  store i8 0, ptr %329, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %1014 = icmp ugt i64 %1009, 9223372036854775804
  br i1 %1014, label %.noexc.i.i221, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219, !prof !38

.noexc.i.i221:                                    ; preds = %._crit_edge.i.i214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc222 unwind label %1053

.noexc222:                                        ; preds = %.noexc.i.i221
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219: ; preds = %._crit_edge.i.i214
  %1015 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1009) #28
          to label %1016 unwind label %.thread1843

1016:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  store ptr %1015, ptr %284, align 8, !tbaa !39
  store ptr %1015, ptr %285, align 8, !tbaa !40
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 %1009
  store ptr %1017, ptr %286, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1015, ptr align 4 %1003, i64 %1009, i1 false)
  store ptr %1017, ptr %285, align 8, !tbaa !40
  %1018 = load ptr, ptr %88, align 8, !tbaa !59
  %1019 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i225 = icmp eq ptr %1018, %1019
  br i1 %.not.i.i225, label %1035, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store ptr %1021, ptr %1018, align 8, !tbaa !22
  %1022 = load ptr, ptr %42, align 8, !tbaa !11
  %1023 = icmp eq ptr %1022, %282
  br i1 %1023, label %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226

1024:                                             ; preds = %1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1021, ptr noundef nonnull align 8 dereferenceable(12) %282, i64 12, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226: ; preds = %1020
  store ptr %1022, ptr %1018, align 8, !tbaa !11
  %1025 = load i64, ptr %282, align 8, !tbaa !15
  store i64 %1025, ptr %1021, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226
  %1026 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store i64 11, ptr %1026, align 8, !tbaa !24
  store ptr %282, ptr %42, align 8, !tbaa !11
  store i64 0, ptr %283, align 8, !tbaa !24
  store i8 0, ptr %282, align 8, !tbaa !15
  %1027 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  %1028 = load ptr, ptr %284, align 8, !tbaa !39
  store ptr %1028, ptr %1027, align 8, !tbaa !39
  %1029 = getelementptr inbounds nuw i8, ptr %1018, i64 40
  %1030 = load ptr, ptr %285, align 8, !tbaa !40
  store ptr %1030, ptr %1029, align 8, !tbaa !40
  %1031 = getelementptr inbounds nuw i8, ptr %1018, i64 48
  %1032 = load ptr, ptr %286, align 8, !tbaa !36
  store ptr %1032, ptr %1031, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %1033 = load ptr, ptr %88, align 8, !tbaa !59
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  store ptr %1034, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

1035:                                             ; preds = %1016
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1018, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %1057

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %1035
  %.pr537 = load ptr, ptr %284, align 8, !tbaa !39
  %.not.i.i.i.i230 = icmp eq ptr %.pr537, null
  br i1 %.not.i.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231, label %1036

1036:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1037 = load ptr, ptr %286, align 8, !tbaa !36
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %.pr537 to i64
  %1040 = sub i64 %1038, %1039
  call void @_ZdlPvm(ptr noundef nonnull %.pr537, i64 noundef %1040) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

_ZNSt6vectorIiSaIiEED2Ev.exit.i231:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %1036, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1041 = load ptr, ptr %42, align 8, !tbaa !11
  %1042 = icmp eq ptr %1041, %282
  br i1 %1042, label %_ZN10IndexGroupD2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231
  %1043 = load i64, ptr %282, align 8, !tbaa !15
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1044) #24
  br label %_ZN10IndexGroupD2Ev.exit235

_ZN10IndexGroupD2Ev.exit235:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1063

1045:                                             ; preds = %339
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

.loopexit565:                                     ; preds = %.lr.ph.i380, %1371, %1374, %1377
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp566.loopexit:                   ; preds = %.lr.ph.i205
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp566.loopexit.split-lp:          ; preds = %1243, %1069, %341
  %lpad.loopexit.split-lp571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1047:                                             ; preds = %._crit_edge.i.i207
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %41, align 8, !tbaa !11
  %1050 = icmp eq ptr %1049, %279
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %1047
  %1051 = load i64, ptr %279, align 8, !tbaa !15
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1052) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread1843:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

1053:                                             ; preds = %.noexc.i.i221
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  %.pre1578 = load ptr, ptr %42, align 8, !tbaa !11
  %1054 = icmp eq ptr %.pre1578, %282
  br i1 %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %1053
  %1055 = load i64, ptr %282, align 8, !tbaa !15
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %.pre1578, i64 noundef %1056) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

1057:                                             ; preds = %1035
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %1053, %.thread1843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %1057
  %.pn122 = phi { ptr, i32 } [ %1058, %1057 ], [ %lpad.loopexit.split-lp581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %lpad.loopexit580, %.thread1843 ], [ %lpad.loopexit.split-lp581, %1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i242 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1059

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %1060 = load ptr, ptr %287, align 8, !tbaa !36
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = sub i64 %1061, %1008
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef %1062) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

1063:                                             ; preds = %_ZN10IndexGroupD2Ev.exit235, %1006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.not.i.i.i243 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %1064

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %287, align 8, !tbaa !36
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1003 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef %1068) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %1063, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn122.pn = phi { ptr, i32 } [ %1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn122, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

1069:                                             ; preds = %345, %344
  %1070 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1071 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1070, ptr noundef nonnull @.str.12)
          to label %1072 unwind label %.loopexit.split-lp566.loopexit.split-lp

1072:                                             ; preds = %1069
  %.not125 = icmp eq i32 %1071, 0
  br i1 %.not125, label %1073, label %1243

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %39, align 8, !tbaa !18
  %1075 = load ptr, ptr %259, align 8, !tbaa !18
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %1243, label %1077

1077:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %288, ptr %43, align 8, !tbaa !22
  %1078 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 8
  %1080 = load i64, ptr %1079, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1080, ptr %11, align 8, !tbaa !23
  %1081 = icmp ugt i64 %1080, 15
  br i1 %1081, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %1077
  %1082 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc247 unwind label %1209

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %1082, ptr %43, align 8, !tbaa !11
  %1083 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %1083, ptr %288, align 8, !tbaa !15
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc247, %1077
  %1084 = phi ptr [ %1082, %.noexc247 ], [ %288, %1077 ]
  switch i64 %1080, label %1087 [
    i64 1, label %1085
    i64 0, label %1088
  ]

1085:                                             ; preds = %._crit_edge.i.i245
  %1086 = load i8, ptr %1078, align 1, !tbaa !15
  store i8 %1086, ptr %1084, align 1, !tbaa !15
  br label %1088

1087:                                             ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1084, ptr align 1 %1078, i64 %1080, i1 false)
  br label %1088

1088:                                             ; preds = %._crit_edge.i.i245, %1085, %1087
  %1089 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %1089, ptr %289, align 8, !tbaa !24
  %1090 = load ptr, ptr %43, align 8, !tbaa !11
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1089
  store i8 0, ptr %1091, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1092 = ptrtoint ptr %1075 to i64
  %1093 = ptrtoint ptr %1074 to i64
  %1094 = sub i64 %1092, %1093
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  %1095 = icmp ugt i64 %1094, 9223372036854775804
  br i1 %1095, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249, !prof !38

.noexc.i.i251:                                    ; preds = %1088
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc252 unwind label %.loopexit.split-lp584

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1088
  %1096 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1094) #28
          to label %1097 unwind label %.loopexit583

1097:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1096, ptr %290, align 8, !tbaa !39
  store ptr %1096, ptr %291, align 8, !tbaa !40
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 %1094
  store ptr %1098, ptr %292, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1096, ptr align 4 %1074, i64 %1094, i1 false)
  store ptr %1098, ptr %291, align 8, !tbaa !40
  %1099 = load ptr, ptr %88, align 8, !tbaa !59
  %1100 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i255 = icmp eq ptr %1099, %1100
  br i1 %.not.i.i255, label %1120, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1102, ptr %1099, align 8, !tbaa !22
  %1103 = load ptr, ptr %43, align 8, !tbaa !11
  %1104 = icmp eq ptr %1103, %288
  br i1 %1104, label %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256

1105:                                             ; preds = %1101
  %1106 = load i64, ptr %289, align 8, !tbaa !24
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  %1108 = add nuw nsw i64 %1106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1102, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %1108, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256: ; preds = %1101
  store ptr %1103, ptr %1099, align 8, !tbaa !11
  %1109 = load i64, ptr %288, align 8, !tbaa !15
  store i64 %1109, ptr %1102, align 8, !tbaa !15
  %.pre1579 = load i64, ptr %289, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread: ; preds = %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256
  %1110 = phi i64 [ %.pre1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256 ], [ %1106, %1105 ]
  %1111 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store i64 %1110, ptr %1111, align 8, !tbaa !24
  store ptr %288, ptr %43, align 8, !tbaa !11
  store i64 0, ptr %289, align 8, !tbaa !24
  store i8 0, ptr %288, align 8, !tbaa !15
  %1112 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  %1113 = load ptr, ptr %290, align 8, !tbaa !39
  store ptr %1113, ptr %1112, align 8, !tbaa !39
  %1114 = getelementptr inbounds nuw i8, ptr %1099, i64 40
  %1115 = load ptr, ptr %291, align 8, !tbaa !40
  store ptr %1115, ptr %1114, align 8, !tbaa !40
  %1116 = getelementptr inbounds nuw i8, ptr %1099, i64 48
  %1117 = load ptr, ptr %292, align 8, !tbaa !36
  store ptr %1117, ptr %1116, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  %1118 = load ptr, ptr %88, align 8, !tbaa !59
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 56
  store ptr %1119, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

1120:                                             ; preds = %1097
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1099, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259 unwind label %1216

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259: ; preds = %1120
  %.pr538 = load ptr, ptr %290, align 8, !tbaa !39
  %.not.i.i.i.i260 = icmp eq ptr %.pr538, null
  br i1 %.not.i.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261, label %1121

1121:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1122 = load ptr, ptr %292, align 8, !tbaa !36
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %.pr538 to i64
  %1125 = sub i64 %1123, %1124
  call void @_ZdlPvm(ptr noundef nonnull %.pr538, i64 noundef %1125) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

_ZNSt6vectorIiSaIiEED2Ev.exit.i261:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread, %1121, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1126 = load ptr, ptr %43, align 8, !tbaa !11
  %1127 = icmp eq ptr %1126, %288
  br i1 %1127, label %_ZN10IndexGroupD2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261
  %1128 = load i64, ptr %288, align 8, !tbaa !15
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1129) #24
  br label %_ZN10IndexGroupD2Ev.exit265

_ZN10IndexGroupD2Ev.exit265:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %293, ptr %44, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %293, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  store i64 3, ptr %294, align 8, !tbaa !24
  store i8 0, ptr %330, align 1, !tbaa !15
  %1130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1094) #28
          to label %1131 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321

1131:                                             ; preds = %_ZN10IndexGroupD2Ev.exit265
  store ptr %1130, ptr %295, align 8, !tbaa !39
  store ptr %1130, ptr %296, align 8, !tbaa !40
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 %1094
  store ptr %1132, ptr %297, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1130, ptr align 4 %1074, i64 %1094, i1 false)
  store ptr %1132, ptr %296, align 8, !tbaa !40
  %1133 = load ptr, ptr %88, align 8, !tbaa !59
  %1134 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i277 = icmp eq ptr %1133, %1134
  br i1 %.not.i.i277, label %1151, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store ptr %1136, ptr %1133, align 8, !tbaa !22
  %1137 = load ptr, ptr %44, align 8, !tbaa !11
  %1138 = icmp eq ptr %1137, %293
  br i1 %1138, label %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278

1139:                                             ; preds = %1135
  %1140 = load i32, ptr %293, align 8
  store i32 %1140, ptr %1136, align 8
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278: ; preds = %1135
  store ptr %1137, ptr %1133, align 8, !tbaa !11
  %1141 = load i64, ptr %293, align 8, !tbaa !15
  store i64 %1141, ptr %1136, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread: ; preds = %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278
  %1142 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store i64 3, ptr %1142, align 8, !tbaa !24
  store ptr %293, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %294, align 8, !tbaa !24
  store i8 0, ptr %293, align 8, !tbaa !15
  %1143 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1144 = load ptr, ptr %295, align 8, !tbaa !39
  store ptr %1144, ptr %1143, align 8, !tbaa !39
  %1145 = getelementptr inbounds nuw i8, ptr %1133, i64 40
  %1146 = load ptr, ptr %296, align 8, !tbaa !40
  store ptr %1146, ptr %1145, align 8, !tbaa !40
  %1147 = getelementptr inbounds nuw i8, ptr %1133, i64 48
  %1148 = load ptr, ptr %297, align 8, !tbaa !36
  store ptr %1148, ptr %1147, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  %1149 = load ptr, ptr %88, align 8, !tbaa !59
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 56
  store ptr %1150, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

1151:                                             ; preds = %1131
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1133, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281 unwind label %1219

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281: ; preds = %1151
  %.pr539 = load ptr, ptr %295, align 8, !tbaa !39
  %.not.i.i.i.i282 = icmp eq ptr %.pr539, null
  br i1 %.not.i.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283, label %1152

1152:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1153 = load ptr, ptr %297, align 8, !tbaa !36
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = ptrtoint ptr %.pr539 to i64
  %1156 = sub i64 %1154, %1155
  call void @_ZdlPvm(ptr noundef nonnull %.pr539, i64 noundef %1156) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

_ZNSt6vectorIiSaIiEED2Ev.exit.i283:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread, %1152, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1157 = load ptr, ptr %44, align 8, !tbaa !11
  %1158 = icmp eq ptr %1157, %293
  br i1 %1158, label %_ZN10IndexGroupD2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283
  %1159 = load i64, ptr %293, align 8, !tbaa !15
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1160) #24
  br label %_ZN10IndexGroupD2Ev.exit287

_ZN10IndexGroupD2Ev.exit287:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1161 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %298, ptr %46, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %298, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  store i64 5, ptr %299, align 8, !tbaa !24
  store i8 0, ptr %331, align 1, !tbaa !15
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull %1, ptr %1161, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %1162 unwind label %1221

1162:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1163 = load ptr, ptr %46, align 8, !tbaa !11
  %1164 = icmp eq ptr %1163, %298
  br i1 %1164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %1162
  %1165 = load i64, ptr %298, align 8, !tbaa !15
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1167 = load ptr, ptr %45, align 8, !tbaa !18
  %1168 = load ptr, ptr %300, align 8, !tbaa !18
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %1237, label %1170

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1171 = ptrtoint ptr %1168 to i64
  %1172 = ptrtoint ptr %1167 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = ashr exact i64 %1173, 2
  %1175 = load i32, ptr %1, align 8, !tbaa !25
  %1176 = sext i32 %1175 to i64
  %1177 = icmp slt i64 %1174, %1176
  br i1 %1177, label %._crit_edge.i.i295, label %1237

._crit_edge.i.i295:                               ; preds = %1170
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %301, ptr %47, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %301, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  store i64 9, ptr %302, align 8, !tbaa !24
  store i8 0, ptr %332, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %1178 = icmp ugt i64 %1173, 9223372036854775804
  br i1 %1178, label %.noexc.i.i302, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300, !prof !38

.noexc.i.i302:                                    ; preds = %._crit_edge.i.i295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc303 unwind label %1227

.noexc303:                                        ; preds = %.noexc.i.i302
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300: ; preds = %._crit_edge.i.i295
  %1179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1173) #28
          to label %1180 unwind label %.thread1849

1180:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  store ptr %1179, ptr %303, align 8, !tbaa !39
  store ptr %1179, ptr %304, align 8, !tbaa !40
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 %1173
  store ptr %1181, ptr %305, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1179, ptr align 4 %1167, i64 %1173, i1 false)
  store ptr %1181, ptr %304, align 8, !tbaa !40
  %1182 = load ptr, ptr %88, align 8, !tbaa !59
  %1183 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i306 = icmp eq ptr %1182, %1183
  br i1 %.not.i.i306, label %1199, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  store ptr %1185, ptr %1182, align 8, !tbaa !22
  %1186 = load ptr, ptr %47, align 8, !tbaa !11
  %1187 = icmp eq ptr %1186, %301
  br i1 %1187, label %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307

1188:                                             ; preds = %1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1185, ptr noundef nonnull align 8 dereferenceable(10) %301, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307: ; preds = %1184
  store ptr %1186, ptr %1182, align 8, !tbaa !11
  %1189 = load i64, ptr %301, align 8, !tbaa !15
  store i64 %1189, ptr %1185, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread: ; preds = %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307
  %1190 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store i64 9, ptr %1190, align 8, !tbaa !24
  store ptr %301, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %302, align 8, !tbaa !24
  store i8 0, ptr %301, align 8, !tbaa !15
  %1191 = getelementptr inbounds nuw i8, ptr %1182, i64 32
  %1192 = load ptr, ptr %303, align 8, !tbaa !39
  store ptr %1192, ptr %1191, align 8, !tbaa !39
  %1193 = getelementptr inbounds nuw i8, ptr %1182, i64 40
  %1194 = load ptr, ptr %304, align 8, !tbaa !40
  store ptr %1194, ptr %1193, align 8, !tbaa !40
  %1195 = getelementptr inbounds nuw i8, ptr %1182, i64 48
  %1196 = load ptr, ptr %305, align 8, !tbaa !36
  store ptr %1196, ptr %1195, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %1197 = load ptr, ptr %88, align 8, !tbaa !59
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 56
  store ptr %1198, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

1199:                                             ; preds = %1180
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1182, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310 unwind label %1231

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310: ; preds = %1199
  %.pr540 = load ptr, ptr %303, align 8, !tbaa !39
  %.not.i.i.i.i311 = icmp eq ptr %.pr540, null
  br i1 %.not.i.i.i.i311, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312, label %1200

1200:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1201 = load ptr, ptr %305, align 8, !tbaa !36
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %.pr540 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %.pr540, i64 noundef %1204) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

_ZNSt6vectorIiSaIiEED2Ev.exit.i312:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread, %1200, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1205 = load ptr, ptr %47, align 8, !tbaa !11
  %1206 = icmp eq ptr %1205, %301
  br i1 %1206, label %_ZN10IndexGroupD2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312
  %1207 = load i64, ptr %301, align 8, !tbaa !15
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1208) #24
  br label %_ZN10IndexGroupD2Ev.exit316

_ZN10IndexGroupD2Ev.exit316:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1237

1209:                                             ; preds = %.noexc.i246
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

.loopexit583:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %1211

.loopexit.split-lp584:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1211:                                             ; preds = %.loopexit.split-lp584, %.loopexit583
  %lpad.phi587 = phi { ptr, i32 } [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit.split-lp586, %.loopexit.split-lp584 ]
  %1212 = load ptr, ptr %43, align 8, !tbaa !11
  %1213 = icmp eq ptr %1212, %288
  br i1 %1213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %1211
  %1214 = load i64, ptr %288, align 8, !tbaa !15
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

1216:                                             ; preds = %1120
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %1216, %1209
  %.pn126 = phi { ptr, i32 } [ %1217, %1216 ], [ %1210, %1209 ], [ %lpad.phi587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %lpad.phi587, %1211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZN10IndexGroupD2Ev.exit265
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

1219:                                             ; preds = %1151
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %1219
  %.pn128 = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1221:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = load ptr, ptr %46, align 8, !tbaa !11
  %1224 = icmp eq ptr %1223, %298
  br i1 %1224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %1221
  %1225 = load i64, ptr %298, align 8, !tbaa !15
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

.thread1849:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

1227:                                             ; preds = %.noexc.i.i302
  %lpad.loopexit.split-lp591 = landingpad { ptr, i32 }
          cleanup
  %.pre1580 = load ptr, ptr %47, align 8, !tbaa !11
  %1228 = icmp eq ptr %.pre1580, %301
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %1227
  %1229 = load i64, ptr %301, align 8, !tbaa !15
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %.pre1580, i64 noundef %1230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

1231:                                             ; preds = %1199
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %1227, %.thread1849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %1231
  %.pn132 = phi { ptr, i32 } [ %1232, %1231 ], [ %lpad.loopexit.split-lp591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %lpad.loopexit590, %.thread1849 ], [ %lpad.loopexit.split-lp591, %1227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not.i.i.i329 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit330, label %1233

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1234 = load ptr, ptr %306, align 8, !tbaa !36
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = sub i64 %1235, %1172
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1236) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

1237:                                             ; preds = %_ZN10IndexGroupD2Ev.exit316, %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.not.i.i.i331 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit332, label %1238

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %306, align 8, !tbaa !36
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1167 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1242) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit332

_ZNSt6vectorIiSaIiEED2Ev.exit332:                 ; preds = %1237, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit330:                 ; preds = %1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn132.pn = phi { ptr, i32 } [ %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn132, %1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

1243:                                             ; preds = %1073, %1072
  %1244 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1245 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1244, ptr noundef nonnull @.str.15)
          to label %1246 unwind label %.loopexit.split-lp566.loopexit.split-lp

1246:                                             ; preds = %1243
  %.not135 = icmp ne i32 %1245, 0
  %.pre1582 = load ptr, ptr %39, align 8, !tbaa !18
  %.pre1583 = load ptr, ptr %259, align 8, !tbaa !18
  %1247 = icmp eq ptr %.pre1582, %.pre1583
  %or.cond2137 = select i1 %.not135, i1 true, i1 %1247
  br i1 %or.cond2137, label %1310, label %1248

1248:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %307, ptr %48, align 8, !tbaa !22
  %1249 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 8
  %1251 = load i64, ptr %1250, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1251, ptr %10, align 8, !tbaa !23
  %1252 = icmp ugt i64 %1251, 15
  br i1 %1252, label %.noexc.i334, label %._crit_edge.i.i333

.noexc.i334:                                      ; preds = %1248
  %1253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc335 unwind label %1301

.noexc335:                                        ; preds = %.noexc.i334
  store ptr %1253, ptr %48, align 8, !tbaa !11
  %1254 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %1254, ptr %307, align 8, !tbaa !15
  br label %._crit_edge.i.i333

._crit_edge.i.i333:                               ; preds = %.noexc335, %1248
  %1255 = phi ptr [ %1253, %.noexc335 ], [ %307, %1248 ]
  switch i64 %1251, label %1258 [
    i64 1, label %1256
    i64 0, label %1259
  ]

1256:                                             ; preds = %._crit_edge.i.i333
  %1257 = load i8, ptr %1249, align 1, !tbaa !15
  store i8 %1257, ptr %1255, align 1, !tbaa !15
  br label %1259

1258:                                             ; preds = %._crit_edge.i.i333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1255, ptr align 1 %1249, i64 %1251, i1 false)
  br label %1259

1259:                                             ; preds = %._crit_edge.i.i333, %1256, %1258
  %1260 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %1260, ptr %308, align 8, !tbaa !24
  %1261 = load ptr, ptr %48, align 8, !tbaa !11
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 %1260
  store i8 0, ptr %1262, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1263 = ptrtoint ptr %.pre1583 to i64
  %1264 = ptrtoint ptr %.pre1582 to i64
  %1265 = sub i64 %1263, %1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false)
  %1266 = icmp ugt i64 %1265, 9223372036854775804
  br i1 %1266, label %.noexc.i.i340, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338, !prof !38

.noexc.i.i340:                                    ; preds = %1259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc341 unwind label %.loopexit.split-lp594

.noexc341:                                        ; preds = %.noexc.i.i340
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338: ; preds = %1259
  %1267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1265) #28
          to label %1268 unwind label %.loopexit593

1268:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  store ptr %1267, ptr %309, align 8, !tbaa !39
  store ptr %1267, ptr %310, align 8, !tbaa !40
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 %1265
  store ptr %1269, ptr %311, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1267, ptr align 4 %.pre1582, i64 %1265, i1 false)
  store ptr %1269, ptr %310, align 8, !tbaa !40
  %1270 = load ptr, ptr %88, align 8, !tbaa !59
  %1271 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i344 = icmp eq ptr %1270, %1271
  br i1 %.not.i.i344, label %1291, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  store ptr %1273, ptr %1270, align 8, !tbaa !22
  %1274 = load ptr, ptr %48, align 8, !tbaa !11
  %1275 = icmp eq ptr %1274, %307
  br i1 %1275, label %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345

1276:                                             ; preds = %1272
  %1277 = load i64, ptr %308, align 8, !tbaa !24
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  %1279 = add nuw nsw i64 %1277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1273, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %1279, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345: ; preds = %1272
  store ptr %1274, ptr %1270, align 8, !tbaa !11
  %1280 = load i64, ptr %307, align 8, !tbaa !15
  store i64 %1280, ptr %1273, align 8, !tbaa !15
  %.pre1581 = load i64, ptr %308, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread: ; preds = %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345
  %1281 = phi i64 [ %.pre1581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345 ], [ %1277, %1276 ]
  %1282 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store i64 %1281, ptr %1282, align 8, !tbaa !24
  store ptr %307, ptr %48, align 8, !tbaa !11
  store i64 0, ptr %308, align 8, !tbaa !24
  store i8 0, ptr %307, align 8, !tbaa !15
  %1283 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1284 = load ptr, ptr %309, align 8, !tbaa !39
  store ptr %1284, ptr %1283, align 8, !tbaa !39
  %1285 = getelementptr inbounds nuw i8, ptr %1270, i64 40
  %1286 = load ptr, ptr %310, align 8, !tbaa !40
  store ptr %1286, ptr %1285, align 8, !tbaa !40
  %1287 = getelementptr inbounds nuw i8, ptr %1270, i64 48
  %1288 = load ptr, ptr %311, align 8, !tbaa !36
  store ptr %1288, ptr %1287, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false)
  %1289 = load ptr, ptr %88, align 8, !tbaa !59
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 56
  store ptr %1290, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

1291:                                             ; preds = %1268
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1270, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348 unwind label %1308

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348: ; preds = %1291
  %.pr541 = load ptr, ptr %309, align 8, !tbaa !39
  %.not.i.i.i.i349 = icmp eq ptr %.pr541, null
  br i1 %.not.i.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350, label %1292

1292:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1293 = load ptr, ptr %311, align 8, !tbaa !36
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = ptrtoint ptr %.pr541 to i64
  %1296 = sub i64 %1294, %1295
  call void @_ZdlPvm(ptr noundef nonnull %.pr541, i64 noundef %1296) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

_ZNSt6vectorIiSaIiEED2Ev.exit.i350:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread, %1292, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1297 = load ptr, ptr %48, align 8, !tbaa !11
  %1298 = icmp eq ptr %1297, %307
  br i1 %1298, label %_ZN10IndexGroupD2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350
  %1299 = load i64, ptr %307, align 8, !tbaa !15
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1300) #24
  br label %_ZN10IndexGroupD2Ev.exit354

_ZN10IndexGroupD2Ev.exit354:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1301:                                             ; preds = %.noexc.i334
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

.loopexit593:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %1303

.loopexit.split-lp594:                            ; preds = %.noexc.i.i340
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1303:                                             ; preds = %.loopexit.split-lp594, %.loopexit593
  %lpad.phi597 = phi { ptr, i32 } [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ]
  %1304 = load ptr, ptr %48, align 8, !tbaa !11
  %1305 = icmp eq ptr %1304, %307
  br i1 %1305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %1303
  %1306 = load i64, ptr %307, align 8, !tbaa !15
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

1308:                                             ; preds = %1291
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %1308, %1301
  %.pn136 = phi { ptr, i32 } [ %1309, %1308 ], [ %1302, %1301 ], [ %lpad.phi597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ], [ %lpad.phi597, %1303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

1310:                                             ; preds = %1246
  %1311 = icmp eq ptr %.pre1582, %.pre1583
  %or.cond = select i1 %1311, i1 true, i1 %.0981257
  br i1 %or.cond, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %1312

1312:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %312, ptr %49, align 8, !tbaa !22
  %1313 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1315, ptr %9, align 8, !tbaa !23
  %1316 = icmp ugt i64 %1315, 15
  br i1 %1316, label %.noexc.i359, label %._crit_edge.i.i358

.noexc.i359:                                      ; preds = %1312
  %1317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc360 unwind label %1830

.noexc360:                                        ; preds = %.noexc.i359
  store ptr %1317, ptr %49, align 8, !tbaa !11
  %1318 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %1318, ptr %312, align 8, !tbaa !15
  br label %._crit_edge.i.i358

._crit_edge.i.i358:                               ; preds = %.noexc360, %1312
  %1319 = phi ptr [ %1317, %.noexc360 ], [ %312, %1312 ]
  switch i64 %1315, label %1322 [
    i64 1, label %1320
    i64 0, label %1323
  ]

1320:                                             ; preds = %._crit_edge.i.i358
  %1321 = load i8, ptr %1313, align 1, !tbaa !15
  store i8 %1321, ptr %1319, align 1, !tbaa !15
  br label %1323

1322:                                             ; preds = %._crit_edge.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1319, ptr align 1 %1313, i64 %1315, i1 false)
  br label %1323

1323:                                             ; preds = %._crit_edge.i.i358, %1320, %1322
  %1324 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %1324, ptr %313, align 8, !tbaa !24
  %1325 = load ptr, ptr %49, align 8, !tbaa !11
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 %1324
  store i8 0, ptr %1326, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1327 = ptrtoint ptr %.pre1583 to i64
  %1328 = ptrtoint ptr %.pre1582 to i64
  %1329 = sub i64 %1327, %1328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  %1330 = icmp ugt i64 %1329, 9223372036854775804
  br i1 %1330, label %.noexc.i.i365, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363, !prof !38

.noexc.i.i365:                                    ; preds = %1323
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc366 unwind label %.loopexit.split-lp599

.noexc366:                                        ; preds = %.noexc.i.i365
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363: ; preds = %1323
  %1331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1329) #28
          to label %1332 unwind label %.loopexit598

1332:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  store ptr %1331, ptr %314, align 8, !tbaa !39
  store ptr %1331, ptr %315, align 8, !tbaa !40
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 %1329
  store ptr %1333, ptr %316, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1331, ptr align 4 %.pre1582, i64 %1329, i1 false)
  store ptr %1333, ptr %315, align 8, !tbaa !40
  %1334 = load ptr, ptr %88, align 8, !tbaa !59
  %1335 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i369 = icmp eq ptr %1334, %1335
  br i1 %.not.i.i369, label %1355, label %1336

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  store ptr %1337, ptr %1334, align 8, !tbaa !22
  %1338 = load ptr, ptr %49, align 8, !tbaa !11
  %1339 = icmp eq ptr %1338, %312
  br i1 %1339, label %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370

1340:                                             ; preds = %1336
  %1341 = load i64, ptr %313, align 8, !tbaa !24
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  %1343 = add nuw nsw i64 %1341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1337, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %1343, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370: ; preds = %1336
  store ptr %1338, ptr %1334, align 8, !tbaa !11
  %1344 = load i64, ptr %312, align 8, !tbaa !15
  store i64 %1344, ptr %1337, align 8, !tbaa !15
  %.pre1584 = load i64, ptr %313, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread: ; preds = %1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370
  %1345 = phi i64 [ %.pre1584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370 ], [ %1341, %1340 ]
  %1346 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store i64 %1345, ptr %1346, align 8, !tbaa !24
  store ptr %312, ptr %49, align 8, !tbaa !11
  store i64 0, ptr %313, align 8, !tbaa !24
  store i8 0, ptr %312, align 8, !tbaa !15
  %1347 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1348 = load ptr, ptr %314, align 8, !tbaa !39
  store ptr %1348, ptr %1347, align 8, !tbaa !39
  %1349 = getelementptr inbounds nuw i8, ptr %1334, i64 40
  %1350 = load ptr, ptr %315, align 8, !tbaa !40
  store ptr %1350, ptr %1349, align 8, !tbaa !40
  %1351 = getelementptr inbounds nuw i8, ptr %1334, i64 48
  %1352 = load ptr, ptr %316, align 8, !tbaa !36
  store ptr %1352, ptr %1351, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  %1353 = load ptr, ptr %88, align 8, !tbaa !59
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 56
  store ptr %1354, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

1355:                                             ; preds = %1332
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1334, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373 unwind label %1837

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373: ; preds = %1355
  %.pr542 = load ptr, ptr %314, align 8, !tbaa !39
  %.not.i.i.i.i374 = icmp eq ptr %.pr542, null
  br i1 %.not.i.i.i.i374, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375, label %1356

1356:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1357 = load ptr, ptr %316, align 8, !tbaa !36
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = ptrtoint ptr %.pr542 to i64
  %1360 = sub i64 %1358, %1359
  call void @_ZdlPvm(ptr noundef nonnull %.pr542, i64 noundef %1360) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

_ZNSt6vectorIiSaIiEED2Ev.exit.i375:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread, %1356, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1361 = load ptr, ptr %49, align 8, !tbaa !11
  %1362 = icmp eq ptr %1361, %312
  br i1 %1362, label %_ZN10IndexGroupD2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375
  %1363 = load i64, ptr %312, align 8, !tbaa !15
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1364) #24
  br label %_ZN10IndexGroupD2Ev.exit379

_ZN10IndexGroupD2Ev.exit379:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1365 = load ptr, ptr %34, align 8, !tbaa !63
  %1366 = load i32, ptr %111, align 8, !tbaa !41
  %1367 = icmp sgt i32 %1366, 0
  br i1 %1367, label %.lr.ph.i380, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.lr.ph.i380:                                      ; preds = %_ZN10IndexGroupD2Ev.exit379, %1380
  %indvars.iv.i381 = phi i64 [ %indvars.iv.next.i422, %1380 ], [ 0, %_ZN10IndexGroupD2Ev.exit379 ]
  %1368 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1365, i64 %indvars.iv.i381
  %1369 = load ptr, ptr %1368, align 8, !tbaa !11
  %1370 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1369, ptr noundef nonnull @.str.10)
          to label %.noexc423 unwind label %.loopexit565

.noexc423:                                        ; preds = %.lr.ph.i380
  %.not.i382 = icmp eq i32 %1370, 0
  br i1 %.not.i382, label %1380, label %1371

1371:                                             ; preds = %.noexc423
  %1372 = load ptr, ptr %1368, align 8, !tbaa !11
  %1373 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1372, ptr noundef nonnull @.str.69)
          to label %.noexc424 unwind label %.loopexit565

.noexc424:                                        ; preds = %1371
  %.not84.i = icmp eq i32 %1373, 0
  br i1 %.not84.i, label %1380, label %1374

1374:                                             ; preds = %.noexc424
  %1375 = load ptr, ptr %1368, align 8, !tbaa !11
  %1376 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1375, ptr noundef nonnull @.str.70)
          to label %.noexc425 unwind label %.loopexit565

.noexc425:                                        ; preds = %1374
  %.not85.i = icmp eq i32 %1376, 0
  br i1 %.not85.i, label %1380, label %1377

1377:                                             ; preds = %.noexc425
  %1378 = load ptr, ptr %1368, align 8, !tbaa !11
  %1379 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1378, ptr noundef nonnull @.str.12)
          to label %.noexc426 unwind label %.loopexit565

.noexc426:                                        ; preds = %1377
  %.not86.i = icmp eq i32 %1379, 0
  br i1 %.not86.i, label %1380, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc426
  %.pre.pre.i = load i32, ptr %111, align 8, !tbaa !41
  br label %._crit_edge.i383

1380:                                             ; preds = %.noexc426, %.noexc425, %.noexc424, %.noexc423
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i381, 1
  %1381 = load i32, ptr %111, align 8, !tbaa !41
  %1382 = sext i32 %1381 to i64
  %1383 = icmp slt i64 %indvars.iv.next.i422, %1382
  br i1 %1383, label %.lr.ph.i380, label %._crit_edge.i383, !llvm.loop !103

._crit_edge.i383:                                 ; preds = %1380, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i384 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1381, %1380 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i381, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i422, %1380 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  %1384 = icmp sgt i32 %.pre.i384, %.0.lcssa.ph.i
  br i1 %1384, label %1385, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1385:                                             ; preds = %._crit_edge.i383
  br i1 %3, label %1386, label %1387

1386:                                             ; preds = %1385
  %puts.i421 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1387

1387:                                             ; preds = %1386, %1385
  %1388 = load i32, ptr %1, align 8, !tbaa !25
  %1389 = icmp sgt i32 %1388, 0
  br i1 %1389, label %.lr.ph506.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader297.i:                                  ; preds = %1489
  %1390 = ptrtoint ptr %.sroa.18.1.i to i64
  %1391 = ptrtoint ptr %.sroa.0231.3.i to i64
  %1392 = sub i64 %1390, %1391
  %1393 = icmp sgt i64 %1392, 0
  br i1 %1393, label %.preheader291.lr.ph.i, label %._crit_edge548.i

.preheader291.lr.ph.i:                            ; preds = %.preheader297.i
  %1394 = udiv exact i64 %1392, 24
  br label %.preheader291.i

.lr.ph506.i:                                      ; preds = %1387, %1489
  %indvars.iv658.i = phi i64 [ %indvars.iv.next659.i, %1489 ], [ 0, %1387 ]
  %.sroa.0231.2503.i = phi ptr [ %.sroa.0231.3.i, %1489 ], [ null, %1387 ]
  %.sroa.18.0502.i = phi ptr [ %.sroa.18.1.i, %1489 ], [ null, %1387 ]
  %.sroa.26.2501.i = phi ptr [ %.sroa.26.3.i, %1489 ], [ null, %1387 ]
  %1395 = load ptr, ptr %260, align 8, !tbaa !65
  %1396 = getelementptr inbounds nuw %struct.t_atom, ptr %1395, i64 %indvars.iv658.i
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1398 = load i32, ptr %1397, align 4, !tbaa !66
  %1399 = load ptr, ptr %267, align 8, !tbaa !42
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr inbounds %struct.t_resinfo, ptr %1399, i64 %1400
  %1402 = load ptr, ptr %1401, align 8, !tbaa !43
  %1403 = load ptr, ptr %1402, align 8, !tbaa !4
  %1404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1365, i64 %1400
  %1405 = load ptr, ptr %1404, align 8, !tbaa !11
  %1406 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1405, ptr noundef nonnull @.str.10)
          to label %1407 unwind label %1485

1407:                                             ; preds = %.lr.ph506.i
  %.not97.i = icmp eq i32 %1406, 0
  br i1 %.not97.i, label %1489, label %1408

1408:                                             ; preds = %1407
  %1409 = load ptr, ptr %1404, align 8, !tbaa !11
  %1410 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1409, ptr noundef nonnull @.str.69)
          to label %1411 unwind label %1485

1411:                                             ; preds = %1408
  %.not98.i = icmp eq i32 %1410, 0
  br i1 %.not98.i, label %1489, label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %1404, align 8, !tbaa !11
  %1414 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1413, ptr noundef nonnull @.str.70)
          to label %1415 unwind label %1485

1415:                                             ; preds = %1412
  %.not99.i = icmp eq i32 %1414, 0
  br i1 %.not99.i, label %1489, label %1416

1416:                                             ; preds = %1415
  %1417 = load ptr, ptr %1404, align 8, !tbaa !11
  %1418 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1417, ptr noundef nonnull @.str.12)
          to label %1419 unwind label %1485

1419:                                             ; preds = %1416
  %.not100.i = icmp eq i32 %1418, 0
  br i1 %.not100.i, label %1489, label %1420

1420:                                             ; preds = %1419
  %1421 = ptrtoint ptr %.sroa.18.0502.i to i64
  %1422 = ptrtoint ptr %.sroa.0231.2503.i to i64
  %1423 = sub i64 %1421, %1422
  %1424 = sdiv exact i64 %1423, 24
  %1425 = ashr i64 %1424, 2
  %1426 = icmp sgt i64 %1425, 0
  br i1 %1426, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1420
  %1427 = mul nuw nsw i64 %1425, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0231.2503.i, i64 %1427
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1442, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1444, %1442 ], [ %1425, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1443, %1442 ], [ %.sroa.0231.2503.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8, !tbaa !104
  %1428 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1403) #29
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1430

1430:                                             ; preds = %.lr.ph.i.i.i.i
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1431, align 8, !tbaa !104
  %1432 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1403) #29
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123", label %1434

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1435, align 8, !tbaa !104
  %1436 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1403) #29
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121", label %1438

1438:                                             ; preds = %1434
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1439, align 8, !tbaa !104
  %1440 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1403) #29
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1444 = add nsw i64 %.058.i.i.i.i, -1
  %1445 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1445, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1442
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1421, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1420
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1423, %1420 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0231.2503.i, %1420 ]
  %1446 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1446, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1447
    i64 2, label %1452
    i64 1, label %1457
  ]

1447:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8, !tbaa !104
  %1448 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1403) #29
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1452

1452:                                             ; preds = %1450, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %1451, %1450 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8, !tbaa !104
  %1453 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1403) #29
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1455

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1457

1457:                                             ; preds = %1455, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %1456, %1455 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8, !tbaa !104
  %1458 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1403) #29
  %1459 = icmp eq i32 %1458, 0
  %spec.select.i.i.i.i = select i1 %1459, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.18.0502.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1438
  %1460 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121": ; preds = %1434
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123": ; preds = %1430
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123", %1457, %1452, %1447
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %1447 ], [ %.sroa.038.1.i.i.i.i, %1452 ], [ %spec.select.i.i.i.i, %1457 ], [ %1460, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1461, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121" ], [ %1462, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1463 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.18.0502.i
  br i1 %1463, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1489

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i417 = icmp eq ptr %.sroa.18.0502.i, %.sroa.26.2501.i
  br i1 %.not.i.i417, label %1465, label %1464

1464:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.0502.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1465:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1466 = icmp eq i64 %1423, 9223372036854775800
  br i1 %1466, label %1467, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1467:                                             ; preds = %1465
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i420 unwind label %.loopexit.split-lp309.i

.noexc.i420:                                      ; preds = %1467
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1465
  %.sroa.speculated.i.i.i.i418 = call i64 @llvm.umax.i64(i64 %1424, i64 1)
  %1468 = add nsw i64 %.sroa.speculated.i.i.i.i418, %1424
  %1469 = icmp ult i64 %1468, %1424
  %1470 = call i64 @llvm.umin.i64(i64 %1468, i64 384307168202282325)
  %1471 = select i1 %1469, i64 384307168202282325, i64 %1470
  %.not.i.i.i.i419 = icmp ne i64 %1471, 0
  call void @llvm.assume(i1 %.not.i.i.i.i419)
  %1472 = mul nuw nsw i64 %1471, 24
  %1473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #28
          to label %.noexc105.i unwind label %.loopexit308.i

.noexc105.i:                                      ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1474 = getelementptr inbounds i8, ptr %1473, i64 %1423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1474, i8 0, i64 24, i1 false)
  %1475 = icmp sgt i64 %1423, 0
  br i1 %1475, label %1476, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1476:                                             ; preds = %.noexc105.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1473, ptr align 8 %.sroa.0231.2503.i, i64 %1423, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1476, %.noexc105.i
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0231.2503.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1477

1477:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.2503.i, i64 noundef %1423) #24
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1477, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1478 = getelementptr inbounds nuw %struct.restp_t, ptr %1473, i64 %1471
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1464
  %.sroa.26.6.i = phi ptr [ %1478, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.26.2501.i, %1464 ]
  %.pn275.i = phi ptr [ %1474, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.18.0502.i, %1464 ]
  %.sroa.0231.6.i = phi ptr [ %1473, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0231.2503.i, %1464 ]
  %.sroa.18.3.i = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 24
  %1479 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1403)
          to label %1480 unwind label %1487

1480:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1479, ptr %.pn275.i, align 8, !tbaa !104
  %1481 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 8
  store i8 0, ptr %1481, align 8, !tbaa !107
  %1482 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1403)
          to label %1483 unwind label %1487

1483:                                             ; preds = %1480
  %1484 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 16
  store ptr %1482, ptr %1484, align 8, !tbaa !108
  br label %1489

1485:                                             ; preds = %1416, %1412, %1408, %.lr.ph506.i
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit308.i:                                   ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit310.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit.split-lp309.i:                          ; preds = %1467
  %lpad.loopexit.split-lp311.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1487:                                             ; preds = %1480, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1489:                                             ; preds = %1483, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1419, %1415, %1411, %1407
  %.sroa.26.3.i = phi ptr [ %.sroa.26.2501.i, %1407 ], [ %.sroa.26.2501.i, %1411 ], [ %.sroa.26.2501.i, %1415 ], [ %.sroa.26.2501.i, %1419 ], [ %.sroa.26.6.i, %1483 ], [ %.sroa.26.2501.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0502.i, %1407 ], [ %.sroa.18.0502.i, %1411 ], [ %.sroa.18.0502.i, %1415 ], [ %.sroa.18.0502.i, %1419 ], [ %.sroa.18.3.i, %1483 ], [ %.sroa.18.0502.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0231.3.i = phi ptr [ %.sroa.0231.2503.i, %1407 ], [ %.sroa.0231.2503.i, %1411 ], [ %.sroa.0231.2503.i, %1415 ], [ %.sroa.0231.2503.i, %1419 ], [ %.sroa.0231.6.i, %1483 ], [ %.sroa.0231.2503.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %1490 = load i32, ptr %1, align 8, !tbaa !25
  %1491 = sext i32 %1490 to i64
  %1492 = icmp slt i64 %indvars.iv.next659.i, %1491
  br i1 %1492, label %.lr.ph506.i, label %.preheader297.i, !llvm.loop !109

.preheader291.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %.preheader291.lr.ph.i
  %indvars.iv673.i = phi i64 [ 0, %.preheader291.lr.ph.i ], [ %indvars.iv.next674.i, %_ZNSt6vectorIiSaIiEED2Ev.exit176.i ]
  %1493 = load i32, ptr %1, align 8, !tbaa !25
  %1494 = icmp sgt i32 %1493, 0
  br i1 %1494, label %.lr.ph514.i, label %._crit_edge515.i

.lr.ph514.i:                                      ; preds = %.preheader291.i
  %1495 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  br label %1511

._crit_edge515.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, %.preheader291.i
  %.sroa.22.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.15222.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.15222.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.0212.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.0212.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1497 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1499 = load ptr, ptr %1498, align 8, !tbaa !108
  store ptr %317, ptr %7, align 8, !tbaa !22
  %1500 = icmp eq ptr %1499, null
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %._crit_edge515.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc106.i unwind label %.loopexit.split-lp299.i

.noexc106.i:                                      ; preds = %1501
  unreachable

1502:                                             ; preds = %._crit_edge515.i
  %1503 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1499) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1503, ptr %6, align 8, !tbaa !23
  %1504 = icmp ugt i64 %1503, 15
  br i1 %1504, label %.noexc.i.i411, label %._crit_edge.i.i.i385

.noexc.i.i411:                                    ; preds = %1502
  %1505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc107.i unwind label %.loopexit298.i

.noexc107.i:                                      ; preds = %.noexc.i.i411
  store ptr %1505, ptr %7, align 8, !tbaa !11
  %1506 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %1506, ptr %317, align 8, !tbaa !15
  br label %._crit_edge.i.i.i385

._crit_edge.i.i.i385:                             ; preds = %.noexc107.i, %1502
  %1507 = phi ptr [ %1505, %.noexc107.i ], [ %317, %1502 ]
  switch i64 %1503, label %1510 [
    i64 1, label %1508
    i64 0, label %1555
  ]

1508:                                             ; preds = %._crit_edge.i.i.i385
  %1509 = load i8, ptr %1499, align 1, !tbaa !15
  store i8 %1509, ptr %1507, align 1, !tbaa !15
  br label %1555

1510:                                             ; preds = %._crit_edge.i.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1507, ptr nonnull align 1 %1499, i64 %1503, i1 false)
  br label %1555

1511:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, %.lr.ph514.i
  %indvars.iv662.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next663.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.0212.1512.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.0212.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.15222.1511.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.15222.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.22.1510.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %1512 = load ptr, ptr %267, align 8, !tbaa !42
  %1513 = load ptr, ptr %260, align 8, !tbaa !65
  %1514 = getelementptr inbounds nuw %struct.t_atom, ptr %1513, i64 %indvars.iv662.i
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  %1516 = load i32, ptr %1515, align 4, !tbaa !66
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds %struct.t_resinfo, ptr %1512, i64 %1517
  %1519 = load ptr, ptr %1518, align 8, !tbaa !43
  %1520 = load ptr, ptr %1519, align 8, !tbaa !4
  %1521 = load ptr, ptr %1495, align 8, !tbaa !104
  %1522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1521, ptr noundef nonnull dereferenceable(1) %1520) #29
  %1523 = icmp eq i32 %1522, 0
  %1524 = load i8, ptr %1496, align 8, !tbaa !107, !range !80, !noundef !81
  %1525 = trunc nuw i8 %1524 to i1
  br i1 %1523, label %1526, label %1527

1526:                                             ; preds = %1511
  br i1 %1525, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, label %1528

1527:                                             ; preds = %1511
  br i1 %1525, label %1528, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

1528:                                             ; preds = %1527, %1526
  %.not.i108.i = icmp eq ptr %.sroa.15222.1511.i, %.sroa.22.1510.i
  br i1 %.not.i108.i, label %1532, label %1529

1529:                                             ; preds = %1528
  %1530 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1530, ptr %.sroa.15222.1511.i, align 4, !tbaa !20
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.15222.1511.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

1532:                                             ; preds = %1528
  %1533 = ptrtoint ptr %.sroa.15222.1511.i to i64
  %1534 = ptrtoint ptr %.sroa.0212.1512.i to i64
  %1535 = sub i64 %1533, %1534
  %1536 = icmp eq i64 %1535, 9223372036854775804
  br i1 %1536, label %1537, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413

1537:                                             ; preds = %1532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc111.i unwind label %.loopexit.split-lp293.i

.noexc111.i:                                      ; preds = %1537
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %1532
  %1538 = ashr exact i64 %1535, 2
  %.sroa.speculated.i.i.i109.i = call i64 @llvm.umax.i64(i64 %1538, i64 1)
  %1539 = add nsw i64 %.sroa.speculated.i.i.i109.i, %1538
  %1540 = icmp ult i64 %1539, %1538
  %1541 = call i64 @llvm.umin.i64(i64 %1539, i64 2305843009213693951)
  %1542 = select i1 %1540, i64 2305843009213693951, i64 %1541
  %.not.i.i.i110.i = icmp ne i64 %1542, 0
  call void @llvm.assume(i1 %.not.i.i.i110.i)
  %1543 = shl nuw nsw i64 %1542, 2
  %1544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1543) #28
          to label %.noexc112.i unwind label %.loopexit292.i

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413
  %1545 = getelementptr inbounds i8, ptr %1544, i64 %1535
  %1546 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1546, ptr %1545, align 4, !tbaa !20
  %1547 = icmp sgt i64 %1535, 0
  br i1 %1547, label %1548, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414

1548:                                             ; preds = %.noexc112.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1544, ptr align 4 %.sroa.0212.1512.i, i64 %1535, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414: ; preds = %1548, %.noexc112.i
  %1549 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  %.not.i17.i.i.i415 = icmp eq ptr %.sroa.0212.1512.i, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416, label %1550

1550:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1512.i, i64 noundef %1535) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416: ; preds = %1550, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414
  %1551 = getelementptr inbounds nuw i32, ptr %1544, i64 %1542
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

.loopexit292.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413
  %lpad.loopexit294.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.loopexit.split-lp293.i:                          ; preds = %1537
  %lpad.loopexit.split-lp295.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416, %1529, %1527, %1526
  %.sroa.22.2.i = phi ptr [ %.sroa.22.1510.i, %1527 ], [ %1551, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %.sroa.22.1510.i, %1529 ], [ %.sroa.22.1510.i, %1526 ]
  %.sroa.15222.2.i = phi ptr [ %.sroa.15222.1511.i, %1527 ], [ %1549, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %1531, %1529 ], [ %.sroa.15222.1511.i, %1526 ]
  %.sroa.0212.2.i = phi ptr [ %.sroa.0212.1512.i, %1527 ], [ %1544, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %.sroa.0212.1512.i, %1529 ], [ %.sroa.0212.1512.i, %1526 ]
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %1552 = load i32, ptr %1, align 8, !tbaa !25
  %1553 = sext i32 %1552 to i64
  %1554 = icmp slt i64 %indvars.iv.next663.i, %1553
  br i1 %1554, label %1511, label %._crit_edge515.i, !llvm.loop !110

1555:                                             ; preds = %1510, %1508, %._crit_edge.i.i.i385
  %1556 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %1556, ptr %318, align 8, !tbaa !24
  %1557 = load ptr, ptr %7, align 8, !tbaa !11
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 %1556
  store i8 0, ptr %1558, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1559 = ptrtoint ptr %.sroa.15222.1.lcssa.i to i64
  %1560 = ptrtoint ptr %.sroa.0212.1.lcssa.i to i64
  %1561 = sub i64 %1559, %1560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i386 = icmp eq ptr %.sroa.15222.1.lcssa.i, %.sroa.0212.1.lcssa.i
  br i1 %.not.i.i.i.i.i386, label %.noexc114.thread.i, label %1563

.noexc114.thread.i:                               ; preds = %1555
  %1562 = getelementptr inbounds i8, ptr null, i64 %1561
  store ptr %1562, ptr %321, align 8, !tbaa !36
  br label %1568

1563:                                             ; preds = %1555
  %1564 = icmp ugt i64 %1561, 9223372036854775804
  br i1 %1564, label %.noexc.i.i.i410, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387, !prof !38

.noexc.i.i.i410:                                  ; preds = %1563
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc113.i unwind label %.loopexit.split-lp304.i

.noexc113.i:                                      ; preds = %.noexc.i.i.i410
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387: ; preds = %1563
  %1565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1561) #28
          to label %1566 unwind label %.loopexit303.i

1566:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387
  store ptr %1565, ptr %319, align 8, !tbaa !39
  store ptr %1565, ptr %320, align 8, !tbaa !40
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 %1561
  store ptr %1567, ptr %321, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1565, ptr align 4 %.sroa.0212.1.lcssa.i, i64 %1561, i1 false)
  br label %1568

1568:                                             ; preds = %1566, %.noexc114.thread.i
  %1569 = phi ptr [ %1562, %.noexc114.thread.i ], [ %1567, %1566 ]
  store ptr %1569, ptr %320, align 8, !tbaa !40
  %1570 = load ptr, ptr %88, align 8, !tbaa !59
  %1571 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i.i392 = icmp eq ptr %1570, %1571
  br i1 %.not.i.i.i392, label %1591, label %1572

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  store ptr %1573, ptr %1570, align 8, !tbaa !22
  %1574 = load ptr, ptr %7, align 8, !tbaa !11
  %1575 = icmp eq ptr %1574, %317
  br i1 %1575, label %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393

1576:                                             ; preds = %1572
  %1577 = load i64, ptr %318, align 8, !tbaa !24
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  %1579 = add nuw nsw i64 %1577, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1573, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %1579, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393: ; preds = %1572
  store ptr %1574, ptr %1570, align 8, !tbaa !11
  %1580 = load i64, ptr %317, align 8, !tbaa !15
  store i64 %1580, ptr %1573, align 8, !tbaa !15
  %.pre678.i = load i64, ptr %318, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393, %1576
  %1581 = phi i64 [ %.pre678.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393 ], [ %1577, %1576 ]
  %1582 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  store i64 %1581, ptr %1582, align 8, !tbaa !24
  store ptr %317, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %318, align 8, !tbaa !24
  store i8 0, ptr %317, align 8, !tbaa !15
  %1583 = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %1584 = load ptr, ptr %319, align 8, !tbaa !39
  store ptr %1584, ptr %1583, align 8, !tbaa !39
  %1585 = getelementptr inbounds nuw i8, ptr %1570, i64 40
  %1586 = load ptr, ptr %320, align 8, !tbaa !40
  store ptr %1586, ptr %1585, align 8, !tbaa !40
  %1587 = getelementptr inbounds nuw i8, ptr %1570, i64 48
  %1588 = load ptr, ptr %321, align 8, !tbaa !36
  store ptr %1588, ptr %1587, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %1589 = load ptr, ptr %88, align 8, !tbaa !59
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 56
  store ptr %1590, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395

1591:                                             ; preds = %1568
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1570, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408 unwind label %1623

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408: ; preds = %1591
  %.pr.i409 = load ptr, ptr %319, align 8, !tbaa !39
  %.not.i.i.i.i116.i = icmp eq ptr %.pr.i409, null
  br i1 %.not.i.i.i.i116.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395, label %1592

1592:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408
  %1593 = load ptr, ptr %321, align 8, !tbaa !36
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = ptrtoint ptr %.pr.i409 to i64
  %1596 = sub i64 %1594, %1595
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i409, i64 noundef %1596) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395:             ; preds = %1592, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394
  %1597 = load ptr, ptr %7, align 8, !tbaa !11
  %1598 = icmp eq ptr %1597, %317
  br i1 %1598, label %_ZN10IndexGroupD2Ev.exit.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395
  %1599 = load i64, ptr %317, align 8, !tbaa !15
  %1600 = add i64 %1599, 1
  call void @_ZdlPvm(ptr noundef %1597, i64 noundef %1600) #24
  br label %_ZN10IndexGroupD2Ev.exit.i397

_ZN10IndexGroupD2Ev.exit.i397:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %2, label %1601, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1601:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i397
  %1602 = load ptr, ptr %1498, align 8, !tbaa !108
  %1603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1602)
  %1604 = load ptr, ptr @stdout, align 8, !tbaa !16
  %1605 = call i32 @fflush(ptr noundef %1604)
  br label %1606

1606:                                             ; preds = %1606, %1601
  %1607 = load ptr, ptr @stdin, align 8, !tbaa !16
  %1608 = call i32 @fgetc(ptr noundef %1607)
  %1609 = call i32 @toupper(i32 noundef %1608) #29
  %trunc.i398 = trunc i32 %1609 to i8
  switch i8 %trunc.i398, label %1606 [
    i8 89, label %.preheader287.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader287.i:                                  ; preds = %1606
  %1610 = lshr exact i64 %1561, 2
  br i1 %.not.i.i.i.i.i386, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph531.i

._crit_edge532.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1611 = ptrtoint ptr %.sroa.13.3.i to i64
  %1612 = ptrtoint ptr %.sroa.0195.3.i to i64
  %1613 = sub i64 %1611, %1612
  %1614 = ashr exact i64 %1613, 3
  %1615 = icmp ugt i64 %1614, 1
  %1616 = trunc i64 %1614 to i32
  %1617 = icmp sgt i32 %1616, 0
  %or.cond.i = and i1 %1615, %1617
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit276.i

.loopexit298.i:                                   ; preds = %.noexc.i.i411
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

.loopexit.split-lp299.i:                          ; preds = %1501
  %lpad.loopexit.split-lp301.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

.loopexit303.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387
  %lpad.loopexit305.i = landingpad { ptr, i32 }
          cleanup
  br label %1618

.loopexit.split-lp304.i:                          ; preds = %.noexc.i.i.i410
  %lpad.loopexit.split-lp306.i = landingpad { ptr, i32 }
          cleanup
  br label %1618

1618:                                             ; preds = %.loopexit.split-lp304.i, %.loopexit303.i
  %lpad.phi307.i = phi { ptr, i32 } [ %lpad.loopexit305.i, %.loopexit303.i ], [ %lpad.loopexit.split-lp306.i, %.loopexit.split-lp304.i ]
  %1619 = load ptr, ptr %7, align 8, !tbaa !11
  %1620 = icmp eq ptr %1619, %317
  br i1 %1620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %1618
  %1621 = load i64, ptr %317, align 8, !tbaa !15
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1622) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

1623:                                             ; preds = %1591
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389: ; preds = %1618, %1623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388, %.loopexit.split-lp299.i, %.loopexit298.i
  %.pn.i390 = phi { ptr, i32 } [ %1624, %1623 ], [ %lpad.phi307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388 ], [ %lpad.loopexit300.i, %.loopexit298.i ], [ %lpad.loopexit.split-lp301.i, %.loopexit.split-lp299.i ], [ %lpad.phi307.i, %1618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

1625:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.lr.ph531.i:                                      ; preds = %.preheader287.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %.080530.i = phi i64 [ %1701, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.preheader287.i ]
  %.sroa.20.2529.i = phi ptr [ %.sroa.20.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %.sroa.13.2528.i = phi ptr [ %.sroa.13.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %.sroa.0195.2527.i = phi ptr [ %.sroa.0195.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %1627 = load ptr, ptr %261, align 8, !tbaa !75
  %1628 = getelementptr inbounds nuw i32, ptr %.sroa.0212.1.lcssa.i, i64 %.080530.i
  %1629 = load i32, ptr %1628, align 4, !tbaa !20
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds ptr, ptr %1627, i64 %1630
  %1632 = load ptr, ptr %1631, align 8, !tbaa !76
  %1633 = load ptr, ptr %1632, align 8, !tbaa !4
  %1634 = ptrtoint ptr %.sroa.13.2528.i to i64
  %1635 = ptrtoint ptr %.sroa.0195.2527.i to i64
  %1636 = sub i64 %1634, %1635
  %1637 = ashr i64 %1636, 5
  %1638 = icmp sgt i64 %1637, 0
  br i1 %1638, label %.lr.ph.preheader.i.i.i120.i, label %._crit_edge.i.i.i117.i

.lr.ph.preheader.i.i.i120.i:                      ; preds = %.lr.ph531.i
  %1639 = and i64 %1636, -32
  %scevgep.i.i.i121.i = getelementptr i8, ptr %.sroa.0195.2527.i, i64 %1639
  br label %.lr.ph.i.i.i122.i

.lr.ph.i.i.i122.i:                                ; preds = %1658, %.lr.ph.preheader.i.i.i120.i
  %.052.i.i.i.i = phi i64 [ %1660, %1658 ], [ %1637, %.lr.ph.preheader.i.i.i120.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1659, %1658 ], [ %.sroa.0195.2527.i, %.lr.ph.preheader.i.i.i120.i ]
  %1640 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !4
  %1641 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1633, ptr noundef nonnull readonly dereferenceable(1) %1640) #29
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1643

1643:                                             ; preds = %.lr.ph.i.i.i122.i
  %1644 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1645 = load ptr, ptr %1644, align 8, !tbaa !4
  %1646 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1633, ptr noundef nonnull readonly dereferenceable(1) %1645) #29
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131", label %1648

1648:                                             ; preds = %1643
  %1649 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1650 = load ptr, ptr %1649, align 8, !tbaa !4
  %1651 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1633, ptr noundef nonnull readonly dereferenceable(1) %1650) #29
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129", label %1653

1653:                                             ; preds = %1648
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1655 = load ptr, ptr %1654, align 8, !tbaa !4
  %1656 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1633, ptr noundef nonnull readonly dereferenceable(1) %1655) #29
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1658

1658:                                             ; preds = %1653
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1660 = add nsw i64 %.052.i.i.i.i, -1
  %1661 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1661, label %.lr.ph.i.i.i122.i, label %._crit_edge.loopexit.i.i.i123.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i123.i:                  ; preds = %1658
  %.pre.i.i.i124.i = ptrtoint ptr %scevgep.i.i.i121.i to i64
  %.pre57.i.i.i.i = sub i64 %1634, %.pre.i.i.i124.i
  br label %._crit_edge.i.i.i117.i

._crit_edge.i.i.i117.i:                           ; preds = %._crit_edge.loopexit.i.i.i123.i, %.lr.ph531.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i123.i ], [ %1636, %.lr.ph531.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i121.i, %._crit_edge.loopexit.i.i.i123.i ], [ %.sroa.0195.2527.i, %.lr.ph531.i ]
  %1662 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1662, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1663
    i64 2, label %1669
    i64 1, label %1675
  ]

1663:                                             ; preds = %._crit_edge.i.i.i117.i
  %1664 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !4
  %1665 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1633, ptr noundef nonnull readonly dereferenceable(1) %1664) #29
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1667

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1669

1669:                                             ; preds = %1667, %._crit_edge.i.i.i117.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %1668, %1667 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1670 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !4
  %1671 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1633, ptr noundef nonnull readonly dereferenceable(1) %1670) #29
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1673

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1675

1675:                                             ; preds = %1673, %._crit_edge.i.i.i117.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %1674, %1673 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1676 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !4
  %1677 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1633, ptr noundef nonnull readonly dereferenceable(1) %1676) #29
  %1678 = icmp eq i32 %1677, 0
  %spec.select.i.i.i118.i = select i1 %1678, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.13.2528.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1653
  %1679 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129": ; preds = %1648
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131": ; preds = %1643
  %1681 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i122.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131", %1675, %1669, %1663
  %.sroa.08.0.in.sroa.speculated.i.i.i119.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1663 ], [ %.sroa.032.1.i.i.i.i, %1669 ], [ %spec.select.i.i.i118.i, %1675 ], [ %1679, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1680, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129" ], [ %1681, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i122.i ]
  %1682 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i119.i, %.sroa.13.2528.i
  br i1 %1682, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i117.i
  %.not.i125.i = icmp eq ptr %.sroa.13.2528.i, %.sroa.20.2529.i
  br i1 %.not.i125.i, label %1685, label %1683

1683:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1633, ptr %.sroa.13.2528.i, align 8, !tbaa !4
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.13.2528.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1685:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1686 = icmp eq i64 %1636, 9223372036854775800
  br i1 %1686, label %1687, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1687:                                             ; preds = %1685
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc129.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i

.noexc129.i:                                      ; preds = %1687
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1685
  %1688 = ashr exact i64 %1636, 3
  %.sroa.speculated.i.i.i126.i = call i64 @llvm.umax.i64(i64 %1688, i64 1)
  %1689 = add nsw i64 %.sroa.speculated.i.i.i126.i, %1688
  %1690 = icmp ult i64 %1689, %1688
  %1691 = call i64 @llvm.umin.i64(i64 %1689, i64 1152921504606846975)
  %1692 = select i1 %1690, i64 1152921504606846975, i64 %1691
  %.not.i.i.i127.i = icmp ne i64 %1692, 0
  call void @llvm.assume(i1 %.not.i.i.i127.i)
  %1693 = shl nuw nsw i64 %1692, 3
  %1694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1693) #28
          to label %.noexc130.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i

.noexc130.i:                                      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1695 = getelementptr inbounds i8, ptr %1694, i64 %1636
  store ptr %1633, ptr %1695, align 8, !tbaa !4
  %1696 = icmp sgt i64 %1636, 0
  br i1 %1696, label %1697, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1697:                                             ; preds = %.noexc130.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1694, ptr align 8 %.sroa.0195.2527.i, i64 %1636, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1697, %.noexc130.i
  %1698 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %.not.i17.i.i128.i = icmp eq ptr %.sroa.0195.2527.i, null
  br i1 %.not.i17.i.i128.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1699

1699:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.2527.i, i64 noundef %1636) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1699, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1700 = getelementptr inbounds nuw ptr, ptr %1694, i64 %1692
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1683, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0195.3.i = phi ptr [ %.sroa.0195.2527.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1694, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0195.2527.i, %1683 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.2528.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1698, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1684, %1683 ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.2529.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1700, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.2529.i, %1683 ]
  %1701 = add nuw i64 %.080530.i, 1
  %exitcond.not.i399 = icmp eq i64 %1701, %1610
  br i1 %exitcond.not.i399, label %._crit_edge532.i, label %.lr.ph531.i, !llvm.loop !112

.preheader.lr.ph.i:                               ; preds = %._crit_edge532.i
  %wide.trip.count.i400 = and i64 %1614, 2147483647
  br label %.preheader.i401

.preheader.i401:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, %.preheader.lr.ph.i
  %indvars.iv668.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next669.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i402 ]
  %1702 = getelementptr inbounds nuw ptr, ptr %.sroa.0195.3.i, i64 %indvars.iv668.i
  br label %1715

._crit_edge542.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1703 = load ptr, ptr %1702, align 8, !tbaa !4
  store ptr %322, ptr %8, align 8, !tbaa !22
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %._crit_edge542.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc133.i unwind label %.loopexit.split-lp278.i

.noexc133.i:                                      ; preds = %1705
  unreachable

1706:                                             ; preds = %._crit_edge542.i
  %1707 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1703) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1707, ptr %5, align 8, !tbaa !23
  %1708 = icmp ugt i64 %1707, 15
  br i1 %1708, label %.noexc.i132.i, label %._crit_edge.i.i131.i

.noexc.i132.i:                                    ; preds = %1706
  %1709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc134.i unwind label %.loopexit277.i

.noexc134.i:                                      ; preds = %.noexc.i132.i
  store ptr %1709, ptr %8, align 8, !tbaa !11
  %1710 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %1710, ptr %322, align 8, !tbaa !15
  br label %._crit_edge.i.i131.i

._crit_edge.i.i131.i:                             ; preds = %.noexc134.i, %1706
  %1711 = phi ptr [ %1709, %.noexc134.i ], [ %322, %1706 ]
  switch i64 %1707, label %1714 [
    i64 1, label %1712
    i64 0, label %1750
  ]

1712:                                             ; preds = %._crit_edge.i.i131.i
  %1713 = load i8, ptr %1703, align 1, !tbaa !15
  store i8 %1713, ptr %1711, align 1, !tbaa !15
  br label %1750

1714:                                             ; preds = %._crit_edge.i.i131.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1711, ptr nonnull align 1 %1703, i64 %1707, i1 false)
  br label %1750

1715:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i, %.preheader.i401
  %.067540.i = phi i64 [ 0, %.preheader.i401 ], [ %1749, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.15.4539.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.15.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.10.4538.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.10.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.0182.4537.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.0182.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %1716 = load ptr, ptr %261, align 8, !tbaa !75
  %1717 = getelementptr inbounds nuw i32, ptr %.sroa.0212.1.lcssa.i, i64 %.067540.i
  %1718 = load i32, ptr %1717, align 4, !tbaa !20
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds ptr, ptr %1716, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !tbaa !76
  %1722 = load ptr, ptr %1721, align 8, !tbaa !4
  %1723 = load ptr, ptr %1702, align 8, !tbaa !4
  %1724 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1722, ptr noundef nonnull dereferenceable(1) %1723) #29
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1726:                                             ; preds = %1715
  %.not.i136.i = icmp eq ptr %.sroa.10.4538.i, %.sroa.15.4539.i
  br i1 %.not.i136.i, label %1729, label %1727

1727:                                             ; preds = %1726
  store i32 %1718, ptr %.sroa.10.4538.i, align 4, !tbaa !20
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.10.4538.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1729:                                             ; preds = %1726
  %1730 = ptrtoint ptr %.sroa.15.4539.i to i64
  %1731 = ptrtoint ptr %.sroa.0182.4537.i to i64
  %1732 = sub i64 %1730, %1731
  %1733 = icmp eq i64 %1732, 9223372036854775804
  br i1 %1733, label %1734, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i

1734:                                             ; preds = %1729
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc143.i unwind label %.loopexit.split-lp.i405

.noexc143.i:                                      ; preds = %1734
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i: ; preds = %1729
  %1735 = ashr exact i64 %1732, 2
  %.sroa.speculated.i.i.i138.i = call i64 @llvm.umax.i64(i64 %1735, i64 1)
  %1736 = add nsw i64 %.sroa.speculated.i.i.i138.i, %1735
  %1737 = icmp ult i64 %1736, %1735
  %1738 = call i64 @llvm.umin.i64(i64 %1736, i64 2305843009213693951)
  %1739 = select i1 %1737, i64 2305843009213693951, i64 %1738
  %.not.i.i.i139.i = icmp ne i64 %1739, 0
  call void @llvm.assume(i1 %.not.i.i.i139.i)
  %1740 = shl nuw nsw i64 %1739, 2
  %1741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1740) #28
          to label %.noexc144.i unwind label %.loopexit.i403

.noexc144.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %1742 = getelementptr inbounds i8, ptr %1741, i64 %1732
  %1743 = load i32, ptr %1717, align 4, !tbaa !20
  store i32 %1743, ptr %1742, align 4, !tbaa !20
  %1744 = icmp sgt i64 %1732, 0
  br i1 %1744, label %1745, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

1745:                                             ; preds = %.noexc144.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1741, ptr align 4 %.sroa.0182.4537.i, i64 %1732, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i: ; preds = %1745, %.noexc144.i
  %1746 = getelementptr inbounds nuw i8, ptr %1742, i64 4
  %.not.i17.i.i141.i = icmp eq ptr %.sroa.0182.4537.i, null
  br i1 %.not.i17.i.i141.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, label %1747

1747:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.4537.i, i64 noundef %1732) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i: ; preds = %1747, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  %1748 = getelementptr inbounds nuw i32, ptr %1741, i64 %1739
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

.loopexit.i403:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %lpad.loopexit.i404 = landingpad { ptr, i32 }
          cleanup
  br label %1806

.loopexit.split-lp.i405:                          ; preds = %1734
  %lpad.loopexit.split-lp.i406 = landingpad { ptr, i32 }
          cleanup
  br label %1806

_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, %1727, %1715
  %.sroa.0182.5.i = phi ptr [ %.sroa.0182.4537.i, %1715 ], [ %1741, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.0182.4537.i, %1727 ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.4538.i, %1715 ], [ %1746, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %1728, %1727 ]
  %.sroa.15.5.i = phi ptr [ %.sroa.15.4539.i, %1715 ], [ %1748, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.15.4539.i, %1727 ]
  %1749 = add nuw i64 %.067540.i, 1
  %exitcond667.not.i = icmp eq i64 %1749, %1610
  br i1 %exitcond667.not.i, label %._crit_edge542.i, label %1715, !llvm.loop !113

1750:                                             ; preds = %1714, %1712, %._crit_edge.i.i131.i
  %1751 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %1751, ptr %323, align 8, !tbaa !24
  %1752 = load ptr, ptr %8, align 8, !tbaa !11
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 %1751
  store i8 0, ptr %1753, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1754 = ptrtoint ptr %.sroa.10.5.i to i64
  %1755 = ptrtoint ptr %.sroa.0182.5.i to i64
  %1756 = sub i64 %1754, %1755
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %.not.i.i.i.i146.i = icmp eq ptr %.sroa.10.5.i, %.sroa.0182.5.i
  br i1 %.not.i.i.i.i146.i, label %.noexc151.thread.i, label %1758

.noexc151.thread.i:                               ; preds = %1750
  %1757 = getelementptr inbounds i8, ptr null, i64 %1756
  store ptr %1757, ptr %326, align 8, !tbaa !36
  br label %1763

1758:                                             ; preds = %1750
  %1759 = icmp ugt i64 %1756, 9223372036854775804
  br i1 %1759, label %.noexc.i.i149.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i, !prof !38

.noexc.i.i149.i:                                  ; preds = %1758
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc150.i unwind label %.loopexit.split-lp283.i

.noexc150.i:                                      ; preds = %.noexc.i.i149.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i: ; preds = %1758
  %1760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1756) #28
          to label %1761 unwind label %.loopexit282.i

1761:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  store ptr %1760, ptr %324, align 8, !tbaa !39
  store ptr %1760, ptr %325, align 8, !tbaa !40
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 %1756
  store ptr %1762, ptr %326, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1760, ptr align 4 %.sroa.0182.5.i, i64 %1756, i1 false)
  br label %1763

1763:                                             ; preds = %1761, %.noexc151.thread.i
  %1764 = phi ptr [ %1757, %.noexc151.thread.i ], [ %1762, %1761 ]
  store ptr %1764, ptr %325, align 8, !tbaa !40
  %1765 = load ptr, ptr %88, align 8, !tbaa !59
  %1766 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i153.i = icmp eq ptr %1765, %1766
  br i1 %.not.i.i153.i, label %1786, label %1767

1767:                                             ; preds = %1763
  %1768 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  store ptr %1768, ptr %1765, align 8, !tbaa !22
  %1769 = load ptr, ptr %8, align 8, !tbaa !11
  %1770 = icmp eq ptr %1769, %322
  br i1 %1770, label %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i

1771:                                             ; preds = %1767
  %1772 = load i64, ptr %323, align 8, !tbaa !24
  %1773 = icmp ult i64 %1772, 16
  call void @llvm.assume(i1 %1773)
  %1774 = add nuw nsw i64 %1772, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1768, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %1774, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i: ; preds = %1767
  store ptr %1769, ptr %1765, align 8, !tbaa !11
  %1775 = load i64, ptr %322, align 8, !tbaa !15
  store i64 %1775, ptr %1768, align 8, !tbaa !15
  %.pre679.i = load i64, ptr %323, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i, %1771
  %1776 = phi i64 [ %.pre679.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i ], [ %1772, %1771 ]
  %1777 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  store i64 %1776, ptr %1777, align 8, !tbaa !24
  store ptr %322, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %323, align 8, !tbaa !24
  store i8 0, ptr %322, align 8, !tbaa !15
  %1778 = getelementptr inbounds nuw i8, ptr %1765, i64 32
  %1779 = load ptr, ptr %324, align 8, !tbaa !39
  store ptr %1779, ptr %1778, align 8, !tbaa !39
  %1780 = getelementptr inbounds nuw i8, ptr %1765, i64 40
  %1781 = load ptr, ptr %325, align 8, !tbaa !40
  store ptr %1781, ptr %1780, align 8, !tbaa !40
  %1782 = getelementptr inbounds nuw i8, ptr %1765, i64 48
  %1783 = load ptr, ptr %326, align 8, !tbaa !36
  store ptr %1783, ptr %1782, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %1784 = load ptr, ptr %88, align 8, !tbaa !59
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 56
  store ptr %1785, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

1786:                                             ; preds = %1763
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1765, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i unwind label %1804

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i: ; preds = %1786
  %.pr261.i = load ptr, ptr %324, align 8, !tbaa !39
  %.not.i.i.i.i158.i = icmp eq ptr %.pr261.i, null
  br i1 %.not.i.i.i.i158.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i, label %1787

1787:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i
  %1788 = load ptr, ptr %326, align 8, !tbaa !36
  %1789 = ptrtoint ptr %1788 to i64
  %1790 = ptrtoint ptr %.pr261.i to i64
  %1791 = sub i64 %1789, %1790
  call void @_ZdlPvm(ptr noundef nonnull %.pr261.i, i64 noundef %1791) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i:             ; preds = %1787, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i
  %1792 = load ptr, ptr %8, align 8, !tbaa !11
  %1793 = icmp eq ptr %1792, %322
  br i1 %1793, label %_ZN10IndexGroupD2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i
  %1794 = load i64, ptr %322, align 8, !tbaa !15
  %1795 = add i64 %1794, 1
  call void @_ZdlPvm(ptr noundef %1792, i64 noundef %1795) #24
  br label %_ZN10IndexGroupD2Ev.exit162.i

_ZN10IndexGroupD2Ev.exit162.i:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0182.5.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, label %1796

1796:                                             ; preds = %_ZN10IndexGroupD2Ev.exit162.i
  %1797 = ptrtoint ptr %.sroa.15.5.i to i64
  %1798 = sub i64 %1797, %1755
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.5.i, i64 noundef %1798) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i402

_ZNSt6vectorIiSaIiEED2Ev.exit.i402:               ; preds = %1796, %_ZN10IndexGroupD2Ev.exit162.i
  %indvars.iv.next669.i = add nuw nsw i64 %indvars.iv668.i, 1
  %exitcond672.not.i = icmp eq i64 %indvars.iv.next669.i, %wide.trip.count.i400
  br i1 %exitcond672.not.i, label %.loopexit276.thread.i, label %.preheader.i401, !llvm.loop !114

.loopexit277.i:                                   ; preds = %.noexc.i132.i
  %lpad.loopexit279.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit.split-lp278.i:                          ; preds = %1705
  %lpad.loopexit.split-lp280.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit282.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  %lpad.loopexit284.i = landingpad { ptr, i32 }
          cleanup
  br label %1799

.loopexit.split-lp283.i:                          ; preds = %.noexc.i.i149.i
  %lpad.loopexit.split-lp285.i = landingpad { ptr, i32 }
          cleanup
  br label %1799

1799:                                             ; preds = %.loopexit.split-lp283.i, %.loopexit282.i
  %lpad.phi286.i = phi { ptr, i32 } [ %lpad.loopexit284.i, %.loopexit282.i ], [ %lpad.loopexit.split-lp285.i, %.loopexit.split-lp283.i ]
  %1800 = load ptr, ptr %8, align 8, !tbaa !11
  %1801 = icmp eq ptr %1800, %322
  br i1 %1801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %1799
  %1802 = load i64, ptr %322, align 8, !tbaa !15
  %1803 = add i64 %1802, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1803) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

1804:                                             ; preds = %1786
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %1799, %1804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %.loopexit.split-lp278.i, %.loopexit277.i
  %.pn88.i = phi { ptr, i32 } [ %1805, %1804 ], [ %lpad.phi286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i ], [ %lpad.loopexit279.i, %.loopexit277.i ], [ %lpad.loopexit.split-lp280.i, %.loopexit.split-lp278.i ], [ %lpad.phi286.i, %1799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1806

1806:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %.loopexit.split-lp.i405, %.loopexit.i403
  %.sroa.0182.4420.i = phi ptr [ %.sroa.0182.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.0182.4537.i, %.loopexit.i403 ], [ %.sroa.0182.4537.i, %.loopexit.split-lp.i405 ]
  %.sroa.15.4407.i = phi ptr [ %.sroa.15.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.15.4539.i, %.loopexit.i403 ], [ %.sroa.15.4539.i, %.loopexit.split-lp.i405 ]
  %.pn90.i = phi { ptr, i32 } [ %.pn88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %lpad.loopexit.i404, %.loopexit.i403 ], [ %lpad.loopexit.split-lp.i406, %.loopexit.split-lp.i405 ]
  %.not.i.i.i167.i = icmp eq ptr %.sroa.0182.4420.i, null
  br i1 %.not.i.i.i167.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, label %1807

1807:                                             ; preds = %1806
  %1808 = ptrtoint ptr %.sroa.15.4407.i to i64
  %1809 = ptrtoint ptr %.sroa.0182.4420.i to i64
  %1810 = sub i64 %1808, %1809
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.4420.i, i64 noundef %1810) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

.loopexit276.i:                                   ; preds = %._crit_edge532.i
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0195.3.i, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit276.thread.i

.loopexit276.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, %.loopexit276.i
  %1811 = ptrtoint ptr %.sroa.20.3.i to i64
  %1812 = sub i64 %1811, %1612
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.3.i, i64 noundef %1812) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i:      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i: ; preds = %1687
  %lpad.loopexit.split-lp289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i
  %lpad.phi290.i = phi { ptr, i32 } [ %lpad.loopexit288.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i ], [ %lpad.loopexit.split-lp289.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i ]
  %.not.i.i.i170.i = icmp eq ptr %.sroa.0195.2527.i, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1807, %1806
  %.pre-phi.i = phi i64 [ %1612, %1806 ], [ %1612, %1807 ], [ %1635, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.0195.2393.i = phi ptr [ %.sroa.0195.3.i, %1806 ], [ %.sroa.0195.3.i, %1807 ], [ %.sroa.0195.2527.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.20.2375.i = phi ptr [ %.sroa.20.3.i, %1806 ], [ %.sroa.20.3.i, %1807 ], [ %.sroa.20.2529.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.pn92264.i = phi { ptr, i32 } [ %.pn90.i, %1806 ], [ %.pn90.i, %1807 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %1813 = ptrtoint ptr %.sroa.20.2375.i to i64
  %1814 = sub i64 %1813, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.2393.i, i64 noundef %1814) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1606, %.preheader287.i, %.loopexit276.thread.i, %.loopexit276.i, %_ZN10IndexGroupD2Ev.exit.i397
  %1815 = load ptr, ptr %1497, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 311, ptr noundef %1815)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %1625

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1816 = load ptr, ptr %1498, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 312, ptr noundef %1816)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i unwind label %1625

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i175.i = icmp eq ptr %.sroa.0212.1.lcssa.i, null
  br i1 %.not.i.i.i175.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, label %1817

1817:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %1818 = ptrtoint ptr %.sroa.22.1.lcssa.i to i64
  %1819 = sub i64 %1818, %1560
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1.lcssa.i, i64 noundef %1819) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i

_ZNSt6vectorIiSaIiEED2Ev.exit176.i:               ; preds = %1817, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond677.not.i = icmp eq i64 %indvars.iv.next674.i, %1394
  br i1 %exitcond677.not.i, label %._crit_edge548.thread.i, label %.preheader291.i, !llvm.loop !115

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389, %.loopexit.split-lp293.i, %.loopexit292.i
  %.sroa.22.1345.i = phi ptr [ %.sroa.22.1.lcssa.i, %1625 ], [ %.sroa.22.1.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %.sroa.22.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.22.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.15222.1511.i, %.loopexit292.i ], [ %.sroa.15222.1511.i, %.loopexit.split-lp293.i ]
  %.sroa.0212.1315.i = phi ptr [ %.sroa.0212.1.lcssa.i, %1625 ], [ %.sroa.0212.1.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %.sroa.0212.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.0212.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.0212.1512.i, %.loopexit292.i ], [ %.sroa.0212.1512.i, %.loopexit.split-lp293.i ]
  %.pn95.i = phi { ptr, i32 } [ %1626, %1625 ], [ %.pn.i390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.pn92264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %lpad.loopexit294.i, %.loopexit292.i ], [ %lpad.loopexit.split-lp295.i, %.loopexit.split-lp293.i ]
  %.not.i.i.i177.i = icmp eq ptr %.sroa.0212.1315.i, null
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, label %1820

1820:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i
  %1821 = ptrtoint ptr %.sroa.22.1345.i to i64
  %1822 = ptrtoint ptr %.sroa.0212.1315.i to i64
  %1823 = sub i64 %1821, %1822
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1315.i, i64 noundef %1823) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

._crit_edge548.i:                                 ; preds = %.preheader297.i
  %.not.i.i.i179.i = icmp eq ptr %.sroa.0231.3.i, null
  br i1 %.not.i.i.i179.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge548.thread.i

._crit_edge548.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %._crit_edge548.i
  %1824 = ptrtoint ptr %.sroa.26.3.i to i64
  %1825 = sub i64 %1824, %1391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.3.i, i64 noundef %1825) #24
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit178.i:               ; preds = %1820, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, %1487, %.loopexit.split-lp309.i, %.loopexit308.i, %1485
  %.sroa.26.0.i = phi ptr [ %.sroa.26.2501.i, %1485 ], [ %.sroa.26.6.i, %1487 ], [ %.sroa.26.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.26.3.i, %1820 ], [ %.sroa.18.0502.i, %.loopexit308.i ], [ %.sroa.18.0502.i, %.loopexit.split-lp309.i ]
  %.sroa.0231.0.i = phi ptr [ %.sroa.0231.2503.i, %1485 ], [ %.sroa.0231.6.i, %1487 ], [ %.sroa.0231.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.0231.3.i, %1820 ], [ %.sroa.0231.2503.i, %.loopexit308.i ], [ %.sroa.0231.2503.i, %.loopexit.split-lp309.i ]
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %1486, %1485 ], [ %1488, %1487 ], [ %.pn95.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.pn95.i, %1820 ], [ %lpad.loopexit310.i, %.loopexit308.i ], [ %lpad.loopexit.split-lp311.i, %.loopexit.split-lp309.i ]
  %.not.i.i.i180.i = icmp eq ptr %.sroa.0231.0.i, null
  br i1 %.not.i.i.i180.i, label %.body, label %1826

1826:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178.i
  %1827 = ptrtoint ptr %.sroa.26.0.i to i64
  %1828 = ptrtoint ptr %.sroa.0231.0.i to i64
  %1829 = sub i64 %1827, %1828
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0.i, i64 noundef %1829) #24
  br label %.body

1830:                                             ; preds = %.noexc.i359
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

.loopexit598:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %1832

.loopexit.split-lp599:                            ; preds = %.noexc.i.i365
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %1832

1832:                                             ; preds = %.loopexit.split-lp599, %.loopexit598
  %lpad.phi602 = phi { ptr, i32 } [ %lpad.loopexit600, %.loopexit598 ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp599 ]
  %1833 = load ptr, ptr %49, align 8, !tbaa !11
  %1834 = icmp eq ptr %1833, %312
  br i1 %1834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %1832
  %1835 = load i64, ptr %312, align 8, !tbaa !15
  %1836 = add i64 %1835, 1
  call void @_ZdlPvm(ptr noundef %1833, i64 noundef %1836) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

1837:                                             ; preds = %1355
  %1838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %1832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %1837, %1830
  %.pn138 = phi { ptr, i32 } [ %1838, %1837 ], [ %1831, %1830 ], [ %lpad.phi602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %lpad.phi602, %1832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge548.thread.i, %._crit_edge548.i, %1387, %._crit_edge.i383, %_ZN10IndexGroupD2Ev.exit379, %_ZNSt6vectorIiSaIiEED2Ev.exit332, %1310, %_ZN10IndexGroupD2Ev.exit354, %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %.199 = phi i1 [ %.0981257, %1310 ], [ %.0981257, %_ZN10IndexGroupD2Ev.exit354 ], [ %.0981257, %_ZNSt6vectorIiSaIiEED2Ev.exit332 ], [ %.0981257, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ], [ true, %_ZN10IndexGroupD2Ev.exit379 ], [ true, %._crit_edge.i383 ], [ true, %1387 ], [ true, %._crit_edge548.i ], [ true, %._crit_edge548.thread.i ]
  %1839 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i432 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %1840

1840:                                             ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit
  %1841 = load ptr, ptr %327, align 8, !tbaa !36
  %1842 = ptrtoint ptr %1841 to i64
  %1843 = ptrtoint ptr %1839 to i64
  %1844 = sub i64 %1842, %1843
  call void @_ZdlPvm(ptr noundef nonnull %1839, i64 noundef %1844) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %1840
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 40
  %.not561 = icmp eq ptr %1845, %258
  br i1 %.not561, label %.preheader, label %339

.body:                                            ; preds = %.loopexit565, %.loopexit.split-lp566.loopexit.split-lp, %.loopexit.split-lp566.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, %1826, %_ZNSt6vectorIiSaIiEED2Ev.exit273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt6vectorIiSaIiEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn140 = phi { ptr, i32 } [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn132.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit330 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn122.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn157.i, %_ZNSt6vectorIiSaIiEED2Ev.exit273.i ], [ %.pn101.pn.pn.i, %1826 ], [ %.pn101.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i ], [ %lpad.loopexit567, %.loopexit565 ], [ %lpad.loopexit570, %.loopexit.split-lp566.loopexit ], [ %lpad.loopexit.split-lp571, %.loopexit.split-lp566.loopexit.split-lp ]
  %1846 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i434 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %1847

1847:                                             ; preds = %.body
  %1848 = load ptr, ptr %327, align 8, !tbaa !36
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = ptrtoint ptr %1846 to i64
  %1851 = sub i64 %1849, %1850
  call void @_ZdlPvm(ptr noundef nonnull %1846, i64 noundef %1851) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %1847, %.body, %1045
  %.pn140.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn140, %.body ], [ %.pn140, %1847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2029

._crit_edge1265:                                  ; preds = %1895
  %1852 = icmp sgt i32 %.1104, 0
  %1853 = icmp sgt i32 %.1102, 0
  %1854 = select i1 %1852, i1 %1853, i1 false
  %1855 = sext i32 %.1108 to i64
  %1856 = sext i32 %.1106 to i64
  br i1 %1854, label %._crit_edge.i.i436, label %._crit_edge1265.thread

1857:                                             ; preds = %1877, %.lr.ph1264
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %2029

.lr.ph1264:                                       ; preds = %.preheader, %1895
  %1859 = phi ptr [ %1896, %1895 ], [ %334, %.preheader ]
  %.01001263 = phi i64 [ %1897, %1895 ], [ 0, %.preheader ]
  %.01011262 = phi i32 [ %.1102, %1895 ], [ 0, %.preheader ]
  %.01031261 = phi i32 [ %.1104, %1895 ], [ 0, %.preheader ]
  %.01051260 = phi i32 [ %.1106, %1895 ], [ -1, %.preheader ]
  %.01071259 = phi i32 [ %.1108, %1895 ], [ -1, %.preheader ]
  %1860 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1859, i64 %.01001263
  %1861 = load ptr, ptr %1860, align 8, !tbaa !11
  %1862 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1861, ptr noundef nonnull @.str.12)
          to label %1863 unwind label %1857

1863:                                             ; preds = %.lr.ph1264
  %.not = icmp eq i32 %1862, 0
  br i1 %.not, label %1864, label %1877

1864:                                             ; preds = %1863
  %1865 = trunc i64 %.01001263 to i32
  %1866 = load ptr, ptr %0, align 8, !tbaa !62
  %1867 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1866, i64 %.01001263
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 32
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 40
  %1870 = load ptr, ptr %1869, align 8, !tbaa !40
  %1871 = load ptr, ptr %1868, align 8, !tbaa !39
  %1872 = ptrtoint ptr %1870 to i64
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = lshr exact i64 %1874, 2
  %1876 = trunc i64 %1875 to i32
  br label %1895

1877:                                             ; preds = %1863
  %1878 = load ptr, ptr %0, align 8, !tbaa !62
  %1879 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1878, i64 %.01001263
  %1880 = load ptr, ptr %1879, align 8, !tbaa !11
  %1881 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1880, ptr noundef nonnull @.str.15)
          to label %1882 unwind label %1857

1882:                                             ; preds = %1877
  %.not118 = icmp eq i32 %1881, 0
  %.pre1585 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not118, label %1883, label %1895

1883:                                             ; preds = %1882
  %1884 = trunc i64 %.01001263 to i32
  %1885 = getelementptr inbounds nuw %struct.IndexGroup, ptr %.pre1585, i64 %.01001263
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 32
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 40
  %1888 = load ptr, ptr %1887, align 8, !tbaa !40
  %1889 = load ptr, ptr %1886, align 8, !tbaa !39
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = sub i64 %1890, %1891
  %1893 = lshr exact i64 %1892, 2
  %1894 = trunc i64 %1893 to i32
  br label %1895

1895:                                             ; preds = %1864, %1883, %1882
  %1896 = phi ptr [ %.pre1585, %1882 ], [ %.pre1585, %1883 ], [ %1866, %1864 ]
  %.1108 = phi i32 [ %.01071259, %1882 ], [ %.01071259, %1883 ], [ %1865, %1864 ]
  %.1106 = phi i32 [ %.01051260, %1882 ], [ %1884, %1883 ], [ %.01051260, %1864 ]
  %.1104 = phi i32 [ %.01031261, %1882 ], [ %.01031261, %1883 ], [ %1876, %1864 ]
  %.1102 = phi i32 [ %.01011262, %1882 ], [ %1894, %1883 ], [ %.01011262, %1864 ]
  %1897 = add nuw nsw i64 %.01001263, 1
  %1898 = load ptr, ptr %88, align 8, !tbaa !59
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = ptrtoint ptr %1896 to i64
  %1901 = sub i64 %1899, %1900
  %1902 = sdiv exact i64 %1901, 56
  %1903 = icmp slt i64 %1897, %1902
  br i1 %1903, label %.lr.ph1264, label %._crit_edge1265, !llvm.loop !116

._crit_edge.i.i436:                               ; preds = %._crit_edge1265
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1904 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1904, ptr %50, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1904, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %1905 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 14, ptr %1905, align 8, !tbaa !24
  %1906 = getelementptr inbounds nuw i8, ptr %50, i64 30
  store i8 0, ptr %1906, align 2, !tbaa !15
  %1907 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1907, i8 0, i64 24, i1 false)
  %1908 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i440 = icmp eq ptr %1898, %1908
  br i1 %.not.i.i440, label %1926, label %1909

1909:                                             ; preds = %._crit_edge.i.i436
  %1910 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  store ptr %1910, ptr %1898, align 8, !tbaa !22
  %1911 = load ptr, ptr %50, align 8, !tbaa !11
  %1912 = icmp eq ptr %1911, %1904
  br i1 %1912, label %1913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441

1913:                                             ; preds = %1909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1910, ptr noundef nonnull align 8 dereferenceable(15) %1904, i64 15, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441: ; preds = %1909
  store ptr %1911, ptr %1898, align 8, !tbaa !11
  %1914 = load i64, ptr %1904, align 8, !tbaa !15
  store i64 %1914, ptr %1910, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread: ; preds = %1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441
  %1915 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  store i64 14, ptr %1915, align 8, !tbaa !24
  store ptr %1904, ptr %50, align 8, !tbaa !11
  store i64 0, ptr %1905, align 8, !tbaa !24
  store i8 0, ptr %1904, align 8, !tbaa !15
  %1916 = getelementptr inbounds nuw i8, ptr %1898, i64 32
  %1917 = load ptr, ptr %1907, align 8, !tbaa !39
  store ptr %1917, ptr %1916, align 8, !tbaa !39
  %1918 = getelementptr inbounds nuw i8, ptr %1898, i64 40
  %1919 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1920 = load ptr, ptr %1919, align 8, !tbaa !40
  store ptr %1920, ptr %1918, align 8, !tbaa !40
  %1921 = getelementptr inbounds nuw i8, ptr %1898, i64 48
  %1922 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1923 = load ptr, ptr %1922, align 8, !tbaa !36
  store ptr %1923, ptr %1921, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1907, i8 0, i64 24, i1 false)
  %1924 = load ptr, ptr %88, align 8, !tbaa !59
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 56
  store ptr %1925, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

1926:                                             ; preds = %._crit_edge.i.i436
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1898, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444 unwind label %1965

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444: ; preds = %1926
  %.pr560 = load ptr, ptr %1907, align 8, !tbaa !39
  %.not.i.i.i.i445 = icmp eq ptr %.pr560, null
  br i1 %.not.i.i.i.i445, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446, label %1927

1927:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %1928 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1929 = load ptr, ptr %1928, align 8, !tbaa !36
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = ptrtoint ptr %.pr560 to i64
  %1932 = sub i64 %1930, %1931
  call void @_ZdlPvm(ptr noundef nonnull %.pr560, i64 noundef %1932) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

_ZNSt6vectorIiSaIiEED2Ev.exit.i446:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread, %1927, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %1933 = load ptr, ptr %50, align 8, !tbaa !11
  %1934 = icmp eq ptr %1933, %1904
  br i1 %1934, label %_ZN10IndexGroupD2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446
  %1935 = load i64, ptr %1904, align 8, !tbaa !15
  %1936 = add i64 %1935, 1
  call void @_ZdlPvm(ptr noundef %1933, i64 noundef %1936) #24
  br label %_ZN10IndexGroupD2Ev.exit450

_ZN10IndexGroupD2Ev.exit450:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1937 = load ptr, ptr %88, align 8, !tbaa !117
  %1938 = getelementptr inbounds i8, ptr %1937, i64 -24
  %1939 = getelementptr inbounds i8, ptr %1937, i64 -16
  %1940 = load ptr, ptr %1939, align 8, !tbaa !18
  %1941 = load ptr, ptr %0, align 8, !tbaa !62
  %1942 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1941, i64 %1855
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 32
  %1944 = load ptr, ptr %1943, align 8, !tbaa !18
  %1945 = getelementptr inbounds nuw i8, ptr %1942, i64 40
  %1946 = load ptr, ptr %1945, align 8, !tbaa !18
  %1947 = load ptr, ptr %1938, align 8, !tbaa !18
  %1948 = ptrtoint ptr %1940 to i64
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = sub i64 %1948, %1949
  %1951 = getelementptr inbounds i8, ptr %1947, i64 %1950
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1938, ptr %1951, ptr %1944, ptr %1946)
          to label %1952 unwind label %1967

1952:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %1953 = load ptr, ptr %1938, align 8, !tbaa !18
  %1954 = load ptr, ptr %1939, align 8, !tbaa !18
  %1955 = load ptr, ptr %0, align 8, !tbaa !62
  %1956 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1955, i64 %1856
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 32
  %1958 = load ptr, ptr %1957, align 8, !tbaa !18
  %1959 = getelementptr inbounds nuw i8, ptr %1956, i64 40
  %1960 = load ptr, ptr %1959, align 8, !tbaa !18
  %1961 = ptrtoint ptr %1954 to i64
  %1962 = ptrtoint ptr %1953 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = getelementptr inbounds i8, ptr %1953, i64 %1963
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1938, ptr %1964, ptr %1958, ptr %1960)
          to label %._crit_edge1265.thread unwind label %1969

1965:                                             ; preds = %1926
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2029

1967:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %2029

1969:                                             ; preds = %1952
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %2029

._crit_edge1265.thread:                           ; preds = %.preheader, %1952, %._crit_edge1265
  %1971 = load ptr, ptr %35, align 8, !tbaa !118
  %1972 = load ptr, ptr %257, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %1971, %1972
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i454

.lr.ph.i.i.i.i454:                                ; preds = %._crit_edge1265.thread, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1978, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i ], [ %1971, %._crit_edge1265.thread ]
  %1973 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %1974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1975 = icmp eq ptr %1973, %1974
  br i1 %1975, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454
  %1976 = load i64, ptr %1974, align 8, !tbaa !15
  %1977 = add i64 %1976, 1
  call void @_ZdlPvm(ptr noundef %1973, i64 noundef %1977) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i455 = icmp eq ptr %1978, %1972
  br i1 %.not.i.i.i.i455, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i454, !llvm.loop !119

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.pr.i456 = load ptr, ptr %35, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1265.thread
  %1979 = phi ptr [ %.pr.i456, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1971, %._crit_edge1265.thread ]
  %.not.i.i.i457 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %1980

1980:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  %1981 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1982 = load ptr, ptr %1981, align 8, !tbaa !55
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = ptrtoint ptr %1979 to i64
  %1985 = sub i64 %1983, %1984
  call void @_ZdlPvm(ptr noundef nonnull %1979, i64 noundef %1985) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %1980
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1986 = load ptr, ptr %34, align 8, !tbaa !63
  %1987 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !46
  %.not4.i.i.i.i458 = icmp eq ptr %1986, %1988
  br i1 %.not4.i.i.i.i458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i460 = phi ptr [ %1994, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1986, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %1989 = load ptr, ptr %.05.i.i.i.i460, align 8, !tbaa !11
  %1990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 16
  %1991 = icmp eq ptr %1989, %1990
  br i1 %1991, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461: ; preds = %.lr.ph.i.i.i.i459
  %1992 = load i64, ptr %1990, align 8, !tbaa !15
  %1993 = add i64 %1992, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1993) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461
  %1994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 32
  %.not.i.i.i.i462 = icmp eq ptr %1994, %1988
  br i1 %.not.i.i.i.i462, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i459, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i463 = load ptr, ptr %34, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %1995 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1986, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i464 = icmp eq ptr %1995, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1996

1996:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1997 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1998 = load ptr, ptr %1997, align 8, !tbaa !49
  %1999 = ptrtoint ptr %1998 to i64
  %2000 = ptrtoint ptr %1995 to i64
  %2001 = sub i64 %1999, %2000
  call void @_ZdlPvm(ptr noundef nonnull %1995, i64 noundef %2001) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1996
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2002 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2003 = load ptr, ptr %2002, align 8, !tbaa !121
  %.not5.i.i.i = icmp eq ptr %2003, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %2004, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %2003, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %2004 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !127
  %2005 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %2006 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %2007 = load ptr, ptr %2006, align 8, !tbaa !11
  %2008 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %2009 = icmp eq ptr %2007, %2008
  br i1 %2009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475: ; preds = %.lr.ph.i.i.i
  %2010 = load i64, ptr %2008, align 8, !tbaa !15
  %2011 = add i64 %2010, 1
  call void @_ZdlPvm(ptr noundef %2007, i64 noundef %2011) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475
  %2012 = load ptr, ptr %2005, align 8, !tbaa !11
  %2013 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %2014 = icmp eq ptr %2012, %2013
  br i1 %2014, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %2015 = load i64, ptr %2013, align 8, !tbaa !15
  %2016 = add i64 %2015, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2016) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i476 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i476, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2017 = load ptr, ptr %32, align 8, !tbaa !129
  %2018 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2019 = load i64, ptr %2018, align 8, !tbaa !130
  %2020 = shl i64 %2019, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2017, i8 0, i64 %2020, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2002, i8 0, i64 16, i1 false)
  %2021 = load ptr, ptr %32, align 8, !tbaa !129
  %2022 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %2023 = icmp eq ptr %2021, %2022
  br i1 %2023, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %2024

2024:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %2025 = load i64, ptr %2018, align 8, !tbaa !130
  %2026 = shl i64 %2025, 3
  call void @_ZdlPvm(ptr noundef %2021, i64 noundef %2026) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %2024
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i465 = icmp eq ptr %.sroa.0509.0528, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIiSaIiEED2Ev.exit466, label %2027

2027:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %2028 = sub i64 %.sroa.15.0527, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0509.0528, i64 noundef %2028) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit466

_ZNSt6vectorIiSaIiEED2Ev.exit466:                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %2027
  ret void

2029:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %1967, %1969, %1965, %1857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %239
  %.pn147.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn140.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit435 ], [ %1858, %1857 ], [ %1966, %1965 ], [ %1970, %1969 ], [ %1968, %1967 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %2030

2030:                                             ; preds = %2029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %2029 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2031

2031:                                             ; preds = %2030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %2030 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  %.not.i.i.i467 = icmp eq ptr %.sroa.0509.0528, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIiSaIiEED2Ev.exit468, label %2032

2032:                                             ; preds = %2031
  %2033 = sub i64 %.sroa.15.0527, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0509.0528, i64 noundef %2033) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

_ZNSt6vectorIiSaIiEED2Ev.exit468:                 ; preds = %2032, %2031, %123
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn147.pn.pn.pn, %2031 ], [ %.pn147.pn.pn.pn, %2032 ]
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
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !20
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
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %127
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
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %.pn28, %89 ], [ %.pn26, %101 ], [ %142, %141 ], [ %lpad.loopexit55, %.loopexit53 ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp54 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  store i32 %60, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv70
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
  %68 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv67
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03454 = phi i64 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %77 = load ptr, ptr @stderr, align 8, !tbaa !16
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
  %91 = load ptr, ptr @stderr, align 8, !tbaa !16
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
  store i32 %102, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv63
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
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
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
