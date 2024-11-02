; ModuleID = 'bench/gromacs/original/index.cpp.ll'
source_filename = "bench/gromacs/original/index.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

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
@.str.7 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"residuetypes.dat\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Protein\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"non-Protein\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Water\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"SOL\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"non-Water\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Ion\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Water_and_ions\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
@_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data = internal unnamed_addr constant [10 x %struct.gmx_help_make_index_group] [%struct.gmx_help_make_index_group { ptr null, i32 0, ptr @.str.9, i8 1, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE4pnoh, i32 2, ptr @.str.48, i8 1, i32 0, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE6calpha, i32 1, ptr @.str.49, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE2bb, i32 3, ptr @.str.50, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE2mc, i32 10, ptr @.str.51, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mcb, i32 11, ptr @.str.52, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mch, i32 15, ptr @.str.53, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mch, i32 15, ptr @.str.54, i8 1, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mch, i32 15, ptr @.str.55, i8 1, i32 11, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE6pnodum, i32 12, ptr @.str.56, i8 1, i32 -1, i32 0 }], align 16
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
@.str.97 = private unnamed_addr constant [70 x i8] c"You need to supply a valid atoms structure or a valid index file name\00", align 1
@.str.98 = private unnamed_addr constant [73 x i8] c"There are %td clusters containing %td structures, highest framenr is %d\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [6 x i8] c"clust\00", align 1
@.str.100 = private unnamed_addr constant [68 x i8] c"Range check error for c.clust->a[%d] = %d\0Ashould be within 0 and %d\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Analysing residue names:\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"Analysing Protein...\00", align 1
@str.2 = private unnamed_addr constant [88 x i8] c"Analysing residues not classified as Protein/DNA/RNA/Water and splitting into groups...\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef %0, ptr %1, ptr readnone %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %6, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  %8 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %9, %12
  store ptr null, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  %.not59 = icmp eq ptr %1, %2
  br i1 %.not59, label %._crit_edge62.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge
  %.sroa.050.060 = phi ptr [ %29, %._crit_edge ], [ %1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.060) #22
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef %13) #22
  %15 = getelementptr inbounds i8, ptr %.sroa.050.060, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.sroa.050.060, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not5556 = icmp eq ptr %16, %18
  br i1 %.not5556, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph61, %.lr.ph
  %.058 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph61 ]
  %.sroa.047.057 = phi ptr [ %26, %.lr.ph ], [ %16, %.lr.ph61 ]
  %19 = load i32, ptr %.sroa.047.057, align 4
  %20 = urem i32 %.058, 15
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 10, i32 32
  %23 = add nsw i32 %19, 1
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %22, i32 noundef %23) #22
  %25 = add nuw nsw i32 %.058, 1
  %26 = getelementptr inbounds i8, ptr %.sroa.047.057, i64 4
  %.not55 = icmp eq ptr %26, %18
  br i1 %.not55, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph61
  %fputc37 = call i32 @fputc(i32 10, ptr %8)
  %29 = getelementptr inbounds i8, ptr %.sroa.050.060, i64 56
  %.not = icmp eq ptr %29, %2
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %._crit_edge
  br i1 %3, label %.lr.ph72, label %.loopexit

._crit_edge62.thread:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %3, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge62.thread
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, i32 noundef %4) #23
  br label %.loopexit

.lr.ph72:                                         ; preds = %._crit_edge62
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.4, i32 noundef %4) #23
  %34 = add i32 %4, 1
  br label %35

35:                                               ; preds = %.lr.ph72, %._crit_edge68
  %.sroa.044.070 = phi ptr [ %1, %.lr.ph72 ], [ %50, %._crit_edge68 ]
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.044.070) #22
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %36) #22
  %38 = getelementptr inbounds i8, ptr %.sroa.044.070, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.044.070, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5463 = icmp eq ptr %39, %41
  br i1 %.not5463, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %35, %.lr.ph67
  %.03665 = phi i32 [ %48, %.lr.ph67 ], [ 0, %35 ]
  %.sroa.041.064 = phi ptr [ %49, %.lr.ph67 ], [ %39, %35 ]
  %42 = load i32, ptr %.sroa.041.064, align 4
  %43 = urem i32 %.03665, 15
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 10, i32 32
  %46 = add i32 %34, %42
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %45, i32 noundef %46) #22
  %48 = add nuw nsw i32 %.03665, 1
  %49 = getelementptr inbounds i8, ptr %.sroa.041.064, i64 4
  %.not54 = icmp eq ptr %49, %41
  br i1 %.not54, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67, %35
  %fputc = call i32 @fputc(i32 10, ptr %8)
  %50 = getelementptr inbounds i8, ptr %.sroa.044.070, i64 56
  %.not53 = icmp eq ptr %50, %2
  br i1 %.not53, label %.loopexit, label %35

.loopexit:                                        ; preds = %._crit_edge68, %.thread, %._crit_edge62.thread, %._crit_edge62
  %51 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %8)
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct.IndexGroup, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %struct.IndexGroup, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca %struct.IndexGroup, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %struct.IndexGroup, align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %struct.IndexGroup, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %struct.IndexGroup, align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::unordered_map", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::vector.16", align 8
  %39 = alloca %"class.std::vector.21", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %struct.IndexGroup, align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %struct.IndexGroup, align 8
  %51 = alloca %struct.IndexGroup, align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %struct.IndexGroup, align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %struct.IndexGroup, align 8
  %59 = alloca %struct.IndexGroup, align 8
  %60 = alloca %struct.IndexGroup, align 8
  %61 = alloca %"class.std::allocator", align 1
  br i1 %3, label %62, label %63

62:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %63

63:                                               ; preds = %62, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %64 = load i32, ptr %1, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

67:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %67
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %63
  %.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %69 = shl nuw nsw i64 %65, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #26
          to label %.noexc122 unwind label %162

.noexc122:                                        ; preds = %68
  store i32 0, ptr %70, align 4
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = icmp eq i32 %64, 1
  br i1 %72, label %.lr.ph.i.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc122
  %73 = getelementptr i32, ptr %70, i64 %65
  %74 = add nsw i64 %69, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %74, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.noexc122
  %.0.i.i.i.i.i963 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %71, %.noexc122 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %75, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %76, %.lr.ph.i ], [ %70, %.lr.ph.i.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %75 = add nuw nsw i32 %.07.i, 1
  %76 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %76, %.0.i.i.i.i.i963
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %77 = ptrtoint ptr %.0.i.i.i.i.i963 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i402 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %77, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  %.sroa.0379.0392 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %70, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc123 unwind label %164

.noexc123:                                        ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc124 unwind label %164

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %79

79:                                               ; preds = %.noexc124
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc124
  %81 = getelementptr inbounds i8, ptr %33, i64 32
  %82 = ptrtoint ptr %.sroa.0379.0392 to i64
  %83 = sub i64 %.0.i.i.i.i.i402, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc127.thread, label %87

.noexc127.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %84 = getelementptr inbounds i8, ptr %33, i64 40
  %85 = getelementptr inbounds i8, ptr null, i64 %83
  %86 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %85, ptr %86, align 8
  br label %94

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %88 = icmp ugt i64 %83, 9223372036854775804
  br i1 %88, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc126 unwind label %166

.noexc126:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %90 unwind label %166

90:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %89, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 %83
  %93 = getelementptr inbounds i8, ptr %33, i64 48
  store ptr %92, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %.sroa.0379.0392, i64 %83, i1 false)
  br label %94

94:                                               ; preds = %90, %.noexc127.thread
  %95 = phi ptr [ %84, %.noexc127.thread ], [ %91, %90 ]
  %96 = phi ptr [ null, %.noexc127.thread ], [ %89, %90 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %83
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %99, %101
  br i1 %.not.i.i, label %112, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  %102 = getelementptr inbounds i8, ptr %99, i64 32
  %103 = load ptr, ptr %81, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 40
  %105 = getelementptr inbounds i8, ptr %33, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 48
  %108 = getelementptr inbounds i8, ptr %33, i64 48
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %98, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 56
  store ptr %111, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit

112:                                              ; preds = %94
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %99, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %168

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %112
  %.pr = load ptr, ptr %81, align 8
  %.not.i.i.i.i129 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i129, label %_ZN10IndexGroupD2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc130 unwind label %170

.noexc130:                                        ; preds = %_ZN10IndexGroupD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc131 unwind label %170

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %115

115:                                              ; preds = %.noexc131
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  invoke void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %117 unwind label %172

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds i8, ptr %1, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph711, label %.loopexit475

.lr.ph711:                                        ; preds = %117
  %121 = getelementptr inbounds i8, ptr %1, i64 48
  %122 = getelementptr inbounds i8, ptr %38, i64 8
  %123 = getelementptr inbounds i8, ptr %38, i64 16
  %124 = getelementptr inbounds i8, ptr %39, i64 8
  %125 = getelementptr inbounds i8, ptr %39, i64 16
  br label %126

126:                                              ; preds = %.lr.ph711, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit ]
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr inbounds %struct.t_resinfo, ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc135 unwind label %174

.noexc135:                                        ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc136 unwind label %174

.noexc136:                                        ; preds = %.noexc135
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %134 unwind label %.loopexit.split-lp477

134:                                              ; preds = %133
  unreachable

.loopexit476:                                     ; preds = %136
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp477:                            ; preds = %133
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %.loopexit.split-lp477, %.loopexit476
  %lpad.phi480 = phi { ptr, i32 } [ %lpad.loopexit478, %.loopexit476 ], [ %lpad.loopexit.split-lp479, %.loopexit.split-lp477 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body137

136:                                              ; preds = %.noexc136
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #22
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %130, ptr noundef nonnull %138)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %.loopexit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %136
  invoke void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %139 unwind label %176

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %140 = load ptr, ptr %122, align 8
  %141 = load ptr, ptr %123, align 8
  %.not.i140 = icmp eq ptr %140, %141
  br i1 %.not.i140, label %145, label %142

142:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %143 = load ptr, ptr %122, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr %144, ptr %122, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

145:                                              ; preds = %139
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %140, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %178

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %145, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %146 = load ptr, ptr %39, align 8
  %147 = load ptr, ptr %124, align 8
  %.not426708 = icmp eq ptr %146, %147
  br i1 %.not426708, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404
  %.sroa.0376.0709 = phi ptr [ %181, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %148 = load ptr, ptr %122, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -32
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #22
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0376.0709) #22
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404

153:                                              ; preds = %.lr.ph
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #22
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0376.0709) #22
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #22
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %153
  %bcmp.i = call i32 @bcmp(ptr %154, ptr %155, i64 %156)
  %158 = icmp eq i32 %bcmp.i, 0
  br i1 %158, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %153
  %159 = getelementptr inbounds i8, ptr %.sroa.0376.0709, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit

162:                                              ; preds = %68, %67
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

164:                                              ; preds = %.noexc123, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body

168:                                              ; preds = %112
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  br label %.body

.body:                                            ; preds = %164, %79, %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %1596

170:                                              ; preds = %.noexc130, %_ZN10IndexGroupD2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body132

.body132:                                         ; preds = %170, %115, %172
  %.pn95 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %1596

174:                                              ; preds = %.noexc135, %126
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %145
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %180

180:                                              ; preds = %178, %176
  %.pn115 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body137

.body137:                                         ; preds = %174, %135, %180
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %180 ], [ %175, %174 ], [ %lpad.phi480, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %181 = getelementptr inbounds i8, ptr %.sroa.0376.0709, i64 40
  %.not426 = icmp eq ptr %181, %147
  br i1 %.not426, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404
  %.pre = load ptr, ptr %124, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %182 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %183 = load ptr, ptr %122, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -32
  store i32 1, ptr %43, align 4
  %185 = load ptr, ptr %125, align 8
  %.not.i142 = icmp eq ptr %182, %185
  br i1 %.not.i142, label %191, label %186

186:                                              ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %182, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %186
  %187 = getelementptr inbounds i8, ptr %182, i64 32
  %188 = load i32, ptr %43, align 4
  store i32 %188, ptr %187, align 8
  %189 = load ptr, ptr %124, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  store ptr %190, ptr %124, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit

191:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %182, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph755, %1491
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.loopexit.split-lp.loopexit:                      ; preds = %254
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %186, %191
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN10IndexGroupD2Ev.exit314, %1555
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit: ; preds = %191, %.noexc144, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load i32, ptr %118, align 8
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next, %193
  br i1 %194, label %126, label %.loopexit475.loopexit, !llvm.loop !7

.loopexit475.loopexit:                            ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %.pre956.pre = load ptr, ptr %39, align 8
  br label %.loopexit475

.loopexit475:                                     ; preds = %.loopexit475.loopexit, %117
  %.pre956 = phi ptr [ %.pre956.pre, %.loopexit475.loopexit ], [ null, %117 ]
  br i1 %3, label %195, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

195:                                              ; preds = %.loopexit475
  %196 = getelementptr inbounds i8, ptr %39, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not10.i = icmp eq ptr %.pre956, %197
  br i1 %.not10.i, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %195, %204
  %.sroa.0.011.i = phi ptr [ %205, %204 ], [ %.pre956, %195 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 32
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %.lr.ph.i146
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011.i) #22
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %199, ptr noundef %202)
  br label %204

204:                                              ; preds = %201, %.lr.ph.i146
  %205 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 40
  %.not.i147 = icmp eq ptr %205, %197
  br i1 %.not.i147, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, label %.lr.ph.i146

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit: ; preds = %204
  %.pre955 = load ptr, ptr %39, align 8
  br label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit: ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, %195, %.loopexit475
  %206 = phi ptr [ %.pre955, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit ], [ %.pre956, %195 ], [ %.pre956, %.loopexit475 ]
  %207 = getelementptr inbounds i8, ptr %39, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not425746 = icmp eq ptr %206, %208
  br i1 %.not425746, label %.preheader, label %.lr.ph749

.lr.ph749:                                        ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %209 = getelementptr inbounds i8, ptr %44, i64 8
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = getelementptr inbounds i8, ptr %1, i64 16
  %212 = getelementptr inbounds i8, ptr %18, i64 32
  %213 = getelementptr inbounds i8, ptr %18, i64 40
  %214 = getelementptr inbounds i8, ptr %18, i64 48
  %215 = getelementptr inbounds i8, ptr %1, i64 48
  %216 = getelementptr inbounds i8, ptr %20, i64 32
  %217 = getelementptr inbounds i8, ptr %20, i64 40
  %218 = getelementptr inbounds i8, ptr %20, i64 48
  %219 = getelementptr inbounds i8, ptr %31, i64 32
  %220 = getelementptr inbounds i8, ptr %31, i64 40
  %221 = getelementptr inbounds i8, ptr %31, i64 48
  %222 = getelementptr inbounds i8, ptr %45, i64 8
  %223 = getelementptr inbounds i8, ptr %48, i64 32
  %224 = getelementptr inbounds i8, ptr %48, i64 40
  %225 = getelementptr inbounds i8, ptr %48, i64 48
  %226 = getelementptr inbounds i8, ptr %50, i64 32
  %227 = getelementptr inbounds i8, ptr %50, i64 40
  %228 = getelementptr inbounds i8, ptr %50, i64 48
  %229 = getelementptr inbounds i8, ptr %51, i64 32
  %230 = getelementptr inbounds i8, ptr %51, i64 40
  %231 = getelementptr inbounds i8, ptr %51, i64 48
  %232 = getelementptr inbounds i8, ptr %53, i64 8
  %233 = getelementptr inbounds i8, ptr %56, i64 32
  %234 = getelementptr inbounds i8, ptr %56, i64 40
  %235 = getelementptr inbounds i8, ptr %56, i64 48
  %236 = getelementptr inbounds i8, ptr %58, i64 32
  %237 = getelementptr inbounds i8, ptr %58, i64 40
  %238 = getelementptr inbounds i8, ptr %58, i64 48
  %239 = getelementptr inbounds i8, ptr %59, i64 32
  %240 = getelementptr inbounds i8, ptr %59, i64 40
  %241 = getelementptr inbounds i8, ptr %59, i64 48
  %242 = getelementptr inbounds i8, ptr %12, i64 32
  %243 = getelementptr inbounds i8, ptr %12, i64 40
  %244 = getelementptr inbounds i8, ptr %12, i64 48
  %245 = getelementptr inbounds i8, ptr %14, i64 32
  %246 = getelementptr inbounds i8, ptr %14, i64 40
  %247 = getelementptr inbounds i8, ptr %14, i64 48
  br label %254

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %248 = load ptr, ptr %98, align 8
  %249 = load ptr, ptr %0, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %.lr.ph755, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317

254:                                              ; preds = %.lr.ph749, %_ZNSt6vectorIiSaIiEED2Ev.exit301
  %.083748 = phi i1 [ false, %.lr.ph749 ], [ %.184, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ]
  %.sroa.0370.0747 = phi ptr [ %206, %.lr.ph749 ], [ %1471, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ]
  %255 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull %1, ptr %255, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747, i1 noundef zeroext true)
          to label %256 unwind label %.loopexit.split-lp.loopexit

256:                                              ; preds = %254
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747) #22
  %258 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %257, ptr noundef nonnull @.str.9)
          to label %259 unwind label %.loopexit.split-lp435.loopexit.split-lp

259:                                              ; preds = %256
  %.not100 = icmp eq i32 %258, 0
  br i1 %.not100, label %260, label %897

260:                                              ; preds = %259
  %261 = load ptr, ptr %44, align 8
  %262 = load ptr, ptr %209, align 8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %897, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  br i1 %3, label %266, label %267

266:                                              ; preds = %264
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i32, ptr %118, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph.i152, label %.preheader365.i

.preheader365.i:                                  ; preds = %.noexc153, %267
  %.090.lcssa.i = phi i32 [ 0, %267 ], [ %spec.select.i, %.noexc153 ]
  br label %.preheader362.i

.lr.ph.i152:                                      ; preds = %267, %.noexc153
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc153 ], [ 0, %267 ]
  %.090523.i = phi i32 [ %spec.select.i, %.noexc153 ], [ 0, %267 ]
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 %indvars.iv.i
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #22
  %272 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %271, ptr noundef nonnull @.str.9)
          to label %.noexc153 unwind label %.loopexit.split-lp435.loopexit

.noexc153:                                        ; preds = %.lr.ph.i152
  %273 = icmp eq i32 %272, 0
  %274 = zext i1 %273 to i32
  %spec.select.i = add nuw nsw i32 %.090523.i, %274
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %275 = load i32, ptr %118, align 8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i, %276
  br i1 %277, label %.lr.ph.i152, label %.preheader365.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %793, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %673
  %.sroa.0259.0.ph.i = phi ptr [ %.sroa.0259.12578.i722, %793 ], [ %.sroa.0259.12578.i722, %673 ], [ %.sroa.0259.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %498
  %lpad.loopexit344.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %523
  %lpad.loopexit348.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i: ; preds = %330, %328
  %lpad.loopexit358.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %354, %284
  %lpad.loopexit363.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke, %700, %517, %400, %386, %348
  %.sroa.0259.0.ph341.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.0259.3534.i, %348 ], [ %.sroa.0259.3.lcssa.i, %400 ], [ %.sroa.0259.3.lcssa.i, %386 ], [ %.sroa.0259.8552.i713, %517 ], [ %.sroa.0259.17.i, %700 ], [ %.sroa.0259.12578.i722, %.invoke ]
  %lpad.loopexit.split-lp377.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader362.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.preheader365.i
  %indvars.iv662.i = phi i64 [ 0, %.preheader365.i ], [ %indvars.iv.next663.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.0259.2543.i = phi ptr [ null, %.preheader365.i ], [ %.sroa.0259.3.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.72.0542.i = phi ptr [ null, %.preheader365.i ], [ %.sroa.72.1.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %278 = load i32, ptr %1, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph537.i, label %._crit_edge538.i

.lr.ph537.i:                                      ; preds = %.preheader362.i
  %280 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv662.i
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = getelementptr inbounds i8, ptr %280, i64 28
  %283 = getelementptr inbounds i8, ptr %280, i64 24
  br label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph537.i
  %indvars.iv659.i = phi i64 [ 0, %.lr.ph537.i ], [ %indvars.iv.next660.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0259.3534.i = phi ptr [ %.sroa.0259.2543.i, %.lr.ph537.i ], [ %.sroa.0259.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1533.i = phi ptr [ %.sroa.0259.2543.i, %.lr.ph537.i ], [ %.sroa.32.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.72.1532.i = phi ptr [ %.sroa.72.0542.i, %.lr.ph537.i ], [ %.sroa.72.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %285 = load ptr, ptr %210, align 8
  %286 = getelementptr inbounds %struct.t_atom, ptr %285, i64 %indvars.iv659.i, i32 7
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 %288
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #22
  %291 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %290, ptr noundef nonnull @.str.9)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

292:                                              ; preds = %284
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %.preheader357.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.preheader357.i:                                  ; preds = %292
  %294 = load i32, ptr %281, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph526.i, label %._crit_edge.i

.lr.ph526.i:                                      ; preds = %.preheader357.i
  %296 = load i32, ptr %282, align 4
  %.fr601.i = freeze i32 %296
  %297 = icmp eq i32 %.fr601.i, -1
  %wide.trip.count657.i = zext nneg i32 %294 to i64
  br i1 %297, label %.lr.ph526.split.us.i, label %.lr.ph526.split.preheader.i

.lr.ph526.split.preheader.i:                      ; preds = %.lr.ph526.i
  %298 = sext i32 %.fr601.i to i64
  %299 = load ptr, ptr %280, align 8
  br label %.lr.ph526.split.i

.lr.ph526.split.us.i:                             ; preds = %.lr.ph526.i
  %300 = load ptr, ptr %280, align 8
  br label %301

301:                                              ; preds = %314, %.lr.ph526.split.us.i
  %indvars.iv655.i = phi i64 [ %indvars.iv.next656.i, %314 ], [ 0, %.lr.ph526.split.us.i ]
  %.0101524.us.i = phi i8 [ %spec.select141.us.i, %314 ], [ 0, %.lr.ph526.split.us.i ]
  %302 = load ptr, ptr %211, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv659.i
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %306, %301
  %.099.us.i = phi ptr [ %305, %301 ], [ %309, %306 ]
  %307 = load i8, ptr %.099.us.i, align 1
  %308 = sext i8 %307 to i32
  %isdigittmp.us.i = add nsw i32 %308, -48
  %isdigit.us.i = icmp ult i32 %isdigittmp.us.i, 10
  %309 = getelementptr inbounds i8, ptr %.099.us.i, i64 1
  br i1 %isdigit.us.i, label %306, label %310, !llvm.loop !9

310:                                              ; preds = %306
  %311 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv655.i
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %312, ptr noundef nonnull %.099.us.i)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

314:                                              ; preds = %310
  %315 = icmp eq i32 %313, 0
  %spec.select141.us.i = select i1 %315, i8 1, i8 %.0101524.us.i
  %indvars.iv.next656.i = add nuw nsw i64 %indvars.iv655.i, 1
  %exitcond658.not.i = icmp eq i64 %indvars.iv.next656.i, %wide.trip.count657.i
  br i1 %exitcond658.not.i, label %._crit_edge.i, label %301, !llvm.loop !10

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %310
  %lpad.loopexit358.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph526.split.i:                                ; preds = %334, %.lr.ph526.split.preheader.i
  %indvars.iv653.i = phi i64 [ 0, %.lr.ph526.split.preheader.i ], [ %indvars.iv.next654.i, %334 ]
  %.0101524.i = phi i8 [ 0, %.lr.ph526.split.preheader.i ], [ %spec.select142.i, %334 ]
  %316 = load ptr, ptr %211, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv659.i
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  br label %320

320:                                              ; preds = %320, %.lr.ph526.split.i
  %.099.i = phi ptr [ %319, %.lr.ph526.split.i ], [ %323, %320 ]
  %321 = load i8, ptr %.099.i, align 1
  %322 = sext i8 %321 to i32
  %isdigittmp.i = add nsw i32 %322, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %323 = getelementptr inbounds i8, ptr %.099.i, i64 1
  br i1 %isdigit.i, label %320, label %324, !llvm.loop !9

324:                                              ; preds = %320
  %325 = icmp slt i64 %indvars.iv653.i, %298
  %326 = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv653.i
  %327 = load ptr, ptr %326, align 8
  br i1 %325, label %328, label %330

328:                                              ; preds = %324
  %329 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %327, ptr noundef nonnull %.099.i)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

330:                                              ; preds = %324
  %331 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #28
  %332 = trunc i64 %331 to i32
  %333 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %327, ptr noundef nonnull %.099.i, i32 noundef %332)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

334:                                              ; preds = %330, %328
  %.sink753.i = phi i32 [ %329, %328 ], [ %333, %330 ]
  %335 = icmp eq i32 %.sink753.i, 0
  %spec.select142.i = select i1 %335, i8 1, i8 %.0101524.i
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next654.i, %wide.trip.count657.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph526.split.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %334, %314, %.preheader357.i
  %.0101.lcssa.i = phi i8 [ 0, %.preheader357.i ], [ %spec.select141.us.i, %314 ], [ %spec.select142.i, %334 ]
  %336 = load i8, ptr %283, align 8
  %337 = xor i8 %336, %.0101.lcssa.i
  %338 = and i8 %337, 1
  %.not138.i = icmp eq i8 %338, 0
  br i1 %.not138.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %339

339:                                              ; preds = %._crit_edge.i
  %.not.i.i150 = icmp eq ptr %.sroa.32.1533.i, %.sroa.72.1532.i
  br i1 %.not.i.i150, label %343, label %340

340:                                              ; preds = %339
  %341 = trunc nuw nsw i64 %indvars.iv659.i to i32
  store i32 %341, ptr %.sroa.32.1533.i, align 4
  %342 = getelementptr inbounds i8, ptr %.sroa.32.1533.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

343:                                              ; preds = %339
  %344 = ptrtoint ptr %.sroa.32.1533.i to i64
  %345 = ptrtoint ptr %.sroa.0259.3534.i to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775804
  br i1 %347, label %348, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

348:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %348
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %343
  %349 = ashr exact i64 %346, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i.i, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 2305843009213693951)
  %353 = select i1 %351, i64 2305843009213693951, i64 %352
  %.not.i.i.i.i151 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i151, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %354

354:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %355 = shl nuw nsw i64 %353, 2
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %354, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %357 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %356, %354 ]
  %358 = getelementptr inbounds i32, ptr %357, i64 %349
  %359 = trunc nuw nsw i64 %indvars.iv659.i to i32
  store i32 %359, ptr %358, align 4
  %360 = icmp sgt i64 %346, 0
  br i1 %360, label %361, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

361:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %357, ptr align 4 %.sroa.0259.3534.i, i64 %346, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %361, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %362 = getelementptr inbounds i8, ptr %357, i64 %346
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0259.3534.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %364

364:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.3534.i) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %364, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %365 = getelementptr inbounds i32, ptr %357, i64 %353
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %340, %._crit_edge.i, %292
  %.sroa.72.2.i = phi ptr [ %.sroa.72.1532.i, %._crit_edge.i ], [ %.sroa.72.1532.i, %292 ], [ %365, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.72.1532.i, %340 ]
  %.sroa.32.2.i = phi ptr [ %.sroa.32.1533.i, %._crit_edge.i ], [ %.sroa.32.1533.i, %292 ], [ %363, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %342, %340 ]
  %.sroa.0259.4.i = phi ptr [ %.sroa.0259.3534.i, %._crit_edge.i ], [ %.sroa.0259.3534.i, %292 ], [ %357, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0259.3534.i, %340 ]
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %366 = load i32, ptr %1, align 8
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next660.i, %367
  br i1 %368, label %284, label %._crit_edge538.i, !llvm.loop !11

._crit_edge538.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader362.i
  %.sroa.72.1.lcssa.i = phi ptr [ %.sroa.72.0542.i, %.preheader362.i ], [ %.sroa.72.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1.lcssa.i = phi ptr [ %.sroa.0259.2543.i, %.preheader362.i ], [ %.sroa.32.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0259.3.lcssa.i = phi ptr [ %.sroa.0259.2543.i, %.preheader362.i ], [ %.sroa.0259.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %369 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv662.i
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %417, label %373

373:                                              ; preds = %._crit_edge538.i
  %374 = load ptr, ptr %0, align 8
  %375 = load ptr, ptr %98, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %374 to i64
  %378 = sub i64 %376, %377
  %379 = ptrtoint ptr %.sroa.32.1.lcssa.i to i64
  %380 = ptrtoint ptr %.sroa.0259.3.lcssa.i to i64
  %381 = sub i64 %379, %380
  %382 = trunc nuw nsw i64 %indvars.iv662.i to i32
  %383 = sub nsw i32 %371, %382
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %384 = sext i32 %383 to i64
  %385 = sdiv exact i64 %378, 56
  %.not.i146.i = icmp sgt i64 %385, %384
  br i1 %.not.i146.i, label %390, label %386

386:                                              ; preds = %373
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc147.i:                                      ; preds = %386
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 131, ptr noundef nonnull @.str.65, i32 noundef %383, i64 noundef %385) #25
          to label %387 unwind label %388

387:                                              ; preds = %.noexc147.i
  unreachable

388:                                              ; preds = %.noexc147.i
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %.body.i

390:                                              ; preds = %373
  %391 = icmp sgt i32 %383, -1
  br i1 %391, label %.thread.i.i, label %392

392:                                              ; preds = %390
  %393 = trunc i64 %385 to i32
  %394 = add i32 %383, -1
  %395 = add i32 %394, %393
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %.thread.i.i, label %400

.thread.i.i:                                      ; preds = %392, %390
  %397 = phi i32 [ %395, %392 ], [ %383, %390 ]
  %398 = zext nneg i32 %397 to i64
  %399 = icmp sgt i64 %385, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %.thread.i.i, %392
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEiENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 136) #25
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc148.i:                                      ; preds = %400
  unreachable

401:                                              ; preds = %.thread.i.i
  %402 = getelementptr inbounds %struct.IndexGroup, ptr %374, i64 %398, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %403 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %381, 2
  %.not17.i.i = icmp eq i64 %381, %408
  br i1 %.not17.i.i, label %.preheader.i.i, label %.loopexit361.i

.preheader.i.i:                                   ; preds = %401
  %410 = icmp sgt i64 %409, 0
  br i1 %410, label %.lr.ph.i.i, label %.thread.i

411:                                              ; preds = %.lr.ph.i.i
  %412 = add nuw nsw i64 %.031.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %412, %409
  br i1 %exitcond.not.i.i, label %.thread.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %411
  %.031.i.i = phi i64 [ %412, %411 ], [ 0, %.preheader.i.i ]
  %413 = getelementptr inbounds i32, ptr %.sroa.0259.3.lcssa.i, i64 %.031.i.i
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds i32, ptr %403, i64 %.031.i.i
  %416 = load i32, ptr %415, align 4
  %.not18.i.i = icmp eq i32 %414, %416
  br i1 %.not18.i.i, label %411, label %.loopexit361.i

.thread.i:                                        ; preds = %411, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

.loopexit361.i:                                   ; preds = %.lr.ph.i.i, %401
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %417

417:                                              ; preds = %.loopexit361.i, %._crit_edge538.i
  %418 = getelementptr inbounds i8, ptr %369, i64 16
  %419 = load ptr, ptr %418, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc149.i unwind label %465

.noexc149.i:                                      ; preds = %417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc150.i unwind label %465

.noexc150.i:                                      ; preds = %.noexc149.i
  %421 = icmp eq ptr %419, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %.noexc150.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %423 unwind label %.loopexit.split-lp367.i

423:                                              ; preds = %422
  unreachable

.loopexit366.i:                                   ; preds = %.noexc348, %.noexc347, %428
  %lpad.loopexit368.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit366.i.body

.loopexit.split-lp367.i:                          ; preds = %422
  %lpad.loopexit.split-lp369.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit366.i.body

.loopexit366.i.body:                              ; preds = %.loopexit366.i, %439, %.loopexit.split-lp367.i
  %lpad.phi370.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp369.i, %.loopexit.split-lp367.i ], [ %lpad.loopexit368.i, %.loopexit366.i ], [ %440, %439 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body151.i

424:                                              ; preds = %.noexc150.i
  %425 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %419) #22
  %426 = getelementptr inbounds i8, ptr %419, i64 %425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %425, ptr %7, align 8
  %427 = icmp ugt i64 %425, 15
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc347 unwind label %.loopexit366.i

.noexc347:                                        ; preds = %428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %429)
          to label %.noexc348 unwind label %.loopexit366.i

.noexc348:                                        ; preds = %.noexc347
  %430 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %430)
          to label %.noexc349 unwind label %.loopexit366.i

431:                                              ; preds = %424
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc349 unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #24
  unreachable

.noexc349:                                        ; preds = %.noexc348, %431
  store ptr %18, ptr %8, align 8
  %436 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %437 unwind label %439

437:                                              ; preds = %.noexc349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %436, ptr noundef nonnull %419, ptr noundef nonnull %426) #22
  store ptr null, ptr %8, align 8
  %438 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %438)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %439

439:                                              ; preds = %437, %.noexc349
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.loopexit366.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %441 = ptrtoint ptr %.sroa.32.1.lcssa.i to i64
  %442 = ptrtoint ptr %.sroa.0259.3.lcssa.i to i64
  %443 = sub i64 %441, %442
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.32.1.lcssa.i, %.sroa.0259.3.lcssa.i
  br i1 %.not.i.i.i.i.i, label %.noexc154.thread.i, label %445

.noexc154.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %444 = getelementptr inbounds i8, ptr null, i64 %443
  store ptr %444, ptr %214, align 8
  br label %450

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %446 = icmp ugt i64 %443, 9223372036854775804
  br i1 %446, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %445
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc153.i unwind label %.loopexit.split-lp372.i

.noexc153.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %445
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #26
          to label %448 unwind label %.loopexit371.i

448:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %447, ptr %212, align 8
  store ptr %447, ptr %213, align 8
  %449 = getelementptr inbounds i8, ptr %447, i64 %443
  store ptr %449, ptr %214, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %447, ptr align 4 %.sroa.0259.3.lcssa.i, i64 %443, i1 false)
  br label %450

450:                                              ; preds = %448, %.noexc154.thread.i
  %451 = phi ptr [ null, %.noexc154.thread.i ], [ %447, %448 ]
  %452 = getelementptr inbounds i8, ptr %451, i64 %443
  store ptr %452, ptr %213, align 8
  %453 = load ptr, ptr %98, align 8
  %454 = load ptr, ptr %100, align 8
  %.not.i.i.i = icmp eq ptr %453, %454
  br i1 %.not.i.i.i, label %463, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %453, ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  %455 = getelementptr inbounds i8, ptr %453, i64 32
  %456 = load ptr, ptr %212, align 8
  store ptr %456, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %453, i64 40
  %458 = load ptr, ptr %213, align 8
  store ptr %458, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %453, i64 48
  %460 = load ptr, ptr %214, align 8
  store ptr %460, ptr %459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %461 = load ptr, ptr %98, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 56
  store ptr %462, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i

463:                                              ; preds = %450
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %453, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %468

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %463
  %.pr.i = load ptr, ptr %212, align 8
  %.not.i.i.i.i156.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i156.i, label %_ZN10IndexGroupD2Ev.exit.i, label %464

464:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %464, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

465:                                              ; preds = %.noexc149.i, %417
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body151.i

.loopexit371.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit373.i = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp372.i:                          ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp374.i = landingpad { ptr, i32 }
          cleanup
  br label %467

467:                                              ; preds = %.loopexit.split-lp372.i, %.loopexit371.i
  %lpad.phi375.i = phi { ptr, i32 } [ %lpad.loopexit373.i, %.loopexit371.i ], [ %lpad.loopexit.split-lp374.i, %.loopexit.split-lp372.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body151.i

468:                                              ; preds = %463
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  br label %.body151.i

.body151.i:                                       ; preds = %468, %467, %465, %.loopexit366.i.body
  %.pn136.i = phi { ptr, i32 } [ %469, %468 ], [ %lpad.phi375.i, %467 ], [ %466, %465 ], [ %lpad.phi370.i, %.loopexit366.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZN10IndexGroupD2Ev.exit.i, %.thread.i
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %exitcond665.not.i = icmp eq i64 %indvars.iv.next663.i, 10
  br i1 %exitcond665.not.i, label %470, label %.preheader362.i, !llvm.loop !13

470:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  br i1 %2, label %.preheader356.i, label %.loopexit342.i

.preheader356.i:                                  ; preds = %470, %.critedge.i
  %indvars.iv673.i = phi i64 [ %indvars.iv.next674.i, %.critedge.i ], [ 0, %470 ]
  %.sroa.0259.6574.i = phi ptr [ %.sroa.0259.10.i, %.critedge.i ], [ %.sroa.0259.3.lcssa.i, %470 ]
  %.sroa.72.3573.i = phi ptr [ %.sroa.72.7.i, %.critedge.i ], [ %.sroa.72.1.lcssa.i, %470 ]
  %471 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv673.i
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %473, i32 noundef %.090.lcssa.i)
  br label %475

475:                                              ; preds = %475, %.preheader356.i
  %476 = load ptr, ptr @stdin, align 8
  %477 = call i32 @fgetc(ptr noundef %476)
  %478 = call i32 @toupper(i32 noundef %477) #28
  %trunc327.i = trunc i32 %478 to i8
  switch i8 %trunc327.i, label %475 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
    i8 78, label %.critedge.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i: ; preds = %475
  %479 = load i32, ptr %1, align 8
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph568.i, label %.critedge.i

.lr.ph568.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
  %481 = getelementptr inbounds i8, ptr %471, i64 8
  %482 = getelementptr inbounds i8, ptr %471, i64 24
  br label %483

483:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, %.lr.ph568.i
  %484 = phi i32 [ %479, %.lr.ph568.i ], [ %630, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.0317567.i = phi i32 [ 0, %.lr.ph568.i ], [ %.1318.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.0259.7566.i = phi ptr [ %.sroa.0259.6574.i, %.lr.ph568.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.32.4565.i = phi ptr [ %.sroa.0259.6574.i, %.lr.ph568.i ], [ %.sroa.32.7.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.72.4564.i = phi ptr [ %.sroa.72.3573.i, %.lr.ph568.i ], [ %.sroa.72.5.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %485 = load ptr, ptr %210, align 8
  %486 = sext i32 %.0317567.i to i64
  %487 = getelementptr inbounds %struct.t_atom, ptr %485, i64 %486, i32 7
  %488 = load i32, ptr %487, align 4
  %489 = icmp slt i32 %488, %.090.lcssa.i
  br i1 %489, label %.preheader347.i, label %.critedge.i

.preheader347.i:                                  ; preds = %483
  %490 = icmp slt i32 %.0317567.i, %484
  br i1 %490, label %.preheader343.i.lr.ph, label %.critedge2.i

.preheader343.i.lr.ph:                            ; preds = %.preheader347.i
  %491 = load i32, ptr %481, align 8
  %492 = icmp sgt i32 %491, 0
  %wide.trip.count668.i = zext nneg i32 %491 to i64
  br label %.preheader343.i

.lr.ph554.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i
  %493 = load ptr, ptr %210, align 8
  %494 = getelementptr inbounds %struct.t_atom, ptr %493, i64 %indvars.iv.next671.i, i32 7
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, %488
  br i1 %496, label %.preheader343.i, label %.critedge2.i.loopexit, !llvm.loop !14

.preheader343.i:                                  ; preds = %.preheader343.i.lr.ph, %.lr.ph554.i
  %.sroa.72.5550.i715 = phi ptr [ %.sroa.72.4564.i, %.preheader343.i.lr.ph ], [ %.sroa.72.6.i, %.lr.ph554.i ]
  %.sroa.32.5551.i714 = phi ptr [ %.sroa.32.4565.i, %.preheader343.i.lr.ph ], [ %.sroa.32.6.i, %.lr.ph554.i ]
  %.sroa.0259.8552.i713 = phi ptr [ %.sroa.0259.7566.i, %.preheader343.i.lr.ph ], [ %.sroa.0259.9.i, %.lr.ph554.i ]
  %indvars.iv670.i712 = phi i64 [ %486, %.preheader343.i.lr.ph ], [ %indvars.iv.next671.i, %.lr.ph554.i ]
  %indvars952 = trunc i64 %indvars.iv670.i712 to i32
  br i1 %492, label %.lr.ph547.i, label %._crit_edge548.i

.lr.ph547.i:                                      ; preds = %.preheader343.i
  %497 = load ptr, ptr %471, align 8
  br label %498

498:                                              ; preds = %506, %.lr.ph547.i
  %indvars.iv666.i = phi i64 [ 0, %.lr.ph547.i ], [ %indvars.iv.next667.i, %506 ]
  %.094545.i = phi i8 [ 0, %.lr.ph547.i ], [ %spec.select143.i, %506 ]
  %499 = getelementptr inbounds ptr, ptr %497, i64 %indvars.iv666.i
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %211, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 %indvars.iv670.i712
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %500, ptr noundef %504)
          to label %506 unwind label %.loopexit.split-lp.loopexit.i

506:                                              ; preds = %498
  %507 = icmp eq i32 %505, 0
  %spec.select143.i = select i1 %507, i8 1, i8 %.094545.i
  %indvars.iv.next667.i = add nuw nsw i64 %indvars.iv666.i, 1
  %exitcond669.not.i = icmp eq i64 %indvars.iv.next667.i, %wide.trip.count668.i
  br i1 %exitcond669.not.i, label %._crit_edge548.i, label %498, !llvm.loop !15

._crit_edge548.i:                                 ; preds = %506, %.preheader343.i
  %.094.lcssa.i = phi i8 [ 0, %.preheader343.i ], [ %spec.select143.i, %506 ]
  %508 = load i8, ptr %482, align 8
  %.masked.i = and i8 %508, 1
  %.not.i149 = icmp eq i8 %.masked.i, %.094.lcssa.i
  br i1 %.not.i149, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i, label %509

509:                                              ; preds = %._crit_edge548.i
  %.not.i160.i = icmp eq ptr %.sroa.32.5551.i714, %.sroa.72.5550.i715
  br i1 %.not.i160.i, label %512, label %510

510:                                              ; preds = %509
  store i32 %indvars952, ptr %.sroa.32.5551.i714, align 4
  %511 = getelementptr inbounds i8, ptr %.sroa.32.5551.i714, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i

512:                                              ; preds = %509
  %513 = ptrtoint ptr %.sroa.72.5550.i715 to i64
  %514 = ptrtoint ptr %.sroa.0259.8552.i713 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %515, 9223372036854775804
  br i1 %516, label %517, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i

517:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc168.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc168.i:                                      ; preds = %517
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i: ; preds = %512
  %518 = ashr exact i64 %515, 2
  %.sroa.speculated.i.i.i162.i = call i64 @llvm.umax.i64(i64 %518, i64 1)
  %519 = add nsw i64 %.sroa.speculated.i.i.i162.i, %518
  %520 = icmp ult i64 %519, %518
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 2305843009213693951)
  %522 = select i1 %520, i64 2305843009213693951, i64 %521
  %.not.i.i.i163.i = icmp eq i64 %522, 0
  br i1 %.not.i.i.i163.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i, label %523

523:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i
  %524 = shl nuw nsw i64 %522, 2
  %525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i: ; preds = %523, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i
  %526 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i ], [ %525, %523 ]
  %527 = getelementptr inbounds i32, ptr %526, i64 %518
  store i32 %indvars952, ptr %527, align 4
  %528 = icmp sgt i64 %515, 0
  br i1 %528, label %529, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i

529:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %526, ptr align 4 %.sroa.0259.8552.i713, i64 %515, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i: ; preds = %529, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i
  %530 = getelementptr inbounds i8, ptr %526, i64 %515
  %531 = getelementptr inbounds i8, ptr %530, i64 4
  %.not.i17.i.i166.i = icmp eq ptr %.sroa.0259.8552.i713, null
  br i1 %.not.i17.i.i166.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i, label %532

532:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.8552.i713) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i: ; preds = %532, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i
  %533 = getelementptr inbounds i32, ptr %526, i64 %522
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i, %510, %._crit_edge548.i
  %.sroa.72.6.i = phi ptr [ %.sroa.72.5550.i715, %._crit_edge548.i ], [ %533, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %.sroa.72.5550.i715, %510 ]
  %.sroa.32.6.i = phi ptr [ %.sroa.32.5551.i714, %._crit_edge548.i ], [ %531, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %511, %510 ]
  %.sroa.0259.9.i = phi ptr [ %.sroa.0259.8552.i713, %._crit_edge548.i ], [ %526, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %.sroa.0259.8552.i713, %510 ]
  %indvars.iv.next671.i = add nsw i64 %indvars.iv670.i712, 1
  %534 = load i32, ptr %1, align 8
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next671.i, %535
  br i1 %536, label %.lr.ph554.i, label %.critedge2.i.loopexit, !llvm.loop !14

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i, %.lr.ph554.i
  %indvars.le = trunc i64 %indvars.iv.next671.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader347.i
  %537 = phi i32 [ %484, %.preheader347.i ], [ %534, %.critedge2.i.loopexit ]
  %.sroa.72.5.lcssa.i = phi ptr [ %.sroa.72.4564.i, %.preheader347.i ], [ %.sroa.72.6.i, %.critedge2.i.loopexit ]
  %.sroa.32.5.lcssa.i = phi ptr [ %.sroa.32.4565.i, %.preheader347.i ], [ %.sroa.32.6.i, %.critedge2.i.loopexit ]
  %.sroa.0259.8.lcssa.i = phi ptr [ %.sroa.0259.7566.i, %.preheader347.i ], [ %.sroa.0259.9.i, %.critedge2.i.loopexit ]
  %.1318.lcssa.i = phi i32 [ %.0317567.i, %.preheader347.i ], [ %indvars.le, %.critedge2.i.loopexit ]
  %538 = icmp eq ptr %.sroa.0259.8.lcssa.i, %.sroa.32.5.lcssa.i
  br i1 %538, label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, label %539

539:                                              ; preds = %.critedge2.i
  %540 = load ptr, ptr %215, align 8
  %541 = sext i32 %488 to i64
  %542 = getelementptr inbounds %struct.t_resinfo, ptr %540, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %542, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %542, i64 12
  %548 = load i8, ptr %547, align 4
  %549 = icmp eq i8 %548, 32
  %narrow.i = select i1 %549, i8 0, i8 %548
  %spec.select144.i = zext i8 %narrow.i to i32
  %550 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %473, ptr noundef %544, i32 noundef %546, i32 noundef %spec.select144.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc171.i unwind label %626

.noexc171.i:                                      ; preds = %539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %551, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc172.i unwind label %626

.noexc172.i:                                      ; preds = %.noexc171.i
  %552 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %553 = getelementptr inbounds i8, ptr %17, i64 %552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %552, ptr %9, align 8
  %554 = icmp ugt i64 %552, 15
  br i1 %554, label %555, label %558

555:                                              ; preds = %.noexc172.i
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc341 unwind label %568

.noexc341:                                        ; preds = %555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %556)
          to label %.noexc342 unwind label %568

.noexc342:                                        ; preds = %.noexc341
  %557 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %557)
          to label %.noexc343 unwind label %568

558:                                              ; preds = %.noexc172.i
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc343 unwind label %560

560:                                              ; preds = %558
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #24
  unreachable

.noexc343:                                        ; preds = %.noexc342, %558
  store ptr %20, ptr %10, align 8
  %563 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %564 unwind label %566

564:                                              ; preds = %.noexc343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %563, ptr noundef nonnull %17, ptr noundef nonnull %553) #22
  store ptr null, ptr %10, align 8
  %565 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %565)
          to label %570 unwind label %566

566:                                              ; preds = %564, %.noexc343
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body344

568:                                              ; preds = %.noexc342, %.noexc341, %555
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

.body344:                                         ; preds = %566, %568
  %eh.lpad-body345 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body173.i

570:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %571 = ptrtoint ptr %.sroa.32.5.lcssa.i to i64
  %572 = ptrtoint ptr %.sroa.0259.8.lcssa.i to i64
  %573 = sub i64 %571, %572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %574 = icmp ugt i64 %573, 9223372036854775804
  br i1 %574, label %.noexc.i.i179.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i

.noexc.i.i179.i:                                  ; preds = %570
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc180.i unwind label %.loopexit.split-lp351.i

.noexc180.i:                                      ; preds = %.noexc.i.i179.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i: ; preds = %570
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #26
          to label %576 unwind label %.loopexit350.i

576:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i
  store ptr %575, ptr %216, align 8
  store ptr %575, ptr %217, align 8
  %577 = getelementptr inbounds i8, ptr %575, i64 %573
  store ptr %577, ptr %218, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %575, ptr align 4 %.sroa.0259.8.lcssa.i, i64 %573, i1 false)
  store ptr %577, ptr %217, align 8
  %578 = load ptr, ptr %98, align 8
  %579 = load ptr, ptr %100, align 8
  %.not.i.i183.i = icmp eq ptr %578, %579
  br i1 %.not.i.i183.i, label %588, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.thread.i: ; preds = %576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %578, ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  %580 = getelementptr inbounds i8, ptr %578, i64 32
  %581 = load ptr, ptr %216, align 8
  store ptr %581, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %578, i64 40
  %583 = load ptr, ptr %217, align 8
  store ptr %583, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %578, i64 48
  %585 = load ptr, ptr %218, align 8
  store ptr %585, ptr %584, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %586 = load ptr, ptr %98, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 56
  store ptr %587, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i

588:                                              ; preds = %576
  %589 = load ptr, ptr %0, align 8
  %590 = ptrtoint ptr %578 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775800
  br i1 %593, label %594, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i

594:                                              ; preds = %588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc339 unwind label %.loopexit.split-lp429

.noexc339:                                        ; preds = %594
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %588
  %595 = sdiv exact i64 %592, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i, %595
  %597 = icmp ult i64 %596, %595
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 164703072086692425)
  %599 = select i1 %597, i64 164703072086692425, i64 %598
  %.not.i.i336 = icmp eq i64 %599, 0
  br i1 %.not.i.i336, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, label %600

600:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %601 = mul nuw nsw i64 %599, 56
  %602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #26
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit428

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i: ; preds = %600, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %603 = phi ptr [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %602, %600 ]
  %604 = getelementptr inbounds %struct.IndexGroup, ptr %603, i64 %595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %604, ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  %605 = getelementptr inbounds i8, ptr %604, i64 32
  %606 = load ptr, ptr %216, align 8
  store ptr %606, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %604, i64 40
  %608 = load ptr, ptr %217, align 8
  store ptr %608, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %604, i64 48
  %610 = load ptr, ptr %218, align 8
  store ptr %610, ptr %609, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %589, %578
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i337
  %.012.i.i.i.i = phi ptr [ %621, %.lr.ph.i.i.i.i337 ], [ %603, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %620, %.lr.ph.i.i.i.i337 ], [ %589, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i) #22
  %611 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %612 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %613 = load ptr, ptr %612, align 8, !alias.scope !19, !noalias !16
  store ptr %613, ptr %611, align 8, !alias.scope !16, !noalias !19
  %614 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %615 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %616 = load ptr, ptr %615, align 8, !alias.scope !19, !noalias !16
  store ptr %616, ptr %614, align 8, !alias.scope !16, !noalias !19
  %617 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %618 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %619 = load ptr, ptr %618, align 8, !alias.scope !19, !noalias !16
  store ptr %619, ptr %617, align 8, !alias.scope !16, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %612, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i) #22
  %620 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %621 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i338 = icmp eq ptr %620, %578
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i337, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i337, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %603, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i ], [ %621, %.lr.ph.i.i.i.i337 ]
  %622 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i23.i = icmp eq ptr %589, null
  br i1 %.not.i23.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i, label %623

623:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %589) #27
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i: ; preds = %623, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  store ptr %603, ptr %0, align 8
  store ptr %622, ptr %98, align 8
  %624 = getelementptr inbounds %struct.IndexGroup, ptr %603, i64 %599
  store ptr %624, ptr %100, align 8
  %.pr320.i = load ptr, ptr %216, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %.pr320.i, null
  br i1 %.not.i.i.i.i186.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i, label %625

625:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i
  call void @_ZdlPv(ptr noundef nonnull %.pr320.i) #27
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i

_ZNSt6vectorIiSaIiEE5clearEv.exit189.i:           ; preds = %625, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %.pre.i148 = load i32, ptr %1, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i

626:                                              ; preds = %.noexc171.i, %539
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.i

.loopexit350.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i
  %lpad.loopexit352.i = landingpad { ptr, i32 }
          cleanup
  br label %628

.loopexit.split-lp351.i:                          ; preds = %.noexc.i.i179.i
  %lpad.loopexit.split-lp353.i = landingpad { ptr, i32 }
          cleanup
  br label %628

628:                                              ; preds = %.loopexit.split-lp351.i, %.loopexit350.i
  %lpad.phi354.i = phi { ptr, i32 } [ %lpad.loopexit352.i, %.loopexit350.i ], [ %lpad.loopexit.split-lp353.i, %.loopexit.split-lp351.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body173.i

.loopexit428:                                     ; preds = %600
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %629

.loopexit.split-lp429:                            ; preds = %594
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %629

629:                                              ; preds = %.loopexit.split-lp429, %.loopexit428
  %lpad.phi432 = phi { ptr, i32 } [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  br label %.body173.i

.body173.i:                                       ; preds = %629, %628, %626, %.body344
  %.pn134.i = phi { ptr, i32 } [ %lpad.phi432, %629 ], [ %lpad.phi354.i, %628 ], [ %627, %626 ], [ %eh.lpad-body345, %.body344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit159.i:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i, %.critedge2.i
  %630 = phi i32 [ %537, %.critedge2.i ], [ %.pre.i148, %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i ]
  %.sroa.32.7.i = phi ptr [ %.sroa.32.5.lcssa.i, %.critedge2.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i ]
  %631 = icmp slt i32 %.1318.lcssa.i, %630
  br i1 %631, label %483, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %475, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, %483, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
  %.sroa.72.7.i = phi ptr [ %.sroa.72.3573.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.72.5.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.72.4564.i, %483 ], [ %.sroa.72.3573.i, %475 ]
  %.sroa.0259.10.i = phi ptr [ %.sroa.0259.6574.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.0259.7566.i, %483 ], [ %.sroa.0259.6574.i, %475 ]
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond677.not.i = icmp eq i64 %indvars.iv.next674.i, 10
  br i1 %exitcond677.not.i, label %632, label %.preheader356.i, !llvm.loop !23

632:                                              ; preds = %.critedge.i
  %633 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  br label %634

634:                                              ; preds = %634, %632
  %635 = load ptr, ptr @stdin, align 8
  %636 = call i32 @fgetc(ptr noundef %635)
  %637 = call i32 @toupper(i32 noundef %636) #28
  %trunc.i = trunc i32 %637 to i8
  switch i8 %trunc.i, label %634 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i
    i8 78, label %.loopexit342.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i: ; preds = %634
  %638 = load i32, ptr %1, align 8
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %.lr.ph596.i, label %.loopexit342.i

.lr.ph596.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i, %.critedge6.i
  %640 = phi i32 [ %807, %.critedge6.i ], [ %638, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.0315595.i = phi i32 [ %.1316.lcssa.i, %.critedge6.i ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.0259.11594.i = phi ptr [ %.sroa.0259.12.lcssa.i, %.critedge6.i ], [ %.sroa.0259.10.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.32.9593.i = phi ptr [ %.sroa.32.10.lcssa.i, %.critedge6.i ], [ %.sroa.0259.10.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.72.8592.i = phi ptr [ %.sroa.72.9.lcssa.i, %.critedge6.i ], [ %.sroa.72.7.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %641 = load ptr, ptr %210, align 8
  %642 = sext i32 %.0315595.i to i64
  %643 = getelementptr inbounds %struct.t_atom, ptr %641, i64 %642, i32 7
  %644 = load i32, ptr %643, align 4
  %645 = icmp slt i32 %644, %.090.lcssa.i
  br i1 %645, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph596.i
  %646 = icmp slt i32 %.0315595.i, %640
  br i1 %646, label %sub_0.i, label %.critedge6.i

.lr.ph582.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %647 = load ptr, ptr %210, align 8
  %648 = getelementptr inbounds %struct.t_atom, ptr %647, i64 %indvars.iv.next679.i, i32 7
  %649 = load i32, ptr %648, align 4
  %650 = icmp eq i32 %649, %644
  br i1 %650, label %sub_0.i, label %.critedge6.i.loopexit, !llvm.loop !24

sub_0.i:                                          ; preds = %.preheader.i, %.lr.ph582.i
  %.sroa.72.9576.i724 = phi ptr [ %.sroa.72.10.i, %.lr.ph582.i ], [ %.sroa.72.8592.i, %.preheader.i ]
  %.sroa.32.10577.i723 = phi ptr [ %.sroa.32.11.i, %.lr.ph582.i ], [ %.sroa.32.9593.i, %.preheader.i ]
  %.sroa.0259.12578.i722 = phi ptr [ %.sroa.0259.13.i, %.lr.ph582.i ], [ %.sroa.0259.11594.i, %.preheader.i ]
  %.0581.i721 = phi i32 [ %.1.i, %.lr.ph582.i ], [ -1, %.preheader.i ]
  %indvars.iv678.i720 = phi i64 [ %indvars.iv.next679.i, %.lr.ph582.i ], [ %642, %.preheader.i ]
  %indvars954 = trunc i64 %indvars.iv678.i720 to i32
  %651 = load ptr, ptr %211, align 8
  %652 = getelementptr inbounds ptr, ptr %651, i64 %indvars.iv678.i720
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = load i8, ptr %654, align 1
  switch i8 %655, label %.tail332.i.thread [
    i8 67, label %sub_1.i
    i8 79, label %.tail332.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %656 = getelementptr inbounds i8, ptr %654, i64 1
  %657 = load i8, ptr %656, align 1
  switch i8 %657, label %.tail336.thread.i [
    i8 65, label %.tail.i.thread
    i8 0, label %715
  ]

.tail.i.thread:                                   ; preds = %sub_1.i
  %658 = getelementptr inbounds i8, ptr %654, i64 2
  %659 = load i8, ptr %658, align 1
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %.tail336.thread.i

661:                                              ; preds = %.tail.i.thread
  %.not.i194.i = icmp eq ptr %.sroa.32.10577.i723, %.sroa.72.9576.i724
  br i1 %.not.i194.i, label %663, label %662

662:                                              ; preds = %661
  store i32 %indvars954, ptr %.sroa.32.10577.i723, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i

663:                                              ; preds = %661
  %664 = ptrtoint ptr %.sroa.72.9576.i724 to i64
  %665 = ptrtoint ptr %.sroa.0259.12578.i722 to i64
  %666 = sub i64 %664, %665
  %667 = icmp eq i64 %666, 9223372036854775804
  br i1 %667, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i: ; preds = %663
  %668 = ashr exact i64 %666, 2
  %.sroa.speculated.i.i.i196.i = call i64 @llvm.umax.i64(i64 %668, i64 1)
  %669 = add nsw i64 %.sroa.speculated.i.i.i196.i, %668
  %670 = icmp ult i64 %669, %668
  %671 = call i64 @llvm.umin.i64(i64 %669, i64 2305843009213693951)
  %672 = select i1 %670, i64 2305843009213693951, i64 %671
  %.not.i.i.i197.i = icmp eq i64 %672, 0
  br i1 %.not.i.i.i197.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i, label %673

673:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i
  %674 = shl nuw nsw i64 %672, 2
  %675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %674) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i: ; preds = %673, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i
  %676 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i ], [ %675, %673 ]
  %677 = getelementptr inbounds i32, ptr %676, i64 %668
  store i32 %indvars954, ptr %677, align 4
  %678 = icmp sgt i64 %666, 0
  br i1 %678, label %679, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i

679:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %676, ptr align 4 %.sroa.0259.12578.i722, i64 %666, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i: ; preds = %679, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i
  %680 = getelementptr inbounds i8, ptr %676, i64 %666
  %.not.i17.i.i200.i = icmp eq ptr %.sroa.0259.12578.i722, null
  br i1 %.not.i17.i.i200.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i, label %681

681:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.12578.i722) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i: ; preds = %681, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i
  %682 = getelementptr inbounds i32, ptr %676, i64 %672
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i, %662
  %.sroa.72.13.i = phi ptr [ %682, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.72.9576.i724, %662 ]
  %.pn326.i = phi ptr [ %680, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.32.10577.i723, %662 ]
  %.sroa.0259.17.i = phi ptr [ %676, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.0259.12578.i722, %662 ]
  %.sroa.32.18.i = getelementptr inbounds i8, ptr %.pn326.i, i64 4
  %683 = ptrtoint ptr %.sroa.32.18.i to i64
  %684 = ptrtoint ptr %.sroa.0259.17.i to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 2
  %687 = trunc i64 %686 to i32
  %688 = icmp ult i64 %686, -3
  br i1 %688, label %689, label %712

689:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i
  %690 = ptrtoint ptr %.sroa.72.13.i to i64
  %691 = sub i64 %690, %683
  %692 = ashr exact i64 %691, 2
  %693 = icmp ult i64 %686, 2305843009213693952
  call void @llvm.assume(i1 %693)
  %694 = xor i64 %686, 2305843009213693951
  %695 = icmp ule i64 %692, %694
  call void @llvm.assume(i1 %695)
  %.not28.i.i = icmp ult i64 %692, 3
  br i1 %.not28.i.i, label %698, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %689
  store i32 0, ptr %.sroa.32.18.i, align 4
  %696 = getelementptr i8, ptr %.pn326.i, i64 8
  store i64 0, ptr %696, align 4
  %697 = getelementptr i8, ptr %.pn326.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

698:                                              ; preds = %689
  %699 = icmp samesign ult i64 %694, 3
  br i1 %699, label %700, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

700:                                              ; preds = %698
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc239.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc239.i:                                      ; preds = %700
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %698
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %686, i64 3)
  %701 = add nuw nsw i64 %.sroa.speculated.i.i.i, %686
  %702 = call i64 @llvm.umin.i64(i64 %701, i64 2305843009213693951)
  %703 = shl nuw nsw i64 %702, 2
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #26
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %705 = getelementptr inbounds i8, ptr %704, i64 %685
  store i32 0, ptr %705, align 4
  %706 = getelementptr i8, ptr %705, i64 4
  store i64 0, ptr %706, align 4
  %707 = icmp sgt i64 %685, 0
  br i1 %707, label %708, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

708:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %704, ptr align 4 %.sroa.0259.17.i, i64 %685, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %708, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0259.17.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %709

709:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.17.i) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %709, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %710 = getelementptr inbounds i8, ptr %705, i64 12
  %711 = getelementptr inbounds i32, ptr %704, i64 %702
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

712:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i
  %713 = add nsw i64 %686, 3
  %714 = getelementptr inbounds i32, ptr %.sroa.0259.17.i, i64 %713
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

715:                                              ; preds = %sub_1.i
  %716 = icmp eq i32 %.0581.i721, -1
  br i1 %716, label %717, label %729

717:                                              ; preds = %715
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %718 unwind label %721

718:                                              ; preds = %717
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %719 unwind label %723

719:                                              ; preds = %718
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 498) #25
          to label %720 unwind label %725

720:                                              ; preds = %719
  unreachable

721:                                              ; preds = %717
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %728

723:                                              ; preds = %718
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %719
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %727

727:                                              ; preds = %725, %723
  %.pn131.i = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %728

728:                                              ; preds = %727, %721
  %.pn131.pn.i = phi { ptr, i32 } [ %.pn131.i, %727 ], [ %722, %721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.body.i

729:                                              ; preds = %715
  %730 = sext i32 %.0581.i721 to i64
  %731 = getelementptr inbounds i32, ptr %.sroa.0259.12578.i722, i64 %730
  store i32 %indvars954, ptr %731, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail332.i:                                       ; preds = %sub_0.i
  %732 = getelementptr inbounds i8, ptr %654, i64 1
  %733 = load i8, ptr %732, align 1
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %737, label %sub_1338.i

.tail332.i.thread:                                ; preds = %sub_0.i
  %735 = zext i8 %655 to i32
  %736 = sub nsw i32 79, %735
  br label %.tail336.i

737:                                              ; preds = %.tail332.i
  %738 = icmp eq i32 %.0581.i721, -1
  br i1 %738, label %739, label %751

739:                                              ; preds = %737
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %740 unwind label %743

740:                                              ; preds = %739
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %741 unwind label %745

741:                                              ; preds = %740
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 506) #25
          to label %742 unwind label %747

742:                                              ; preds = %741
  unreachable

743:                                              ; preds = %739
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %750

745:                                              ; preds = %740
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %741
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  br label %749

749:                                              ; preds = %747, %745
  %.pn128.i = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %750

750:                                              ; preds = %749, %743
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %749 ], [ %744, %743 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %.body.i

751:                                              ; preds = %737
  %752 = add nuw nsw i32 %.0581.i721, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %.sroa.0259.12578.i722, i64 %753
  store i32 %indvars954, ptr %754, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

sub_1338.i:                                       ; preds = %.tail332.i
  %755 = zext i8 %733 to i32
  %756 = sub nsw i32 49, %755
  %.not607.i = icmp eq i8 %733, 49
  br i1 %.not607.i, label %sub_2339.i, label %.tail336.i

sub_2339.i:                                       ; preds = %sub_1338.i
  %757 = getelementptr inbounds i8, ptr %654, i64 2
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = sub nsw i32 0, %759
  br label %.tail336.i

.tail336.i:                                       ; preds = %.tail332.i.thread, %sub_2339.i, %sub_1338.i
  %761 = phi i32 [ %756, %sub_1338.i ], [ %760, %sub_2339.i ], [ %736, %.tail332.i.thread ]
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %.tail336.thread.i

763:                                              ; preds = %.tail336.i
  %764 = icmp eq i32 %.0581.i721, -1
  br i1 %764, label %765, label %777

765:                                              ; preds = %763
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %766 unwind label %769

766:                                              ; preds = %765
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %767 unwind label %771

767:                                              ; preds = %766
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 514) #25
          to label %768 unwind label %773

768:                                              ; preds = %767
  unreachable

769:                                              ; preds = %765
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %776

771:                                              ; preds = %766
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %767
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %775

775:                                              ; preds = %773, %771
  %.pn125.i = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %776

776:                                              ; preds = %775, %769
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %775 ], [ %770, %769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %.body.i

777:                                              ; preds = %763
  %778 = add nuw nsw i32 %.0581.i721, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %.sroa.0259.12578.i722, i64 %779
  store i32 %indvars954, ptr %780, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail336.thread.i:                                ; preds = %sub_1.i, %.tail.i.thread, %.tail336.i
  %.not.i207.i = icmp eq ptr %.sroa.32.10577.i723, %.sroa.72.9576.i724
  br i1 %.not.i207.i, label %783, label %781

781:                                              ; preds = %.tail336.thread.i
  store i32 %indvars954, ptr %.sroa.32.10577.i723, align 4
  %782 = getelementptr inbounds i8, ptr %.sroa.32.10577.i723, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

783:                                              ; preds = %.tail336.thread.i
  %784 = ptrtoint ptr %.sroa.72.9576.i724 to i64
  %785 = ptrtoint ptr %.sroa.0259.12578.i722 to i64
  %786 = sub i64 %784, %785
  %787 = icmp eq i64 %786, 9223372036854775804
  br i1 %787, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i

.invoke:                                          ; preds = %783, %663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i: ; preds = %783
  %788 = ashr exact i64 %786, 2
  %.sroa.speculated.i.i.i209.i = call i64 @llvm.umax.i64(i64 %788, i64 1)
  %789 = add nsw i64 %.sroa.speculated.i.i.i209.i, %788
  %790 = icmp ult i64 %789, %788
  %791 = call i64 @llvm.umin.i64(i64 %789, i64 2305843009213693951)
  %792 = select i1 %790, i64 2305843009213693951, i64 %791
  %.not.i.i.i210.i = icmp eq i64 %792, 0
  br i1 %.not.i.i.i210.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i, label %793

793:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i
  %794 = shl nuw nsw i64 %792, 2
  %795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %794) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i: ; preds = %793, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i
  %796 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i ], [ %795, %793 ]
  %797 = getelementptr inbounds i32, ptr %796, i64 %788
  store i32 %indvars954, ptr %797, align 4
  %798 = icmp sgt i64 %786, 0
  br i1 %798, label %799, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i

799:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %796, ptr align 4 %.sroa.0259.12578.i722, i64 %786, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i: ; preds = %799, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i
  %800 = getelementptr inbounds i8, ptr %796, i64 %786
  %801 = getelementptr inbounds i8, ptr %800, i64 4
  %.not.i17.i.i213.i = icmp eq ptr %.sroa.0259.12578.i722, null
  br i1 %.not.i17.i.i213.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i, label %802

802:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.12578.i722) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i: ; preds = %802, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i
  %803 = getelementptr inbounds i32, ptr %796, i64 %792
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i, %781, %777, %751, %729, %712, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.72.10.i = phi ptr [ %.sroa.72.9576.i724, %729 ], [ %.sroa.72.9576.i724, %751 ], [ %.sroa.72.9576.i724, %777 ], [ %711, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.72.13.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %803, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.sroa.72.9576.i724, %781 ], [ %.sroa.72.13.i, %712 ]
  %.sroa.32.11.i = phi ptr [ %.sroa.32.10577.i723, %729 ], [ %.sroa.32.10577.i723, %751 ], [ %.sroa.32.10577.i723, %777 ], [ %710, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %697, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %801, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %782, %781 ], [ %714, %712 ]
  %.sroa.0259.13.i = phi ptr [ %.sroa.0259.12578.i722, %729 ], [ %.sroa.0259.12578.i722, %751 ], [ %.sroa.0259.12578.i722, %777 ], [ %704, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.0259.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %796, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.sroa.0259.12578.i722, %781 ], [ %.sroa.0259.17.i, %712 ]
  %.1.i = phi i32 [ %.0581.i721, %729 ], [ %.0581.i721, %751 ], [ %.0581.i721, %777 ], [ %687, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %687, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0581.i721, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.0581.i721, %781 ], [ %687, %712 ]
  %indvars.iv.next679.i = add nsw i64 %indvars.iv678.i720, 1
  %804 = load i32, ptr %1, align 8
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %indvars.iv.next679.i, %805
  br i1 %806, label %.lr.ph582.i, label %.critedge6.i.loopexit, !llvm.loop !24

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph582.i
  %indvars953.le = trunc i64 %indvars.iv.next679.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %807 = phi i32 [ %640, %.preheader.i ], [ %804, %.critedge6.i.loopexit ]
  %.sroa.72.9.lcssa.i = phi ptr [ %.sroa.72.8592.i, %.preheader.i ], [ %.sroa.72.10.i, %.critedge6.i.loopexit ]
  %.sroa.32.10.lcssa.i = phi ptr [ %.sroa.32.9593.i, %.preheader.i ], [ %.sroa.32.11.i, %.critedge6.i.loopexit ]
  %.sroa.0259.12.lcssa.i = phi ptr [ %.sroa.0259.11594.i, %.preheader.i ], [ %.sroa.0259.13.i, %.critedge6.i.loopexit ]
  %.1316.lcssa.i = phi i32 [ %.0315595.i, %.preheader.i ], [ %indvars953.le, %.critedge6.i.loopexit ]
  %808 = icmp slt i32 %.1316.lcssa.i, %807
  br i1 %808, label %.lr.ph596.i, label %.critedge4.i, !llvm.loop !25

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph596.i
  %.sroa.32.9.lcssa.i = phi ptr [ %.sroa.32.9593.i, %.lr.ph596.i ], [ %.sroa.32.10.lcssa.i, %.critedge6.i ]
  %.sroa.0259.11.lcssa.i = phi ptr [ %.sroa.0259.11594.i, %.lr.ph596.i ], [ %.sroa.0259.12.lcssa.i, %.critedge6.i ]
  %809 = icmp eq ptr %.sroa.0259.11.lcssa.i, %.sroa.32.9.lcssa.i
  br i1 %809, label %.loopexit342.i, label %810

810:                                              ; preds = %.critedge4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc218.i unwind label %840

.noexc218.i:                                      ; preds = %810
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %811, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc219.i unwind label %840

.noexc219.i:                                      ; preds = %.noexc218.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %816 unwind label %813

813:                                              ; preds = %.noexc219.i
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #24
  unreachable

816:                                              ; preds = %.noexc219.i
  store ptr %31, ptr %11, align 8
  %817 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %818 unwind label %.body334

818:                                              ; preds = %816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %817, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.64, i64 9)) #22
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 9)
          to label %820 unwind label %.body334

.body334:                                         ; preds = %818, %816
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body220.i

820:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %821 = ptrtoint ptr %.sroa.32.9.lcssa.i to i64
  %822 = ptrtoint ptr %.sroa.0259.11.lcssa.i to i64
  %823 = sub i64 %821, %822
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %824 = icmp ugt i64 %823, 9223372036854775804
  br i1 %824, label %.noexc.i.i226.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i

.noexc.i.i226.i:                                  ; preds = %820
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc227.i unwind label %.loopexit.split-lp446

.noexc227.i:                                      ; preds = %.noexc.i.i226.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i: ; preds = %820
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %823) #26
          to label %826 unwind label %.loopexit445

826:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i
  store ptr %825, ptr %219, align 8
  store ptr %825, ptr %220, align 8
  %827 = getelementptr inbounds i8, ptr %825, i64 %823
  store ptr %827, ptr %221, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %825, ptr align 4 %.sroa.0259.11.lcssa.i, i64 %823, i1 false)
  store ptr %827, ptr %220, align 8
  %828 = load ptr, ptr %98, align 8
  %829 = load ptr, ptr %100, align 8
  %.not.i.i230.i = icmp eq ptr %828, %829
  br i1 %.not.i.i230.i, label %838, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i: ; preds = %826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %828, ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  %830 = getelementptr inbounds i8, ptr %828, i64 32
  %831 = load ptr, ptr %219, align 8
  store ptr %831, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %828, i64 40
  %833 = load ptr, ptr %220, align 8
  store ptr %833, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %828, i64 48
  %835 = load ptr, ptr %221, align 8
  store ptr %835, ptr %834, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %836 = load ptr, ptr %98, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 56
  store ptr %837, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit234.i

838:                                              ; preds = %826
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %828, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i unwind label %843

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i: ; preds = %838
  %.pr321.i = load ptr, ptr %219, align 8
  %.not.i.i.i.i233.i = icmp eq ptr %.pr321.i, null
  br i1 %.not.i.i.i.i233.i, label %_ZN10IndexGroupD2Ev.exit234.i, label %839

839:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i
  call void @_ZdlPv(ptr noundef nonnull %.pr321.i) #27
  br label %_ZN10IndexGroupD2Ev.exit234.i

_ZN10IndexGroupD2Ev.exit234.i:                    ; preds = %839, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %.loopexit342.i

840:                                              ; preds = %.noexc218.i, %810
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body220.i

.loopexit445:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %842

.loopexit.split-lp446:                            ; preds = %.noexc.i.i226.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %842

842:                                              ; preds = %.loopexit.split-lp446, %.loopexit445
  %lpad.phi448 = phi { ptr, i32 } [ %lpad.loopexit447, %.loopexit445 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body220.i

843:                                              ; preds = %838
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  br label %.body220.i

.body220.i:                                       ; preds = %843, %842, %840, %.body334
  %.pn.i = phi { ptr, i32 } [ %844, %843 ], [ %lpad.phi448, %842 ], [ %841, %840 ], [ %819, %.body334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %.body.i

.loopexit342.i:                                   ; preds = %634, %_ZN10IndexGroupD2Ev.exit234.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i, %470
  %.sroa.0259.5.i = phi ptr [ %.sroa.0259.11.lcssa.i, %.critedge4.i ], [ %.sroa.0259.11.lcssa.i, %_ZN10IndexGroupD2Ev.exit234.i ], [ %.sroa.0259.3.lcssa.i, %470 ], [ %.sroa.0259.10.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ], [ %.sroa.0259.10.i, %634 ]
  %.not.i.i.i235.i = icmp eq ptr %.sroa.0259.5.i, null
  br i1 %.not.i.i.i235.i, label %847, label %845

845:                                              ; preds = %.loopexit342.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.5.i) #27
  br label %847

.body.i:                                          ; preds = %.body220.i, %776, %750, %728, %.body173.i, %.body151.i, %388, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0259.1.i = phi ptr [ %.sroa.0259.3.lcssa.i, %.body151.i ], [ %.sroa.0259.8.lcssa.i, %.body173.i ], [ %.sroa.0259.12578.i722, %728 ], [ %.sroa.0259.12578.i722, %750 ], [ %.sroa.0259.12578.i722, %776 ], [ %.sroa.0259.11.lcssa.i, %.body220.i ], [ %.sroa.0259.3.lcssa.i, %388 ], [ %.sroa.0259.0.ph.i, %.loopexit.i ], [ %.sroa.0259.8552.i713, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.8552.i713, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.3534.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %.sroa.0259.3534.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %.sroa.0259.3534.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.0.ph341.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn139.i = phi { ptr, i32 } [ %.pn136.i, %.body151.i ], [ %.pn134.i, %.body173.i ], [ %.pn131.pn.i, %728 ], [ %.pn128.pn.i, %750 ], [ %.pn125.pn.i, %776 ], [ %.pn.i, %.body220.i ], [ %389, %388 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit344.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit348.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit358.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit358.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit363.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp377.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i236.i = icmp eq ptr %.sroa.0259.1.i, null
  br i1 %.not.i.i.i236.i, label %.body154, label %846

846:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.1.i) #27
  br label %.body154

847:                                              ; preds = %845, %.loopexit342.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %848 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc156 unwind label %885

.noexc156:                                        ; preds = %847
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %849, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc157 unwind label %885

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %850

850:                                              ; preds = %.noexc157
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull %1, ptr %848, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %852 unwind label %887

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %853 = load ptr, ptr %45, align 8
  %854 = load ptr, ptr %222, align 8
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %895, label %856

856:                                              ; preds = %852
  %857 = ptrtoint ptr %854 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  %860 = ashr exact i64 %859, 2
  %861 = load i32, ptr %1, align 8
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %860, %862
  br i1 %863, label %864, label %895

864:                                              ; preds = %856
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc161 unwind label %889

.noexc161:                                        ; preds = %864
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %865, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc162 unwind label %889

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 11))
          to label %868 unwind label %866

866:                                              ; preds = %.noexc162
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body163

868:                                              ; preds = %.noexc162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %869 = icmp ugt i64 %860, 2305843009213693951
  br i1 %869, label %.noexc.i.i169, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167

.noexc.i.i169:                                    ; preds = %868
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc170 unwind label %.loopexit.split-lp450

.noexc170:                                        ; preds = %.noexc.i.i169
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167: ; preds = %868
  %870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %859) #26
          to label %871 unwind label %.loopexit449

871:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  store ptr %870, ptr %223, align 8
  store ptr %870, ptr %224, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %859
  store ptr %872, ptr %225, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %870, ptr align 4 %853, i64 %859, i1 false)
  store ptr %872, ptr %224, align 8
  %873 = load ptr, ptr %98, align 8
  %874 = load ptr, ptr %100, align 8
  %.not.i.i173 = icmp eq ptr %873, %874
  br i1 %.not.i.i173, label %883, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread: ; preds = %871
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %873, ptr noundef nonnull align 8 dereferenceable(56) %48) #22
  %875 = getelementptr inbounds i8, ptr %873, i64 32
  %876 = load ptr, ptr %223, align 8
  store ptr %876, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %873, i64 40
  %878 = load ptr, ptr %224, align 8
  store ptr %878, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %873, i64 48
  %880 = load ptr, ptr %225, align 8
  store ptr %880, ptr %879, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %881 = load ptr, ptr %98, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 56
  store ptr %882, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit177

883:                                              ; preds = %871
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %873, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175 unwind label %892

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175: ; preds = %883
  %.pr406 = load ptr, ptr %223, align 8
  %.not.i.i.i.i176 = icmp eq ptr %.pr406, null
  br i1 %.not.i.i.i.i176, label %_ZN10IndexGroupD2Ev.exit177, label %884

884:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175
  call void @_ZdlPv(ptr noundef nonnull %.pr406) #27
  br label %_ZN10IndexGroupD2Ev.exit177

_ZN10IndexGroupD2Ev.exit177:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175, %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  br label %895

.loopexit434:                                     ; preds = %.lr.ph.i289, %1061, %1064, %1067
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp435.loopexit:                   ; preds = %.lr.ph.i152
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp435.loopexit.split-lp:          ; preds = %1034, %1007, %1002, %905, %897, %256
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

885:                                              ; preds = %.noexc156, %847
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body158

.body158:                                         ; preds = %885, %850, %887
  %.pn101 = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ], [ %851, %850 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  br label %.body154

889:                                              ; preds = %.noexc161, %864
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit449:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %891

.loopexit.split-lp450:                            ; preds = %.noexc.i.i169
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %891

891:                                              ; preds = %.loopexit.split-lp450, %.loopexit449
  %lpad.phi453 = phi { ptr, i32 } [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body163

892:                                              ; preds = %883
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #22
  br label %.body163

.body163:                                         ; preds = %889, %866, %892, %891
  %.pn103 = phi { ptr, i32 } [ %893, %892 ], [ %lpad.phi453, %891 ], [ %890, %889 ], [ %867, %866 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %.not.i.i.i178 = icmp eq ptr %853, null
  br i1 %.not.i.i.i178, label %.body154, label %894

894:                                              ; preds = %.body163
  call void @_ZdlPv(ptr noundef nonnull %853) #27
  br label %.body154

895:                                              ; preds = %_ZN10IndexGroupD2Ev.exit177, %856, %852
  %.not.i.i.i179 = icmp eq ptr %853, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %896

896:                                              ; preds = %895
  call void @_ZdlPv(ptr noundef nonnull %853) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

897:                                              ; preds = %260, %259
  %898 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747) #22
  %899 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %898, ptr noundef nonnull @.str.11)
          to label %900 unwind label %.loopexit.split-lp435.loopexit.split-lp

900:                                              ; preds = %897
  %.not105 = icmp eq i32 %899, 0
  br i1 %.not105, label %901, label %1002

901:                                              ; preds = %900
  %902 = load ptr, ptr %44, align 8
  %903 = load ptr, ptr %209, align 8
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %1002, label %905

905:                                              ; preds = %901
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747)
          to label %906 unwind label %.loopexit.split-lp435.loopexit.split-lp

906:                                              ; preds = %905
  %907 = ptrtoint ptr %903 to i64
  %908 = ptrtoint ptr %902 to i64
  %909 = sub i64 %907, %908
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %910 = icmp ugt i64 %909, 9223372036854775804
  br i1 %910, label %.noexc.i.i184, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182

.noexc.i.i184:                                    ; preds = %906
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc185 unwind label %.loopexit.split-lp455

.noexc185:                                        ; preds = %.noexc.i.i184
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182: ; preds = %906
  %911 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %909) #26
          to label %912 unwind label %.loopexit454

912:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  store ptr %911, ptr %226, align 8
  store ptr %911, ptr %227, align 8
  %913 = getelementptr inbounds i8, ptr %911, i64 %909
  store ptr %913, ptr %228, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %911, ptr align 4 %902, i64 %909, i1 false)
  store ptr %913, ptr %227, align 8
  %914 = load ptr, ptr %98, align 8
  %915 = load ptr, ptr %100, align 8
  %.not.i.i188 = icmp eq ptr %914, %915
  br i1 %.not.i.i188, label %924, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread: ; preds = %912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %914, ptr noundef nonnull align 8 dereferenceable(56) %50) #22
  %916 = getelementptr inbounds i8, ptr %914, i64 32
  %917 = load ptr, ptr %226, align 8
  store ptr %917, ptr %916, align 8
  %918 = getelementptr inbounds i8, ptr %914, i64 40
  %919 = load ptr, ptr %227, align 8
  store ptr %919, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %914, i64 48
  %921 = load ptr, ptr %228, align 8
  store ptr %921, ptr %920, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %922 = load ptr, ptr %98, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 56
  store ptr %923, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit192

924:                                              ; preds = %912
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %914, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190 unwind label %982

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190: ; preds = %924
  %.pr407 = load ptr, ptr %226, align 8
  %.not.i.i.i.i191 = icmp eq ptr %.pr407, null
  br i1 %.not.i.i.i.i191, label %_ZN10IndexGroupD2Ev.exit192, label %925

925:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190
  call void @_ZdlPv(ptr noundef nonnull %.pr407) #27
  br label %_ZN10IndexGroupD2Ev.exit192

_ZN10IndexGroupD2Ev.exit192:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190, %925
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %926 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc193 unwind label %984

.noexc193:                                        ; preds = %_ZN10IndexGroupD2Ev.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %926, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc194 unwind label %984

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 3))
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199 unwind label %927

927:                                              ; preds = %.noexc194
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body195

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199: ; preds = %.noexc194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %909) #26
          to label %930 unwind label %986

930:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  store ptr %929, ptr %229, align 8
  store ptr %929, ptr %230, align 8
  %931 = getelementptr inbounds i8, ptr %929, i64 %909
  store ptr %931, ptr %231, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %929, ptr align 4 %902, i64 %909, i1 false)
  store ptr %931, ptr %230, align 8
  %932 = load ptr, ptr %98, align 8
  %933 = load ptr, ptr %100, align 8
  %.not.i.i205 = icmp eq ptr %932, %933
  br i1 %.not.i.i205, label %942, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread: ; preds = %930
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %932, ptr noundef nonnull align 8 dereferenceable(56) %51) #22
  %934 = getelementptr inbounds i8, ptr %932, i64 32
  %935 = load ptr, ptr %229, align 8
  store ptr %935, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %932, i64 40
  %937 = load ptr, ptr %230, align 8
  store ptr %937, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %932, i64 48
  %939 = load ptr, ptr %231, align 8
  store ptr %939, ptr %938, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %940 = load ptr, ptr %98, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 56
  store ptr %941, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit209

942:                                              ; preds = %930
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %932, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207 unwind label %988

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207: ; preds = %942
  %.pr408 = load ptr, ptr %229, align 8
  %.not.i.i.i.i208 = icmp eq ptr %.pr408, null
  br i1 %.not.i.i.i.i208, label %_ZN10IndexGroupD2Ev.exit209, label %943

943:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207
  call void @_ZdlPv(ptr noundef nonnull %.pr408) #27
  br label %_ZN10IndexGroupD2Ev.exit209

_ZN10IndexGroupD2Ev.exit209:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207, %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %944 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %945 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc210 unwind label %990

.noexc210:                                        ; preds = %_ZN10IndexGroupD2Ev.exit209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %945, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc211 unwind label %990

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %946

946:                                              ; preds = %.noexc211
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull %1, ptr %944, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
          to label %948 unwind label %992

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %949 = load ptr, ptr %53, align 8
  %950 = load ptr, ptr %232, align 8
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %1000, label %952

952:                                              ; preds = %948
  %953 = ptrtoint ptr %950 to i64
  %954 = ptrtoint ptr %949 to i64
  %955 = sub i64 %953, %954
  %956 = ashr exact i64 %955, 2
  %957 = load i32, ptr %1, align 8
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %956, %958
  br i1 %959, label %960, label %1000

960:                                              ; preds = %952
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %961 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc215 unwind label %994

.noexc215:                                        ; preds = %960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %961, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc216 unwind label %994

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 9))
          to label %964 unwind label %962

962:                                              ; preds = %.noexc216
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body217

964:                                              ; preds = %.noexc216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %965 = icmp ugt i64 %956, 2305843009213693951
  br i1 %965, label %.noexc.i.i223, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221

.noexc.i.i223:                                    ; preds = %964
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc224 unwind label %.loopexit.split-lp460

.noexc224:                                        ; preds = %.noexc.i.i223
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221: ; preds = %964
  %966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %955) #26
          to label %967 unwind label %.loopexit459

967:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  store ptr %966, ptr %233, align 8
  store ptr %966, ptr %234, align 8
  %968 = getelementptr inbounds i8, ptr %966, i64 %955
  store ptr %968, ptr %235, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %966, ptr align 4 %949, i64 %955, i1 false)
  store ptr %968, ptr %234, align 8
  %969 = load ptr, ptr %98, align 8
  %970 = load ptr, ptr %100, align 8
  %.not.i.i227 = icmp eq ptr %969, %970
  br i1 %.not.i.i227, label %979, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %967
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %969, ptr noundef nonnull align 8 dereferenceable(56) %56) #22
  %971 = getelementptr inbounds i8, ptr %969, i64 32
  %972 = load ptr, ptr %233, align 8
  store ptr %972, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %969, i64 40
  %974 = load ptr, ptr %234, align 8
  store ptr %974, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %969, i64 48
  %976 = load ptr, ptr %235, align 8
  store ptr %976, ptr %975, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %977 = load ptr, ptr %98, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 56
  store ptr %978, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit231

979:                                              ; preds = %967
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %969, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %997

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %979
  %.pr409 = load ptr, ptr %233, align 8
  %.not.i.i.i.i230 = icmp eq ptr %.pr409, null
  br i1 %.not.i.i.i.i230, label %_ZN10IndexGroupD2Ev.exit231, label %980

980:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  call void @_ZdlPv(ptr noundef nonnull %.pr409) #27
  br label %_ZN10IndexGroupD2Ev.exit231

_ZN10IndexGroupD2Ev.exit231:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229, %980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %1000

.loopexit454:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %981

.loopexit.split-lp455:                            ; preds = %.noexc.i.i184
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %981

981:                                              ; preds = %.loopexit.split-lp455, %.loopexit454
  %lpad.phi458 = phi { ptr, i32 } [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body154

982:                                              ; preds = %924
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #22
  br label %.body154

984:                                              ; preds = %.noexc193, %_ZN10IndexGroupD2Ev.exit192
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

986:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body195

988:                                              ; preds = %942
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #22
  br label %.body195

.body195:                                         ; preds = %984, %927, %988, %986
  %.pn106 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ], [ %985, %984 ], [ %928, %927 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  br label %.body154

990:                                              ; preds = %.noexc210, %_ZN10IndexGroupD2Ev.exit209
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body212

.body212:                                         ; preds = %990, %946, %992
  %.pn108 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ], [ %947, %946 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %.body154

994:                                              ; preds = %.noexc215, %960
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.loopexit459:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %996

.loopexit.split-lp460:                            ; preds = %.noexc.i.i223
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %996

996:                                              ; preds = %.loopexit.split-lp460, %.loopexit459
  %lpad.phi463 = phi { ptr, i32 } [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body217

997:                                              ; preds = %979
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #22
  br label %.body217

.body217:                                         ; preds = %994, %962, %997, %996
  %.pn110 = phi { ptr, i32 } [ %998, %997 ], [ %lpad.phi463, %996 ], [ %995, %994 ], [ %963, %962 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %.not.i.i.i232 = icmp eq ptr %949, null
  br i1 %.not.i.i.i232, label %.body154, label %999

999:                                              ; preds = %.body217
  call void @_ZdlPv(ptr noundef nonnull %949) #27
  br label %.body154

1000:                                             ; preds = %_ZN10IndexGroupD2Ev.exit231, %952, %948
  %.not.i.i.i234 = icmp eq ptr %949, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %1001

1001:                                             ; preds = %1000
  call void @_ZdlPv(ptr noundef nonnull %949) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

1002:                                             ; preds = %901, %900
  %1003 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747) #22
  %1004 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1003, ptr noundef nonnull @.str.14)
          to label %1005 unwind label %.loopexit.split-lp435.loopexit.split-lp

1005:                                             ; preds = %1002
  %.not112 = icmp ne i32 %1004, 0
  %.pre957 = load ptr, ptr %44, align 8
  %.pre958 = load ptr, ptr %209, align 8
  %1006 = icmp eq ptr %.pre957, %.pre958
  %or.cond = select i1 %.not112, i1 true, i1 %1006
  br i1 %or.cond, label %1031, label %1007

1007:                                             ; preds = %1005
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747)
          to label %1008 unwind label %.loopexit.split-lp435.loopexit.split-lp

1008:                                             ; preds = %1007
  %1009 = ptrtoint ptr %.pre958 to i64
  %1010 = ptrtoint ptr %.pre957 to i64
  %1011 = sub i64 %1009, %1010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %1012 = icmp ugt i64 %1011, 9223372036854775804
  br i1 %1012, label %.noexc.i.i239, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237

.noexc.i.i239:                                    ; preds = %1008
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc240 unwind label %.loopexit.split-lp465

.noexc240:                                        ; preds = %.noexc.i.i239
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237: ; preds = %1008
  %1013 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1011) #26
          to label %1014 unwind label %.loopexit464

1014:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  store ptr %1013, ptr %236, align 8
  store ptr %1013, ptr %237, align 8
  %1015 = getelementptr inbounds i8, ptr %1013, i64 %1011
  store ptr %1015, ptr %238, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1013, ptr align 4 %.pre957, i64 %1011, i1 false)
  store ptr %1015, ptr %237, align 8
  %1016 = load ptr, ptr %98, align 8
  %1017 = load ptr, ptr %100, align 8
  %.not.i.i243 = icmp eq ptr %1016, %1017
  br i1 %.not.i.i243, label %1026, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread: ; preds = %1014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1016, ptr noundef nonnull align 8 dereferenceable(56) %58) #22
  %1018 = getelementptr inbounds i8, ptr %1016, i64 32
  %1019 = load ptr, ptr %236, align 8
  store ptr %1019, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1016, i64 40
  %1021 = load ptr, ptr %237, align 8
  store ptr %1021, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1016, i64 48
  %1023 = load ptr, ptr %238, align 8
  store ptr %1023, ptr %1022, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %1024 = load ptr, ptr %98, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 56
  store ptr %1025, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit247

1026:                                             ; preds = %1014
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1016, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245 unwind label %1029

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245: ; preds = %1026
  %.pr410 = load ptr, ptr %236, align 8
  %.not.i.i.i.i246 = icmp eq ptr %.pr410, null
  br i1 %.not.i.i.i.i246, label %_ZN10IndexGroupD2Ev.exit247, label %1027

1027:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245
  call void @_ZdlPv(ptr noundef nonnull %.pr410) #27
  br label %_ZN10IndexGroupD2Ev.exit247

_ZN10IndexGroupD2Ev.exit247:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245, %1027
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit464:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %1028

.loopexit.split-lp465:                            ; preds = %.noexc.i.i239
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1028:                                             ; preds = %.loopexit.split-lp465, %.loopexit464
  %lpad.phi468 = phi { ptr, i32 } [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit.split-lp467, %.loopexit.split-lp465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body154

1029:                                             ; preds = %1026
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #22
  br label %.body154

1031:                                             ; preds = %1005
  %1032 = icmp eq ptr %.pre957, %.pre958
  br i1 %1032, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %1033

1033:                                             ; preds = %1031
  br i1 %.083748, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %1034

1034:                                             ; preds = %1033
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747)
          to label %1035 unwind label %.loopexit.split-lp435.loopexit.split-lp

1035:                                             ; preds = %1034
  %1036 = ptrtoint ptr %.pre958 to i64
  %1037 = ptrtoint ptr %.pre957 to i64
  %1038 = sub i64 %1036, %1037
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %1039 = icmp ugt i64 %1038, 9223372036854775804
  br i1 %1039, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249

.noexc.i.i251:                                    ; preds = %1035
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc252 unwind label %.loopexit.split-lp470

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1035
  %1040 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1038) #26
          to label %1041 unwind label %.loopexit469

1041:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1040, ptr %239, align 8
  store ptr %1040, ptr %240, align 8
  %1042 = getelementptr inbounds i8, ptr %1040, i64 %1038
  store ptr %1042, ptr %241, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1040, ptr align 4 %.pre957, i64 %1038, i1 false)
  store ptr %1042, ptr %240, align 8
  %1043 = load ptr, ptr %98, align 8
  %1044 = load ptr, ptr %100, align 8
  %.not.i.i255 = icmp eq ptr %1043, %1044
  br i1 %.not.i.i255, label %1053, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread: ; preds = %1041
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1043, ptr noundef nonnull align 8 dereferenceable(56) %59) #22
  %1045 = getelementptr inbounds i8, ptr %1043, i64 32
  %1046 = load ptr, ptr %239, align 8
  store ptr %1046, ptr %1045, align 8
  %1047 = getelementptr inbounds i8, ptr %1043, i64 40
  %1048 = load ptr, ptr %240, align 8
  store ptr %1048, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1043, i64 48
  %1050 = load ptr, ptr %241, align 8
  store ptr %1050, ptr %1049, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %1051 = load ptr, ptr %98, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 56
  store ptr %1052, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit259

1053:                                             ; preds = %1041
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1043, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257 unwind label %1467

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257: ; preds = %1053
  %.pr411 = load ptr, ptr %239, align 8
  %.not.i.i.i.i258 = icmp eq ptr %.pr411, null
  br i1 %.not.i.i.i.i258, label %_ZN10IndexGroupD2Ev.exit259, label %1054

1054:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257
  call void @_ZdlPv(ptr noundef nonnull %.pr411) #27
  br label %_ZN10IndexGroupD2Ev.exit259

_ZN10IndexGroupD2Ev.exit259:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257, %1054
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #22
  %1055 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %1056 = load i32, ptr %118, align 8
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %.lr.ph.i289, label %._crit_edge.i260

.lr.ph.i289:                                      ; preds = %_ZN10IndexGroupD2Ev.exit259, %1070
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i293, %1070 ], [ 0, %_ZN10IndexGroupD2Ev.exit259 ]
  %1058 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1055, i64 %indvars.iv.i290
  %1059 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1058) #22
  %1060 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1059, ptr noundef nonnull @.str.9)
          to label %.noexc294 unwind label %.loopexit434

.noexc294:                                        ; preds = %.lr.ph.i289
  %.not.i291 = icmp eq i32 %1060, 0
  br i1 %.not.i291, label %1070, label %1061

1061:                                             ; preds = %.noexc294
  %1062 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1058) #22
  %1063 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1062, ptr noundef nonnull @.str.69)
          to label %.noexc295 unwind label %.loopexit434

.noexc295:                                        ; preds = %1061
  %.not82.i = icmp eq i32 %1063, 0
  br i1 %.not82.i, label %1070, label %1064

1064:                                             ; preds = %.noexc295
  %1065 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1058) #22
  %1066 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1065, ptr noundef nonnull @.str.70)
          to label %.noexc296 unwind label %.loopexit434

.noexc296:                                        ; preds = %1064
  %.not83.i = icmp eq i32 %1066, 0
  br i1 %.not83.i, label %1070, label %1067

1067:                                             ; preds = %.noexc296
  %1068 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1058) #22
  %1069 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1068, ptr noundef nonnull @.str.11)
          to label %.noexc297 unwind label %.loopexit434

.noexc297:                                        ; preds = %1067
  %.not84.i = icmp eq i32 %1069, 0
  br i1 %.not84.i, label %1070, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc297
  %.pre.pre.i = load i32, ptr %118, align 8
  br label %._crit_edge.loopexit.i

.loopexit286.i:                                   ; preds = %1174, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %1163, %1107, %1103, %1099, %.lr.ph389.i
  %.sroa.0214.0.ph.i = phi ptr [ %.sroa.0214.3386.i, %.lr.ph389.i ], [ %.sroa.0214.3386.i, %1099 ], [ %.sroa.0214.3386.i, %1103 ], [ %.sroa.0214.3386.i, %1107 ], [ %.sroa.0214.3386.i, %1163 ], [ %.sroa.0214.5.i, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ], [ %.sroa.0214.5.i, %1174 ]
  %lpad.loopexit289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

.loopexit.split-lp287.loopexit.split-lp.i:        ; preds = %1158
  %lpad.loopexit.split-lp293.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

1070:                                             ; preds = %.noexc297, %.noexc296, %.noexc295, %.noexc294
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i290, 1
  %1071 = load i32, ptr %118, align 8
  %1072 = sext i32 %1071 to i64
  %1073 = icmp slt i64 %indvars.iv.next.i293, %1072
  br i1 %1073, label %.lr.ph.i289, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %1070, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i292 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1071, %1070 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i290, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i293, %1070 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %._crit_edge.i260

._crit_edge.i260:                                 ; preds = %._crit_edge.loopexit.i, %_ZN10IndexGroupD2Ev.exit259
  %1074 = phi i32 [ %1056, %_ZN10IndexGroupD2Ev.exit259 ], [ %.pre.i292, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN10IndexGroupD2Ev.exit259 ], [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %1075 = icmp slt i32 %.0.lcssa.i, %1074
  br i1 %1075, label %1076, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1076:                                             ; preds = %._crit_edge.i260
  br i1 %3, label %1077, label %1078

1077:                                             ; preds = %1076
  %puts.i288 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1078

1078:                                             ; preds = %1077, %1076
  %1079 = load i32, ptr %1, align 8
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %.lr.ph389.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader272.i:                                  ; preds = %1179
  %1081 = ptrtoint ptr %.sroa.15.1.i to i64
  %1082 = ptrtoint ptr %.sroa.0214.4.i to i64
  %1083 = sub i64 %1081, %1082
  %1084 = icmp sgt i64 %1083, 0
  br i1 %1084, label %.preheader266.lr.ph.i, label %._crit_edge426.i

.preheader266.lr.ph.i:                            ; preds = %.preheader272.i
  %1085 = udiv exact i64 %1083, 24
  %1086 = call i64 @llvm.umax.i64(i64 %1085, i64 1)
  br label %.preheader266.i

.lr.ph389.i:                                      ; preds = %1078, %1179
  %indvars.iv493.i = phi i64 [ %indvars.iv.next494.i, %1179 ], [ 0, %1078 ]
  %.sroa.0214.3386.i = phi ptr [ %.sroa.0214.4.i, %1179 ], [ null, %1078 ]
  %.sroa.15.0385.i = phi ptr [ %.sroa.15.1.i, %1179 ], [ null, %1078 ]
  %.sroa.23.0384.i = phi ptr [ %.sroa.23.1.i, %1179 ], [ null, %1078 ]
  %1087 = load ptr, ptr %210, align 8
  %1088 = getelementptr inbounds %struct.t_atom, ptr %1087, i64 %indvars.iv493.i, i32 7
  %1089 = load i32, ptr %1088, align 4
  %1090 = load ptr, ptr %215, align 8
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds %struct.t_resinfo, ptr %1090, i64 %1091
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1055, i64 %1091
  %1096 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1095) #22
  %1097 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1096, ptr noundef nonnull @.str.9)
          to label %1098 unwind label %.loopexit286.i

1098:                                             ; preds = %.lr.ph389.i
  %.not95.i = icmp eq i32 %1097, 0
  br i1 %.not95.i, label %1179, label %1099

1099:                                             ; preds = %1098
  %1100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1095) #22
  %1101 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1100, ptr noundef nonnull @.str.69)
          to label %1102 unwind label %.loopexit286.i

1102:                                             ; preds = %1099
  %.not96.i = icmp eq i32 %1101, 0
  br i1 %.not96.i, label %1179, label %1103

1103:                                             ; preds = %1102
  %1104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1095) #22
  %1105 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1104, ptr noundef nonnull @.str.70)
          to label %1106 unwind label %.loopexit286.i

1106:                                             ; preds = %1103
  %.not97.i = icmp eq i32 %1105, 0
  br i1 %.not97.i, label %1179, label %1107

1107:                                             ; preds = %1106
  %1108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1095) #22
  %1109 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1108, ptr noundef nonnull @.str.11)
          to label %1110 unwind label %.loopexit286.i

1110:                                             ; preds = %1107
  %.not98.i = icmp eq i32 %1109, 0
  br i1 %.not98.i, label %1179, label %1111

1111:                                             ; preds = %1110
  %1112 = ptrtoint ptr %.sroa.15.0385.i to i64
  %1113 = ptrtoint ptr %.sroa.0214.3386.i to i64
  %1114 = sub i64 %1112, %1113
  %1115 = sdiv exact i64 %1114, 24
  %1116 = ashr i64 %1115, 2
  %1117 = icmp sgt i64 %1116, 0
  br i1 %1117, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1111
  %1118 = mul nuw nsw i64 %1116, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0214.3386.i, i64 %1118
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1133, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1135, %1133 ], [ %1116, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1134, %1133 ], [ %.sroa.0214.3386.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8
  %1119 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1094) #28
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1121

1121:                                             ; preds = %.lr.ph.i.i.i.i
  %1122 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1122, align 8
  %1123 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1094) #28
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1145", label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1126, align 8
  %1127 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1094) #28
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1143", label %1129

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1130, align 8
  %1131 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1094) #28
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1135 = add nsw i64 %.058.i.i.i.i, -1
  %1136 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1136, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1133
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1112, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1111
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1114, %1111 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0214.3386.i, %1111 ]
  %1137 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1137, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1138
    i64 2, label %1143
    i64 1, label %1148
  ]

1138:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8
  %1139 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1094) #28
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1143

1143:                                             ; preds = %1141, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1142, %1141 ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8
  %1144 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1094) #28
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1148

1148:                                             ; preds = %1146, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1147, %1146 ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8
  %1149 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1094) #28
  %1150 = icmp eq i32 %1149, 0
  %spec.select.i.i.i.i = select i1 %1150, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.15.0385.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1129
  %1151 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1143": ; preds = %1125
  %1152 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1145": ; preds = %1121
  %1153 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1143", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1145", %1148, %1143, %1138
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %1138 ], [ %.sroa.038.1.i.i.i.i, %1143 ], [ %spec.select.i.i.i.i, %1148 ], [ %1151, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1152, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1143" ], [ %1153, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1145" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1154 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.15.0385.i
  br i1 %1154, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1179

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i284 = icmp eq ptr %.sroa.15.0385.i, %.sroa.23.0384.i
  br i1 %.not.i.i284, label %1156, label %1155

1155:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0385.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1156:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1157 = icmp eq i64 %1114, 9223372036854775800
  br i1 %1157, label %1158, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1158:                                             ; preds = %1156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc.i287 unwind label %.loopexit.split-lp287.loopexit.split-lp.i

.noexc.i287:                                      ; preds = %1158
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1156
  %.sroa.speculated.i.i.i.i285 = call i64 @llvm.umax.i64(i64 %1115, i64 1)
  %1159 = add nsw i64 %.sroa.speculated.i.i.i.i285, %1115
  %1160 = icmp ult i64 %1159, %1115
  %1161 = call i64 @llvm.umin.i64(i64 %1159, i64 384307168202282325)
  %1162 = select i1 %1160, i64 384307168202282325, i64 %1161
  %.not.i.i.i.i286 = icmp eq i64 %1162, 0
  br i1 %.not.i.i.i.i286, label %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i, label %1163

1163:                                             ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1164 = mul nuw nsw i64 %1162, 24
  %1165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1164) #26
          to label %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit286.i

_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %1163, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1166 = phi ptr [ null, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1165, %1163 ]
  %1167 = getelementptr inbounds %struct.restp_t, ptr %1166, i64 %1115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1167, i8 0, i64 24, i1 false)
  %1168 = icmp sgt i64 %1114, 0
  br i1 %1168, label %1169, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1169:                                             ; preds = %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1166, ptr align 8 %.sroa.0214.3386.i, i64 %1114, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1169, %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i
  %1170 = getelementptr inbounds i8, ptr %1166, i64 %1114
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0214.3386.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1171

1171:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.3386.i) #27
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1171, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1172 = getelementptr inbounds %struct.restp_t, ptr %1166, i64 %1162
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1155
  %.sroa.23.2.i = phi ptr [ %1172, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.23.0384.i, %1155 ]
  %.pn250.i = phi ptr [ %1170, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.0385.i, %1155 ]
  %.sroa.0214.5.i = phi ptr [ %1166, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0214.3386.i, %1155 ]
  %.sroa.15.2.i = getelementptr inbounds i8, ptr %.pn250.i, i64 24
  %1173 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1094)
          to label %1174 unwind label %.loopexit286.i

1174:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1173, ptr %.pn250.i, align 8
  %1175 = getelementptr inbounds i8, ptr %.pn250.i, i64 8
  store i8 0, ptr %1175, align 8
  %1176 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1094)
          to label %1177 unwind label %.loopexit286.i

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds i8, ptr %.pn250.i, i64 16
  store ptr %1176, ptr %1178, align 8
  br label %1179

1179:                                             ; preds = %1177, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1110, %1106, %1102, %1098
  %.sroa.23.1.i = phi ptr [ %.sroa.23.0384.i, %1098 ], [ %.sroa.23.0384.i, %1102 ], [ %.sroa.23.0384.i, %1106 ], [ %.sroa.23.0384.i, %1110 ], [ %.sroa.23.2.i, %1177 ], [ %.sroa.23.0384.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0385.i, %1098 ], [ %.sroa.15.0385.i, %1102 ], [ %.sroa.15.0385.i, %1106 ], [ %.sroa.15.0385.i, %1110 ], [ %.sroa.15.2.i, %1177 ], [ %.sroa.15.0385.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0214.4.i = phi ptr [ %.sroa.0214.3386.i, %1098 ], [ %.sroa.0214.3386.i, %1102 ], [ %.sroa.0214.3386.i, %1106 ], [ %.sroa.0214.3386.i, %1110 ], [ %.sroa.0214.5.i, %1177 ], [ %.sroa.0214.3386.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %1180 = load i32, ptr %1, align 8
  %1181 = sext i32 %1180 to i64
  %1182 = icmp slt i64 %indvars.iv.next494.i, %1181
  br i1 %1182, label %.lr.ph389.i, label %.preheader272.i, !llvm.loop !28

.preheader266.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, %.preheader266.lr.ph.i
  %indvars.iv508.i = phi i64 [ 0, %.preheader266.lr.ph.i ], [ %indvars.iv.next509.i, %_ZNSt6vectorIiSaIiEED2Ev.exit165.i ]
  %1183 = load i32, ptr %1, align 8
  %1184 = icmp sgt i32 %1183, 0
  br i1 %1184, label %.lr.ph396.i, label %._crit_edge397.i

.lr.ph396.i:                                      ; preds = %.preheader266.i
  %1185 = getelementptr inbounds %struct.restp_t, ptr %.sroa.0214.4.i, i64 %indvars.iv508.i
  %1186 = getelementptr inbounds i8, ptr %1185, i64 8
  br label %1187

1187:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.lr.ph396.i
  %indvars.iv497.i = phi i64 [ 0, %.lr.ph396.i ], [ %indvars.iv.next498.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0197.1394.i = phi ptr [ null, %.lr.ph396.i ], [ %.sroa.0197.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.20.1393.i = phi ptr [ null, %.lr.ph396.i ], [ %.sroa.20.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.12.1392.i = phi ptr [ null, %.lr.ph396.i ], [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1188 = load ptr, ptr %215, align 8
  %1189 = load ptr, ptr %210, align 8
  %1190 = getelementptr inbounds %struct.t_atom, ptr %1189, i64 %indvars.iv497.i, i32 7
  %1191 = load i32, ptr %1190, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.t_resinfo, ptr %1188, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %1185, align 8
  %1197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1196, ptr noundef nonnull dereferenceable(1) %1195) #28
  %1198 = icmp eq i32 %1197, 0
  %1199 = load i8, ptr %1186, align 8
  %1200 = trunc i8 %1199 to i1
  br i1 %1198, label %1201, label %1202

1201:                                             ; preds = %1187
  br i1 %1200, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, label %1203

1202:                                             ; preds = %1187
  br i1 %1200, label %1203, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1203:                                             ; preds = %1202, %1201
  %.not.i102.i = icmp eq ptr %.sroa.12.1392.i, %.sroa.20.1393.i
  br i1 %.not.i102.i, label %1207, label %1204

1204:                                             ; preds = %1203
  %1205 = trunc nuw nsw i64 %indvars.iv497.i to i32
  store i32 %1205, ptr %.sroa.12.1392.i, align 4
  %1206 = getelementptr inbounds i8, ptr %.sroa.12.1392.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1207:                                             ; preds = %1203
  %1208 = ptrtoint ptr %.sroa.20.1393.i to i64
  %1209 = ptrtoint ptr %.sroa.0197.1394.i to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp eq i64 %1210, 9223372036854775804
  br i1 %1211, label %1212, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279

1212:                                             ; preds = %1207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc105.i unwind label %.loopexit.split-lp268.loopexit.split-lp.i

.noexc105.i:                                      ; preds = %1212
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %1207
  %1213 = ashr exact i64 %1210, 2
  %.sroa.speculated.i.i.i103.i = call i64 @llvm.umax.i64(i64 %1213, i64 1)
  %1214 = add nsw i64 %.sroa.speculated.i.i.i103.i, %1213
  %1215 = icmp ult i64 %1214, %1213
  %1216 = call i64 @llvm.umin.i64(i64 %1214, i64 2305843009213693951)
  %1217 = select i1 %1215, i64 2305843009213693951, i64 %1216
  %.not.i.i.i104.i = icmp eq i64 %1217, 0
  br i1 %.not.i.i.i104.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280, label %1218

1218:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %1219 = shl nuw nsw i64 %1217, 2
  %1220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1219) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280 unwind label %.loopexit267.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280: ; preds = %1218, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %1221 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279 ], [ %1220, %1218 ]
  %1222 = getelementptr inbounds i32, ptr %1221, i64 %1213
  %1223 = trunc nuw nsw i64 %indvars.iv497.i to i32
  store i32 %1223, ptr %1222, align 4
  %1224 = icmp sgt i64 %1210, 0
  br i1 %1224, label %1225, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281

1225:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1221, ptr align 4 %.sroa.0197.1394.i, i64 %1210, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281: ; preds = %1225, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280
  %1226 = getelementptr inbounds i8, ptr %1221, i64 %1210
  %1227 = getelementptr inbounds i8, ptr %1226, i64 4
  %.not.i17.i.i.i282 = icmp eq ptr %.sroa.0197.1394.i, null
  br i1 %.not.i17.i.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283, label %1228

1228:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1394.i) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283: ; preds = %1228, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281
  %1229 = getelementptr inbounds i32, ptr %1221, i64 %1217
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

.loopexit267.i:                                   ; preds = %1218
  %lpad.loopexit269.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

.loopexit.split-lp268.loopexit.i:                 ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

.loopexit.split-lp268.loopexit.split-lp.i:        ; preds = %1212
  %lpad.loopexit.split-lp284.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283, %1204, %1202, %1201
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1392.i, %1202 ], [ %1227, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %1206, %1204 ], [ %.sroa.12.1392.i, %1201 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1393.i, %1202 ], [ %1229, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %.sroa.20.1393.i, %1204 ], [ %.sroa.20.1393.i, %1201 ]
  %.sroa.0197.2.i = phi ptr [ %.sroa.0197.1394.i, %1202 ], [ %1221, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %.sroa.0197.1394.i, %1204 ], [ %.sroa.0197.1394.i, %1201 ]
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %1230 = load i32, ptr %1, align 8
  %1231 = sext i32 %1230 to i64
  %1232 = icmp slt i64 %indvars.iv.next498.i, %1231
  br i1 %1232, label %1187, label %._crit_edge397.i, !llvm.loop !29

._crit_edge397.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.preheader266.i
  %.sroa.12.1.lcssa.i = phi ptr [ null, %.preheader266.i ], [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0197.1.lcssa.i = phi ptr [ null, %.preheader266.i ], [ %.sroa.0197.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1233 = getelementptr inbounds %struct.restp_t, ptr %.sroa.0214.4.i, i64 %indvars.iv508.i
  %1234 = getelementptr inbounds i8, ptr %1233, i64 16
  %1235 = load ptr, ptr %1234, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %1236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc107.i unwind label %1355

.noexc107.i:                                      ; preds = %._crit_edge397.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1236, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc108.i unwind label %1355

.noexc108.i:                                      ; preds = %.noexc107.i
  %1237 = icmp eq ptr %1235, null
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %.noexc108.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %1239 unwind label %.loopexit.split-lp274.i

1239:                                             ; preds = %1238
  unreachable

.loopexit273.i:                                   ; preds = %1241
  %lpad.loopexit275.i = landingpad { ptr, i32 }
          cleanup
  br label %1240

.loopexit.split-lp274.i:                          ; preds = %1238
  %lpad.loopexit.split-lp276.i = landingpad { ptr, i32 }
          cleanup
  br label %1240

1240:                                             ; preds = %.loopexit.split-lp274.i, %.loopexit273.i
  %lpad.phi277.i = phi { ptr, i32 } [ %lpad.loopexit275.i, %.loopexit273.i ], [ %lpad.loopexit.split-lp276.i, %.loopexit.split-lp274.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body.i261

1241:                                             ; preds = %.noexc108.i
  %1242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1235) #22
  %1243 = getelementptr inbounds i8, ptr %1235, i64 %1242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1235, ptr noundef nonnull %1243)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263 unwind label %.loopexit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263: ; preds = %1241
  %1244 = ptrtoint ptr %.sroa.12.1.lcssa.i to i64
  %1245 = ptrtoint ptr %.sroa.0197.1.lcssa.i to i64
  %1246 = sub i64 %1244, %1245
  %1247 = ashr exact i64 %1246, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i264 = icmp eq ptr %.sroa.12.1.lcssa.i, %.sroa.0197.1.lcssa.i
  br i1 %.not.i.i.i.i.i264, label %.noexc110.thread.i, label %1249

.noexc110.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1248 = getelementptr inbounds i8, ptr null, i64 %1246
  store ptr %1248, ptr %244, align 8
  br label %1254

1249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1250 = icmp ugt i64 %1247, 2305843009213693951
  br i1 %1250, label %.noexc.i.i.i277, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265

.noexc.i.i.i277:                                  ; preds = %1249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc109.i unwind label %.loopexit.split-lp279.i

.noexc109.i:                                      ; preds = %.noexc.i.i.i277
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265: ; preds = %1249
  %1251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1246) #26
          to label %1252 unwind label %.loopexit278.i

1252:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  store ptr %1251, ptr %242, align 8
  store ptr %1251, ptr %243, align 8
  %1253 = getelementptr inbounds i8, ptr %1251, i64 %1246
  store ptr %1253, ptr %244, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1251, ptr align 4 %.sroa.0197.1.lcssa.i, i64 %1246, i1 false)
  br label %1254

1254:                                             ; preds = %1252, %.noexc110.thread.i
  %1255 = phi ptr [ null, %.noexc110.thread.i ], [ %1251, %1252 ]
  %1256 = getelementptr inbounds i8, ptr %1255, i64 %1246
  store ptr %1256, ptr %243, align 8
  %1257 = load ptr, ptr %98, align 8
  %1258 = load ptr, ptr %100, align 8
  %.not.i.i.i266 = icmp eq ptr %1257, %1258
  br i1 %.not.i.i.i266, label %1267, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267: ; preds = %1254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1257, ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  %1259 = getelementptr inbounds i8, ptr %1257, i64 32
  %1260 = load ptr, ptr %242, align 8
  store ptr %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %1257, i64 40
  %1262 = load ptr, ptr %243, align 8
  store ptr %1262, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1257, i64 48
  %1264 = load ptr, ptr %244, align 8
  store ptr %1264, ptr %1263, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %1265 = load ptr, ptr %98, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 56
  store ptr %1266, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i268

1267:                                             ; preds = %1254
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1257, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275 unwind label %1358

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275: ; preds = %1267
  %.pr.i276 = load ptr, ptr %242, align 8
  %.not.i.i.i.i112.i = icmp eq ptr %.pr.i276, null
  br i1 %.not.i.i.i.i112.i, label %_ZN10IndexGroupD2Ev.exit.i268, label %1268

1268:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275
  call void @_ZdlPv(ptr noundef nonnull %.pr.i276) #27
  br label %_ZN10IndexGroupD2Ev.exit.i268

_ZN10IndexGroupD2Ev.exit.i268:                    ; preds = %1268, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br i1 %2, label %1269, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1269:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i268
  %1270 = load ptr, ptr %1234, align 8
  %1271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1270)
  %1272 = load ptr, ptr @stdout, align 8
  %1273 = call i32 @fflush(ptr noundef %1272)
  br label %1274

1274:                                             ; preds = %1274, %1269
  %1275 = load ptr, ptr @stdin, align 8
  %1276 = call i32 @fgetc(ptr noundef %1275)
  %1277 = call i32 @toupper(i32 noundef %1276) #28
  %trunc.i269 = trunc i32 %1277 to i8
  switch i8 %trunc.i269, label %1274 [
    i8 89, label %.preheader262.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader262.i:                                  ; preds = %1274
  br i1 %.not.i.i.i.i.i264, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph412.preheader.i

.lr.ph412.preheader.i:                            ; preds = %.preheader262.i
  %umax.i = call i64 @llvm.umax.i64(i64 %1247, i64 1)
  br label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i, %.lr.ph412.preheader.i
  %.078411.i = phi i64 [ %1360, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.lr.ph412.preheader.i ]
  %.sroa.18.2410.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph412.preheader.i ]
  %.sroa.10.2409.i = phi ptr [ %.sroa.10.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph412.preheader.i ]
  %.sroa.0182.2408.i = phi ptr [ %.sroa.0182.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph412.preheader.i ]
  %1278 = load ptr, ptr %211, align 8
  %1279 = getelementptr inbounds i32, ptr %.sroa.0197.1.lcssa.i, i64 %.078411.i
  %1280 = load i32, ptr %1279, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds ptr, ptr %1278, i64 %1281
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = ptrtoint ptr %.sroa.10.2409.i to i64
  %1286 = ptrtoint ptr %.sroa.0182.2408.i to i64
  %1287 = sub i64 %1285, %1286
  %1288 = ashr i64 %1287, 5
  %1289 = icmp sgt i64 %1288, 0
  br i1 %1289, label %.lr.ph.preheader.i.i.i116.i, label %._crit_edge.i.i.i113.i

.lr.ph.preheader.i.i.i116.i:                      ; preds = %.lr.ph412.i
  %1290 = and i64 %1287, -32
  %scevgep.i.i.i117.i = getelementptr i8, ptr %.sroa.0182.2408.i, i64 %1290
  br label %.lr.ph.i.i.i118.i

.lr.ph.i.i.i118.i:                                ; preds = %1309, %.lr.ph.preheader.i.i.i116.i
  %.052.i.i.i.i = phi i64 [ %1311, %1309 ], [ %1288, %.lr.ph.preheader.i.i.i116.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1310, %1309 ], [ %.sroa.0182.2408.i, %.lr.ph.preheader.i.i.i116.i ]
  %1291 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %1292 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1284, ptr noundef nonnull readonly dereferenceable(1) %1291) #28
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1294

1294:                                             ; preds = %.lr.ph.i.i.i118.i
  %1295 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1296 = load ptr, ptr %1295, align 8
  %1297 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1284, ptr noundef nonnull readonly dereferenceable(1) %1296) #28
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1153", label %1299

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1284, ptr noundef nonnull readonly dereferenceable(1) %1301) #28
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1151", label %1304

1304:                                             ; preds = %1299
  %1305 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1284, ptr noundef nonnull readonly dereferenceable(1) %1306) #28
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1309

1309:                                             ; preds = %1304
  %1310 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1311 = add nsw i64 %.052.i.i.i.i, -1
  %1312 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1312, label %.lr.ph.i.i.i118.i, label %._crit_edge.loopexit.i.i.i119.i, !llvm.loop !30

._crit_edge.loopexit.i.i.i119.i:                  ; preds = %1309
  %.pre.i.i.i120.i = ptrtoint ptr %scevgep.i.i.i117.i to i64
  %.pre57.i.i.i.i = sub i64 %1285, %.pre.i.i.i120.i
  br label %._crit_edge.i.i.i113.i

._crit_edge.i.i.i113.i:                           ; preds = %._crit_edge.loopexit.i.i.i119.i, %.lr.ph412.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i119.i ], [ %1287, %.lr.ph412.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i117.i, %._crit_edge.loopexit.i.i.i119.i ], [ %.sroa.0182.2408.i, %.lr.ph412.i ]
  %1313 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1313, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1314
    i64 2, label %1320
    i64 1, label %1326
  ]

1314:                                             ; preds = %._crit_edge.i.i.i113.i
  %1315 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %1316 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1284, ptr noundef nonnull readonly dereferenceable(1) %1315) #28
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1318

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1320

1320:                                             ; preds = %1318, %._crit_edge.i.i.i113.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1319, %1318 ]
  %1321 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %1322 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1284, ptr noundef nonnull readonly dereferenceable(1) %1321) #28
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1324

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1326

1326:                                             ; preds = %1324, %._crit_edge.i.i.i113.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1325, %1324 ]
  %1327 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %1328 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1284, ptr noundef nonnull readonly dereferenceable(1) %1327) #28
  %1329 = icmp eq i32 %1328, 0
  %spec.select.i.i.i114.i = select i1 %1329, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.10.2409.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1304
  %1330 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1151": ; preds = %1299
  %1331 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1153": ; preds = %1294
  %1332 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i118.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1151", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1153", %1326, %1320, %1314
  %.sroa.08.0.in.sroa.speculated.i.i.i115.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1314 ], [ %.sroa.032.1.i.i.i.i, %1320 ], [ %spec.select.i.i.i114.i, %1326 ], [ %1330, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1331, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1151" ], [ %1332, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1153" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i118.i ]
  %1333 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i115.i, %.sroa.10.2409.i
  br i1 %1333, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i113.i
  %.not.i121.i = icmp eq ptr %.sroa.10.2409.i, %.sroa.18.2410.i
  br i1 %.not.i121.i, label %1336, label %1334

1334:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1284, ptr %.sroa.10.2409.i, align 8
  %1335 = getelementptr inbounds i8, ptr %.sroa.10.2409.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1336:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1337 = icmp eq i64 %1287, 9223372036854775800
  br i1 %1337, label %1338, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1338:                                             ; preds = %1336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc125.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i

.noexc125.i:                                      ; preds = %1338
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1336
  %1339 = ashr exact i64 %1287, 3
  %.sroa.speculated.i.i.i122.i = call i64 @llvm.umax.i64(i64 %1339, i64 1)
  %1340 = add nsw i64 %.sroa.speculated.i.i.i122.i, %1339
  %1341 = icmp ult i64 %1340, %1339
  %1342 = call i64 @llvm.umin.i64(i64 %1340, i64 1152921504606846975)
  %1343 = select i1 %1341, i64 1152921504606846975, i64 %1342
  %.not.i.i.i123.i = icmp eq i64 %1343, 0
  br i1 %.not.i.i.i123.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i, label %1344

1344:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1345 = shl nuw nsw i64 %1343, 3
  %1346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1345) #26
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %1344, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1347 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i ], [ %1346, %1344 ]
  %1348 = getelementptr inbounds ptr, ptr %1347, i64 %1339
  store ptr %1284, ptr %1348, align 8
  %1349 = icmp sgt i64 %1287, 0
  br i1 %1349, label %1350, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1350:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1347, ptr align 8 %.sroa.0182.2408.i, i64 %1287, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1350, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  %1351 = getelementptr inbounds i8, ptr %1347, i64 %1287
  %1352 = getelementptr inbounds i8, ptr %1351, i64 8
  %.not.i17.i.i124.i = icmp eq ptr %.sroa.0182.2408.i, null
  br i1 %.not.i17.i.i124.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1353

1353:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.2408.i) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1353, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1354 = getelementptr inbounds ptr, ptr %1347, i64 %1343
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1355:                                             ; preds = %.noexc107.i, %._crit_edge397.i
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i261

.loopexit278.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  %lpad.loopexit280.i = landingpad { ptr, i32 }
          cleanup
  br label %1357

.loopexit.split-lp279.i:                          ; preds = %.noexc.i.i.i277
  %lpad.loopexit.split-lp281.i = landingpad { ptr, i32 }
          cleanup
  br label %1357

1357:                                             ; preds = %.loopexit.split-lp279.i, %.loopexit278.i
  %lpad.phi282.i = phi { ptr, i32 } [ %lpad.loopexit280.i, %.loopexit278.i ], [ %lpad.loopexit.split-lp281.i, %.loopexit.split-lp279.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body.i261

1358:                                             ; preds = %1267
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  br label %.body.i261

.body.i261:                                       ; preds = %1358, %1357, %1355, %1240
  %.pn.i262 = phi { ptr, i32 } [ %1359, %1358 ], [ %lpad.phi282.i, %1357 ], [ %1356, %1355 ], [ %lpad.phi277.i, %1240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1334, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0182.3.i = phi ptr [ %.sroa.0182.2408.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1347, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0182.2408.i, %1334 ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.2409.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1352, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1335, %1334 ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.2410.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1354, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.2410.i, %1334 ]
  %1360 = add nuw i64 %.078411.i, 1
  %exitcond.not.i270 = icmp eq i64 %1360, %umax.i
  br i1 %exitcond.not.i270, label %._crit_edge413.i, label %.lr.ph412.i, !llvm.loop !31

._crit_edge413.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1361 = ptrtoint ptr %.sroa.10.3.i to i64
  %1362 = ptrtoint ptr %.sroa.0182.3.i to i64
  %1363 = sub i64 %1361, %1362
  %1364 = ashr exact i64 %1363, 3
  %1365 = icmp ugt i64 %1364, 1
  %1366 = trunc i64 %1364 to i32
  %1367 = icmp sgt i32 %1366, 0
  %or.cond.i = and i1 %1365, %1367
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit251.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge413.i
  %wide.trip.count.i = and i64 %1364, 2147483647
  br label %.preheader.i271

.preheader.i271:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.preheader.lr.ph.i
  %indvars.iv503.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next504.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1368 = getelementptr inbounds ptr, ptr %.sroa.0182.3.i, i64 %indvars.iv503.i
  br label %1369

1369:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i, %.preheader.i271
  %.067419.i = phi i64 [ 0, %.preheader.i271 ], [ %1406, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.13.4418.i = phi ptr [ null, %.preheader.i271 ], [ %.sroa.13.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.7.4417.i = phi ptr [ null, %.preheader.i271 ], [ %.sroa.7.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.0.4416.i = phi ptr [ null, %.preheader.i271 ], [ %.sroa.0.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %1370 = load ptr, ptr %211, align 8
  %1371 = getelementptr inbounds i32, ptr %.sroa.0197.1.lcssa.i, i64 %.067419.i
  %1372 = load i32, ptr %1371, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds ptr, ptr %1370, i64 %1373
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load ptr, ptr %1368, align 8
  %1378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1376, ptr noundef nonnull dereferenceable(1) %1377) #28
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

1380:                                             ; preds = %1369
  %.not.i127.i = icmp eq ptr %.sroa.7.4417.i, %.sroa.13.4418.i
  br i1 %.not.i127.i, label %1383, label %1381

1381:                                             ; preds = %1380
  store i32 %1372, ptr %.sroa.7.4417.i, align 4
  %1382 = getelementptr inbounds i8, ptr %.sroa.7.4417.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

1383:                                             ; preds = %1380
  %1384 = ptrtoint ptr %.sroa.13.4418.i to i64
  %1385 = ptrtoint ptr %.sroa.0.4416.i to i64
  %1386 = sub i64 %1384, %1385
  %1387 = icmp eq i64 %1386, 9223372036854775804
  br i1 %1387, label %1388, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i

1388:                                             ; preds = %1383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc135.i unwind label %.loopexit.split-lp.i

.noexc135.i:                                      ; preds = %1388
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i: ; preds = %1383
  %1389 = ashr exact i64 %1386, 2
  %.sroa.speculated.i.i.i129.i = call i64 @llvm.umax.i64(i64 %1389, i64 1)
  %1390 = add nsw i64 %.sroa.speculated.i.i.i129.i, %1389
  %1391 = icmp ult i64 %1390, %1389
  %1392 = call i64 @llvm.umin.i64(i64 %1390, i64 2305843009213693951)
  %1393 = select i1 %1391, i64 2305843009213693951, i64 %1392
  %.not.i.i.i130.i = icmp eq i64 %1393, 0
  br i1 %.not.i.i.i130.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i, label %1394

1394:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %1395 = shl nuw nsw i64 %1393, 2
  %1396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1395) #26
          to label %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i unwind label %.loopexit.i273

._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i: ; preds = %1394
  %.pre513.i = load i32, ptr %1371, align 4
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i: ; preds = %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %1397 = phi i32 [ %1372, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i ], [ %.pre513.i, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i ]
  %1398 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i ], [ %1396, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i ]
  %1399 = getelementptr inbounds i32, ptr %1398, i64 %1389
  store i32 %1397, ptr %1399, align 4
  %1400 = icmp sgt i64 %1386, 0
  br i1 %1400, label %1401, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i

1401:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1398, ptr align 4 %.sroa.0.4416.i, i64 %1386, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i: ; preds = %1401, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i
  %1402 = getelementptr inbounds i8, ptr %1398, i64 %1386
  %1403 = getelementptr inbounds i8, ptr %1402, i64 4
  %.not.i17.i.i133.i = icmp eq ptr %.sroa.0.4416.i, null
  br i1 %.not.i17.i.i133.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i, label %1404

1404:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4416.i) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i: ; preds = %1404, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i
  %1405 = getelementptr inbounds i32, ptr %1398, i64 %1393
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

.loopexit.i273:                                   ; preds = %1394
  %lpad.loopexit.i274 = landingpad { ptr, i32 }
          cleanup
  br label %1459

.loopexit.split-lp.i:                             ; preds = %1388
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1459

_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i, %1381, %1369
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4416.i, %1369 ], [ %1398, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %.sroa.0.4416.i, %1381 ]
  %.sroa.7.5.i = phi ptr [ %.sroa.7.4417.i, %1369 ], [ %1403, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %1382, %1381 ]
  %.sroa.13.5.i = phi ptr [ %.sroa.13.4418.i, %1369 ], [ %1405, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %.sroa.13.4418.i, %1381 ]
  %1406 = add nuw i64 %.067419.i, 1
  %exitcond502.not.i = icmp eq i64 %1406, %umax.i
  br i1 %exitcond502.not.i, label %._crit_edge421.i, label %1369, !llvm.loop !32

._crit_edge421.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i
  %1407 = load ptr, ptr %1368, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %1408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc138.i unwind label %1454

.noexc138.i:                                      ; preds = %._crit_edge421.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1408, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc139.i unwind label %1454

.noexc139.i:                                      ; preds = %.noexc138.i
  %1409 = icmp eq ptr %1407, null
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %.noexc139.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %1411 unwind label %.loopexit.split-lp253.i

1411:                                             ; preds = %1410
  unreachable

.loopexit252.i:                                   ; preds = %.noexc353, %.noexc352, %1416
  %lpad.loopexit254.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit252.i.body

.loopexit.split-lp253.i:                          ; preds = %1410
  %lpad.loopexit.split-lp255.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit252.i.body

.loopexit252.i.body:                              ; preds = %.loopexit252.i, %1427, %.loopexit.split-lp253.i
  %lpad.phi256.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp255.i, %.loopexit.split-lp253.i ], [ %lpad.loopexit254.i, %.loopexit252.i ], [ %1428, %1427 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body140.i

1412:                                             ; preds = %.noexc139.i
  %1413 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1407) #22
  %1414 = getelementptr inbounds i8, ptr %1407, i64 %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1413, ptr %5, align 8
  %1415 = icmp ugt i64 %1413, 15
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1412
  %1417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc352 unwind label %.loopexit252.i

.noexc352:                                        ; preds = %1416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1417)
          to label %.noexc353 unwind label %.loopexit252.i

.noexc353:                                        ; preds = %.noexc352
  %1418 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1418)
          to label %.noexc354 unwind label %.loopexit252.i

1419:                                             ; preds = %1412
  %1420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc354 unwind label %1421

1421:                                             ; preds = %1419
  %1422 = landingpad { ptr, i32 }
          catch ptr null
  %1423 = extractvalue { ptr, i32 } %1422, 0
  call void @__clang_call_terminate(ptr %1423) #24
  unreachable

.noexc354:                                        ; preds = %.noexc353, %1419
  store ptr %14, ptr %6, align 8
  %1424 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1425 unwind label %1427

1425:                                             ; preds = %.noexc354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1424, ptr noundef nonnull %1407, ptr noundef nonnull %1414) #22
  store ptr null, ptr %6, align 8
  %1426 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1426)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i unwind label %1427

1427:                                             ; preds = %1425, %.noexc354
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.loopexit252.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i: ; preds = %1425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1429 = ptrtoint ptr %.sroa.7.5.i to i64
  %1430 = ptrtoint ptr %.sroa.0.5.i to i64
  %1431 = sub i64 %1429, %1430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %.not.i.i.i.i143.i = icmp eq ptr %.sroa.7.5.i, %.sroa.0.5.i
  br i1 %.not.i.i.i.i143.i, label %.noexc148.thread.i, label %1433

.noexc148.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %1432 = getelementptr inbounds i8, ptr null, i64 %1431
  store ptr %1432, ptr %247, align 8
  br label %1438

1433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %1434 = icmp ugt i64 %1431, 9223372036854775804
  br i1 %1434, label %.noexc.i.i146.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i

.noexc.i.i146.i:                                  ; preds = %1433
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc147.i272 unwind label %.loopexit.split-lp258.i

.noexc147.i272:                                   ; preds = %.noexc.i.i146.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i: ; preds = %1433
  %1435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1431) #26
          to label %1436 unwind label %.loopexit257.i

1436:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i
  store ptr %1435, ptr %245, align 8
  store ptr %1435, ptr %246, align 8
  %1437 = getelementptr inbounds i8, ptr %1435, i64 %1431
  store ptr %1437, ptr %247, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1435, ptr align 4 %.sroa.0.5.i, i64 %1431, i1 false)
  br label %1438

1438:                                             ; preds = %1436, %.noexc148.thread.i
  %1439 = phi ptr [ null, %.noexc148.thread.i ], [ %1435, %1436 ]
  %1440 = getelementptr inbounds i8, ptr %1439, i64 %1431
  store ptr %1440, ptr %246, align 8
  %1441 = load ptr, ptr %98, align 8
  %1442 = load ptr, ptr %100, align 8
  %.not.i.i150.i = icmp eq ptr %1441, %1442
  br i1 %.not.i.i150.i, label %1451, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i: ; preds = %1438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1441, ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  %1443 = getelementptr inbounds i8, ptr %1441, i64 32
  %1444 = load ptr, ptr %245, align 8
  store ptr %1444, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1441, i64 40
  %1446 = load ptr, ptr %246, align 8
  store ptr %1446, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1441, i64 48
  %1448 = load ptr, ptr %247, align 8
  store ptr %1448, ptr %1447, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %1449 = load ptr, ptr %98, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 56
  store ptr %1450, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit154.i

1451:                                             ; preds = %1438
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1441, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i unwind label %1457

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i: ; preds = %1451
  %.pr242.i = load ptr, ptr %245, align 8
  %.not.i.i.i.i153.i = icmp eq ptr %.pr242.i, null
  br i1 %.not.i.i.i.i153.i, label %_ZN10IndexGroupD2Ev.exit154.i, label %1452

1452:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i
  call void @_ZdlPv(ptr noundef nonnull %.pr242.i) #27
  br label %_ZN10IndexGroupD2Ev.exit154.i

_ZN10IndexGroupD2Ev.exit154.i:                    ; preds = %1452, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %.not.i.i.i155.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1453

1453:                                             ; preds = %_ZN10IndexGroupD2Ev.exit154.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1453, %_ZN10IndexGroupD2Ev.exit154.i
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next504.i, %wide.trip.count.i
  br i1 %exitcond507.not.i, label %.loopexit251.thread.i, label %.preheader.i271, !llvm.loop !33

1454:                                             ; preds = %.noexc138.i, %._crit_edge421.i
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

.loopexit257.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i
  %lpad.loopexit259.i = landingpad { ptr, i32 }
          cleanup
  br label %1456

.loopexit.split-lp258.i:                          ; preds = %.noexc.i.i146.i
  %lpad.loopexit.split-lp260.i = landingpad { ptr, i32 }
          cleanup
  br label %1456

1456:                                             ; preds = %.loopexit.split-lp258.i, %.loopexit257.i
  %lpad.phi261.i = phi { ptr, i32 } [ %lpad.loopexit259.i, %.loopexit257.i ], [ %lpad.loopexit.split-lp260.i, %.loopexit.split-lp258.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body140.i

1457:                                             ; preds = %1451
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %.body140.i

.body140.i:                                       ; preds = %1457, %1456, %1454, %.loopexit252.i.body
  %.pn86.i = phi { ptr, i32 } [ %1458, %1457 ], [ %lpad.phi261.i, %1456 ], [ %1455, %1454 ], [ %lpad.phi256.i, %.loopexit252.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %1459

1459:                                             ; preds = %.body140.i, %.loopexit.split-lp.i, %.loopexit.i273
  %.sroa.0.4350.i = phi ptr [ %.sroa.0.5.i, %.body140.i ], [ %.sroa.0.4416.i, %.loopexit.i273 ], [ %.sroa.0.4416.i, %.loopexit.split-lp.i ]
  %.pn88.i = phi { ptr, i32 } [ %.pn86.i, %.body140.i ], [ %lpad.loopexit.i274, %.loopexit.i273 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i156.i = icmp eq ptr %.sroa.0.4350.i, null
  br i1 %.not.i.i.i156.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i, label %1460

1460:                                             ; preds = %1459
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4350.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i

.loopexit251.i:                                   ; preds = %._crit_edge413.i
  %.not.i.i.i158.i = icmp eq ptr %.sroa.0182.3.i, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit251.thread.i

.loopexit251.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.loopexit251.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.3.i) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i:      ; preds = %1344
  %lpad.loopexit263.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i: ; preds = %1338
  %lpad.loopexit.split-lp264.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i
  %lpad.phi265.i = phi { ptr, i32 } [ %lpad.loopexit263.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i ], [ %lpad.loopexit.split-lp264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i ]
  %.not.i.i.i159.i = icmp eq ptr %.sroa.0182.2408.i, null
  br i1 %.not.i.i.i159.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.i, %1460, %1459
  %.sroa.0182.2333.i = phi ptr [ %.sroa.0182.2408.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.sroa.0182.3.i, %1460 ], [ %.sroa.0182.3.i, %1459 ]
  %.pn90245.i = phi { ptr, i32 } [ %lpad.phi265.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.pn88.i, %1460 ], [ %.pn88.i, %1459 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.2333.i) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1274, %.preheader262.i, %.loopexit251.thread.i, %.loopexit251.i, %_ZN10IndexGroupD2Ev.exit.i268
  %1461 = load ptr, ptr %1233, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 302, ptr noundef %1461)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp268.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1462 = load ptr, ptr %1234, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 303, ptr noundef %1462)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i unwind label %.loopexit.split-lp268.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i164.i = icmp eq ptr %.sroa.0197.1.lcssa.i, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, label %1463

1463:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1.lcssa.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165.i

_ZNSt6vectorIiSaIiEED2Ev.exit165.i:               ; preds = %1463, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %exitcond512.not.i = icmp eq i64 %indvars.iv.next509.i, %1086
  br i1 %exitcond512.not.i, label %._crit_edge426.thread.i, label %.preheader266.i, !llvm.loop !34

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i, %.body.i261, %.loopexit.split-lp268.loopexit.split-lp.i, %.loopexit.split-lp268.loopexit.i, %.loopexit267.i
  %.sroa.0197.1297.i = phi ptr [ %.sroa.0197.1.lcssa.i, %.body.i261 ], [ %.sroa.0197.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.sroa.0197.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i ], [ %.sroa.0197.1394.i, %.loopexit267.i ], [ %.sroa.0197.1.lcssa.i, %.loopexit.split-lp268.loopexit.i ], [ %.sroa.0197.1394.i, %.loopexit.split-lp268.loopexit.split-lp.i ]
  %.pn93.i = phi { ptr, i32 } [ %.pn.i262, %.body.i261 ], [ %lpad.phi265.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.pn90245.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i ], [ %lpad.loopexit269.i, %.loopexit267.i ], [ %lpad.loopexit283.i, %.loopexit.split-lp268.loopexit.i ], [ %lpad.loopexit.split-lp284.i, %.loopexit.split-lp268.loopexit.split-lp.i ]
  %.not.i.i.i166.i = icmp eq ptr %.sroa.0197.1297.i, null
  br i1 %.not.i.i.i166.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, label %1464

1464:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1297.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

._crit_edge426.i:                                 ; preds = %.preheader272.i
  %.not.i.i.i168.i = icmp eq ptr %.sroa.0214.4.i, null
  br i1 %.not.i.i.i168.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge426.thread.i

._crit_edge426.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, %._crit_edge426.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.4.i) #27
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit167.i:               ; preds = %1464, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i, %.loopexit.split-lp287.loopexit.split-lp.i, %.loopexit286.i
  %.sroa.0214.1.i = phi ptr [ %.sroa.0214.4.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i ], [ %.sroa.0214.4.i, %1464 ], [ %.sroa.0214.0.ph.i, %.loopexit286.i ], [ %.sroa.0214.3386.i, %.loopexit.split-lp287.loopexit.split-lp.i ]
  %.pn99.i = phi { ptr, i32 } [ %.pn93.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i ], [ %.pn93.i, %1464 ], [ %lpad.loopexit289.i, %.loopexit286.i ], [ %lpad.loopexit.split-lp293.i, %.loopexit.split-lp287.loopexit.split-lp.i ]
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0214.1.i, null
  br i1 %.not.i.i.i169.i, label %.body154, label %1465

1465:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.1.i) #27
  br label %.body154

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge.i260, %1078, %._crit_edge426.i, %._crit_edge426.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit469:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %1466

.loopexit.split-lp470:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1466:                                             ; preds = %.loopexit.split-lp470, %.loopexit469
  %lpad.phi473 = phi { ptr, i32 } [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %.body154

1467:                                             ; preds = %1053
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #22
  br label %.body154

_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split: ; preds = %_ZN10IndexGroupD2Ev.exit247, %1033, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %895, %896, %1000, %1001
  %.184.ph = phi i1 [ %.083748, %1001 ], [ %.083748, %1000 ], [ %.083748, %896 ], [ %.083748, %895 ], [ true, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit ], [ %.083748, %_ZN10IndexGroupD2Ev.exit247 ], [ true, %1033 ]
  %.pr423 = load ptr, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, %1031
  %1469 = phi ptr [ %.pr423, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.pre957, %1031 ]
  %.184 = phi i1 [ %.184.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.083748, %1031 ]
  %.not.i.i.i300 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIiSaIiEED2Ev.exit301, label %1470

1470:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180
  call void @_ZdlPv(ptr noundef nonnull %1469) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNSt6vectorIiSaIiEED2Ev.exit301:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %1470
  %1471 = getelementptr inbounds i8, ptr %.sroa.0370.0747, i64 40
  %.not425 = icmp eq ptr %1471, %208
  br i1 %.not425, label %.preheader, label %254

.body154:                                         ; preds = %.loopexit434, %.loopexit.split-lp435.loopexit.split-lp, %.loopexit.split-lp435.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, %1465, %999, %.body217, %894, %.body163, %846, %.body.i, %1467, %1466, %1029, %1028, %.body212, %.body195, %982, %981, %.body158
  %.pn113 = phi { ptr, i32 } [ %1468, %1467 ], [ %lpad.phi473, %1466 ], [ %1030, %1029 ], [ %lpad.phi468, %1028 ], [ %.pn108, %.body212 ], [ %.pn106, %.body195 ], [ %983, %982 ], [ %lpad.phi458, %981 ], [ %.pn101, %.body158 ], [ %.pn139.i, %846 ], [ %.pn139.i, %.body.i ], [ %.pn103, %.body163 ], [ %.pn103, %894 ], [ %.pn110, %.body217 ], [ %.pn110, %999 ], [ %.pn99.i, %1465 ], [ %.pn99.i, %_ZNSt6vectorIiSaIiEED2Ev.exit167.i ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit439, %.loopexit.split-lp435.loopexit ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp435.loopexit.split-lp ]
  %1472 = load ptr, ptr %44, align 8
  %.not.i.i.i302 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %1473

1473:                                             ; preds = %.body154
  call void @_ZdlPv(ptr noundef nonnull %1472) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.lr.ph755:                                        ; preds = %.preheader, %1508
  %1474 = phi ptr [ %1509, %1508 ], [ %249, %.preheader ]
  %.085754 = phi i32 [ %.186, %1508 ], [ -1, %.preheader ]
  %.087753 = phi i64 [ %1510, %1508 ], [ 0, %.preheader ]
  %.088752 = phi i32 [ %.189, %1508 ], [ 0, %.preheader ]
  %.090751 = phi i32 [ %.191, %1508 ], [ 0, %.preheader ]
  %.092750 = phi i32 [ %.193, %1508 ], [ -1, %.preheader ]
  %1475 = getelementptr inbounds %struct.IndexGroup, ptr %1474, i64 %.087753
  %1476 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1475) #22
  %1477 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1476, ptr noundef nonnull @.str.11)
          to label %1478 unwind label %.loopexit

1478:                                             ; preds = %.lr.ph755
  %.not = icmp eq i32 %1477, 0
  br i1 %.not, label %1479, label %1491

1479:                                             ; preds = %1478
  %1480 = trunc i64 %.087753 to i32
  %1481 = load ptr, ptr %0, align 8
  %1482 = getelementptr inbounds %struct.IndexGroup, ptr %1481, i64 %.087753, i32 1
  %1483 = getelementptr inbounds i8, ptr %1482, i64 8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %1482, align 8
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = lshr exact i64 %1488, 2
  %1490 = trunc i64 %1489 to i32
  br label %1508

1491:                                             ; preds = %1478
  %1492 = load ptr, ptr %0, align 8
  %1493 = getelementptr inbounds %struct.IndexGroup, ptr %1492, i64 %.087753
  %1494 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1493) #22
  %1495 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1494, ptr noundef nonnull @.str.14)
          to label %1496 unwind label %.loopexit

1496:                                             ; preds = %1491
  %.not99 = icmp eq i32 %1495, 0
  %.pre959 = load ptr, ptr %0, align 8
  br i1 %.not99, label %1497, label %1508

1497:                                             ; preds = %1496
  %1498 = trunc i64 %.087753 to i32
  %1499 = getelementptr inbounds %struct.IndexGroup, ptr %.pre959, i64 %.087753, i32 1
  %1500 = getelementptr inbounds i8, ptr %1499, i64 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr %1499, align 8
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = lshr exact i64 %1505, 2
  %1507 = trunc i64 %1506 to i32
  br label %1508

1508:                                             ; preds = %1479, %1497, %1496
  %1509 = phi ptr [ %.pre959, %1496 ], [ %.pre959, %1497 ], [ %1481, %1479 ]
  %.193 = phi i32 [ %.092750, %1496 ], [ %1498, %1497 ], [ %.092750, %1479 ]
  %.191 = phi i32 [ %.090751, %1496 ], [ %.090751, %1497 ], [ %1490, %1479 ]
  %.189 = phi i32 [ %.088752, %1496 ], [ %1507, %1497 ], [ %.088752, %1479 ]
  %.186 = phi i32 [ %.085754, %1496 ], [ %.085754, %1497 ], [ %1480, %1479 ]
  %1510 = add nuw nsw i64 %.087753, 1
  %1511 = load ptr, ptr %98, align 8
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = ptrtoint ptr %1509 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = sdiv exact i64 %1514, 56
  %1516 = icmp slt i64 %1510, %1515
  br i1 %1516, label %.lr.ph755, label %._crit_edge756, !llvm.loop !35

._crit_edge756:                                   ; preds = %1508
  %1517 = icmp sgt i32 %.191, 0
  %1518 = icmp sgt i32 %.189, 0
  %1519 = select i1 %1517, i1 %1518, i1 false
  %1520 = sext i32 %.186 to i64
  %1521 = sext i32 %.193 to i64
  br i1 %1519, label %1522, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317

1522:                                             ; preds = %._crit_edge756
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %1523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc304 unwind label %1567

.noexc304:                                        ; preds = %1522
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1523, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc305 unwind label %1567

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %1524

1524:                                             ; preds = %.noexc305
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  %1526 = getelementptr inbounds i8, ptr %60, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1526, i8 0, i64 24, i1 false)
  %1527 = load ptr, ptr %98, align 8
  %1528 = load ptr, ptr %100, align 8
  %.not.i.i309 = icmp eq ptr %1527, %1528
  br i1 %.not.i.i309, label %1539, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1527, ptr noundef nonnull align 8 dereferenceable(56) %60) #22
  %1529 = getelementptr inbounds i8, ptr %1527, i64 32
  %1530 = load ptr, ptr %1526, align 8
  store ptr %1530, ptr %1529, align 8
  %1531 = getelementptr inbounds i8, ptr %1527, i64 40
  %1532 = getelementptr inbounds i8, ptr %60, i64 40
  %1533 = load ptr, ptr %1532, align 8
  store ptr %1533, ptr %1531, align 8
  %1534 = getelementptr inbounds i8, ptr %1527, i64 48
  %1535 = getelementptr inbounds i8, ptr %60, i64 48
  %1536 = load ptr, ptr %1535, align 8
  store ptr %1536, ptr %1534, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1526, i8 0, i64 24, i1 false)
  %1537 = load ptr, ptr %98, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 56
  store ptr %1538, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit314

1539:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1527, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311 unwind label %1569

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311: ; preds = %1539
  %.pr424 = load ptr, ptr %1526, align 8
  %.not.i.i.i.i312 = icmp eq ptr %.pr424, null
  br i1 %.not.i.i.i.i312, label %_ZN10IndexGroupD2Ev.exit314, label %1540

1540:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311
  call void @_ZdlPv(ptr noundef nonnull %.pr424) #27
  br label %_ZN10IndexGroupD2Ev.exit314

_ZN10IndexGroupD2Ev.exit314:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311, %1540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %1541 = load ptr, ptr %98, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 -24
  %1543 = getelementptr inbounds i8, ptr %1541, i64 -16
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %0, align 8
  %1546 = getelementptr inbounds %struct.IndexGroup, ptr %1545, i64 %1520, i32 1
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds i8, ptr %1546, i64 8
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load ptr, ptr %1542, align 8
  %1551 = ptrtoint ptr %1544 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = getelementptr inbounds i8, ptr %1550, i64 %1553
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1542, ptr %1554, ptr %1547, ptr %1549)
          to label %1555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1555:                                             ; preds = %_ZN10IndexGroupD2Ev.exit314
  %1556 = load ptr, ptr %1542, align 8
  %1557 = load ptr, ptr %1543, align 8
  %1558 = load ptr, ptr %0, align 8
  %1559 = getelementptr inbounds %struct.IndexGroup, ptr %1558, i64 %1521, i32 1
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %1559, i64 8
  %1562 = load ptr, ptr %1561, align 8
  %1563 = ptrtoint ptr %1557 to i64
  %1564 = ptrtoint ptr %1556 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = getelementptr inbounds i8, ptr %1556, i64 %1565
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1542, ptr %1566, ptr %1560, ptr %1562)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1567:                                             ; preds = %.noexc304, %1522
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

1569:                                             ; preds = %1539
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #22
  br label %.body306

.body306:                                         ; preds = %1567, %1524, %1569
  %.pn97 = phi { ptr, i32 } [ %1570, %1569 ], [ %1568, %1567 ], [ %1525, %1524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317: ; preds = %.preheader, %1555, %._crit_edge756
  %1571 = load ptr, ptr %39, align 8
  %1572 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i = icmp eq ptr %1571, %1572
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317, %.lr.ph.i.i.i.i318
  %.05.i.i.i.i = phi ptr [ %1573, %.lr.ph.i.i.i.i318 ], [ %1571, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i) #22
  %1573 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i319 = icmp eq ptr %1573, %1572
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i318, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i318
  %.pr.i320 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317
  %1574 = phi ptr [ %.pr.i320, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1571, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 ]
  %.not.i.i.i321 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %1575

1575:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1574) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %1575
  %1576 = load ptr, ptr %38, align 8
  %1577 = getelementptr inbounds i8, ptr %38, i64 8
  %1578 = load ptr, ptr %1577, align 8
  %.not4.i.i.i.i322 = icmp eq ptr %1576, %1578
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i323
  %.05.i.i.i.i324 = phi ptr [ %1579, %.lr.ph.i.i.i.i323 ], [ %1576, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i324) #22
  %1579 = getelementptr inbounds i8, ptr %.05.i.i.i.i324, i64 32
  %.not.i.i.i.i325 = icmp eq ptr %1579, %1578
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i323, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i323
  %.pr.i326 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %1580 = phi ptr [ %.pr.i326, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1576, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i327 = icmp eq ptr %1580, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1581

1581:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1580) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1581
  %1582 = getelementptr inbounds i8, ptr %35, i64 16
  %1583 = load ptr, ptr %1582, align 8
  %.not5.i.i.i.i = icmp eq ptr %1583, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i328
  %.06.i.i.i.i = phi ptr [ %1584, %.lr.ph.i.i.i.i328 ], [ %1583, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1584 = load ptr, ptr %.06.i.i.i.i, align 8
  %1585 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %1586 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1586) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1585) #22
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i329 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i329, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i328, !llvm.loop !38

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i328, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1587 = load ptr, ptr %35, align 8
  %1588 = getelementptr inbounds i8, ptr %35, i64 8
  %1589 = load i64, ptr %1588, align 8
  %1590 = shl i64 %1589, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1587, i8 0, i64 %1590, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1582, i8 0, i64 16, i1 false)
  %1591 = load ptr, ptr %35, align 8
  %1592 = getelementptr inbounds i8, ptr %35, i64 48
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, label %1594

1594:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1591) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1594
  %.not.i.i.i330 = icmp eq ptr %.sroa.0379.0392, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %1595

1595:                                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0392) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, %1595
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1473, %.body154, %.body306, %.body137
  %.pn118 = phi { ptr, i32 } [ %.pn115.pn, %.body137 ], [ %.pn97, %.body306 ], [ %.pn113, %.body154 ], [ %.pn113, %1473 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit442, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit481, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp482, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #22
  br label %1596

1596:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303, %.body132, %.body
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt6vectorIiSaIiEED2Ev.exit303 ], [ %.pn95, %.body132 ], [ %.pn, %.body ]
  %.not.i.i.i332 = icmp eq ptr %.sroa.0379.0392, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %1597

1597:                                             ; preds = %1596
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0392) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %1597, %1596, %162
  %.pn118.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn118.pn, %1596 ], [ %.pn118.pn, %1597 ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn118.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr nocapture noundef readonly %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %12 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.t_atom, ptr %13, i64 %indvars.iv, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %16
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %20 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %18, ptr noundef %19)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %11
  %22 = icmp ne i32 %20, 0
  %spec.select = xor i1 %4, %22
  br i1 %spec.select, label %26, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %11, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  br label %23

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %24 = phi ptr [ %.pre, %.loopexit ], [ %32, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23, %25
  resume { ptr, i32 } %lpad.phi

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %26
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %12, align 4
  %30 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %30, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %12 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i9 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i9, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %44 = shl nuw nsw i64 %42, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %43, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %46 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %45, %43 ]
  %47 = getelementptr inbounds i32, ptr %46, i64 %38
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 4
  %49 = icmp sgt i64 %35, 0
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %50, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %51 = getelementptr inbounds i8, ptr %46, i64 %35
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8
  store ptr %52, ptr %9, align 8
  %54 = getelementptr inbounds i32, ptr %46, i64 %42
  store ptr %54, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %28, %21
  %55 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %30, %28 ], [ %12, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %1, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %11, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %5
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #22
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.IndexGroup, ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 48
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #22
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !44, !noalias !41
  store ptr %36, ptr %34, align 8, !alias.scope !41, !noalias !44
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !44, !noalias !41
  store ptr %39, ptr %37, align 8, !alias.scope !41, !noalias !44
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !alias.scope !44, !noalias !41
  store ptr %42, ptr %40, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #22
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %45, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19) #22
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !49, !noalias !46
  store ptr %48, ptr %46, align 8, !alias.scope !46, !noalias !49
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %51 = load ptr, ptr %50, align 8, !alias.scope !49, !noalias !46
  store ptr %51, ptr %49, align 8, !alias.scope !46, !noalias !49
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  %54 = load ptr, ptr %53, align 8, !alias.scope !49, !noalias !46
  store ptr %54, ptr %52, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19) #22
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %45, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds %struct.IndexGroup, ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 40
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %43

26:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %24, %26 ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %7, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #22
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %31 = load i32, ptr %30, align 8, !alias.scope !55, !noalias !52
  store i32 %31, ptr %29, align 8, !alias.scope !52, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #22
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %24, %26 ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i28 ], [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i30) #22
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  %37 = load i32, ptr %36, align 8, !alias.scope !61, !noalias !58
  store i32 %37, ptr %35, align 8, !alias.scope !58, !noalias !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i30) #22
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 40
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %38, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !57

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %39, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %17
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #22
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38

47:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38: ; preds = %49, %.thread
  invoke void @__cxa_rethrow() #25
          to label %54 unwind label %47

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
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
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #25
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11check_indexPKciPiS0_i(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %9 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not = icmp slt i32 %10, %4
  br i1 %.not, label %22, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  %.not27 = icmp eq ptr %0, null
  %14 = select i1 %.not27, ptr @.str.77, ptr %0
  %15 = add nuw nsw i32 %13, 1
  %16 = load i32, ptr %12, align 4
  %17 = add nsw i32 %16, 1
  %.not28 = icmp eq ptr %3, null
  %18 = select i1 %.not28, ptr @.str.78, ptr %3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 676, ptr noundef nonnull @.str.76, ptr noundef nonnull %14, i32 noundef %15, i32 noundef %17, ptr noundef nonnull %18, i32 noundef %4) #25
          to label %19 unwind label %20

19:                                               ; preds = %11
  unreachable

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %35

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %10, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  %.not26 = icmp eq ptr %0, null
  %27 = select i1 %.not26, ptr @.str.77, ptr %0
  %28 = add nuw nsw i32 %26, 1
  %29 = load i32, ptr %25, align 4
  %30 = add nsw i32 %29, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 686, ptr noundef nonnull @.str.79, ptr noundef nonnull %27, i32 noundef %28, i32 noundef %30) #25
          to label %31 unwind label %32

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %35

34:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %34, %5
  ret void

35:                                               ; preds = %32, %20
  %.sink = phi ptr [ %7, %32 ], [ %6, %20 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %21, %20 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z10init_indexPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %struct.IndexGroup, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %1, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %10 unwind label %.loopexit.split-lp.loopexit.split-lp

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.80)
          to label %12 unwind label %47

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %12, %15
  store ptr null, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  br label %21

21:                                               ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.018 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.119, %.loopexit ]
  %22 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 4096)
          to label %23 unwind label %.loopexit.split-lp.loopexit

23:                                               ; preds = %21
  br i1 %22, label %24, label %105

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %26 unwind label %.loopexit.split-lp.loopexit

26:                                               ; preds = %24
  br i1 %25, label %27, label %53

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24 unwind label %49

.noexc24:                                         ; preds = %.noexc
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, ptr noundef nonnull %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %43, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 40
  %38 = load ptr, ptr %19, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 48
  %40 = load ptr, ptr %20, align 8
  store ptr %40, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  store ptr %42, ptr %16, align 8
  br label %_ZN10IndexGroupD2Ev.exit

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %33, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %51

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %43
  %.pr = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN10IndexGroupD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -24
  br label %.loopexit

.loopexit41:                                      ; preds = %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %24, %21
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %83, %67, %105, %57, %2
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %.loopexit.split-lp

49:                                               ; preds = %.noexc, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.body

.body:                                            ; preds = %49, %31, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.loopexit.split-lp

53:                                               ; preds = %26
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 715, ptr noundef nonnull @.str.81) #25
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  br label %.loopexit.split-lp

62:                                               ; preds = %53
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %67, label %.preheader

.preheader:                                       ; preds = %62
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, ptr noundef nonnull %5) #22
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %.018, i64 8
  %66 = getelementptr inbounds i8, ptr %.018, i64 16
  br label %68

67:                                               ; preds = %62
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10init_indexPKcENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 718) #25
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %67
  unreachable

68:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.02045 = phi ptr [ %4, %.lr.ph ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %69 = call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #22
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, -1
  %72 = load ptr, ptr %65, align 8
  %73 = load ptr, ptr %66, align 8
  %.not.i.i27 = icmp eq ptr %72, %73
  br i1 %.not.i.i27, label %77, label %74

74:                                               ; preds = %68
  store i32 %71, ptr %72, align 4
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

77:                                               ; preds = %68
  %78 = load ptr, ptr %.018, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i.i28 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit41

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %91, %89 ]
  %93 = getelementptr inbounds i32, ptr %92, i64 %84
  store i32 %71, ptr %93, align 4
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %.not.i17.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %92, ptr %.018, align 8
  store ptr %97, ptr %65, align 8
  %99 = getelementptr inbounds i32, ptr %92, i64 %88
  store ptr %99, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %74
  %100 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02045, ptr noundef nonnull dereferenceable(1) %5) #28
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %102, ptr noundef nonnull @.str.82, ptr noundef nonnull %5) #22
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %68, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader, %_ZN10IndexGroupD2Ev.exit
  %.119 = phi ptr [ %46, %_ZN10IndexGroupD2Ev.exit ], [ %.018, %.preheader ], [ %.018, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  br label %21, !llvm.loop !65

105:                                              ; preds = %23
  %106 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %11)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %105
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %16, align 8
  %.not3949 = icmp eq ptr %108, %109
  br i1 %.not3949, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %107, %._crit_edge
  %.sroa.035.050 = phi ptr [ %122, %._crit_edge ], [ %108, %107 ]
  %110 = getelementptr inbounds i8, ptr %.sroa.035.050, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %.sroa.035.050, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not4046 = icmp eq ptr %111, %113
  br i1 %.not4046, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph52, %120
  %.sroa.031.047 = phi ptr [ %121, %120 ], [ %111, %.lr.ph52 ]
  %114 = load i32, ptr %.sroa.031.047, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %.lr.ph48
  %117 = load ptr, ptr @stderr, align 8
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.050) #22
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.83, i32 noundef %114, ptr noundef %118) #23
  br label %120

120:                                              ; preds = %.lr.ph48, %116
  %121 = getelementptr inbounds i8, ptr %.sroa.031.047, i64 4
  %.not40 = icmp eq ptr %121, %113
  br i1 %.not40, label %._crit_edge, label %.lr.ph48

._crit_edge:                                      ; preds = %120, %.lr.ph52
  %122 = getelementptr inbounds i8, ptr %.sroa.035.050, i64 56
  %.not39 = icmp eq ptr %122, %109
  br i1 %.not39, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %._crit_edge, %107
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit41, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %60, %.body, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %61, %60 ], [ %48, %47 ], [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %10 = trunc i64 %9 to i32
  %11 = sdiv exact i64 %8, 56
  %12 = icmp sgt i64 %8, 0
  br i1 %12, label %.lr.ph.preheader.i, label %._crit_edge63.thread.i

.lr.ph.preheader.i:                               ; preds = %3
  %smax.i = tail call i64 @llvm.smax.i64(i64 %11, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02556.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.02655.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %.02754.i = phi i1 [ %.229.i, %.lr.ph.i ], [ false, %.lr.ph.preheader.i ]
  %13 = getelementptr inbounds %struct.IndexGroup, ptr %1, i64 %.02556.i
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  %15 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %0, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  %.not38.i = icmp ne i32 %.02655.i, -1
  %17 = trunc i64 %.02556.i to i32
  %18 = select i1 %16, i1 %.not38.i, i1 false
  %.229.i = select i1 %18, i1 true, i1 %.02754.i
  %.1.i = select i1 %16, i32 %17, i32 %.02655.i
  %19 = add nuw nsw i64 %.02556.i, 1
  %exitcond.not.i = icmp eq i64 %19, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = icmp eq i32 %.1.i, -1
  br i1 %20, label %.lr.ph62.i, label %.thread.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i, %.lr.ph62.i
  %.02461.i = phi i64 [ %27, %.lr.ph62.i ], [ 0, %._crit_edge.i ]
  %.360.i = phi i32 [ %.4.i, %.lr.ph62.i ], [ -1, %._crit_edge.i ]
  %.43159.i = phi i1 [ %.633.i, %.lr.ph62.i ], [ %.229.i, %._crit_edge.i ]
  %21 = getelementptr inbounds %struct.IndexGroup, ptr %1, i64 %.02461.i
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #22
  %23 = tail call noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef %0, ptr noundef %22, i32 noundef %10)
  %24 = icmp eq i32 %23, 0
  %.not37.i = icmp ne i32 %.360.i, -1
  %25 = trunc i64 %.02461.i to i32
  %26 = select i1 %24, i1 %.not37.i, i1 false
  %.633.i = select i1 %26, i1 true, i1 %.43159.i
  %.4.i = select i1 %24, i32 %25, i32 %.360.i
  %27 = add nuw nsw i64 %.02461.i, 1
  %exitcond74.not.i = icmp eq i64 %27, %smax.i
  br i1 %exitcond74.not.i, label %._crit_edge63.i, label %.lr.ph62.i, !llvm.loop !67

._crit_edge63.i:                                  ; preds = %.lr.ph62.i
  %28 = icmp eq i32 %.4.i, -1
  br i1 %28, label %._crit_edge63.thread.i, label %.thread.i

._crit_edge63.thread.i:                           ; preds = %._crit_edge63.i, %3
  %.431.lcssa83.i = phi i1 [ %.633.i, %._crit_edge63.i ], [ false, %3 ]
  %29 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4095) #22
  %30 = getelementptr inbounds i8, ptr %5, i64 4095
  store i8 0, ptr %30, align 1
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge63.thread.i, %38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ 0, %._crit_edge63.thread.i ]
  %34 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph.i.i
  store i8 95, ptr %34, align 1
  br label %38

38:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %sext.i.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i.i, 32
  %41 = icmp slt i64 %indvars.iv.next.i.i, %40
  br i1 %41, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i, !llvm.loop !68

_ZL9minstringPc.exit.i:                           ; preds = %38, %._crit_edge63.thread.i
  br i1 %12, label %.lr.ph69.preheader.i, label %.thread.i

.lr.ph69.preheader.i:                             ; preds = %_ZL9minstringPc.exit.i
  %smax75.i = call i64 @llvm.smax.i64(i64 %11, i64 1)
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZL9minstringPc.exit47.i, %.lr.ph69.preheader.i
  %.068.i = phi i64 [ %58, %_ZL9minstringPc.exit47.i ], [ 0, %.lr.ph69.preheader.i ]
  %.667.i = phi i32 [ %.7.i, %_ZL9minstringPc.exit47.i ], [ -1, %.lr.ph69.preheader.i ]
  %.83566.i = phi i1 [ %.10.i, %_ZL9minstringPc.exit47.i ], [ %.431.lcssa83.i, %.lr.ph69.preheader.i ]
  %42 = getelementptr inbounds %struct.IndexGroup, ptr %1, i64 %.068.i
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #22
  %44 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 4095) #22
  call void @_Z8upstringPc(ptr noundef nonnull %4)
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i

.lr.ph.i43.i:                                     ; preds = %.lr.ph69.i, %52
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %52 ], [ 0, %.lr.ph69.i ]
  %48 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i44.i
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 45
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph.i43.i
  store i8 95, ptr %48, align 1
  br label %52

52:                                               ; preds = %51, %.lr.ph.i43.i
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %sext.i46.i = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i46.i, 32
  %55 = icmp slt i64 %indvars.iv.next.i45.i, %54
  br i1 %55, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i, !llvm.loop !68

_ZL9minstringPc.exit47.i:                         ; preds = %52, %.lr.ph69.i
  %56 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #28
  %.not.i = icmp ne ptr %56, null
  %.not36.i = icmp ne i32 %.667.i, -1
  %57 = trunc i64 %.068.i to i32
  %.not72.i = select i1 %.not.i, i1 %.not36.i, i1 false
  %.10.i = select i1 %.not72.i, i1 true, i1 %.83566.i
  %.7.i = select i1 %.not.i, i32 %57, i32 %.667.i
  %58 = add nuw nsw i64 %.068.i, 1
  %exitcond76.not.i = icmp eq i64 %58, %smax75.i
  br i1 %exitcond76.not.i, label %.thread.i, label %.lr.ph69.i, !llvm.loop !69

.thread.i:                                        ; preds = %_ZL9minstringPc.exit47.i, %_ZL9minstringPc.exit.i, %._crit_edge63.i, %._crit_edge.i
  %.734.i = phi i1 [ %.633.i, %._crit_edge63.i ], [ %.229.i, %._crit_edge.i ], [ %.431.lcssa83.i, %_ZL9minstringPc.exit.i ], [ %.10.i, %_ZL9minstringPc.exit47.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge63.i ], [ %.1.i, %._crit_edge.i ], [ -1, %_ZL9minstringPc.exit.i ], [ %.7.i, %_ZL9minstringPc.exit47.i ]
  br i1 %.734.i, label %59, label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

59:                                               ; preds = %.thread.i
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %0)
  br label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit: ; preds = %.thread.i, %59
  %.8.i = phi i32 [ -1, %59 ], [ %.5.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  ret i32 %.8.i
}

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

declare void @_Z8upstringPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10find_groupPKciPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = sext i32 %1 to i64
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %spec.select.i = select i1 %.not.i, ptr null, ptr %7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %9 = trunc i64 %8 to i32
  %10 = ptrtoint ptr %spec.select.i to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge63.thread.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02556.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %3 ]
  %.02655.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %3 ]
  %.02754.i = phi i1 [ %.229.i, %.lr.ph.i ], [ false, %3 ]
  %15 = getelementptr inbounds ptr, ptr %2, i64 %.02556.i
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %0, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  %.not38.i = icmp ne i32 %.02655.i, -1
  %19 = trunc i64 %.02556.i to i32
  %20 = select i1 %18, i1 %.not38.i, i1 false
  %.229.i = select i1 %20, i1 true, i1 %.02754.i
  %.1.i = select i1 %18, i32 %19, i32 %.02655.i
  %21 = add nuw nsw i64 %.02556.i, 1
  %exitcond.not.i = icmp eq i64 %21, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %22 = icmp eq i32 %.1.i, -1
  br i1 %22, label %.lr.ph62.i, label %.thread.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i, %.lr.ph62.i
  %.02461.i = phi i64 [ %29, %.lr.ph62.i ], [ 0, %._crit_edge.i ]
  %.360.i = phi i32 [ %.4.i, %.lr.ph62.i ], [ -1, %._crit_edge.i ]
  %.43159.i = phi i1 [ %.633.i, %.lr.ph62.i ], [ %.229.i, %._crit_edge.i ]
  %23 = getelementptr inbounds ptr, ptr %2, i64 %.02461.i
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef %0, ptr noundef %24, i32 noundef %9)
  %26 = icmp eq i32 %25, 0
  %.not37.i = icmp ne i32 %.360.i, -1
  %27 = trunc i64 %.02461.i to i32
  %28 = select i1 %26, i1 %.not37.i, i1 false
  %.633.i = select i1 %28, i1 true, i1 %.43159.i
  %.4.i = select i1 %26, i32 %27, i32 %.360.i
  %29 = add nuw nsw i64 %.02461.i, 1
  %exitcond73.not.i = icmp eq i64 %29, %13
  br i1 %exitcond73.not.i, label %._crit_edge63.i, label %.lr.ph62.i, !llvm.loop !71

._crit_edge63.i:                                  ; preds = %.lr.ph62.i
  %30 = icmp eq i32 %.4.i, -1
  br i1 %30, label %._crit_edge63.thread.i, label %.thread.i

._crit_edge63.thread.i:                           ; preds = %._crit_edge63.i, %3
  %.431.lcssa81.i = phi i1 [ %.633.i, %._crit_edge63.i ], [ false, %3 ]
  %31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4095) #22
  %32 = getelementptr inbounds i8, ptr %5, i64 4095
  store i8 0, ptr %32, align 1
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge63.thread.i, %40
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %._crit_edge63.thread.i ]
  %36 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i.i
  store i8 95, ptr %36, align 1
  br label %40

40:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %sext.i.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i.i, 32
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i, !llvm.loop !68

_ZL9minstringPc.exit.i:                           ; preds = %40, %._crit_edge63.thread.i
  br i1 %14, label %.lr.ph69.i, label %.thread.i

.lr.ph69.i:                                       ; preds = %_ZL9minstringPc.exit.i, %_ZL9minstringPc.exit47.i
  %.068.i = phi i64 [ %60, %_ZL9minstringPc.exit47.i ], [ 0, %_ZL9minstringPc.exit.i ]
  %.667.i = phi i32 [ %.7.i, %_ZL9minstringPc.exit47.i ], [ -1, %_ZL9minstringPc.exit.i ]
  %.83566.i = phi i1 [ %.10.i, %_ZL9minstringPc.exit47.i ], [ %.431.lcssa81.i, %_ZL9minstringPc.exit.i ]
  %44 = getelementptr inbounds ptr, ptr %2, i64 %.068.i
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 4095) #22
  call void @_Z8upstringPc(ptr noundef nonnull %4)
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i

.lr.ph.i43.i:                                     ; preds = %.lr.ph69.i, %54
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %54 ], [ 0, %.lr.ph69.i ]
  %50 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i44.i
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph.i43.i
  store i8 95, ptr %50, align 1
  br label %54

54:                                               ; preds = %53, %.lr.ph.i43.i
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %sext.i46.i = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i46.i, 32
  %57 = icmp slt i64 %indvars.iv.next.i45.i, %56
  br i1 %57, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i, !llvm.loop !68

_ZL9minstringPc.exit47.i:                         ; preds = %54, %.lr.ph69.i
  %58 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #28
  %.not.i2 = icmp ne ptr %58, null
  %.not36.i = icmp ne i32 %.667.i, -1
  %59 = trunc i64 %.068.i to i32
  %.not72.i = select i1 %.not.i2, i1 %.not36.i, i1 false
  %.10.i = select i1 %.not72.i, i1 true, i1 %.83566.i
  %.7.i = select i1 %.not.i2, i32 %59, i32 %.667.i
  %60 = add nuw nsw i64 %.068.i, 1
  %exitcond74.not.i = icmp eq i64 %60, %13
  br i1 %exitcond74.not.i, label %.thread.i, label %.lr.ph69.i, !llvm.loop !72

.thread.i:                                        ; preds = %_ZL9minstringPc.exit47.i, %_ZL9minstringPc.exit.i, %._crit_edge63.i, %._crit_edge.i
  %.734.i = phi i1 [ %.633.i, %._crit_edge63.i ], [ %.229.i, %._crit_edge.i ], [ %.431.lcssa81.i, %_ZL9minstringPc.exit.i ], [ %.10.i, %_ZL9minstringPc.exit47.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge63.i ], [ %.1.i, %._crit_edge.i ], [ -1, %_ZL9minstringPc.exit.i ], [ %.7.i, %_ZL9minstringPc.exit47.i ]
  br i1 %.734.i, label %61, label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

61:                                               ; preds = %.thread.i
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %0)
  br label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit: ; preds = %.thread.i, %61
  %.8.i = phi i32 [ -1, %61 ], [ %.5.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  ret i32 %.8.i
}

; Function Attrs: mustprogress uwtable
define void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 930, ptr noundef nonnull @.str.87) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %31

12:                                               ; preds = %5
  call void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %7, ptr noundef nonnull %0)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  invoke fastcc void @_ZL9rd_groupsN3gmx8ArrayRefIK10IndexGroupEEPPciPiPS6_(ptr %13, ptr %19, ptr noundef %4, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %21, %20 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %25, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #22
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %20
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %21, %20 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %28
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %31

31:                                               ; preds = %29, %10
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9rd_groupsN3gmx8ArrayRefIK10IndexGroupEEPPciPiPS6_(ptr %0, ptr %1, ptr nocapture noundef writeonly %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 887, ptr noundef nonnull @.str.88) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %110, %19
  %.sink = phi ptr [ %9, %110 ], [ %10, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %20, %19 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #22
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.preheader:                                       ; preds = %.lr.ph, %.preheader51
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %.preheader
  %22 = icmp ugt i64 %15, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 %14
  br i1 %22, label %.critedge.us.preheader, label %.lr.ph59.split

.critedge.us.preheader:                           ; preds = %.lr.ph59
  %wide.trip.count73 = zext nneg i32 %3 to i64
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %._crit_edge.us
  %indvars.iv70 = phi i64 [ 0, %.critedge.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr null, ptr %8, align 8
  br label %24

24:                                               ; preds = %.critedge12.i.us, %.critedge.us
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.93, i64 16, i64 1, ptr %25) #29
  br label %27

27:                                               ; preds = %29, %24
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.82, ptr noundef nonnull %7)
  %.not.i.us = icmp eq i32 %28, 1
  br i1 %.not.i.us, label %29, label %.split.us

29:                                               ; preds = %27
  call void @_Z4trimPc(ptr noundef nonnull %7)
  %char0.i.us = load i8, ptr %7, align 16
  %30 = icmp eq i8 %char0.i.us, 0
  br i1 %30, label %27, label %31, !llvm.loop !73

31:                                               ; preds = %29
  %32 = call i64 @strtol(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 10) #22
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %.not10.i.us = icmp eq i8 %37, 0
  br i1 %.not10.i.us, label %.thread.i.us, label %38

38:                                               ; preds = %35
  %39 = call noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef nonnull %7, ptr %0, ptr %23)
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
  br label %24, !llvm.loop !74

45:                                               ; preds = %.thread.i.us
  %46 = getelementptr inbounds %struct.IndexGroup, ptr %0, i64 %42
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.016.i.us, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %50 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %49)
  %51 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv70
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 32
  %53 = getelementptr inbounds i8, ptr %46, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv70
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv70
  %sext.us = shl i64 %58, 30
  %63 = ashr exact i64 %sext.us, 32
  %64 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 918, i64 noundef range(i64 -2147483648, 2147483648) %63, i64 noundef 4)
  store ptr %64, ptr %62, align 8
  %65 = load i32, ptr %61, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph57.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph57.us, %45
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge60, label %.critedge.us, !llvm.loop !75

.lr.ph57.us:                                      ; preds = %45, %.lr.ph57.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph57.us ], [ 0, %45 ]
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv67
  store i32 %69, ptr %71, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %72 = load i32, ptr %61, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next68, %73
  br i1 %74, label %.lr.ph57.us, label %._crit_edge.us, !llvm.loop !76

.lr.ph59.split:                                   ; preds = %.lr.ph59
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %90

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03454 = phi i64 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %77 = load ptr, ptr @stderr, align 8
  %78 = getelementptr inbounds %struct.IndexGroup, ptr %0, i64 %.03454
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.89, i64 noundef %.03454, ptr noundef %79, i64 noundef %87) #23
  %89 = add nuw nsw i64 %.03454, 1
  %exitcond.not = icmp eq i64 %89, %smax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !77

90:                                               ; preds = %.lr.ph59.split, %._crit_edge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph59.split ], [ %indvars.iv.next64, %._crit_edge ]
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 32, i64 1, ptr %91) #29
  %93 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %94 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %93)
  %95 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv63
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %76, align 8
  %97 = load ptr, ptr %75, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv63
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv63
  %sext = shl i64 %100, 30
  %105 = ashr exact i64 %sext, 32
  %106 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 918, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 4)
  store ptr %106, ptr %104, align 8
  %107 = load i32, ptr %103, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph57, label %._crit_edge

.split.us:                                        ; preds = %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 859, ptr noundef nonnull @.str.94) #25
          to label %109 unwind label %110

109:                                              ; preds = %.split.us
  unreachable

110:                                              ; preds = %.split.us
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.lr.ph57:                                         ; preds = %90, %.lr.ph57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph57 ], [ 0, %90 ]
  %112 = load ptr, ptr %75, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv
  store i32 %114, ptr %116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %103, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph57, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph57, %90
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge60, label %90, !llvm.loop !75

._crit_edge60:                                    ; preds = %._crit_edge, %._crit_edge.us, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  %.sink59.sroa.gep60 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink59.sroa.gep63 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %.sink59.sroa.gep62 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink59.sroa.gep = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %8, ptr noundef nonnull %1)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %17, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %48

16:                                               ; preds = %6
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %16
  invoke void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %9, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %14

18:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %22

19:                                               ; preds = %18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 949) #25
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %48

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %17, %13
  %.sink59.sroa.phi = phi ptr [ %.sink59.sroa.gep, %13 ], [ %.sink59.sroa.gep60, %17 ]
  %.sink59.sroa.phi61 = phi ptr [ %.sink59.sroa.gep62, %13 ], [ %.sink59.sroa.gep63, %17 ]
  %.sink59 = phi ptr [ %8, %13 ], [ %9, %17 ]
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load ptr, ptr %.sink59, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %.sink59.sroa.phi, align 8
  store ptr %33, ptr %30, align 8
  %34 = load ptr, ptr %.sink59.sroa.phi61, align 8
  store ptr %34, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink59, i8 0, i64 24, i1 false)
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  invoke fastcc void @_ZL9rd_groupsN3gmx8ArrayRefIK10IndexGroupEEPPciPiPS6_(ptr %32, ptr %38, ptr noundef %5, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %39 unwind label %14

39:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i39 = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %39, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %46, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43 ], [ %41, %39 ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i41, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43:   ; preds = %45, %.lr.ph.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i41) #22
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i41, i64 56
  %.not.i.i.i.i44 = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40, !llvm.loop !40

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43, %39
  %.not.i.i.i48 = icmp eq ptr %41, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit49, label %47

47:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47
  call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit49

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit49:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, %47
  ret void

48:                                               ; preds = %29, %14
  %.pn17 = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn, %29 ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind noalias writable sret(%struct.t_cluster_ndx) align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::ListOfLists", align 8
  %7 = alloca %"class.std::vector", align 8
  store i32 -1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr noundef %2)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %23

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 -1, ptr %0, align 8
  %.not6072 = icmp eq ptr %11, %13
  br i1 %.not6072, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %._crit_edge
  %.02775 = phi i64 [ %29, %._crit_edge ], [ 0, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %.sroa.057.074 = phi ptr [ %30, %._crit_edge ], [ %11, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %.promoted7173 = phi i32 [ %.promoted70, %._crit_edge ], [ -1, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.057.074, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.057.074, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not6467 = icmp eq ptr %17, %19
  br i1 %.not6467, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph76, %.lr.ph
  %.sroa.053.068 = phi ptr [ %22, %.lr.ph ], [ %17, %.lr.ph76 ]
  %20 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.promoted7173, %.lr.ph76 ]
  %21 = load i32, ptr %.sroa.053.068, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %20, i32 %21)
  store i32 %.sroa.speculated, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.053.068, i64 4
  %.not64 = icmp eq ptr %22, %19
  br i1 %.not64, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %.loopexit65, %50, %40, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %88

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph76
  %.promoted70 = phi i32 [ %.promoted7173, %.lr.ph76 ], [ %.sroa.speculated, %.lr.ph ]
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = add nsw i64 %28, %.02775
  %30 = getelementptr inbounds i8, ptr %.sroa.057.074, i64 56
  %.not60 = icmp eq ptr %30, %13
  br i1 %.not60, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %._crit_edge, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %31 = phi i32 [ -1, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ], [ %.promoted70, %._crit_edge ]
  %.027.lcssa = phi i64 [ 0, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ], [ %29, %._crit_edge ]
  %.not = icmp eq ptr %1, null
  %32 = load ptr, ptr @stdout, align 8
  %33 = select i1 %.not, ptr %32, ptr %1
  %34 = ptrtoint ptr %13 to i64
  %35 = ptrtoint ptr %11 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 56
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.98, i64 noundef %37, i64 noundef %.027.lcssa, i32 noundef %31) #22
  %39 = load ptr, ptr @debug, align 8
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %.loopexit65, label %40

40:                                               ; preds = %._crit_edge77
  %41 = getelementptr inbounds i8, ptr %11, i64 %36
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef nonnull %39, i32 noundef 0, ptr noundef nonnull @.str.99, ptr %11, ptr %41, i1 noundef zeroext true)
          to label %42 unwind label %23

42:                                               ; preds = %40
  br i1 %.not6072, label %.loopexit65, label %.lr.ph87

.lr.ph87:                                         ; preds = %42, %._crit_edge83
  %.sroa.046.085 = phi ptr [ %59, %._crit_edge83 ], [ %11, %42 ]
  %43 = getelementptr inbounds i8, ptr %.sroa.046.085, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.046.085, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not6278 = icmp eq ptr %44, %46
  br i1 %.not6278, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph87, %56
  %.02880 = phi i32 [ %57, %56 ], [ 0, %.lr.ph87 ]
  %.sroa.042.079 = phi ptr [ %58, %56 ], [ %44, %.lr.ph87 ]
  %47 = load i32, ptr %.sroa.042.079, align 4
  %48 = icmp slt i32 %47, 0
  %49 = icmp sgt i32 %47, %31
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %50, label %56

50:                                               ; preds = %.lr.ph82
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %51 unwind label %23

51:                                               ; preds = %50
  %52 = add nsw i32 %31, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 987, ptr noundef nonnull @.str.100, i32 noundef %.02880, i32 noundef %47, i32 noundef %52) #25
          to label %53 unwind label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %88

56:                                               ; preds = %.lr.ph82
  %57 = add nuw nsw i32 %.02880, 1
  %58 = getelementptr inbounds i8, ptr %.sroa.042.079, i64 4
  %.not62 = icmp eq ptr %58, %46
  br i1 %.not62, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %56, %.lr.ph87
  %59 = getelementptr inbounds i8, ptr %.sroa.046.085, i64 56
  %.not61 = icmp eq ptr %59, %13
  br i1 %.not61, label %.loopexit65, label %.lr.ph87

.loopexit65:                                      ; preds = %._crit_edge83, %42, %._crit_edge77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %60 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %61 unwind label %23

61:                                               ; preds = %.loopexit65
  store ptr %60, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %62, ptr %63, align 8
  store i32 0, ptr %60, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br i1 %.not6072, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %61, %74
  %.sroa.038.089 = phi ptr [ %75, %74 ], [ %11, %61 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.038.089, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.038.089, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %67, ptr %73)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %.lr.ph91
  %75 = getelementptr inbounds i8, ptr %.sroa.038.089, i64 56
  %.not63 = icmp eq ptr %75, %13
  br i1 %.not63, label %._crit_edge92, label %.lr.ph91

.loopexit:                                        ; preds = %.lr.ph91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %._crit_edge92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  br label %88

._crit_edge92:                                    ; preds = %74, %61
  invoke void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %31)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge92
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %65, align 8
  %.not.i.i.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %85, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %86 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %87
  ret void

88:                                               ; preds = %76, %54, %23
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %24, %23 ], [ %lpad.phi, %76 ]
  call void @_ZN13t_cluster_ndxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr %1, ptr %2)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = shl nuw nsw i64 %37, 2
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %38, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %42 = getelementptr inbounds i32, ptr %41, i64 %33
  store i32 %18, ptr %42, align 4
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

44:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %44, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 %30
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %41, ptr %0, align 8
  store ptr %46, ptr %19, align 8
  %48 = getelementptr inbounds i32, ptr %41, i64 %37
  store ptr %48, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

declare void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13t_cluster_ndxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %11, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #22
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %14
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %.pre87 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre87, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
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
  %32 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store i32 %32, ptr %.09.i.i.i.i.i, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp ugt i64 %.048.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !78

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
  %42 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %42, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %43 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %46 = icmp ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, !llvm.loop !78

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store ptr %49, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %1, i64 %19, i1 false)
  %.pre86 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre86, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %19
  store ptr %52, ptr %12, align 8
  %53 = ashr exact i64 %19, 2
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %57, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %58, %.lr.ph.i.i.i.i.i58 ], [ %53, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %55 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4
  store i32 %55, ptr %.09.i.i.i.i.i59, align 4
  %56 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %57 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i59, i64 4
  %58 = add nsw i64 %.048.i.i.i.i.i60, -1
  %59 = icmp ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !78

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 2
  %65 = sub nsw i64 2305843009213693951, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #25
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
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #26
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %2, i64 %8, i1 false)
  %80 = add i64 %8, %76
  %81 = add i64 %80, 4
  %82 = sub i64 %81, %62
  %83 = add i64 %82, -4
  %scevgep = getelementptr i8, ptr %75, i64 %83
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
  tail call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8
  store ptr %87, ptr %12, align 8
  %89 = getelementptr inbounds i32, ptr %75, i64 %71
  store ptr %89, ptr %10, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
