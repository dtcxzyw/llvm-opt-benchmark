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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %11) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %9, %12
  store ptr null, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %.not59 = icmp eq ptr %1, %2
  br i1 %.not59, label %._crit_edge62.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge
  %.sroa.050.060 = phi ptr [ %29, %._crit_edge ], [ %1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.060) #21
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef %13) #21
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
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %22, i32 noundef %23) #21
  %25 = add nuw nsw i32 %.058, 1
  %26 = getelementptr inbounds i8, ptr %.sroa.047.057, i64 4
  %.not55 = icmp eq ptr %26, %18
  br i1 %.not55, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph61
  %fputc37 = call i32 @fputc(i32 10, ptr %8)
  %29 = getelementptr inbounds i8, ptr %.sroa.050.060, i64 56
  %.not = icmp eq ptr %29, %2
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %._crit_edge
  br i1 %3, label %32, label %.loopexit

._crit_edge62.thread:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %3, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge62.thread
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, i32 noundef %4) #22
  br label %.loopexit

32:                                               ; preds = %._crit_edge62
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %4) #22
  br i1 %.not59, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %32
  %35 = add i32 %4, 1
  br label %36

36:                                               ; preds = %.lr.ph72, %._crit_edge68
  %.sroa.044.070 = phi ptr [ %1, %.lr.ph72 ], [ %51, %._crit_edge68 ]
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.044.070) #21
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %37) #21
  %39 = getelementptr inbounds i8, ptr %.sroa.044.070, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.044.070, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not5463 = icmp eq ptr %40, %42
  br i1 %.not5463, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %36, %.lr.ph67
  %.03665 = phi i32 [ %49, %.lr.ph67 ], [ 0, %36 ]
  %.sroa.041.064 = phi ptr [ %50, %.lr.ph67 ], [ %40, %36 ]
  %43 = load i32, ptr %.sroa.041.064, align 4
  %44 = urem i32 %.03665, 15
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 10, i32 32
  %47 = add i32 %35, %43
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %46, i32 noundef %47) #21
  %49 = add nuw nsw i32 %.03665, 1
  %50 = getelementptr inbounds i8, ptr %.sroa.041.064, i64 4
  %.not54 = icmp eq ptr %50, %42
  br i1 %.not54, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67, %36
  %fputc = call i32 @fputc(i32 10, ptr %8)
  %51 = getelementptr inbounds i8, ptr %.sroa.044.070, i64 56
  %.not53 = icmp eq ptr %51, %2
  br i1 %.not53, label %.loopexit, label %36

.loopexit:                                        ; preds = %._crit_edge68, %.thread, %._crit_edge62.thread, %32, %._crit_edge62
  %52 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %8)
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %67
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %63
  %.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %69 = shl nuw nsw i64 %65, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #25
          to label %.noexc122 unwind label %163

.noexc122:                                        ; preds = %68
  store i32 0, ptr %70, align 4
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = add nsw i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.lr.ph.i.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc122
  %74 = add nsw i64 %69, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds i32, ptr %71, i64 %72
  %.not5.i = icmp eq ptr %70, %75
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc122, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.0.i.i.i.i.i964 = phi ptr [ %75, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %71, %.noexc122 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %76, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %77, %.lr.ph.i ], [ %70, %.lr.ph.i.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %76 = add nuw nsw i32 %.07.i, 1
  %77 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %77, %.0.i.i.i.i.i964
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !5

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not5.i403 = phi i1 [ true, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ true, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ false, %.lr.ph.i ]
  %.0.i.i.i.i.i402 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i964, %.lr.ph.i ]
  %.sroa.0379.0392 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %70, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc123 unwind label %165

.noexc123:                                        ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc124 unwind label %165

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.7, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %79

79:                                               ; preds = %.noexc124
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc124
  %81 = getelementptr inbounds i8, ptr %33, i64 32
  %82 = ptrtoint ptr %.0.i.i.i.i.i402 to i64
  %83 = ptrtoint ptr %.sroa.0379.0392 to i64
  %84 = sub i64 %82, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br i1 %.not5.i403, label %.noexc127.thread, label %88

.noexc127.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %85 = getelementptr inbounds i8, ptr %33, i64 40
  %86 = getelementptr inbounds i8, ptr null, i64 %84
  %87 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %86, ptr %87, align 8
  br label %95

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %89 = icmp ugt i64 %84, 9223372036854775804
  br i1 %89, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc126 unwind label %167

.noexc126:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #25
          to label %91 unwind label %167

91:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %90, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 %84
  %94 = getelementptr inbounds i8, ptr %33, i64 48
  store ptr %93, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %.sroa.0379.0392, i64 %84, i1 false)
  br label %95

95:                                               ; preds = %91, %.noexc127.thread
  %96 = phi ptr [ %85, %.noexc127.thread ], [ %92, %91 ]
  %97 = phi ptr [ null, %.noexc127.thread ], [ %90, %91 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 %84
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %100, %102
  br i1 %.not.i.i, label %113, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %103 = getelementptr inbounds i8, ptr %100, i64 32
  %104 = load ptr, ptr %81, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 40
  %106 = getelementptr inbounds i8, ptr %33, i64 40
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %100, i64 48
  %109 = getelementptr inbounds i8, ptr %33, i64 48
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 56
  store ptr %112, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit

113:                                              ; preds = %95
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %100, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %169

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %113
  %.pr = load ptr, ptr %81, align 8
  %.not.i.i.i.i129 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i129, label %_ZN10IndexGroupD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc130 unwind label %171

.noexc130:                                        ; preds = %_ZN10IndexGroupD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc131 unwind label %171

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.8, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %116

116:                                              ; preds = %.noexc131
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  invoke void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %118 unwind label %173

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %1, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph711, label %.loopexit475

.lr.ph711:                                        ; preds = %118
  %122 = getelementptr inbounds i8, ptr %1, i64 48
  %123 = getelementptr inbounds i8, ptr %38, i64 8
  %124 = getelementptr inbounds i8, ptr %38, i64 16
  %125 = getelementptr inbounds i8, ptr %39, i64 8
  %126 = getelementptr inbounds i8, ptr %39, i64 16
  br label %127

127:                                              ; preds = %.lr.ph711, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit ]
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds %struct.t_resinfo, ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc135 unwind label %175

.noexc135:                                        ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc136 unwind label %175

.noexc136:                                        ; preds = %.noexc135
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %.noexc136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %135 unwind label %.loopexit.split-lp477

135:                                              ; preds = %134
  unreachable

.loopexit476:                                     ; preds = %137
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp477:                            ; preds = %134
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit.split-lp477, %.loopexit476
  %lpad.phi480 = phi { ptr, i32 } [ %lpad.loopexit478, %.loopexit476 ], [ %lpad.loopexit.split-lp479, %.loopexit.split-lp477 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %.body137

137:                                              ; preds = %.noexc136
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #21
  %139 = getelementptr inbounds i8, ptr %131, i64 %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %131, ptr noundef nonnull %139)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %.loopexit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %137
  invoke void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %140 unwind label %177

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %141 = load ptr, ptr %123, align 8
  %142 = load ptr, ptr %124, align 8
  %.not.i140 = icmp eq ptr %141, %142
  br i1 %.not.i140, label %146, label %143

143:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %144 = load ptr, ptr %123, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  store ptr %145, ptr %123, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

146:                                              ; preds = %140
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %141, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %179

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %146, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %147 = load ptr, ptr %39, align 8
  %148 = load ptr, ptr %125, align 8
  %.not426708 = icmp eq ptr %147, %148
  br i1 %.not426708, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404
  %.sroa.0376.0709 = phi ptr [ %182, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404 ], [ %147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %149 = load ptr, ptr %123, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -32
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0376.0709) #21
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404

154:                                              ; preds = %.lr.ph
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0376.0709) #21
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %154
  %bcmp.i = call i32 @bcmp(ptr %155, ptr %156, i64 %157)
  %159 = icmp eq i32 %bcmp.i, 0
  br i1 %159, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %154
  %160 = getelementptr inbounds i8, ptr %.sroa.0376.0709, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit

163:                                              ; preds = %68, %67
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

165:                                              ; preds = %.noexc123, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %.body

169:                                              ; preds = %113
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #21
  br label %.body

.body:                                            ; preds = %165, %79, %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  br label %1587

171:                                              ; preds = %.noexc130, %_ZN10IndexGroupD2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body132

.body132:                                         ; preds = %171, %116, %173
  %.pn95 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %1587

175:                                              ; preds = %.noexc135, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %146
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %181

181:                                              ; preds = %179, %177
  %.pn115 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body137

.body137:                                         ; preds = %175, %136, %181
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %181 ], [ %176, %175 ], [ %lpad.phi480, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %182 = getelementptr inbounds i8, ptr %.sroa.0376.0709, i64 40
  %.not426 = icmp eq ptr %182, %148
  br i1 %.not426, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404
  %.pre = load ptr, ptr %125, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %183 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %148, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %184 = load ptr, ptr %123, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 -32
  store i32 1, ptr %43, align 4
  %186 = load ptr, ptr %126, align 8
  %.not.i142 = icmp eq ptr %183, %186
  br i1 %.not.i142, label %192, label %187

187:                                              ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %187
  %188 = getelementptr inbounds i8, ptr %183, i64 32
  %189 = load i32, ptr %43, align 4
  store i32 %189, ptr %188, align 8
  %190 = load ptr, ptr %125, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 40
  store ptr %191, ptr %125, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit

192:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %183, ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph756, %1483
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.loopexit.split-lp.loopexit:                      ; preds = %255
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %187, %192
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN10IndexGroupD2Ev.exit314, %1545
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit: ; preds = %192, %.noexc144, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %119, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %127, label %.loopexit475.loopexit, !llvm.loop !7

.loopexit475.loopexit:                            ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %.pre957.pre = load ptr, ptr %39, align 8
  br label %.loopexit475

.loopexit475:                                     ; preds = %.loopexit475.loopexit, %118
  %.pre957 = phi ptr [ %.pre957.pre, %.loopexit475.loopexit ], [ null, %118 ]
  br i1 %3, label %196, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

196:                                              ; preds = %.loopexit475
  %197 = getelementptr inbounds i8, ptr %39, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not10.i = icmp eq ptr %.pre957, %198
  br i1 %.not10.i, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %196, %205
  %.sroa.0.011.i = phi ptr [ %206, %205 ], [ %.pre957, %196 ]
  %199 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %.lr.ph.i146
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011.i) #21
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %200, ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %.lr.ph.i146
  %206 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 40
  %.not.i147 = icmp eq ptr %206, %198
  br i1 %.not.i147, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, label %.lr.ph.i146

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit: ; preds = %205
  %.pre956 = load ptr, ptr %39, align 8
  br label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit: ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, %196, %.loopexit475
  %207 = phi ptr [ %.pre956, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit ], [ %.pre957, %196 ], [ %.pre957, %.loopexit475 ]
  %208 = getelementptr inbounds i8, ptr %39, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not425747 = icmp eq ptr %207, %209
  br i1 %.not425747, label %.preheader, label %.lr.ph750

.lr.ph750:                                        ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %210 = getelementptr inbounds i8, ptr %44, i64 8
  %211 = getelementptr inbounds i8, ptr %1, i64 8
  %212 = getelementptr inbounds i8, ptr %1, i64 16
  %213 = getelementptr inbounds i8, ptr %18, i64 32
  %214 = getelementptr inbounds i8, ptr %18, i64 40
  %215 = getelementptr inbounds i8, ptr %18, i64 48
  %216 = getelementptr inbounds i8, ptr %1, i64 48
  %217 = getelementptr inbounds i8, ptr %20, i64 32
  %218 = getelementptr inbounds i8, ptr %20, i64 40
  %219 = getelementptr inbounds i8, ptr %20, i64 48
  %220 = getelementptr inbounds i8, ptr %31, i64 32
  %221 = getelementptr inbounds i8, ptr %31, i64 40
  %222 = getelementptr inbounds i8, ptr %31, i64 48
  %223 = getelementptr inbounds i8, ptr %45, i64 8
  %224 = getelementptr inbounds i8, ptr %48, i64 32
  %225 = getelementptr inbounds i8, ptr %48, i64 40
  %226 = getelementptr inbounds i8, ptr %48, i64 48
  %227 = getelementptr inbounds i8, ptr %50, i64 32
  %228 = getelementptr inbounds i8, ptr %50, i64 40
  %229 = getelementptr inbounds i8, ptr %50, i64 48
  %230 = getelementptr inbounds i8, ptr %51, i64 32
  %231 = getelementptr inbounds i8, ptr %51, i64 40
  %232 = getelementptr inbounds i8, ptr %51, i64 48
  %233 = getelementptr inbounds i8, ptr %53, i64 8
  %234 = getelementptr inbounds i8, ptr %56, i64 32
  %235 = getelementptr inbounds i8, ptr %56, i64 40
  %236 = getelementptr inbounds i8, ptr %56, i64 48
  %237 = getelementptr inbounds i8, ptr %58, i64 32
  %238 = getelementptr inbounds i8, ptr %58, i64 40
  %239 = getelementptr inbounds i8, ptr %58, i64 48
  %240 = getelementptr inbounds i8, ptr %59, i64 32
  %241 = getelementptr inbounds i8, ptr %59, i64 40
  %242 = getelementptr inbounds i8, ptr %59, i64 48
  %243 = getelementptr inbounds i8, ptr %12, i64 32
  %244 = getelementptr inbounds i8, ptr %12, i64 40
  %245 = getelementptr inbounds i8, ptr %12, i64 48
  %246 = getelementptr inbounds i8, ptr %14, i64 32
  %247 = getelementptr inbounds i8, ptr %14, i64 40
  %248 = getelementptr inbounds i8, ptr %14, i64 48
  br label %255

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %249 = load ptr, ptr %99, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph756, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317

255:                                              ; preds = %.lr.ph750, %_ZNSt6vectorIiSaIiEED2Ev.exit301
  %.083749 = phi i1 [ false, %.lr.ph750 ], [ %.184, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ]
  %.sroa.0370.0748 = phi ptr [ %207, %.lr.ph750 ], [ %1463, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ]
  %256 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %44, ptr noundef nonnull %1, ptr %256, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748, i1 noundef zeroext true)
          to label %257 unwind label %.loopexit.split-lp.loopexit

257:                                              ; preds = %255
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748) #21
  %259 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %258, ptr noundef nonnull @.str.9)
          to label %260 unwind label %.loopexit.split-lp435.loopexit.split-lp

260:                                              ; preds = %257
  %.not100 = icmp eq i32 %259, 0
  br i1 %.not100, label %261, label %888

261:                                              ; preds = %260
  %262 = load ptr, ptr %44, align 8
  %263 = load ptr, ptr %210, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %888, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %38, align 8
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
  br i1 %3, label %267, label %268

267:                                              ; preds = %265
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %119, align 8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i152, label %.preheader352.i

.preheader352.i:                                  ; preds = %.noexc153, %268
  %.090.lcssa.i = phi i32 [ 0, %268 ], [ %spec.select.i, %.noexc153 ]
  br label %.preheader349.i

.lr.ph.i152:                                      ; preds = %268, %.noexc153
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc153 ], [ 0, %268 ]
  %.090510.i = phi i32 [ %spec.select.i, %.noexc153 ], [ 0, %268 ]
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %266, i64 %indvars.iv.i
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %271) #21
  %273 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %272, ptr noundef nonnull @.str.9)
          to label %.noexc153 unwind label %.loopexit.split-lp435.loopexit

.noexc153:                                        ; preds = %.lr.ph.i152
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i32
  %spec.select.i = add nuw nsw i32 %.090510.i, %275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %276 = load i32, ptr %119, align 8
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next.i, %277
  br i1 %278, label %.lr.ph.i152, label %.preheader352.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %784, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %667
  %.sroa.0259.0.ph.i = phi ptr [ %.sroa.0259.13565.i722, %784 ], [ %.sroa.0259.13565.i722, %667 ], [ %.sroa.0259.14.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %499
  %lpad.loopexit331.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %526
  %lpad.loopexit335.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i: ; preds = %331, %329
  %lpad.loopexit345.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %355, %285
  %lpad.loopexit350.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke, %694, %520, %401, %387, %349
  %.sroa.0259.0.ph328.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.0259.3521.i, %349 ], [ %.sroa.0259.3.lcssa.i, %401 ], [ %.sroa.0259.3.lcssa.i, %387 ], [ %.sroa.0259.8539.i713, %520 ], [ %.sroa.0259.14.i, %694 ], [ %.sroa.0259.13565.i722, %.invoke ]
  %lpad.loopexit.split-lp364.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader349.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.preheader352.i
  %indvars.iv643.i = phi i64 [ 0, %.preheader352.i ], [ %indvars.iv.next644.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.0259.2530.i = phi ptr [ null, %.preheader352.i ], [ %.sroa.0259.3.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.72.0529.i = phi ptr [ null, %.preheader352.i ], [ %.sroa.72.1.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %279 = load i32, ptr %1, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph524.i, label %._crit_edge525.i

.lr.ph524.i:                                      ; preds = %.preheader349.i
  %281 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv643.i
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = getelementptr inbounds i8, ptr %281, i64 28
  %284 = getelementptr inbounds i8, ptr %281, i64 24
  br label %285

285:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph524.i
  %indvars.iv640.i = phi i64 [ 0, %.lr.ph524.i ], [ %indvars.iv.next641.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0259.3521.i = phi ptr [ %.sroa.0259.2530.i, %.lr.ph524.i ], [ %.sroa.0259.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1520.i = phi ptr [ %.sroa.0259.2530.i, %.lr.ph524.i ], [ %.sroa.32.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.72.1519.i = phi ptr [ %.sroa.72.0529.i, %.lr.ph524.i ], [ %.sroa.72.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %286 = load ptr, ptr %211, align 8
  %287 = getelementptr inbounds %struct.t_atom, ptr %286, i64 %indvars.iv640.i, i32 7
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %266, i64 %289
  %291 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %290) #21
  %292 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %291, ptr noundef nonnull @.str.9)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

293:                                              ; preds = %285
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %.preheader344.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.preheader344.i:                                  ; preds = %293
  %295 = load i32, ptr %282, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph513.i, label %._crit_edge.i

.lr.ph513.i:                                      ; preds = %.preheader344.i
  %297 = load i32, ptr %283, align 4
  %.fr588.i = freeze i32 %297
  %298 = icmp eq i32 %.fr588.i, -1
  %wide.trip.count638.i = zext nneg i32 %295 to i64
  br i1 %298, label %.lr.ph513.split.us.i, label %.lr.ph513.split.preheader.i

.lr.ph513.split.preheader.i:                      ; preds = %.lr.ph513.i
  %299 = sext i32 %.fr588.i to i64
  %300 = load ptr, ptr %281, align 8
  br label %.lr.ph513.split.i

.lr.ph513.split.us.i:                             ; preds = %.lr.ph513.i
  %301 = load ptr, ptr %281, align 8
  br label %302

302:                                              ; preds = %315, %.lr.ph513.split.us.i
  %indvars.iv636.i = phi i64 [ %indvars.iv.next637.i, %315 ], [ 0, %.lr.ph513.split.us.i ]
  %.0101511.us.i = phi i8 [ %spec.select141.us.i, %315 ], [ 0, %.lr.ph513.split.us.i ]
  %303 = load ptr, ptr %212, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv640.i
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  br label %307

307:                                              ; preds = %307, %302
  %.099.us.i = phi ptr [ %306, %302 ], [ %310, %307 ]
  %308 = load i8, ptr %.099.us.i, align 1
  %309 = sext i8 %308 to i32
  %isdigittmp.us.i = add nsw i32 %309, -48
  %isdigit.us.i = icmp ult i32 %isdigittmp.us.i, 10
  %310 = getelementptr inbounds i8, ptr %.099.us.i, i64 1
  br i1 %isdigit.us.i, label %307, label %311, !llvm.loop !9

311:                                              ; preds = %307
  %312 = getelementptr inbounds ptr, ptr %301, i64 %indvars.iv636.i
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %313, ptr noundef nonnull %.099.us.i)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

315:                                              ; preds = %311
  %316 = icmp eq i32 %314, 0
  %spec.select141.us.i = select i1 %316, i8 1, i8 %.0101511.us.i
  %indvars.iv.next637.i = add nuw nsw i64 %indvars.iv636.i, 1
  %exitcond639.not.i = icmp eq i64 %indvars.iv.next637.i, %wide.trip.count638.i
  br i1 %exitcond639.not.i, label %._crit_edge.i, label %302, !llvm.loop !10

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %311
  %lpad.loopexit345.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph513.split.i:                                ; preds = %335, %.lr.ph513.split.preheader.i
  %indvars.iv634.i = phi i64 [ 0, %.lr.ph513.split.preheader.i ], [ %indvars.iv.next635.i, %335 ]
  %.0101511.i = phi i8 [ 0, %.lr.ph513.split.preheader.i ], [ %spec.select142.i, %335 ]
  %317 = load ptr, ptr %212, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv640.i
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %321, %.lr.ph513.split.i
  %.099.i = phi ptr [ %320, %.lr.ph513.split.i ], [ %324, %321 ]
  %322 = load i8, ptr %.099.i, align 1
  %323 = sext i8 %322 to i32
  %isdigittmp.i = add nsw i32 %323, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %324 = getelementptr inbounds i8, ptr %.099.i, i64 1
  br i1 %isdigit.i, label %321, label %325, !llvm.loop !9

325:                                              ; preds = %321
  %326 = icmp slt i64 %indvars.iv634.i, %299
  %327 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv634.i
  %328 = load ptr, ptr %327, align 8
  br i1 %326, label %329, label %331

329:                                              ; preds = %325
  %330 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %328, ptr noundef nonnull %.099.i)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

331:                                              ; preds = %325
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #27
  %333 = trunc i64 %332 to i32
  %334 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %328, ptr noundef nonnull %.099.i, i32 noundef %333)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

335:                                              ; preds = %331, %329
  %.sink730.i = phi i32 [ %330, %329 ], [ %334, %331 ]
  %336 = icmp eq i32 %.sink730.i, 0
  %spec.select142.i = select i1 %336, i8 1, i8 %.0101511.i
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next635.i, %wide.trip.count638.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph513.split.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %335, %315, %.preheader344.i
  %.0101.lcssa.i = phi i8 [ 0, %.preheader344.i ], [ %spec.select141.us.i, %315 ], [ %spec.select142.i, %335 ]
  %337 = load i8, ptr %284, align 8
  %338 = xor i8 %337, %.0101.lcssa.i
  %339 = and i8 %338, 1
  %.not138.i = icmp eq i8 %339, 0
  br i1 %.not138.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %340

340:                                              ; preds = %._crit_edge.i
  %.not.i.i150 = icmp eq ptr %.sroa.32.1520.i, %.sroa.72.1519.i
  br i1 %.not.i.i150, label %344, label %341

341:                                              ; preds = %340
  %342 = trunc nuw nsw i64 %indvars.iv640.i to i32
  store i32 %342, ptr %.sroa.32.1520.i, align 4
  %343 = getelementptr inbounds i8, ptr %.sroa.32.1520.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

344:                                              ; preds = %340
  %345 = ptrtoint ptr %.sroa.32.1520.i to i64
  %346 = ptrtoint ptr %.sroa.0259.3521.i to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775804
  br i1 %348, label %349, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

349:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %349
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %344
  %350 = ashr exact i64 %347, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %351 = add nsw i64 %.sroa.speculated.i.i.i.i, %350
  %352 = icmp ult i64 %351, %350
  %353 = call i64 @llvm.umin.i64(i64 %351, i64 2305843009213693951)
  %354 = select i1 %352, i64 2305843009213693951, i64 %353
  %.not.i.i.i.i151 = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i151, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %355

355:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %356 = shl nuw nsw i64 %354, 2
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %355, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %358 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %357, %355 ]
  %359 = getelementptr inbounds i32, ptr %358, i64 %350
  %360 = trunc nuw nsw i64 %indvars.iv640.i to i32
  store i32 %360, ptr %359, align 4
  %361 = icmp sgt i64 %347, 0
  br i1 %361, label %362, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

362:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %358, ptr align 4 %.sroa.0259.3521.i, i64 %347, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %362, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %363 = getelementptr inbounds i8, ptr %358, i64 %347
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0259.3521.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.3521.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %365, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %366 = getelementptr inbounds i32, ptr %358, i64 %354
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %341, %._crit_edge.i, %293
  %.sroa.72.3.i = phi ptr [ %.sroa.72.1519.i, %._crit_edge.i ], [ %.sroa.72.1519.i, %293 ], [ %366, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.72.1519.i, %341 ]
  %.sroa.32.3.i = phi ptr [ %.sroa.32.1520.i, %._crit_edge.i ], [ %.sroa.32.1520.i, %293 ], [ %364, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %343, %341 ]
  %.sroa.0259.5.i = phi ptr [ %.sroa.0259.3521.i, %._crit_edge.i ], [ %.sroa.0259.3521.i, %293 ], [ %358, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0259.3521.i, %341 ]
  %indvars.iv.next641.i = add nuw nsw i64 %indvars.iv640.i, 1
  %367 = load i32, ptr %1, align 8
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next641.i, %368
  br i1 %369, label %285, label %._crit_edge525.i, !llvm.loop !11

._crit_edge525.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader349.i
  %.sroa.72.1.lcssa.i = phi ptr [ %.sroa.72.0529.i, %.preheader349.i ], [ %.sroa.72.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1.lcssa.i = phi ptr [ %.sroa.0259.2530.i, %.preheader349.i ], [ %.sroa.32.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0259.3.lcssa.i = phi ptr [ %.sroa.0259.2530.i, %.preheader349.i ], [ %.sroa.0259.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %370 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv643.i
  %371 = getelementptr inbounds i8, ptr %370, i64 32
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %418, label %374

374:                                              ; preds = %._crit_edge525.i
  %375 = load ptr, ptr %0, align 8
  %376 = load ptr, ptr %99, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %.sroa.32.1.lcssa.i to i64
  %379 = ptrtoint ptr %.sroa.0259.3.lcssa.i to i64
  %380 = sub i64 %378, %379
  %381 = trunc nuw nsw i64 %indvars.iv643.i to i32
  %382 = sub nsw i32 %372, %381
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %383 = sext i32 %382 to i64
  %384 = ptrtoint ptr %376 to i64
  %385 = sub i64 %384, %377
  %386 = sdiv exact i64 %385, 56
  %.not.i146.i = icmp sgt i64 %386, %383
  br i1 %.not.i146.i, label %391, label %387

387:                                              ; preds = %374
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc147.i:                                      ; preds = %387
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 131, ptr noundef nonnull @.str.65, i32 noundef %382, i64 noundef %386) #24
          to label %388 unwind label %389

388:                                              ; preds = %.noexc147.i
  unreachable

389:                                              ; preds = %.noexc147.i
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %.body.i

391:                                              ; preds = %374
  %392 = icmp sgt i32 %382, -1
  br i1 %392, label %.thread.i.i, label %393

393:                                              ; preds = %391
  %394 = trunc i64 %386 to i32
  %395 = add i32 %382, -1
  %396 = add i32 %395, %394
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %.thread.i.i, label %401

.thread.i.i:                                      ; preds = %393, %391
  %398 = phi i32 [ %396, %393 ], [ %382, %391 ]
  %399 = zext nneg i32 %398 to i64
  %400 = icmp sgt i64 %386, %399
  br i1 %400, label %402, label %401

401:                                              ; preds = %.thread.i.i, %393
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEiENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 136) #24
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc148.i:                                      ; preds = %401
  unreachable

402:                                              ; preds = %.thread.i.i
  %403 = getelementptr inbounds %struct.IndexGroup, ptr %375, i64 %399, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %404 to i64
  %408 = ashr exact i64 %380, 2
  %409 = ptrtoint ptr %406 to i64
  %410 = sub i64 %409, %407
  %.not17.i.i = icmp eq i64 %380, %410
  br i1 %.not17.i.i, label %.preheader.i.i, label %.loopexit348.i

.preheader.i.i:                                   ; preds = %402
  %411 = icmp sgt i64 %408, 0
  br i1 %411, label %.lr.ph.i.i, label %.thread.i

412:                                              ; preds = %.lr.ph.i.i
  %413 = add nuw nsw i64 %.031.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %413, %408
  br i1 %exitcond.not.i.i, label %.thread.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %412
  %.031.i.i = phi i64 [ %413, %412 ], [ 0, %.preheader.i.i ]
  %414 = getelementptr inbounds i32, ptr %.sroa.0259.3.lcssa.i, i64 %.031.i.i
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds i32, ptr %404, i64 %.031.i.i
  %417 = load i32, ptr %416, align 4
  %.not18.i.i = icmp eq i32 %415, %417
  br i1 %.not18.i.i, label %412, label %.loopexit348.i

.thread.i:                                        ; preds = %412, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

.loopexit348.i:                                   ; preds = %.lr.ph.i.i, %402
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %418

418:                                              ; preds = %.loopexit348.i, %._crit_edge525.i
  %419 = getelementptr inbounds i8, ptr %370, i64 16
  %420 = load ptr, ptr %419, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc149.i unwind label %466

.noexc149.i:                                      ; preds = %418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %421, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc150.i unwind label %466

.noexc150.i:                                      ; preds = %.noexc149.i
  %422 = icmp eq ptr %420, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %.noexc150.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %424 unwind label %.loopexit.split-lp354.i

424:                                              ; preds = %423
  unreachable

.loopexit353.i:                                   ; preds = %.noexc348, %.noexc347, %429
  %lpad.loopexit355.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit353.i.body

.loopexit.split-lp354.i:                          ; preds = %423
  %lpad.loopexit.split-lp356.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit353.i.body

.loopexit353.i.body:                              ; preds = %.loopexit353.i, %440, %.loopexit.split-lp354.i
  %lpad.phi357.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp356.i, %.loopexit.split-lp354.i ], [ %lpad.loopexit355.i, %.loopexit353.i ], [ %441, %440 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %.body151.i

425:                                              ; preds = %.noexc150.i
  %426 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %420) #21
  %427 = getelementptr inbounds i8, ptr %420, i64 %426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %426, ptr %7, align 8
  %428 = icmp ugt i64 %426, 15
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc347 unwind label %.loopexit353.i

.noexc347:                                        ; preds = %429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %430)
          to label %.noexc348 unwind label %.loopexit353.i

.noexc348:                                        ; preds = %.noexc347
  %431 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %431)
          to label %.noexc349 unwind label %.loopexit353.i

432:                                              ; preds = %425
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc349 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #23
  unreachable

.noexc349:                                        ; preds = %.noexc348, %432
  store ptr %18, ptr %8, align 8
  %437 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %438 unwind label %440

438:                                              ; preds = %.noexc349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %437, ptr noundef nonnull %420, ptr noundef nonnull %427) #21
  store ptr null, ptr %8, align 8
  %439 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %439)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %440

440:                                              ; preds = %438, %.noexc349
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.loopexit353.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %442 = ptrtoint ptr %.sroa.32.1.lcssa.i to i64
  %443 = ptrtoint ptr %.sroa.0259.3.lcssa.i to i64
  %444 = sub i64 %442, %443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.32.1.lcssa.i, %.sroa.0259.3.lcssa.i
  br i1 %.not.i.i.i.i.i, label %.noexc154.thread.i, label %446

.noexc154.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %445 = getelementptr inbounds i8, ptr null, i64 %444
  store ptr %445, ptr %215, align 8
  br label %451

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %447 = icmp ugt i64 %444, 9223372036854775804
  br i1 %447, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %446
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc153.i unwind label %.loopexit.split-lp359.i

.noexc153.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %446
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #25
          to label %449 unwind label %.loopexit358.i

449:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %448, ptr %213, align 8
  store ptr %448, ptr %214, align 8
  %450 = getelementptr inbounds i8, ptr %448, i64 %444
  store ptr %450, ptr %215, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %448, ptr align 4 %.sroa.0259.3.lcssa.i, i64 %444, i1 false)
  br label %451

451:                                              ; preds = %449, %.noexc154.thread.i
  %452 = phi ptr [ null, %.noexc154.thread.i ], [ %448, %449 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 %444
  store ptr %453, ptr %214, align 8
  %454 = load ptr, ptr %99, align 8
  %455 = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp eq ptr %454, %455
  br i1 %.not.i.i.i, label %464, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %456 = getelementptr inbounds i8, ptr %454, i64 32
  %457 = load ptr, ptr %213, align 8
  store ptr %457, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %454, i64 40
  %459 = load ptr, ptr %214, align 8
  store ptr %459, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %454, i64 48
  %461 = load ptr, ptr %215, align 8
  store ptr %461, ptr %460, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %462 = load ptr, ptr %99, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 56
  store ptr %463, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i

464:                                              ; preds = %451
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %454, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %469

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %464
  %.pr.i = load ptr, ptr %213, align 8
  %.not.i.i.i.i156.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i156.i, label %_ZN10IndexGroupD2Ev.exit.i, label %465

465:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %465, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

466:                                              ; preds = %.noexc149.i, %418
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body151.i

.loopexit358.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit360.i = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit.split-lp359.i:                          ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp361.i = landingpad { ptr, i32 }
          cleanup
  br label %468

468:                                              ; preds = %.loopexit.split-lp359.i, %.loopexit358.i
  %lpad.phi362.i = phi { ptr, i32 } [ %lpad.loopexit360.i, %.loopexit358.i ], [ %lpad.loopexit.split-lp361.i, %.loopexit.split-lp359.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body151.i

469:                                              ; preds = %464
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #21
  br label %.body151.i

.body151.i:                                       ; preds = %469, %468, %466, %.loopexit353.i.body
  %.pn136.i = phi { ptr, i32 } [ %470, %469 ], [ %lpad.phi362.i, %468 ], [ %467, %466 ], [ %lpad.phi357.i, %.loopexit353.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZN10IndexGroupD2Ev.exit.i, %.thread.i
  %indvars.iv.next644.i = add nuw nsw i64 %indvars.iv643.i, 1
  %exitcond646.not.i = icmp eq i64 %indvars.iv.next644.i, 10
  br i1 %exitcond646.not.i, label %471, label %.preheader349.i, !llvm.loop !13

471:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  br i1 %2, label %.preheader343.i, label %.loopexit329.i

.preheader343.i:                                  ; preds = %471, %.critedge.i
  %indvars.iv654.i = phi i64 [ %indvars.iv.next655.i, %.critedge.i ], [ 0, %471 ]
  %.sroa.0259.6561.i = phi ptr [ %.sroa.0259.11.i, %.critedge.i ], [ %.sroa.0259.3.lcssa.i, %471 ]
  %.sroa.72.4560.i = phi ptr [ %.sroa.72.9.i, %.critedge.i ], [ %.sroa.72.1.lcssa.i, %471 ]
  %472 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv654.i
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %474, i32 noundef %.090.lcssa.i)
  br label %476

476:                                              ; preds = %476, %.preheader343.i
  %477 = load ptr, ptr @stdin, align 8
  %478 = call i32 @fgetc(ptr noundef %477)
  %479 = call i32 @toupper(i32 noundef %478) #27
  %trunc327.i = trunc i32 %479 to i8
  switch i8 %trunc327.i, label %476 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
    i8 78, label %.critedge.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i: ; preds = %476
  %480 = load i32, ptr %1, align 8
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph555.i, label %.critedge.i

.lr.ph555.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
  %482 = getelementptr inbounds i8, ptr %472, i64 8
  %483 = getelementptr inbounds i8, ptr %472, i64 24
  br label %484

484:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, %.lr.ph555.i
  %485 = phi i32 [ %480, %.lr.ph555.i ], [ %628, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.0317554.i = phi i32 [ 0, %.lr.ph555.i ], [ %.1318.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.0259.7553.i = phi ptr [ %.sroa.0259.6561.i, %.lr.ph555.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.32.7552.i = phi ptr [ %.sroa.0259.6561.i, %.lr.ph555.i ], [ %.sroa.32.12.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.72.5551.i = phi ptr [ %.sroa.72.4560.i, %.lr.ph555.i ], [ %.sroa.72.6.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %486 = load ptr, ptr %211, align 8
  %487 = sext i32 %.0317554.i to i64
  %488 = getelementptr inbounds %struct.t_atom, ptr %486, i64 %487, i32 7
  %489 = load i32, ptr %488, align 4
  %490 = icmp slt i32 %489, %.090.lcssa.i
  br i1 %490, label %.preheader334.i, label %.critedge.i

.preheader334.i:                                  ; preds = %484
  %491 = icmp slt i32 %.0317554.i, %485
  br i1 %491, label %.preheader330.i.lr.ph, label %.critedge2.i

.preheader330.i.lr.ph:                            ; preds = %.preheader334.i
  %492 = load i32, ptr %482, align 8
  %493 = icmp sgt i32 %492, 0
  %wide.trip.count649.i = zext nneg i32 %492 to i64
  br label %.preheader330.i

.lr.ph541.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i
  %494 = load ptr, ptr %211, align 8
  %495 = getelementptr inbounds %struct.t_atom, ptr %494, i64 %indvars.iv.next652.i, i32 7
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, %489
  br i1 %497, label %.preheader330.i, label %.critedge2.i.loopexit, !llvm.loop !14

.preheader330.i:                                  ; preds = %.preheader330.i.lr.ph, %.lr.ph541.i
  %.sroa.72.6537.i715 = phi ptr [ %.sroa.72.5551.i, %.preheader330.i.lr.ph ], [ %.sroa.72.8.i, %.lr.ph541.i ]
  %.sroa.32.8538.i714 = phi ptr [ %.sroa.32.7552.i, %.preheader330.i.lr.ph ], [ %.sroa.32.10.i, %.lr.ph541.i ]
  %.sroa.0259.8539.i713 = phi ptr [ %.sroa.0259.7553.i, %.preheader330.i.lr.ph ], [ %.sroa.0259.10.i, %.lr.ph541.i ]
  %indvars.iv651.i712 = phi i64 [ %487, %.preheader330.i.lr.ph ], [ %indvars.iv.next652.i, %.lr.ph541.i ]
  %indvars953 = trunc i64 %indvars.iv651.i712 to i32
  br i1 %493, label %.lr.ph534.i, label %._crit_edge535.i

.lr.ph534.i:                                      ; preds = %.preheader330.i
  %498 = load ptr, ptr %472, align 8
  br label %499

499:                                              ; preds = %507, %.lr.ph534.i
  %indvars.iv647.i = phi i64 [ 0, %.lr.ph534.i ], [ %indvars.iv.next648.i, %507 ]
  %.094532.i = phi i8 [ 0, %.lr.ph534.i ], [ %spec.select143.i, %507 ]
  %500 = getelementptr inbounds ptr, ptr %498, i64 %indvars.iv647.i
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %212, align 8
  %503 = getelementptr inbounds ptr, ptr %502, i64 %indvars.iv651.i712
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %501, ptr noundef %505)
          to label %507 unwind label %.loopexit.split-lp.loopexit.i

507:                                              ; preds = %499
  %508 = icmp eq i32 %506, 0
  %spec.select143.i = select i1 %508, i8 1, i8 %.094532.i
  %indvars.iv.next648.i = add nuw nsw i64 %indvars.iv647.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next648.i, %wide.trip.count649.i
  br i1 %exitcond650.not.i, label %._crit_edge535.i, label %499, !llvm.loop !15

._crit_edge535.i:                                 ; preds = %507, %.preheader330.i
  %.094.lcssa.i = phi i8 [ 0, %.preheader330.i ], [ %spec.select143.i, %507 ]
  %509 = load i8, ptr %483, align 8
  %510 = xor i8 %509, %.094.lcssa.i
  %511 = and i8 %510, 1
  %.not.i149 = icmp eq i8 %511, 0
  br i1 %.not.i149, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i, label %512

512:                                              ; preds = %._crit_edge535.i
  %.not.i160.i = icmp eq ptr %.sroa.32.8538.i714, %.sroa.72.6537.i715
  br i1 %.not.i160.i, label %515, label %513

513:                                              ; preds = %512
  store i32 %indvars953, ptr %.sroa.32.8538.i714, align 4
  %514 = getelementptr inbounds i8, ptr %.sroa.32.8538.i714, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i

515:                                              ; preds = %512
  %516 = ptrtoint ptr %.sroa.72.6537.i715 to i64
  %517 = ptrtoint ptr %.sroa.0259.8539.i713 to i64
  %518 = sub i64 %516, %517
  %519 = icmp eq i64 %518, 9223372036854775804
  br i1 %519, label %520, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i

520:                                              ; preds = %515
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc168.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc168.i:                                      ; preds = %520
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i: ; preds = %515
  %521 = ashr exact i64 %518, 2
  %.sroa.speculated.i.i.i162.i = call i64 @llvm.umax.i64(i64 %521, i64 1)
  %522 = add nsw i64 %.sroa.speculated.i.i.i162.i, %521
  %523 = icmp ult i64 %522, %521
  %524 = call i64 @llvm.umin.i64(i64 %522, i64 2305843009213693951)
  %525 = select i1 %523, i64 2305843009213693951, i64 %524
  %.not.i.i.i163.i = icmp eq i64 %525, 0
  br i1 %.not.i.i.i163.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i, label %526

526:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i
  %527 = shl nuw nsw i64 %525, 2
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i: ; preds = %526, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i
  %529 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i ], [ %528, %526 ]
  %530 = getelementptr inbounds i32, ptr %529, i64 %521
  store i32 %indvars953, ptr %530, align 4
  %531 = icmp sgt i64 %518, 0
  br i1 %531, label %532, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i

532:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %529, ptr align 4 %.sroa.0259.8539.i713, i64 %518, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i: ; preds = %532, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i
  %533 = getelementptr inbounds i8, ptr %529, i64 %518
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  %.not.i17.i.i166.i = icmp eq ptr %.sroa.0259.8539.i713, null
  br i1 %.not.i17.i.i166.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.8539.i713) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i: ; preds = %535, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i
  %536 = getelementptr inbounds i32, ptr %529, i64 %525
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i, %513, %._crit_edge535.i
  %.sroa.72.8.i = phi ptr [ %.sroa.72.6537.i715, %._crit_edge535.i ], [ %536, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %.sroa.72.6537.i715, %513 ]
  %.sroa.32.10.i = phi ptr [ %.sroa.32.8538.i714, %._crit_edge535.i ], [ %534, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %514, %513 ]
  %.sroa.0259.10.i = phi ptr [ %.sroa.0259.8539.i713, %._crit_edge535.i ], [ %529, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %.sroa.0259.8539.i713, %513 ]
  %indvars.iv.next652.i = add nsw i64 %indvars.iv651.i712, 1
  %537 = load i32, ptr %1, align 8
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next652.i, %538
  br i1 %539, label %.lr.ph541.i, label %.critedge2.i.loopexit, !llvm.loop !14

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i, %.lr.ph541.i
  %indvars.le = trunc i64 %indvars.iv.next652.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader334.i
  %540 = phi i32 [ %485, %.preheader334.i ], [ %537, %.critedge2.i.loopexit ]
  %.sroa.72.6.lcssa.i = phi ptr [ %.sroa.72.5551.i, %.preheader334.i ], [ %.sroa.72.8.i, %.critedge2.i.loopexit ]
  %.sroa.32.8.lcssa.i = phi ptr [ %.sroa.32.7552.i, %.preheader334.i ], [ %.sroa.32.10.i, %.critedge2.i.loopexit ]
  %.sroa.0259.8.lcssa.i = phi ptr [ %.sroa.0259.7553.i, %.preheader334.i ], [ %.sroa.0259.10.i, %.critedge2.i.loopexit ]
  %.1318.lcssa.i = phi i32 [ %.0317554.i, %.preheader334.i ], [ %indvars.le, %.critedge2.i.loopexit ]
  %541 = icmp eq ptr %.sroa.0259.8.lcssa.i, %.sroa.32.8.lcssa.i
  br i1 %541, label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, label %542

542:                                              ; preds = %.critedge2.i
  %543 = load ptr, ptr %216, align 8
  %544 = sext i32 %489 to i64
  %545 = getelementptr inbounds %struct.t_resinfo, ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %545, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %545, i64 12
  %551 = load i8, ptr %550, align 4
  %552 = icmp eq i8 %551, 32
  %narrow.i = select i1 %552, i8 0, i8 %551
  %spec.select144.i = zext i8 %narrow.i to i32
  %553 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %474, ptr noundef %547, i32 noundef %549, i32 noundef %spec.select144.i) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc171.i unwind label %624

.noexc171.i:                                      ; preds = %542
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %554, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc172.i unwind label %624

.noexc172.i:                                      ; preds = %.noexc171.i
  %555 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %556 = getelementptr inbounds i8, ptr %17, i64 %555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %555, ptr %9, align 8
  %557 = icmp ugt i64 %555, 15
  br i1 %557, label %558, label %561

558:                                              ; preds = %.noexc172.i
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc341 unwind label %571

.noexc341:                                        ; preds = %558
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %559)
          to label %.noexc342 unwind label %571

.noexc342:                                        ; preds = %.noexc341
  %560 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %560)
          to label %.noexc343 unwind label %571

561:                                              ; preds = %.noexc172.i
  %562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc343 unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #23
  unreachable

.noexc343:                                        ; preds = %.noexc342, %561
  store ptr %20, ptr %10, align 8
  %566 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %567 unwind label %569

567:                                              ; preds = %.noexc343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %566, ptr noundef nonnull %17, ptr noundef nonnull %556) #21
  store ptr null, ptr %10, align 8
  %568 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %568)
          to label %573 unwind label %569

569:                                              ; preds = %567, %.noexc343
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body344

571:                                              ; preds = %.noexc342, %.noexc341, %558
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

.body344:                                         ; preds = %569, %571
  %eh.lpad-body345 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %.body173.i

573:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %574 = ptrtoint ptr %.sroa.32.8.lcssa.i to i64
  %575 = ptrtoint ptr %.sroa.0259.8.lcssa.i to i64
  %576 = sub i64 %574, %575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %577 = icmp ugt i64 %576, 9223372036854775804
  br i1 %577, label %.noexc.i.i179.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i

.noexc.i.i179.i:                                  ; preds = %573
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc180.i unwind label %.loopexit.split-lp338.i

.noexc180.i:                                      ; preds = %.noexc.i.i179.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i: ; preds = %573
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #25
          to label %579 unwind label %.loopexit337.i

579:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i
  store ptr %578, ptr %217, align 8
  store ptr %578, ptr %218, align 8
  %580 = getelementptr inbounds i8, ptr %578, i64 %576
  store ptr %580, ptr %219, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %578, ptr align 4 %.sroa.0259.8.lcssa.i, i64 %576, i1 false)
  store ptr %580, ptr %218, align 8
  %581 = load ptr, ptr %99, align 8
  %582 = load ptr, ptr %101, align 8
  %.not.i.i183.i = icmp eq ptr %581, %582
  br i1 %.not.i.i183.i, label %591, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.thread.i: ; preds = %579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %583 = getelementptr inbounds i8, ptr %581, i64 32
  %584 = load ptr, ptr %217, align 8
  store ptr %584, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %581, i64 40
  %586 = load ptr, ptr %218, align 8
  store ptr %586, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %581, i64 48
  %588 = load ptr, ptr %219, align 8
  store ptr %588, ptr %587, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %589 = load ptr, ptr %99, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 56
  store ptr %590, ptr %99, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i

591:                                              ; preds = %579
  %592 = load ptr, ptr %0, align 8
  %593 = ptrtoint ptr %581 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp eq i64 %595, 9223372036854775800
  br i1 %596, label %597, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i

597:                                              ; preds = %591
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc339 unwind label %.loopexit.split-lp429

.noexc339:                                        ; preds = %597
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %591
  %598 = sdiv exact i64 %595, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %598, i64 1)
  %599 = add nsw i64 %.sroa.speculated.i.i, %598
  %600 = icmp ult i64 %599, %598
  %601 = call i64 @llvm.umin.i64(i64 %599, i64 164703072086692425)
  %602 = select i1 %600, i64 164703072086692425, i64 %601
  %.not.i.i336 = icmp eq i64 %602, 0
  br i1 %.not.i.i336, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, label %603

603:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %604 = mul nuw nsw i64 %602, 56
  %605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %604) #25
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit428

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i: ; preds = %603, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %606 = phi ptr [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %605, %603 ]
  %607 = getelementptr inbounds %struct.IndexGroup, ptr %606, i64 %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %607, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %608 = getelementptr inbounds i8, ptr %607, i64 32
  %609 = load <2 x ptr>, ptr %217, align 8
  store <2 x ptr> %609, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %607, i64 48
  %611 = load ptr, ptr %219, align 8
  store ptr %611, ptr %610, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %592, %581
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i337
  %.012.i.i.i.i = phi ptr [ %619, %.lr.ph.i.i.i.i337 ], [ %606, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i.i337 ], [ %592, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %612 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %613 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %614 = load <2 x ptr>, ptr %613, align 8, !alias.scope !19, !noalias !16
  store <2 x ptr> %614, ptr %612, align 8, !alias.scope !16, !noalias !19
  %615 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %616 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %617 = load ptr, ptr %616, align 8, !alias.scope !19, !noalias !16
  store ptr %617, ptr %615, align 8, !alias.scope !16, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %613, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %618 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %619 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i338 = icmp eq ptr %618, %581
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i337, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i337, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %606, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i ], [ %619, %.lr.ph.i.i.i.i337 ]
  %620 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i23.i = icmp eq ptr %592, null
  br i1 %.not.i23.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i, label %621

621:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %592) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i: ; preds = %621, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  store ptr %606, ptr %0, align 8
  store ptr %620, ptr %99, align 8
  %622 = getelementptr inbounds %struct.IndexGroup, ptr %606, i64 %602
  store ptr %622, ptr %101, align 8
  %.pr320.i = load ptr, ptr %217, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %.pr320.i, null
  br i1 %.not.i.i.i.i186.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i, label %623

623:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i
  call void @_ZdlPv(ptr noundef nonnull %.pr320.i) #26
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i

_ZNSt6vectorIiSaIiEE5clearEv.exit189.i:           ; preds = %623, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %.pre.i148 = load i32, ptr %1, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i

624:                                              ; preds = %.noexc171.i, %542
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.i

.loopexit337.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i
  %lpad.loopexit339.i = landingpad { ptr, i32 }
          cleanup
  br label %626

.loopexit.split-lp338.i:                          ; preds = %.noexc.i.i179.i
  %lpad.loopexit.split-lp340.i = landingpad { ptr, i32 }
          cleanup
  br label %626

626:                                              ; preds = %.loopexit.split-lp338.i, %.loopexit337.i
  %lpad.phi341.i = phi { ptr, i32 } [ %lpad.loopexit339.i, %.loopexit337.i ], [ %lpad.loopexit.split-lp340.i, %.loopexit.split-lp338.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body173.i

.loopexit428:                                     ; preds = %603
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %627

.loopexit.split-lp429:                            ; preds = %597
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %627

627:                                              ; preds = %.loopexit.split-lp429, %.loopexit428
  %lpad.phi432 = phi { ptr, i32 } [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  br label %.body173.i

.body173.i:                                       ; preds = %627, %626, %624, %.body344
  %.pn134.i = phi { ptr, i32 } [ %lpad.phi432, %627 ], [ %lpad.phi341.i, %626 ], [ %625, %624 ], [ %eh.lpad-body345, %.body344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit159.i:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i, %.critedge2.i
  %628 = phi i32 [ %540, %.critedge2.i ], [ %.pre.i148, %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i ]
  %.sroa.32.12.i = phi ptr [ %.sroa.32.8.lcssa.i, %.critedge2.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i ]
  %629 = icmp slt i32 %.1318.lcssa.i, %628
  br i1 %629, label %484, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %476, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, %484, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
  %.sroa.72.9.i = phi ptr [ %.sroa.72.4560.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.72.6.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.72.5551.i, %484 ], [ %.sroa.72.4560.i, %476 ]
  %.sroa.0259.11.i = phi ptr [ %.sroa.0259.6561.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.0259.7553.i, %484 ], [ %.sroa.0259.6561.i, %476 ]
  %indvars.iv.next655.i = add nuw nsw i64 %indvars.iv654.i, 1
  %exitcond658.not.i = icmp eq i64 %indvars.iv.next655.i, 10
  br i1 %exitcond658.not.i, label %630, label %.preheader343.i, !llvm.loop !23

630:                                              ; preds = %.critedge.i
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  br label %632

632:                                              ; preds = %632, %630
  %633 = load ptr, ptr @stdin, align 8
  %634 = call i32 @fgetc(ptr noundef %633)
  %635 = call i32 @toupper(i32 noundef %634) #27
  %trunc.i = trunc i32 %635 to i8
  switch i8 %trunc.i, label %632 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i
    i8 78, label %.loopexit329.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i: ; preds = %632
  %636 = load i32, ptr %1, align 8
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph583.i, label %.loopexit329.i

.lr.ph583.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i, %.critedge6.i
  %638 = phi i32 [ %798, %.critedge6.i ], [ %636, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.0315582.i = phi i32 [ %.1316.lcssa.i, %.critedge6.i ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.0259.12581.i = phi ptr [ %.sroa.0259.13.lcssa.i, %.critedge6.i ], [ %.sroa.0259.11.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.32.15580.i = phi ptr [ %.sroa.32.16.lcssa.i, %.critedge6.i ], [ %.sroa.0259.11.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.72.10579.i = phi ptr [ %.sroa.72.11.lcssa.i, %.critedge6.i ], [ %.sroa.72.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %639 = load ptr, ptr %211, align 8
  %640 = sext i32 %.0315582.i to i64
  %641 = getelementptr inbounds %struct.t_atom, ptr %639, i64 %640, i32 7
  %642 = load i32, ptr %641, align 4
  %643 = icmp slt i32 %642, %.090.lcssa.i
  br i1 %643, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph583.i
  %644 = icmp slt i32 %.0315582.i, %638
  br i1 %644, label %.lr.ph725, label %.critedge6.i

.lr.ph569.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %645 = load ptr, ptr %211, align 8
  %646 = getelementptr inbounds %struct.t_atom, ptr %645, i64 %indvars.iv.next660.i, i32 7
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, %642
  br i1 %648, label %.lr.ph725, label %.critedge6.i.loopexit, !llvm.loop !24

.lr.ph725:                                        ; preds = %.preheader.i, %.lr.ph569.i
  %.sroa.72.11563.i724 = phi ptr [ %.sroa.72.16.i, %.lr.ph569.i ], [ %.sroa.72.10579.i, %.preheader.i ]
  %.sroa.32.16564.i723 = phi ptr [ %.sroa.32.21.i, %.lr.ph569.i ], [ %.sroa.32.15580.i, %.preheader.i ]
  %.sroa.0259.13565.i722 = phi ptr [ %.sroa.0259.18.i, %.lr.ph569.i ], [ %.sroa.0259.12581.i, %.preheader.i ]
  %.0568.i721 = phi i32 [ %.1.i, %.lr.ph569.i ], [ -1, %.preheader.i ]
  %indvars.iv659.i720 = phi i64 [ %indvars.iv.next660.i, %.lr.ph569.i ], [ %640, %.preheader.i ]
  %indvars955 = trunc i64 %indvars.iv659.i720 to i32
  %649 = load ptr, ptr %212, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv659.i720
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.34, ptr noundef nonnull dereferenceable(1) %652) #27
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %709

655:                                              ; preds = %.lr.ph725
  %.not.i194.i = icmp eq ptr %.sroa.32.16564.i723, %.sroa.72.11563.i724
  br i1 %.not.i194.i, label %657, label %656

656:                                              ; preds = %655
  store i32 %indvars955, ptr %.sroa.32.16564.i723, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i

657:                                              ; preds = %655
  %658 = ptrtoint ptr %.sroa.72.11563.i724 to i64
  %659 = ptrtoint ptr %.sroa.0259.13565.i722 to i64
  %660 = sub i64 %658, %659
  %661 = icmp eq i64 %660, 9223372036854775804
  br i1 %661, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i: ; preds = %657
  %662 = ashr exact i64 %660, 2
  %.sroa.speculated.i.i.i196.i = call i64 @llvm.umax.i64(i64 %662, i64 1)
  %663 = add nsw i64 %.sroa.speculated.i.i.i196.i, %662
  %664 = icmp ult i64 %663, %662
  %665 = call i64 @llvm.umin.i64(i64 %663, i64 2305843009213693951)
  %666 = select i1 %664, i64 2305843009213693951, i64 %665
  %.not.i.i.i197.i = icmp eq i64 %666, 0
  br i1 %.not.i.i.i197.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i, label %667

667:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i
  %668 = shl nuw nsw i64 %666, 2
  %669 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i: ; preds = %667, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i
  %670 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i ], [ %669, %667 ]
  %671 = getelementptr inbounds i32, ptr %670, i64 %662
  store i32 %indvars955, ptr %671, align 4
  %672 = icmp sgt i64 %660, 0
  br i1 %672, label %673, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i

673:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %670, ptr align 4 %.sroa.0259.13565.i722, i64 %660, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i: ; preds = %673, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i
  %674 = getelementptr inbounds i8, ptr %670, i64 %660
  %.not.i17.i.i200.i = icmp eq ptr %.sroa.0259.13565.i722, null
  br i1 %.not.i17.i.i200.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i, label %675

675:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.13565.i722) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i: ; preds = %675, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i
  %676 = getelementptr inbounds i32, ptr %670, i64 %666
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i, %656
  %.sroa.72.12.i = phi ptr [ %676, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.72.11563.i724, %656 ]
  %.pn326.i = phi ptr [ %674, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.32.16564.i723, %656 ]
  %.sroa.0259.14.i = phi ptr [ %670, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.0259.13565.i722, %656 ]
  %.sroa.32.17.i = getelementptr inbounds i8, ptr %.pn326.i, i64 4
  %677 = ptrtoint ptr %.sroa.32.17.i to i64
  %678 = ptrtoint ptr %.sroa.0259.14.i to i64
  %679 = sub i64 %677, %678
  %680 = ashr exact i64 %679, 2
  %681 = trunc i64 %680 to i32
  %682 = icmp ult i64 %680, -3
  br i1 %682, label %683, label %706

683:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i
  %684 = ptrtoint ptr %.sroa.72.12.i to i64
  %685 = sub i64 %684, %677
  %686 = ashr exact i64 %685, 2
  %687 = icmp ult i64 %680, 2305843009213693952
  call void @llvm.assume(i1 %687)
  %688 = xor i64 %680, 2305843009213693951
  %689 = icmp ule i64 %686, %688
  call void @llvm.assume(i1 %689)
  %.not28.i.i = icmp ult i64 %686, 3
  br i1 %.not28.i.i, label %692, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %683
  store i32 0, ptr %.sroa.32.17.i, align 4
  %690 = getelementptr i8, ptr %.pn326.i, i64 8
  store i64 0, ptr %690, align 4
  %691 = getelementptr i8, ptr %.pn326.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

692:                                              ; preds = %683
  %693 = icmp ult i64 %688, 3
  br i1 %693, label %694, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

694:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc239.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc239.i:                                      ; preds = %694
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %692
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %680, i64 3)
  %695 = add nuw nsw i64 %.sroa.speculated.i.i.i, %680
  %696 = call i64 @llvm.umin.i64(i64 %695, i64 2305843009213693951)
  %697 = shl nuw nsw i64 %696, 2
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #25
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %699 = getelementptr inbounds i8, ptr %698, i64 %679
  store i32 0, ptr %699, align 4
  %700 = getelementptr i8, ptr %699, i64 4
  store i64 0, ptr %700, align 4
  %701 = icmp sgt i64 %679, 0
  br i1 %701, label %702, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

702:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %698, ptr align 4 %.sroa.0259.14.i, i64 %679, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %702, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0259.14.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %703

703:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.14.i) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %703, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %704 = getelementptr inbounds i8, ptr %699, i64 12
  %705 = getelementptr inbounds i32, ptr %698, i64 %696
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

706:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i
  %707 = add nsw i64 %680, 3
  %708 = getelementptr inbounds i32, ptr %.sroa.0259.14.i, i64 %707
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

709:                                              ; preds = %.lr.ph725
  %710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %652) #27
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %729

712:                                              ; preds = %709
  %713 = icmp eq i32 %.0568.i721, -1
  br i1 %713, label %714, label %726

714:                                              ; preds = %712
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %715 unwind label %718

715:                                              ; preds = %714
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %716 unwind label %720

716:                                              ; preds = %715
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 498) #24
          to label %717 unwind label %722

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %714
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %725

720:                                              ; preds = %715
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %716
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  br label %724

724:                                              ; preds = %722, %720
  %.pn131.i = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %725

725:                                              ; preds = %724, %718
  %.pn131.pn.i = phi { ptr, i32 } [ %.pn131.i, %724 ], [ %719, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %.body.i

726:                                              ; preds = %712
  %727 = sext i32 %.0568.i721 to i64
  %728 = getelementptr inbounds i32, ptr %.sroa.0259.13565.i722, i64 %727
  store i32 %indvars955, ptr %728, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

729:                                              ; preds = %709
  %730 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.37, ptr noundef nonnull dereferenceable(1) %652) #27
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %750

732:                                              ; preds = %729
  %733 = icmp eq i32 %.0568.i721, -1
  br i1 %733, label %734, label %746

734:                                              ; preds = %732
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %735 unwind label %738

735:                                              ; preds = %734
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %736 unwind label %740

736:                                              ; preds = %735
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 506) #24
          to label %737 unwind label %742

737:                                              ; preds = %736
  unreachable

738:                                              ; preds = %734
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %745

740:                                              ; preds = %735
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %736
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %744

744:                                              ; preds = %742, %740
  %.pn128.i = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %745

745:                                              ; preds = %744, %738
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %744 ], [ %739, %738 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %.body.i

746:                                              ; preds = %732
  %747 = add nuw nsw i32 %.0568.i721, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %.sroa.0259.13565.i722, i64 %748
  store i32 %indvars955, ptr %749, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

750:                                              ; preds = %729
  %751 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.38, ptr noundef nonnull dereferenceable(1) %652) #27
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %771

753:                                              ; preds = %750
  %754 = icmp eq i32 %.0568.i721, -1
  br i1 %754, label %755, label %767

755:                                              ; preds = %753
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %756 unwind label %759

756:                                              ; preds = %755
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %757 unwind label %761

757:                                              ; preds = %756
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 514) #24
          to label %758 unwind label %763

758:                                              ; preds = %757
  unreachable

759:                                              ; preds = %755
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %766

761:                                              ; preds = %756
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %757
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %765

765:                                              ; preds = %763, %761
  %.pn125.i = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %766

766:                                              ; preds = %765, %759
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %765 ], [ %760, %759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %.body.i

767:                                              ; preds = %753
  %768 = add nuw nsw i32 %.0568.i721, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %.sroa.0259.13565.i722, i64 %769
  store i32 %indvars955, ptr %770, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

771:                                              ; preds = %750
  %.not.i207.i = icmp eq ptr %.sroa.32.16564.i723, %.sroa.72.11563.i724
  br i1 %.not.i207.i, label %774, label %772

772:                                              ; preds = %771
  store i32 %indvars955, ptr %.sroa.32.16564.i723, align 4
  %773 = getelementptr inbounds i8, ptr %.sroa.32.16564.i723, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

774:                                              ; preds = %771
  %775 = ptrtoint ptr %.sroa.72.11563.i724 to i64
  %776 = ptrtoint ptr %.sroa.0259.13565.i722 to i64
  %777 = sub i64 %775, %776
  %778 = icmp eq i64 %777, 9223372036854775804
  br i1 %778, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i

.invoke:                                          ; preds = %774, %657
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i: ; preds = %774
  %779 = ashr exact i64 %777, 2
  %.sroa.speculated.i.i.i209.i = call i64 @llvm.umax.i64(i64 %779, i64 1)
  %780 = add nsw i64 %.sroa.speculated.i.i.i209.i, %779
  %781 = icmp ult i64 %780, %779
  %782 = call i64 @llvm.umin.i64(i64 %780, i64 2305843009213693951)
  %783 = select i1 %781, i64 2305843009213693951, i64 %782
  %.not.i.i.i210.i = icmp eq i64 %783, 0
  br i1 %.not.i.i.i210.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i, label %784

784:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i
  %785 = shl nuw nsw i64 %783, 2
  %786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %785) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i: ; preds = %784, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i
  %787 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i ], [ %786, %784 ]
  %788 = getelementptr inbounds i32, ptr %787, i64 %779
  store i32 %indvars955, ptr %788, align 4
  %789 = icmp sgt i64 %777, 0
  br i1 %789, label %790, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i

790:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %787, ptr align 4 %.sroa.0259.13565.i722, i64 %777, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i: ; preds = %790, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i
  %791 = getelementptr inbounds i8, ptr %787, i64 %777
  %792 = getelementptr inbounds i8, ptr %791, i64 4
  %.not.i17.i.i213.i = icmp eq ptr %.sroa.0259.13565.i722, null
  br i1 %.not.i17.i.i213.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i, label %793

793:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.13565.i722) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i: ; preds = %793, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i
  %794 = getelementptr inbounds i32, ptr %787, i64 %783
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i, %772, %767, %746, %726, %706, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.72.16.i = phi ptr [ %.sroa.72.11563.i724, %726 ], [ %.sroa.72.11563.i724, %746 ], [ %.sroa.72.11563.i724, %767 ], [ %705, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.72.12.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %794, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.sroa.72.11563.i724, %772 ], [ %.sroa.72.12.i, %706 ]
  %.sroa.32.21.i = phi ptr [ %.sroa.32.16564.i723, %726 ], [ %.sroa.32.16564.i723, %746 ], [ %.sroa.32.16564.i723, %767 ], [ %704, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %691, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %792, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %773, %772 ], [ %708, %706 ]
  %.sroa.0259.18.i = phi ptr [ %.sroa.0259.13565.i722, %726 ], [ %.sroa.0259.13565.i722, %746 ], [ %.sroa.0259.13565.i722, %767 ], [ %698, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.0259.14.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %787, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.sroa.0259.13565.i722, %772 ], [ %.sroa.0259.14.i, %706 ]
  %.1.i = phi i32 [ %.0568.i721, %726 ], [ %.0568.i721, %746 ], [ %.0568.i721, %767 ], [ %681, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %681, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0568.i721, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.0568.i721, %772 ], [ %681, %706 ]
  %indvars.iv.next660.i = add nsw i64 %indvars.iv659.i720, 1
  %795 = load i32, ptr %1, align 8
  %796 = sext i32 %795 to i64
  %797 = icmp slt i64 %indvars.iv.next660.i, %796
  br i1 %797, label %.lr.ph569.i, label %.critedge6.i.loopexit, !llvm.loop !24

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph569.i
  %indvars954.le = trunc i64 %indvars.iv.next660.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %798 = phi i32 [ %638, %.preheader.i ], [ %795, %.critedge6.i.loopexit ]
  %.sroa.72.11.lcssa.i = phi ptr [ %.sroa.72.10579.i, %.preheader.i ], [ %.sroa.72.16.i, %.critedge6.i.loopexit ]
  %.sroa.32.16.lcssa.i = phi ptr [ %.sroa.32.15580.i, %.preheader.i ], [ %.sroa.32.21.i, %.critedge6.i.loopexit ]
  %.sroa.0259.13.lcssa.i = phi ptr [ %.sroa.0259.12581.i, %.preheader.i ], [ %.sroa.0259.18.i, %.critedge6.i.loopexit ]
  %.1316.lcssa.i = phi i32 [ %.0315582.i, %.preheader.i ], [ %indvars954.le, %.critedge6.i.loopexit ]
  %799 = icmp slt i32 %.1316.lcssa.i, %798
  br i1 %799, label %.lr.ph583.i, label %.critedge4.i, !llvm.loop !25

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph583.i
  %.sroa.32.15.lcssa.i = phi ptr [ %.sroa.32.15580.i, %.lr.ph583.i ], [ %.sroa.32.16.lcssa.i, %.critedge6.i ]
  %.sroa.0259.12.lcssa.i = phi ptr [ %.sroa.0259.12581.i, %.lr.ph583.i ], [ %.sroa.0259.13.lcssa.i, %.critedge6.i ]
  %800 = icmp eq ptr %.sroa.0259.12.lcssa.i, %.sroa.32.15.lcssa.i
  br i1 %800, label %.loopexit329.i, label %801

801:                                              ; preds = %.critedge4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  %802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc218.i unwind label %831

.noexc218.i:                                      ; preds = %801
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %802, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc219.i unwind label %831

.noexc219.i:                                      ; preds = %.noexc218.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %803 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %807 unwind label %804

804:                                              ; preds = %.noexc219.i
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #23
  unreachable

807:                                              ; preds = %.noexc219.i
  store ptr %31, ptr %11, align 8
  %808 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %809 unwind label %.body334

809:                                              ; preds = %807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %808, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.64, i64 0, i64 9)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 9)
          to label %811 unwind label %.body334

.body334:                                         ; preds = %809, %807
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %.body220.i

811:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %812 = ptrtoint ptr %.sroa.32.15.lcssa.i to i64
  %813 = ptrtoint ptr %.sroa.0259.12.lcssa.i to i64
  %814 = sub i64 %812, %813
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  %815 = icmp ugt i64 %814, 9223372036854775804
  br i1 %815, label %.noexc.i.i226.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i

.noexc.i.i226.i:                                  ; preds = %811
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc227.i unwind label %.loopexit.split-lp446

.noexc227.i:                                      ; preds = %.noexc.i.i226.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i: ; preds = %811
  %816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #25
          to label %817 unwind label %.loopexit445

817:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i
  store ptr %816, ptr %220, align 8
  store ptr %816, ptr %221, align 8
  %818 = getelementptr inbounds i8, ptr %816, i64 %814
  store ptr %818, ptr %222, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %816, ptr align 4 %.sroa.0259.12.lcssa.i, i64 %814, i1 false)
  store ptr %818, ptr %221, align 8
  %819 = load ptr, ptr %99, align 8
  %820 = load ptr, ptr %101, align 8
  %.not.i.i230.i = icmp eq ptr %819, %820
  br i1 %.not.i.i230.i, label %829, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i: ; preds = %817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %819, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %821 = getelementptr inbounds i8, ptr %819, i64 32
  %822 = load ptr, ptr %220, align 8
  store ptr %822, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %819, i64 40
  %824 = load ptr, ptr %221, align 8
  store ptr %824, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %819, i64 48
  %826 = load ptr, ptr %222, align 8
  store ptr %826, ptr %825, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  %827 = load ptr, ptr %99, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 56
  store ptr %828, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit234.i

829:                                              ; preds = %817
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %819, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i unwind label %834

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i: ; preds = %829
  %.pr321.i = load ptr, ptr %220, align 8
  %.not.i.i.i.i233.i = icmp eq ptr %.pr321.i, null
  br i1 %.not.i.i.i.i233.i, label %_ZN10IndexGroupD2Ev.exit234.i, label %830

830:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i
  call void @_ZdlPv(ptr noundef nonnull %.pr321.i) #26
  br label %_ZN10IndexGroupD2Ev.exit234.i

_ZN10IndexGroupD2Ev.exit234.i:                    ; preds = %830, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %.loopexit329.i

831:                                              ; preds = %.noexc218.i, %801
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body220.i

.loopexit445:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %833

.loopexit.split-lp446:                            ; preds = %.noexc.i.i226.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %833

833:                                              ; preds = %.loopexit.split-lp446, %.loopexit445
  %lpad.phi448 = phi { ptr, i32 } [ %lpad.loopexit447, %.loopexit445 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %.body220.i

834:                                              ; preds = %829
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #21
  br label %.body220.i

.body220.i:                                       ; preds = %834, %833, %831, %.body334
  %.pn.i = phi { ptr, i32 } [ %835, %834 ], [ %lpad.phi448, %833 ], [ %832, %831 ], [ %810, %.body334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %.body.i

.loopexit329.i:                                   ; preds = %632, %_ZN10IndexGroupD2Ev.exit234.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i, %471
  %.sroa.0259.19.i = phi ptr [ %.sroa.0259.12.lcssa.i, %.critedge4.i ], [ %.sroa.0259.12.lcssa.i, %_ZN10IndexGroupD2Ev.exit234.i ], [ %.sroa.0259.3.lcssa.i, %471 ], [ %.sroa.0259.11.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ], [ %.sroa.0259.11.i, %632 ]
  %.not.i.i.i235.i = icmp eq ptr %.sroa.0259.19.i, null
  br i1 %.not.i.i.i235.i, label %838, label %836

836:                                              ; preds = %.loopexit329.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.19.i) #26
  br label %838

.body.i:                                          ; preds = %.body220.i, %766, %745, %725, %.body173.i, %.body151.i, %389, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0259.20.i = phi ptr [ %.sroa.0259.3.lcssa.i, %.body151.i ], [ %.sroa.0259.8.lcssa.i, %.body173.i ], [ %.sroa.0259.13565.i722, %725 ], [ %.sroa.0259.13565.i722, %745 ], [ %.sroa.0259.13565.i722, %766 ], [ %.sroa.0259.12.lcssa.i, %.body220.i ], [ %.sroa.0259.3.lcssa.i, %389 ], [ %.sroa.0259.0.ph.i, %.loopexit.i ], [ %.sroa.0259.8539.i713, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.8539.i713, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.3521.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %.sroa.0259.3521.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %.sroa.0259.3521.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.0.ph328.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn139.i = phi { ptr, i32 } [ %.pn136.i, %.body151.i ], [ %.pn134.i, %.body173.i ], [ %.pn131.pn.i, %725 ], [ %.pn128.pn.i, %745 ], [ %.pn125.pn.i, %766 ], [ %.pn.i, %.body220.i ], [ %390, %389 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit331.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit335.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit345.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit345.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit350.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp364.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i236.i = icmp eq ptr %.sroa.0259.20.i, null
  br i1 %.not.i.i.i236.i, label %.body154, label %837

837:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.20.i) #26
  br label %.body154

838:                                              ; preds = %836, %.loopexit329.i
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
  %839 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc156 unwind label %876

.noexc156:                                        ; preds = %838
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %840, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc157 unwind label %876

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.9, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %841

841:                                              ; preds = %.noexc157
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %45, ptr noundef nonnull %1, ptr %839, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %843 unwind label %878

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %844 = load ptr, ptr %45, align 8
  %845 = load ptr, ptr %223, align 8
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %886, label %847

847:                                              ; preds = %843
  %848 = ptrtoint ptr %845 to i64
  %849 = ptrtoint ptr %844 to i64
  %850 = sub i64 %848, %849
  %851 = ashr exact i64 %850, 2
  %852 = load i32, ptr %1, align 8
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %851, %853
  br i1 %854, label %855, label %886

855:                                              ; preds = %847
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc161 unwind label %880

.noexc161:                                        ; preds = %855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %856, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc162 unwind label %880

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 11))
          to label %859 unwind label %857

857:                                              ; preds = %.noexc162
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  br label %.body163

859:                                              ; preds = %.noexc162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %860 = icmp ugt i64 %851, 2305843009213693951
  br i1 %860, label %.noexc.i.i169, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167

.noexc.i.i169:                                    ; preds = %859
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc170 unwind label %.loopexit.split-lp450

.noexc170:                                        ; preds = %.noexc.i.i169
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167: ; preds = %859
  %861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %850) #25
          to label %862 unwind label %.loopexit449

862:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  store ptr %861, ptr %224, align 8
  store ptr %861, ptr %225, align 8
  %863 = getelementptr inbounds i8, ptr %861, i64 %850
  store ptr %863, ptr %226, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %861, ptr align 4 %844, i64 %850, i1 false)
  store ptr %863, ptr %225, align 8
  %864 = load ptr, ptr %99, align 8
  %865 = load ptr, ptr %101, align 8
  %.not.i.i173 = icmp eq ptr %864, %865
  br i1 %.not.i.i173, label %874, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread: ; preds = %862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %864, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %866 = getelementptr inbounds i8, ptr %864, i64 32
  %867 = load ptr, ptr %224, align 8
  store ptr %867, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %864, i64 40
  %869 = load ptr, ptr %225, align 8
  store ptr %869, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %864, i64 48
  %871 = load ptr, ptr %226, align 8
  store ptr %871, ptr %870, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %872 = load ptr, ptr %99, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 56
  store ptr %873, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit177

874:                                              ; preds = %862
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %864, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175 unwind label %883

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175: ; preds = %874
  %.pr406 = load ptr, ptr %224, align 8
  %.not.i.i.i.i176 = icmp eq ptr %.pr406, null
  br i1 %.not.i.i.i.i176, label %_ZN10IndexGroupD2Ev.exit177, label %875

875:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175
  call void @_ZdlPv(ptr noundef nonnull %.pr406) #26
  br label %_ZN10IndexGroupD2Ev.exit177

_ZN10IndexGroupD2Ev.exit177:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175, %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %886

.loopexit434:                                     ; preds = %.lr.ph.i289, %1052, %1055, %1058
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp435.loopexit:                   ; preds = %.lr.ph.i152
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp435.loopexit.split-lp:          ; preds = %1025, %998, %993, %896, %888, %257
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

876:                                              ; preds = %.noexc156, %838
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body158

.body158:                                         ; preds = %876, %841, %878
  %.pn101 = phi { ptr, i32 } [ %879, %878 ], [ %877, %876 ], [ %842, %841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  br label %.body154

880:                                              ; preds = %.noexc161, %855
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit449:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %882

.loopexit.split-lp450:                            ; preds = %.noexc.i.i169
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %882

882:                                              ; preds = %.loopexit.split-lp450, %.loopexit449
  %lpad.phi453 = phi { ptr, i32 } [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body163

883:                                              ; preds = %874
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #21
  br label %.body163

.body163:                                         ; preds = %880, %857, %883, %882
  %.pn103 = phi { ptr, i32 } [ %884, %883 ], [ %lpad.phi453, %882 ], [ %881, %880 ], [ %858, %857 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %.not.i.i.i178 = icmp eq ptr %844, null
  br i1 %.not.i.i.i178, label %.body154, label %885

885:                                              ; preds = %.body163
  call void @_ZdlPv(ptr noundef nonnull %844) #26
  br label %.body154

886:                                              ; preds = %_ZN10IndexGroupD2Ev.exit177, %847, %843
  %.not.i.i.i179 = icmp eq ptr %844, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %887

887:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef nonnull %844) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

888:                                              ; preds = %261, %260
  %889 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748) #21
  %890 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %889, ptr noundef nonnull @.str.11)
          to label %891 unwind label %.loopexit.split-lp435.loopexit.split-lp

891:                                              ; preds = %888
  %.not105 = icmp eq i32 %890, 0
  br i1 %.not105, label %892, label %993

892:                                              ; preds = %891
  %893 = load ptr, ptr %44, align 8
  %894 = load ptr, ptr %210, align 8
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %993, label %896

896:                                              ; preds = %892
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748)
          to label %897 unwind label %.loopexit.split-lp435.loopexit.split-lp

897:                                              ; preds = %896
  %898 = ptrtoint ptr %894 to i64
  %899 = ptrtoint ptr %893 to i64
  %900 = sub i64 %898, %899
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %901 = icmp ugt i64 %900, 9223372036854775804
  br i1 %901, label %.noexc.i.i184, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182

.noexc.i.i184:                                    ; preds = %897
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc185 unwind label %.loopexit.split-lp455

.noexc185:                                        ; preds = %.noexc.i.i184
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182: ; preds = %897
  %902 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #25
          to label %903 unwind label %.loopexit454

903:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  store ptr %902, ptr %227, align 8
  store ptr %902, ptr %228, align 8
  %904 = getelementptr inbounds i8, ptr %902, i64 %900
  store ptr %904, ptr %229, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %902, ptr align 4 %893, i64 %900, i1 false)
  store ptr %904, ptr %228, align 8
  %905 = load ptr, ptr %99, align 8
  %906 = load ptr, ptr %101, align 8
  %.not.i.i188 = icmp eq ptr %905, %906
  br i1 %.not.i.i188, label %915, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread: ; preds = %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %905, ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %907 = getelementptr inbounds i8, ptr %905, i64 32
  %908 = load ptr, ptr %227, align 8
  store ptr %908, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %905, i64 40
  %910 = load ptr, ptr %228, align 8
  store ptr %910, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %905, i64 48
  %912 = load ptr, ptr %229, align 8
  store ptr %912, ptr %911, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %913 = load ptr, ptr %99, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 56
  store ptr %914, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit192

915:                                              ; preds = %903
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %905, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190 unwind label %973

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190: ; preds = %915
  %.pr407 = load ptr, ptr %227, align 8
  %.not.i.i.i.i191 = icmp eq ptr %.pr407, null
  br i1 %.not.i.i.i.i191, label %_ZN10IndexGroupD2Ev.exit192, label %916

916:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190
  call void @_ZdlPv(ptr noundef nonnull %.pr407) #26
  br label %_ZN10IndexGroupD2Ev.exit192

_ZN10IndexGroupD2Ev.exit192:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190, %916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %917 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc193 unwind label %975

.noexc193:                                        ; preds = %_ZN10IndexGroupD2Ev.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %917, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc194 unwind label %975

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.12, i64 0, i64 3))
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199 unwind label %918

918:                                              ; preds = %.noexc194
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %.body195

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199: ; preds = %.noexc194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  %920 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #25
          to label %921 unwind label %977

921:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  store ptr %920, ptr %230, align 8
  store ptr %920, ptr %231, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %900
  store ptr %922, ptr %232, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %920, ptr align 4 %893, i64 %900, i1 false)
  store ptr %922, ptr %231, align 8
  %923 = load ptr, ptr %99, align 8
  %924 = load ptr, ptr %101, align 8
  %.not.i.i205 = icmp eq ptr %923, %924
  br i1 %.not.i.i205, label %933, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread: ; preds = %921
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %923, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %925 = getelementptr inbounds i8, ptr %923, i64 32
  %926 = load ptr, ptr %230, align 8
  store ptr %926, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %923, i64 40
  %928 = load ptr, ptr %231, align 8
  store ptr %928, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %923, i64 48
  %930 = load ptr, ptr %232, align 8
  store ptr %930, ptr %929, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  %931 = load ptr, ptr %99, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 56
  store ptr %932, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit209

933:                                              ; preds = %921
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %923, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207 unwind label %979

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207: ; preds = %933
  %.pr408 = load ptr, ptr %230, align 8
  %.not.i.i.i.i208 = icmp eq ptr %.pr408, null
  br i1 %.not.i.i.i.i208, label %_ZN10IndexGroupD2Ev.exit209, label %934

934:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207
  call void @_ZdlPv(ptr noundef nonnull %.pr408) #26
  br label %_ZN10IndexGroupD2Ev.exit209

_ZN10IndexGroupD2Ev.exit209:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207, %934
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %935 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %936 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc210 unwind label %981

.noexc210:                                        ; preds = %_ZN10IndexGroupD2Ev.exit209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %936, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc211 unwind label %981

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.11, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %937

937:                                              ; preds = %.noexc211
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %53, ptr noundef nonnull %1, ptr %935, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
          to label %939 unwind label %983

939:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %940 = load ptr, ptr %53, align 8
  %941 = load ptr, ptr %233, align 8
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %991, label %943

943:                                              ; preds = %939
  %944 = ptrtoint ptr %941 to i64
  %945 = ptrtoint ptr %940 to i64
  %946 = sub i64 %944, %945
  %947 = ashr exact i64 %946, 2
  %948 = load i32, ptr %1, align 8
  %949 = sext i32 %948 to i64
  %950 = icmp slt i64 %947, %949
  br i1 %950, label %951, label %991

951:                                              ; preds = %943
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc215 unwind label %985

.noexc215:                                        ; preds = %951
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %952, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc216 unwind label %985

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 9))
          to label %955 unwind label %953

953:                                              ; preds = %.noexc216
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  br label %.body217

955:                                              ; preds = %.noexc216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %956 = icmp ugt i64 %947, 2305843009213693951
  br i1 %956, label %.noexc.i.i223, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221

.noexc.i.i223:                                    ; preds = %955
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc224 unwind label %.loopexit.split-lp460

.noexc224:                                        ; preds = %.noexc.i.i223
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221: ; preds = %955
  %957 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %946) #25
          to label %958 unwind label %.loopexit459

958:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  store ptr %957, ptr %234, align 8
  store ptr %957, ptr %235, align 8
  %959 = getelementptr inbounds i8, ptr %957, i64 %946
  store ptr %959, ptr %236, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %957, ptr align 4 %940, i64 %946, i1 false)
  store ptr %959, ptr %235, align 8
  %960 = load ptr, ptr %99, align 8
  %961 = load ptr, ptr %101, align 8
  %.not.i.i227 = icmp eq ptr %960, %961
  br i1 %.not.i.i227, label %970, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %960, ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %962 = getelementptr inbounds i8, ptr %960, i64 32
  %963 = load ptr, ptr %234, align 8
  store ptr %963, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %960, i64 40
  %965 = load ptr, ptr %235, align 8
  store ptr %965, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %960, i64 48
  %967 = load ptr, ptr %236, align 8
  store ptr %967, ptr %966, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %968 = load ptr, ptr %99, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 56
  store ptr %969, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit231

970:                                              ; preds = %958
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %960, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %988

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %970
  %.pr409 = load ptr, ptr %234, align 8
  %.not.i.i.i.i230 = icmp eq ptr %.pr409, null
  br i1 %.not.i.i.i.i230, label %_ZN10IndexGroupD2Ev.exit231, label %971

971:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  call void @_ZdlPv(ptr noundef nonnull %.pr409) #26
  br label %_ZN10IndexGroupD2Ev.exit231

_ZN10IndexGroupD2Ev.exit231:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229, %971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %991

.loopexit454:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %972

.loopexit.split-lp455:                            ; preds = %.noexc.i.i184
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %972

972:                                              ; preds = %.loopexit.split-lp455, %.loopexit454
  %lpad.phi458 = phi { ptr, i32 } [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body154

973:                                              ; preds = %915
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #21
  br label %.body154

975:                                              ; preds = %.noexc193, %_ZN10IndexGroupD2Ev.exit192
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

977:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body195

979:                                              ; preds = %933
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #21
  br label %.body195

.body195:                                         ; preds = %975, %918, %979, %977
  %.pn106 = phi { ptr, i32 } [ %980, %979 ], [ %978, %977 ], [ %976, %975 ], [ %919, %918 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  br label %.body154

981:                                              ; preds = %.noexc210, %_ZN10IndexGroupD2Ev.exit209
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body212

.body212:                                         ; preds = %981, %937, %983
  %.pn108 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ], [ %938, %937 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br label %.body154

985:                                              ; preds = %.noexc215, %951
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.loopexit459:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %987

.loopexit.split-lp460:                            ; preds = %.noexc.i.i223
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %987

987:                                              ; preds = %.loopexit.split-lp460, %.loopexit459
  %lpad.phi463 = phi { ptr, i32 } [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body217

988:                                              ; preds = %970
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #21
  br label %.body217

.body217:                                         ; preds = %985, %953, %988, %987
  %.pn110 = phi { ptr, i32 } [ %989, %988 ], [ %lpad.phi463, %987 ], [ %986, %985 ], [ %954, %953 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %.not.i.i.i232 = icmp eq ptr %940, null
  br i1 %.not.i.i.i232, label %.body154, label %990

990:                                              ; preds = %.body217
  call void @_ZdlPv(ptr noundef nonnull %940) #26
  br label %.body154

991:                                              ; preds = %_ZN10IndexGroupD2Ev.exit231, %943, %939
  %.not.i.i.i234 = icmp eq ptr %940, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %992

992:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef nonnull %940) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

993:                                              ; preds = %892, %891
  %994 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748) #21
  %995 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %994, ptr noundef nonnull @.str.14)
          to label %996 unwind label %.loopexit.split-lp435.loopexit.split-lp

996:                                              ; preds = %993
  %.not112 = icmp ne i32 %995, 0
  %.pre958 = load ptr, ptr %44, align 8
  %.pre959 = load ptr, ptr %210, align 8
  %997 = icmp eq ptr %.pre958, %.pre959
  %or.cond1162 = select i1 %.not112, i1 true, i1 %997
  br i1 %or.cond1162, label %1022, label %998

998:                                              ; preds = %996
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748)
          to label %999 unwind label %.loopexit.split-lp435.loopexit.split-lp

999:                                              ; preds = %998
  %1000 = ptrtoint ptr %.pre959 to i64
  %1001 = ptrtoint ptr %.pre958 to i64
  %1002 = sub i64 %1000, %1001
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %1003 = icmp ugt i64 %1002, 9223372036854775804
  br i1 %1003, label %.noexc.i.i239, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237

.noexc.i.i239:                                    ; preds = %999
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc240 unwind label %.loopexit.split-lp465

.noexc240:                                        ; preds = %.noexc.i.i239
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237: ; preds = %999
  %1004 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1002) #25
          to label %1005 unwind label %.loopexit464

1005:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  store ptr %1004, ptr %237, align 8
  store ptr %1004, ptr %238, align 8
  %1006 = getelementptr inbounds i8, ptr %1004, i64 %1002
  store ptr %1006, ptr %239, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1004, ptr align 4 %.pre958, i64 %1002, i1 false)
  store ptr %1006, ptr %238, align 8
  %1007 = load ptr, ptr %99, align 8
  %1008 = load ptr, ptr %101, align 8
  %.not.i.i243 = icmp eq ptr %1007, %1008
  br i1 %.not.i.i243, label %1017, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread: ; preds = %1005
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1007, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %1009 = getelementptr inbounds i8, ptr %1007, i64 32
  %1010 = load ptr, ptr %237, align 8
  store ptr %1010, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1007, i64 40
  %1012 = load ptr, ptr %238, align 8
  store ptr %1012, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %1007, i64 48
  %1014 = load ptr, ptr %239, align 8
  store ptr %1014, ptr %1013, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %1015 = load ptr, ptr %99, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 56
  store ptr %1016, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit247

1017:                                             ; preds = %1005
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1007, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245 unwind label %1020

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245: ; preds = %1017
  %.pr410 = load ptr, ptr %237, align 8
  %.not.i.i.i.i246 = icmp eq ptr %.pr410, null
  br i1 %.not.i.i.i.i246, label %_ZN10IndexGroupD2Ev.exit247, label %1018

1018:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245
  call void @_ZdlPv(ptr noundef nonnull %.pr410) #26
  br label %_ZN10IndexGroupD2Ev.exit247

_ZN10IndexGroupD2Ev.exit247:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245, %1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit464:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %1019

.loopexit.split-lp465:                            ; preds = %.noexc.i.i239
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1019:                                             ; preds = %.loopexit.split-lp465, %.loopexit464
  %lpad.phi468 = phi { ptr, i32 } [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit.split-lp467, %.loopexit.split-lp465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %.body154

1020:                                             ; preds = %1017
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #21
  br label %.body154

1022:                                             ; preds = %996
  %1023 = icmp eq ptr %.pre958, %.pre959
  br i1 %1023, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %1024

1024:                                             ; preds = %1022
  br i1 %.083749, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %1025

1025:                                             ; preds = %1024
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748)
          to label %1026 unwind label %.loopexit.split-lp435.loopexit.split-lp

1026:                                             ; preds = %1025
  %1027 = ptrtoint ptr %.pre959 to i64
  %1028 = ptrtoint ptr %.pre958 to i64
  %1029 = sub i64 %1027, %1028
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %1030 = icmp ugt i64 %1029, 9223372036854775804
  br i1 %1030, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249

.noexc.i.i251:                                    ; preds = %1026
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc252 unwind label %.loopexit.split-lp470

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1026
  %1031 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #25
          to label %1032 unwind label %.loopexit469

1032:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1031, ptr %240, align 8
  store ptr %1031, ptr %241, align 8
  %1033 = getelementptr inbounds i8, ptr %1031, i64 %1029
  store ptr %1033, ptr %242, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1031, ptr align 4 %.pre958, i64 %1029, i1 false)
  store ptr %1033, ptr %241, align 8
  %1034 = load ptr, ptr %99, align 8
  %1035 = load ptr, ptr %101, align 8
  %.not.i.i255 = icmp eq ptr %1034, %1035
  br i1 %.not.i.i255, label %1044, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread: ; preds = %1032
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1034, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %1036 = getelementptr inbounds i8, ptr %1034, i64 32
  %1037 = load ptr, ptr %240, align 8
  store ptr %1037, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1034, i64 40
  %1039 = load ptr, ptr %241, align 8
  store ptr %1039, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1034, i64 48
  %1041 = load ptr, ptr %242, align 8
  store ptr %1041, ptr %1040, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %1042 = load ptr, ptr %99, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 56
  store ptr %1043, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit259

1044:                                             ; preds = %1032
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1034, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257 unwind label %1459

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257: ; preds = %1044
  %.pr411 = load ptr, ptr %240, align 8
  %.not.i.i.i.i258 = icmp eq ptr %.pr411, null
  br i1 %.not.i.i.i.i258, label %_ZN10IndexGroupD2Ev.exit259, label %1045

1045:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257
  call void @_ZdlPv(ptr noundef nonnull %.pr411) #26
  br label %_ZN10IndexGroupD2Ev.exit259

_ZN10IndexGroupD2Ev.exit259:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257, %1045
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %1046 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %1047 = load i32, ptr %119, align 8
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %.lr.ph.i289, label %._crit_edge.i260

.lr.ph.i289:                                      ; preds = %_ZN10IndexGroupD2Ev.exit259, %1061
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i293, %1061 ], [ 0, %_ZN10IndexGroupD2Ev.exit259 ]
  %1049 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1046, i64 %indvars.iv.i290
  %1050 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1049) #21
  %1051 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1050, ptr noundef nonnull @.str.9)
          to label %.noexc294 unwind label %.loopexit434

.noexc294:                                        ; preds = %.lr.ph.i289
  %.not.i291 = icmp eq i32 %1051, 0
  br i1 %.not.i291, label %1061, label %1052

1052:                                             ; preds = %.noexc294
  %1053 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1049) #21
  %1054 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1053, ptr noundef nonnull @.str.69)
          to label %.noexc295 unwind label %.loopexit434

.noexc295:                                        ; preds = %1052
  %.not82.i = icmp eq i32 %1054, 0
  br i1 %.not82.i, label %1061, label %1055

1055:                                             ; preds = %.noexc295
  %1056 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1049) #21
  %1057 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1056, ptr noundef nonnull @.str.70)
          to label %.noexc296 unwind label %.loopexit434

.noexc296:                                        ; preds = %1055
  %.not83.i = icmp eq i32 %1057, 0
  br i1 %.not83.i, label %1061, label %1058

1058:                                             ; preds = %.noexc296
  %1059 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1049) #21
  %1060 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1059, ptr noundef nonnull @.str.11)
          to label %.noexc297 unwind label %.loopexit434

.noexc297:                                        ; preds = %1058
  %.not84.i = icmp eq i32 %1060, 0
  br i1 %.not84.i, label %1061, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc297
  %.pre.pre.i = load i32, ptr %119, align 8
  br label %._crit_edge.loopexit.i

.loopexit286.i:                                   ; preds = %1165, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %1154, %1098, %1094, %1090, %.lr.ph417.i
  %.sroa.0214.0.ph.i = phi ptr [ %.sroa.0214.1414.i, %.lr.ph417.i ], [ %.sroa.0214.1414.i, %1090 ], [ %.sroa.0214.1414.i, %1094 ], [ %.sroa.0214.1414.i, %1098 ], [ %.sroa.0214.1414.i, %1154 ], [ %.sroa.0214.2.i, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ], [ %.sroa.0214.2.i, %1165 ]
  %lpad.loopexit289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

.loopexit.split-lp287.loopexit.split-lp.i:        ; preds = %1149
  %lpad.loopexit.split-lp293.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

1061:                                             ; preds = %.noexc297, %.noexc296, %.noexc295, %.noexc294
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i290, 1
  %1062 = load i32, ptr %119, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = icmp slt i64 %indvars.iv.next.i293, %1063
  br i1 %1064, label %.lr.ph.i289, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %1061, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i292 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1062, %1061 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i290, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i293, %1061 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %._crit_edge.i260

._crit_edge.i260:                                 ; preds = %._crit_edge.loopexit.i, %_ZN10IndexGroupD2Ev.exit259
  %1065 = phi i32 [ %1047, %_ZN10IndexGroupD2Ev.exit259 ], [ %.pre.i292, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN10IndexGroupD2Ev.exit259 ], [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %1066 = icmp slt i32 %.0.lcssa.i, %1065
  br i1 %1066, label %1067, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1067:                                             ; preds = %._crit_edge.i260
  br i1 %3, label %1068, label %1069

1068:                                             ; preds = %1067
  %puts.i288 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1069

1069:                                             ; preds = %1068, %1067
  %1070 = load i32, ptr %1, align 8
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %.lr.ph417.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader272.i:                                  ; preds = %1170
  %1072 = ptrtoint ptr %.sroa.15.2.i to i64
  %1073 = ptrtoint ptr %.sroa.0214.3.i to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp sgt i64 %1074, 0
  br i1 %1075, label %.preheader266.lr.ph.i, label %._crit_edge465.i

.preheader266.lr.ph.i:                            ; preds = %.preheader272.i
  %1076 = udiv exact i64 %1074, 24
  %1077 = call i64 @llvm.umax.i64(i64 %1076, i64 1)
  br label %.preheader266.i

.lr.ph417.i:                                      ; preds = %1069, %1170
  %indvars.iv544.i = phi i64 [ %indvars.iv.next545.i, %1170 ], [ 0, %1069 ]
  %.sroa.0214.1414.i = phi ptr [ %.sroa.0214.3.i, %1170 ], [ null, %1069 ]
  %.sroa.15.0413.i = phi ptr [ %.sroa.15.2.i, %1170 ], [ null, %1069 ]
  %.sroa.23.0412.i = phi ptr [ %.sroa.23.2.i, %1170 ], [ null, %1069 ]
  %1078 = load ptr, ptr %211, align 8
  %1079 = getelementptr inbounds %struct.t_atom, ptr %1078, i64 %indvars.iv544.i, i32 7
  %1080 = load i32, ptr %1079, align 4
  %1081 = load ptr, ptr %216, align 8
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds %struct.t_resinfo, ptr %1081, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1046, i64 %1082
  %1087 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1086) #21
  %1088 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1087, ptr noundef nonnull @.str.9)
          to label %1089 unwind label %.loopexit286.i

1089:                                             ; preds = %.lr.ph417.i
  %.not95.i = icmp eq i32 %1088, 0
  br i1 %.not95.i, label %1170, label %1090

1090:                                             ; preds = %1089
  %1091 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1086) #21
  %1092 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1091, ptr noundef nonnull @.str.69)
          to label %1093 unwind label %.loopexit286.i

1093:                                             ; preds = %1090
  %.not96.i = icmp eq i32 %1092, 0
  br i1 %.not96.i, label %1170, label %1094

1094:                                             ; preds = %1093
  %1095 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1086) #21
  %1096 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1095, ptr noundef nonnull @.str.70)
          to label %1097 unwind label %.loopexit286.i

1097:                                             ; preds = %1094
  %.not97.i = icmp eq i32 %1096, 0
  br i1 %.not97.i, label %1170, label %1098

1098:                                             ; preds = %1097
  %1099 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1086) #21
  %1100 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1099, ptr noundef nonnull @.str.11)
          to label %1101 unwind label %.loopexit286.i

1101:                                             ; preds = %1098
  %.not98.i = icmp eq i32 %1100, 0
  br i1 %.not98.i, label %1170, label %1102

1102:                                             ; preds = %1101
  %1103 = ptrtoint ptr %.sroa.15.0413.i to i64
  %1104 = ptrtoint ptr %.sroa.0214.1414.i to i64
  %1105 = sub i64 %1103, %1104
  %1106 = sdiv exact i64 %1105, 24
  %1107 = ashr i64 %1106, 2
  %1108 = icmp sgt i64 %1107, 0
  br i1 %1108, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1102
  %1109 = mul nuw nsw i64 %1107, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0214.1414.i, i64 %1109
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1124, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1126, %1124 ], [ %1107, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1125, %1124 ], [ %.sroa.0214.1414.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8
  %1110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1085) #27
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1112

1112:                                             ; preds = %.lr.ph.i.i.i.i
  %1113 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1113, align 8
  %1114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1085) #27
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1148", label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1117, align 8
  %1118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1085) #27
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1146", label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1121, align 8
  %1122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1085) #27
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1126 = add nsw i64 %.058.i.i.i.i, -1
  %1127 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1127, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1124
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1103, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1102
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1105, %1102 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0214.1414.i, %1102 ]
  %1128 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1128, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1129
    i64 2, label %1134
    i64 1, label %1139
  ]

1129:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8
  %1130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1085) #27
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1134

1134:                                             ; preds = %1132, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1133, %1132 ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8
  %1135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1085) #27
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1137

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1139

1139:                                             ; preds = %1137, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1138, %1137 ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8
  %1140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1085) #27
  %1141 = icmp eq i32 %1140, 0
  %spec.select.i.i.i.i = select i1 %1141, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.15.0413.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1120
  %1142 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1146": ; preds = %1116
  %1143 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1148": ; preds = %1112
  %1144 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1146", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1148", %1139, %1134, %1129
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %1129 ], [ %.sroa.038.1.i.i.i.i, %1134 ], [ %spec.select.i.i.i.i, %1139 ], [ %1142, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1143, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1146" ], [ %1144, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1148" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1145 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.15.0413.i
  br i1 %1145, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1170

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i284 = icmp eq ptr %.sroa.15.0413.i, %.sroa.23.0412.i
  br i1 %.not.i.i284, label %1147, label %1146

1146:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0413.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1147:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1148 = icmp eq i64 %1105, 9223372036854775800
  br i1 %1148, label %1149, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1149:                                             ; preds = %1147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc.i287 unwind label %.loopexit.split-lp287.loopexit.split-lp.i

.noexc.i287:                                      ; preds = %1149
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1147
  %.sroa.speculated.i.i.i.i285 = call i64 @llvm.umax.i64(i64 %1106, i64 1)
  %1150 = add nsw i64 %.sroa.speculated.i.i.i.i285, %1106
  %1151 = icmp ult i64 %1150, %1106
  %1152 = call i64 @llvm.umin.i64(i64 %1150, i64 384307168202282325)
  %1153 = select i1 %1151, i64 384307168202282325, i64 %1152
  %.not.i.i.i.i286 = icmp eq i64 %1153, 0
  br i1 %.not.i.i.i.i286, label %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i, label %1154

1154:                                             ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1155 = mul nuw nsw i64 %1153, 24
  %1156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1155) #25
          to label %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit286.i

_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %1154, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1157 = phi ptr [ null, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1156, %1154 ]
  %1158 = getelementptr inbounds %struct.restp_t, ptr %1157, i64 %1106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1158, i8 0, i64 24, i1 false)
  %1159 = icmp sgt i64 %1105, 0
  br i1 %1159, label %1160, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1160:                                             ; preds = %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1157, ptr align 8 %.sroa.0214.1414.i, i64 %1105, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1160, %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i
  %1161 = getelementptr inbounds i8, ptr %1157, i64 %1105
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0214.1414.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1162

1162:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.1414.i) #26
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1162, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1163 = getelementptr inbounds %struct.restp_t, ptr %1157, i64 %1153
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1146
  %.sroa.23.1.i = phi ptr [ %1163, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.23.0412.i, %1146 ]
  %.pn250.i = phi ptr [ %1161, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.0413.i, %1146 ]
  %.sroa.0214.2.i = phi ptr [ %1157, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0214.1414.i, %1146 ]
  %.sroa.15.1.i = getelementptr inbounds i8, ptr %.pn250.i, i64 24
  %1164 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1085)
          to label %1165 unwind label %.loopexit286.i

1165:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1164, ptr %.pn250.i, align 8
  %1166 = getelementptr inbounds i8, ptr %.pn250.i, i64 8
  store i8 0, ptr %1166, align 8
  %1167 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1085)
          to label %1168 unwind label %.loopexit286.i

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds i8, ptr %.pn250.i, i64 16
  store ptr %1167, ptr %1169, align 8
  br label %1170

1170:                                             ; preds = %1168, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1101, %1097, %1093, %1089
  %.sroa.23.2.i = phi ptr [ %.sroa.23.0412.i, %1089 ], [ %.sroa.23.0412.i, %1093 ], [ %.sroa.23.0412.i, %1097 ], [ %.sroa.23.0412.i, %1101 ], [ %.sroa.23.1.i, %1168 ], [ %.sroa.23.0412.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.0413.i, %1089 ], [ %.sroa.15.0413.i, %1093 ], [ %.sroa.15.0413.i, %1097 ], [ %.sroa.15.0413.i, %1101 ], [ %.sroa.15.1.i, %1168 ], [ %.sroa.15.0413.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0214.3.i = phi ptr [ %.sroa.0214.1414.i, %1089 ], [ %.sroa.0214.1414.i, %1093 ], [ %.sroa.0214.1414.i, %1097 ], [ %.sroa.0214.1414.i, %1101 ], [ %.sroa.0214.2.i, %1168 ], [ %.sroa.0214.1414.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %1171 = load i32, ptr %1, align 8
  %1172 = sext i32 %1171 to i64
  %1173 = icmp slt i64 %indvars.iv.next545.i, %1172
  br i1 %1173, label %.lr.ph417.i, label %.preheader272.i, !llvm.loop !28

.preheader266.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, %.preheader266.lr.ph.i
  %indvars.iv559.i = phi i64 [ 0, %.preheader266.lr.ph.i ], [ %indvars.iv.next560.i, %_ZNSt6vectorIiSaIiEED2Ev.exit165.i ]
  %1174 = load i32, ptr %1, align 8
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %.lr.ph424.i, label %._crit_edge425.i

.lr.ph424.i:                                      ; preds = %.preheader266.i
  %1176 = getelementptr inbounds %struct.restp_t, ptr %.sroa.0214.3.i, i64 %indvars.iv559.i
  %1177 = getelementptr inbounds i8, ptr %1176, i64 8
  br label %1178

1178:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.lr.ph424.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph424.i ], [ %indvars.iv.next549.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0197.1422.i = phi ptr [ null, %.lr.ph424.i ], [ %.sroa.0197.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.20.1421.i = phi ptr [ null, %.lr.ph424.i ], [ %.sroa.20.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.12.1420.i = phi ptr [ null, %.lr.ph424.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1179 = load ptr, ptr %216, align 8
  %1180 = load ptr, ptr %211, align 8
  %1181 = getelementptr inbounds %struct.t_atom, ptr %1180, i64 %indvars.iv548.i, i32 7
  %1182 = load i32, ptr %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.t_resinfo, ptr %1179, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %1176, align 8
  %1188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1187, ptr noundef nonnull dereferenceable(1) %1186) #27
  %1189 = icmp eq i32 %1188, 0
  %1190 = load i8, ptr %1177, align 8
  %1191 = trunc i8 %1190 to i1
  br i1 %1189, label %1192, label %1193

1192:                                             ; preds = %1178
  br i1 %1191, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, label %1194

1193:                                             ; preds = %1178
  br i1 %1191, label %1194, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1194:                                             ; preds = %1193, %1192
  %.not.i102.i = icmp eq ptr %.sroa.12.1420.i, %.sroa.20.1421.i
  br i1 %.not.i102.i, label %1198, label %1195

1195:                                             ; preds = %1194
  %1196 = trunc nuw nsw i64 %indvars.iv548.i to i32
  store i32 %1196, ptr %.sroa.12.1420.i, align 4
  %1197 = getelementptr inbounds i8, ptr %.sroa.12.1420.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1198:                                             ; preds = %1194
  %1199 = ptrtoint ptr %.sroa.20.1421.i to i64
  %1200 = ptrtoint ptr %.sroa.0197.1422.i to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp eq i64 %1201, 9223372036854775804
  br i1 %1202, label %1203, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279

1203:                                             ; preds = %1198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc105.i unwind label %.loopexit.split-lp268.loopexit.split-lp.i

.noexc105.i:                                      ; preds = %1203
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %1198
  %1204 = ashr exact i64 %1201, 2
  %.sroa.speculated.i.i.i103.i = call i64 @llvm.umax.i64(i64 %1204, i64 1)
  %1205 = add nsw i64 %.sroa.speculated.i.i.i103.i, %1204
  %1206 = icmp ult i64 %1205, %1204
  %1207 = call i64 @llvm.umin.i64(i64 %1205, i64 2305843009213693951)
  %1208 = select i1 %1206, i64 2305843009213693951, i64 %1207
  %.not.i.i.i104.i = icmp eq i64 %1208, 0
  br i1 %.not.i.i.i104.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280, label %1209

1209:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %1210 = shl nuw nsw i64 %1208, 2
  %1211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1210) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280 unwind label %.loopexit267.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280: ; preds = %1209, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %1212 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279 ], [ %1211, %1209 ]
  %1213 = getelementptr inbounds i32, ptr %1212, i64 %1204
  %1214 = trunc nuw nsw i64 %indvars.iv548.i to i32
  store i32 %1214, ptr %1213, align 4
  %1215 = icmp sgt i64 %1201, 0
  br i1 %1215, label %1216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281

1216:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1212, ptr align 4 %.sroa.0197.1422.i, i64 %1201, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281: ; preds = %1216, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280
  %1217 = getelementptr inbounds i8, ptr %1212, i64 %1201
  %1218 = getelementptr inbounds i8, ptr %1217, i64 4
  %.not.i17.i.i.i282 = icmp eq ptr %.sroa.0197.1422.i, null
  br i1 %.not.i17.i.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283, label %1219

1219:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1422.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283: ; preds = %1219, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281
  %1220 = getelementptr inbounds i32, ptr %1212, i64 %1208
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

.loopexit267.i:                                   ; preds = %1209
  %lpad.loopexit269.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

.loopexit.split-lp268.loopexit.i:                 ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

.loopexit.split-lp268.loopexit.split-lp.i:        ; preds = %1203
  %lpad.loopexit.split-lp284.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283, %1195, %1193, %1192
  %.sroa.12.3.i = phi ptr [ %.sroa.12.1420.i, %1193 ], [ %1218, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %1197, %1195 ], [ %.sroa.12.1420.i, %1192 ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.1421.i, %1193 ], [ %1220, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %.sroa.20.1421.i, %1195 ], [ %.sroa.20.1421.i, %1192 ]
  %.sroa.0197.3.i = phi ptr [ %.sroa.0197.1422.i, %1193 ], [ %1212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %.sroa.0197.1422.i, %1195 ], [ %.sroa.0197.1422.i, %1192 ]
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %1221 = load i32, ptr %1, align 8
  %1222 = sext i32 %1221 to i64
  %1223 = icmp slt i64 %indvars.iv.next549.i, %1222
  br i1 %1223, label %1178, label %._crit_edge425.i, !llvm.loop !29

._crit_edge425.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.preheader266.i
  %.sroa.12.1.lcssa.i = phi ptr [ null, %.preheader266.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0197.1.lcssa.i = phi ptr [ null, %.preheader266.i ], [ %.sroa.0197.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1224 = getelementptr inbounds %struct.restp_t, ptr %.sroa.0214.3.i, i64 %indvars.iv559.i
  %1225 = getelementptr inbounds i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %1227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc107.i unwind label %1346

.noexc107.i:                                      ; preds = %._crit_edge425.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1227, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc108.i unwind label %1346

.noexc108.i:                                      ; preds = %.noexc107.i
  %1228 = icmp eq ptr %1226, null
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %.noexc108.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %1230 unwind label %.loopexit.split-lp274.i

1230:                                             ; preds = %1229
  unreachable

.loopexit273.i:                                   ; preds = %1232
  %lpad.loopexit275.i = landingpad { ptr, i32 }
          cleanup
  br label %1231

.loopexit.split-lp274.i:                          ; preds = %1229
  %lpad.loopexit.split-lp276.i = landingpad { ptr, i32 }
          cleanup
  br label %1231

1231:                                             ; preds = %.loopexit.split-lp274.i, %.loopexit273.i
  %lpad.phi277.i = phi { ptr, i32 } [ %lpad.loopexit275.i, %.loopexit273.i ], [ %lpad.loopexit.split-lp276.i, %.loopexit.split-lp274.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body.i261

1232:                                             ; preds = %.noexc108.i
  %1233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1226) #21
  %1234 = getelementptr inbounds i8, ptr %1226, i64 %1233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1226, ptr noundef nonnull %1234)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263 unwind label %.loopexit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263: ; preds = %1232
  %1235 = ptrtoint ptr %.sroa.12.1.lcssa.i to i64
  %1236 = ptrtoint ptr %.sroa.0197.1.lcssa.i to i64
  %1237 = sub i64 %1235, %1236
  %1238 = ashr exact i64 %1237, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i264 = icmp eq ptr %.sroa.12.1.lcssa.i, %.sroa.0197.1.lcssa.i
  br i1 %.not.i.i.i.i.i264, label %.noexc110.thread.i, label %1240

.noexc110.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1239 = getelementptr inbounds i8, ptr null, i64 %1237
  store ptr %1239, ptr %245, align 8
  br label %1245

1240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1241 = icmp ugt i64 %1238, 2305843009213693951
  br i1 %1241, label %.noexc.i.i.i277, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265

.noexc.i.i.i277:                                  ; preds = %1240
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc109.i unwind label %.loopexit.split-lp279.i

.noexc109.i:                                      ; preds = %.noexc.i.i.i277
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265: ; preds = %1240
  %1242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1237) #25
          to label %1243 unwind label %.loopexit278.i

1243:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  store ptr %1242, ptr %243, align 8
  store ptr %1242, ptr %244, align 8
  %1244 = getelementptr inbounds i8, ptr %1242, i64 %1237
  store ptr %1244, ptr %245, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1242, ptr align 4 %.sroa.0197.1.lcssa.i, i64 %1237, i1 false)
  br label %1245

1245:                                             ; preds = %1243, %.noexc110.thread.i
  %1246 = phi ptr [ null, %.noexc110.thread.i ], [ %1242, %1243 ]
  %1247 = getelementptr inbounds i8, ptr %1246, i64 %1237
  store ptr %1247, ptr %244, align 8
  %1248 = load ptr, ptr %99, align 8
  %1249 = load ptr, ptr %101, align 8
  %.not.i.i.i266 = icmp eq ptr %1248, %1249
  br i1 %.not.i.i.i266, label %1258, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267: ; preds = %1245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1248, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %1250 = getelementptr inbounds i8, ptr %1248, i64 32
  %1251 = load ptr, ptr %243, align 8
  store ptr %1251, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %1248, i64 40
  %1253 = load ptr, ptr %244, align 8
  store ptr %1253, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1248, i64 48
  %1255 = load ptr, ptr %245, align 8
  store ptr %1255, ptr %1254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %1256 = load ptr, ptr %99, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 56
  store ptr %1257, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i268

1258:                                             ; preds = %1245
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1248, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275 unwind label %1349

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275: ; preds = %1258
  %.pr.i276 = load ptr, ptr %243, align 8
  %.not.i.i.i.i112.i = icmp eq ptr %.pr.i276, null
  br i1 %.not.i.i.i.i112.i, label %_ZN10IndexGroupD2Ev.exit.i268, label %1259

1259:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275
  call void @_ZdlPv(ptr noundef nonnull %.pr.i276) #26
  br label %_ZN10IndexGroupD2Ev.exit.i268

_ZN10IndexGroupD2Ev.exit.i268:                    ; preds = %1259, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br i1 %2, label %1260, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1260:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i268
  %1261 = load ptr, ptr %1225, align 8
  %1262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1261)
  %1263 = load ptr, ptr @stdout, align 8
  %1264 = call i32 @fflush(ptr noundef %1263)
  br label %1265

1265:                                             ; preds = %1265, %1260
  %1266 = load ptr, ptr @stdin, align 8
  %1267 = call i32 @fgetc(ptr noundef %1266)
  %1268 = call i32 @toupper(i32 noundef %1267) #27
  %trunc.i269 = trunc i32 %1268 to i8
  switch i8 %trunc.i269, label %1265 [
    i8 89, label %.preheader262.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader262.i:                                  ; preds = %1265
  br i1 %.not.i.i.i.i.i264, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph440.preheader.i

.lr.ph440.preheader.i:                            ; preds = %.preheader262.i
  %umax.i = call i64 @llvm.umax.i64(i64 %1238, i64 1)
  br label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i, %.lr.ph440.preheader.i
  %.078439.i = phi i64 [ %1351, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.lr.ph440.preheader.i ]
  %.sroa.18.1438.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph440.preheader.i ]
  %.sroa.10.1437.i = phi ptr [ %.sroa.10.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph440.preheader.i ]
  %.sroa.0182.1436.i = phi ptr [ %.sroa.0182.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph440.preheader.i ]
  %1269 = load ptr, ptr %212, align 8
  %1270 = getelementptr inbounds i32, ptr %.sroa.0197.1.lcssa.i, i64 %.078439.i
  %1271 = load i32, ptr %1270, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds ptr, ptr %1269, i64 %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = ptrtoint ptr %.sroa.10.1437.i to i64
  %1277 = ptrtoint ptr %.sroa.0182.1436.i to i64
  %1278 = sub i64 %1276, %1277
  %1279 = ashr i64 %1278, 5
  %1280 = icmp sgt i64 %1279, 0
  br i1 %1280, label %.lr.ph.preheader.i.i.i116.i, label %._crit_edge.i.i.i113.i

.lr.ph.preheader.i.i.i116.i:                      ; preds = %.lr.ph440.i
  %1281 = and i64 %1278, -32
  %scevgep.i.i.i117.i = getelementptr i8, ptr %.sroa.0182.1436.i, i64 %1281
  br label %.lr.ph.i.i.i118.i

.lr.ph.i.i.i118.i:                                ; preds = %1300, %.lr.ph.preheader.i.i.i116.i
  %.052.i.i.i.i = phi i64 [ %1302, %1300 ], [ %1279, %.lr.ph.preheader.i.i.i116.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1301, %1300 ], [ %.sroa.0182.1436.i, %.lr.ph.preheader.i.i.i116.i ]
  %1282 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %1283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1275, ptr noundef nonnull dereferenceable(1) %1282) #27
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1285

1285:                                             ; preds = %.lr.ph.i.i.i118.i
  %1286 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1275, ptr noundef nonnull dereferenceable(1) %1287) #27
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1156", label %1290

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1275, ptr noundef nonnull dereferenceable(1) %1292) #27
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1154", label %1295

1295:                                             ; preds = %1290
  %1296 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1297 = load ptr, ptr %1296, align 8
  %1298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1275, ptr noundef nonnull dereferenceable(1) %1297) #27
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1300

1300:                                             ; preds = %1295
  %1301 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1302 = add nsw i64 %.052.i.i.i.i, -1
  %1303 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1303, label %.lr.ph.i.i.i118.i, label %._crit_edge.loopexit.i.i.i119.i, !llvm.loop !30

._crit_edge.loopexit.i.i.i119.i:                  ; preds = %1300
  %.pre.i.i.i120.i = ptrtoint ptr %scevgep.i.i.i117.i to i64
  %.pre57.i.i.i.i = sub i64 %1276, %.pre.i.i.i120.i
  br label %._crit_edge.i.i.i113.i

._crit_edge.i.i.i113.i:                           ; preds = %._crit_edge.loopexit.i.i.i119.i, %.lr.ph440.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i119.i ], [ %1278, %.lr.ph440.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i117.i, %._crit_edge.loopexit.i.i.i119.i ], [ %.sroa.0182.1436.i, %.lr.ph440.i ]
  %1304 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1304, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1305
    i64 2, label %1311
    i64 1, label %1317
  ]

1305:                                             ; preds = %._crit_edge.i.i.i113.i
  %1306 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %1307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1275, ptr noundef nonnull dereferenceable(1) %1306) #27
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1309

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1311

1311:                                             ; preds = %1309, %._crit_edge.i.i.i113.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1310, %1309 ]
  %1312 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %1313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1275, ptr noundef nonnull dereferenceable(1) %1312) #27
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1317

1317:                                             ; preds = %1315, %._crit_edge.i.i.i113.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1316, %1315 ]
  %1318 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %1319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1275, ptr noundef nonnull dereferenceable(1) %1318) #27
  %1320 = icmp eq i32 %1319, 0
  %spec.select.i.i.i114.i = select i1 %1320, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.10.1437.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1295
  %1321 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1154": ; preds = %1290
  %1322 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1156": ; preds = %1285
  %1323 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i118.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1154", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1156", %1317, %1311, %1305
  %.sroa.08.0.in.sroa.speculated.i.i.i115.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1305 ], [ %.sroa.032.1.i.i.i.i, %1311 ], [ %spec.select.i.i.i114.i, %1317 ], [ %1321, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1322, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1154" ], [ %1323, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1156" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i118.i ]
  %1324 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i115.i, %.sroa.10.1437.i
  br i1 %1324, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i113.i
  %.not.i121.i = icmp eq ptr %.sroa.10.1437.i, %.sroa.18.1438.i
  br i1 %.not.i121.i, label %1327, label %1325

1325:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1275, ptr %.sroa.10.1437.i, align 8
  %1326 = getelementptr inbounds i8, ptr %.sroa.10.1437.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1327:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1328 = icmp eq i64 %1278, 9223372036854775800
  br i1 %1328, label %1329, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1329:                                             ; preds = %1327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc125.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i

.noexc125.i:                                      ; preds = %1329
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1327
  %1330 = ashr exact i64 %1278, 3
  %.sroa.speculated.i.i.i122.i = call i64 @llvm.umax.i64(i64 %1330, i64 1)
  %1331 = add nsw i64 %.sroa.speculated.i.i.i122.i, %1330
  %1332 = icmp ult i64 %1331, %1330
  %1333 = call i64 @llvm.umin.i64(i64 %1331, i64 1152921504606846975)
  %1334 = select i1 %1332, i64 1152921504606846975, i64 %1333
  %.not.i.i.i123.i = icmp eq i64 %1334, 0
  br i1 %.not.i.i.i123.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i, label %1335

1335:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1336 = shl nuw nsw i64 %1334, 3
  %1337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1336) #25
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %1335, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1338 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i ], [ %1337, %1335 ]
  %1339 = getelementptr inbounds ptr, ptr %1338, i64 %1330
  store ptr %1275, ptr %1339, align 8
  %1340 = icmp sgt i64 %1278, 0
  br i1 %1340, label %1341, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1341:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1338, ptr align 8 %.sroa.0182.1436.i, i64 %1278, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1341, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  %1342 = getelementptr inbounds i8, ptr %1338, i64 %1278
  %1343 = getelementptr inbounds i8, ptr %1342, i64 8
  %.not.i17.i.i124.i = icmp eq ptr %.sroa.0182.1436.i, null
  br i1 %.not.i17.i.i124.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1344

1344:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.1436.i) #26
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1344, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1345 = getelementptr inbounds ptr, ptr %1338, i64 %1334
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1346:                                             ; preds = %.noexc107.i, %._crit_edge425.i
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i261

.loopexit278.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  %lpad.loopexit280.i = landingpad { ptr, i32 }
          cleanup
  br label %1348

.loopexit.split-lp279.i:                          ; preds = %.noexc.i.i.i277
  %lpad.loopexit.split-lp281.i = landingpad { ptr, i32 }
          cleanup
  br label %1348

1348:                                             ; preds = %.loopexit.split-lp279.i, %.loopexit278.i
  %lpad.phi282.i = phi { ptr, i32 } [ %lpad.loopexit280.i, %.loopexit278.i ], [ %lpad.loopexit.split-lp281.i, %.loopexit.split-lp279.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body.i261

1349:                                             ; preds = %1258
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %.body.i261

.body.i261:                                       ; preds = %1349, %1348, %1346, %1231
  %.pn.i262 = phi { ptr, i32 } [ %1350, %1349 ], [ %lpad.phi282.i, %1348 ], [ %1347, %1346 ], [ %lpad.phi277.i, %1231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1325, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0182.3.i = phi ptr [ %.sroa.0182.1436.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1338, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0182.1436.i, %1325 ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.1437.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1343, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1326, %1325 ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.1438.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1345, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.1438.i, %1325 ]
  %1351 = add nuw i64 %.078439.i, 1
  %exitcond.not.i270 = icmp eq i64 %1351, %umax.i
  br i1 %exitcond.not.i270, label %._crit_edge441.i, label %.lr.ph440.i, !llvm.loop !31

._crit_edge441.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1352 = ptrtoint ptr %.sroa.10.3.i to i64
  %1353 = ptrtoint ptr %.sroa.0182.3.i to i64
  %1354 = sub i64 %1352, %1353
  %1355 = ashr exact i64 %1354, 3
  %1356 = icmp ugt i64 %1355, 1
  %1357 = trunc i64 %1355 to i32
  %1358 = icmp sgt i32 %1357, 0
  %or.cond.i = and i1 %1356, %1358
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit251.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge441.i
  %wide.trip.count.i = and i64 %1355, 2147483647
  br label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %.preheader.lr.ph.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %indvars.iv554.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next555.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1359 = getelementptr inbounds ptr, ptr %.sroa.0182.3.i, i64 %indvars.iv554.i
  br label %1360

1360:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i, %.lr.ph449.i
  %.067448.i = phi i64 [ 0, %.lr.ph449.i ], [ %1397, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.13.2447.i = phi ptr [ null, %.lr.ph449.i ], [ %.sroa.13.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.7.2446.i = phi ptr [ null, %.lr.ph449.i ], [ %.sroa.7.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.0.2445.i = phi ptr [ null, %.lr.ph449.i ], [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %1361 = load ptr, ptr %212, align 8
  %1362 = getelementptr inbounds i32, ptr %.sroa.0197.1.lcssa.i, i64 %.067448.i
  %1363 = load i32, ptr %1362, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds ptr, ptr %1361, i64 %1364
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %1359, align 8
  %1369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1367, ptr noundef nonnull dereferenceable(1) %1368) #27
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

1371:                                             ; preds = %1360
  %.not.i127.i = icmp eq ptr %.sroa.7.2446.i, %.sroa.13.2447.i
  br i1 %.not.i127.i, label %1374, label %1372

1372:                                             ; preds = %1371
  store i32 %1363, ptr %.sroa.7.2446.i, align 4
  %1373 = getelementptr inbounds i8, ptr %.sroa.7.2446.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

1374:                                             ; preds = %1371
  %1375 = ptrtoint ptr %.sroa.13.2447.i to i64
  %1376 = ptrtoint ptr %.sroa.0.2445.i to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp eq i64 %1377, 9223372036854775804
  br i1 %1378, label %1379, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i

1379:                                             ; preds = %1374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc135.i unwind label %.loopexit.split-lp.i

.noexc135.i:                                      ; preds = %1379
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i: ; preds = %1374
  %1380 = ashr exact i64 %1377, 2
  %.sroa.speculated.i.i.i129.i = call i64 @llvm.umax.i64(i64 %1380, i64 1)
  %1381 = add nsw i64 %.sroa.speculated.i.i.i129.i, %1380
  %1382 = icmp ult i64 %1381, %1380
  %1383 = call i64 @llvm.umin.i64(i64 %1381, i64 2305843009213693951)
  %1384 = select i1 %1382, i64 2305843009213693951, i64 %1383
  %.not.i.i.i130.i = icmp eq i64 %1384, 0
  br i1 %.not.i.i.i130.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i, label %1385

1385:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %1386 = shl nuw nsw i64 %1384, 2
  %1387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1386) #25
          to label %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i unwind label %.loopexit.i273

._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i: ; preds = %1385
  %.pre564.i = load i32, ptr %1362, align 4
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i: ; preds = %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %1388 = phi i32 [ %1363, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i ], [ %.pre564.i, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i ]
  %1389 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i ], [ %1387, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i ]
  %1390 = getelementptr inbounds i32, ptr %1389, i64 %1380
  store i32 %1388, ptr %1390, align 4
  %1391 = icmp sgt i64 %1377, 0
  br i1 %1391, label %1392, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i

1392:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1389, ptr align 4 %.sroa.0.2445.i, i64 %1377, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i: ; preds = %1392, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i
  %1393 = getelementptr inbounds i8, ptr %1389, i64 %1377
  %1394 = getelementptr inbounds i8, ptr %1393, i64 4
  %.not.i17.i.i133.i = icmp eq ptr %.sroa.0.2445.i, null
  br i1 %.not.i17.i.i133.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i, label %1395

1395:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2445.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i: ; preds = %1395, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i
  %1396 = getelementptr inbounds i32, ptr %1389, i64 %1384
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

.loopexit.i273:                                   ; preds = %1385
  %lpad.loopexit.i274 = landingpad { ptr, i32 }
          cleanup
  br label %1451

.loopexit.split-lp.i:                             ; preds = %1379
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1451

_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i, %1372, %1360
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2445.i, %1360 ], [ %1389, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %.sroa.0.2445.i, %1372 ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.2446.i, %1360 ], [ %1394, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %1373, %1372 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.2447.i, %1360 ], [ %1396, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %.sroa.13.2447.i, %1372 ]
  %1397 = add nuw i64 %.067448.i, 1
  %exitcond553.not.i = icmp eq i64 %1397, %umax.i
  br i1 %exitcond553.not.i, label %._crit_edge450.i, label %1360, !llvm.loop !32

._crit_edge450.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i
  %1398 = getelementptr inbounds ptr, ptr %.sroa.0182.3.i, i64 %indvars.iv554.i
  %1399 = load ptr, ptr %1398, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %1400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc138.i unwind label %1446

.noexc138.i:                                      ; preds = %._crit_edge450.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1400, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc139.i unwind label %1446

.noexc139.i:                                      ; preds = %.noexc138.i
  %1401 = icmp eq ptr %1399, null
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %.noexc139.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %1403 unwind label %.loopexit.split-lp253.i

1403:                                             ; preds = %1402
  unreachable

.loopexit252.i:                                   ; preds = %.noexc353, %.noexc352, %1408
  %lpad.loopexit254.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit252.i.body

.loopexit.split-lp253.i:                          ; preds = %1402
  %lpad.loopexit.split-lp255.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit252.i.body

.loopexit252.i.body:                              ; preds = %.loopexit252.i, %1419, %.loopexit.split-lp253.i
  %lpad.phi256.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp255.i, %.loopexit.split-lp253.i ], [ %lpad.loopexit254.i, %.loopexit252.i ], [ %1420, %1419 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %.body140.i

1404:                                             ; preds = %.noexc139.i
  %1405 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1399) #21
  %1406 = getelementptr inbounds i8, ptr %1399, i64 %1405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1405, ptr %5, align 8
  %1407 = icmp ugt i64 %1405, 15
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %1404
  %1409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc352 unwind label %.loopexit252.i

.noexc352:                                        ; preds = %1408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1409)
          to label %.noexc353 unwind label %.loopexit252.i

.noexc353:                                        ; preds = %.noexc352
  %1410 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1410)
          to label %.noexc354 unwind label %.loopexit252.i

1411:                                             ; preds = %1404
  %1412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc354 unwind label %1413

1413:                                             ; preds = %1411
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #23
  unreachable

.noexc354:                                        ; preds = %.noexc353, %1411
  store ptr %14, ptr %6, align 8
  %1416 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1417 unwind label %1419

1417:                                             ; preds = %.noexc354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1416, ptr noundef nonnull %1399, ptr noundef nonnull %1406) #21
  store ptr null, ptr %6, align 8
  %1418 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1418)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i unwind label %1419

1419:                                             ; preds = %1417, %.noexc354
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.loopexit252.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i: ; preds = %1417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1421 = ptrtoint ptr %.sroa.7.4.i to i64
  %1422 = ptrtoint ptr %.sroa.0.4.i to i64
  %1423 = sub i64 %1421, %1422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %.not.i.i.i.i143.i = icmp eq ptr %.sroa.7.4.i, %.sroa.0.4.i
  br i1 %.not.i.i.i.i143.i, label %.noexc148.thread.i, label %1425

.noexc148.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %1424 = getelementptr inbounds i8, ptr null, i64 %1423
  store ptr %1424, ptr %248, align 8
  br label %1430

1425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %1426 = icmp ugt i64 %1423, 9223372036854775804
  br i1 %1426, label %.noexc.i.i146.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i

.noexc.i.i146.i:                                  ; preds = %1425
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc147.i272 unwind label %.loopexit.split-lp258.i

.noexc147.i272:                                   ; preds = %.noexc.i.i146.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i: ; preds = %1425
  %1427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1423) #25
          to label %1428 unwind label %.loopexit257.i

1428:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i
  store ptr %1427, ptr %246, align 8
  store ptr %1427, ptr %247, align 8
  %1429 = getelementptr inbounds i8, ptr %1427, i64 %1423
  store ptr %1429, ptr %248, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1427, ptr align 4 %.sroa.0.4.i, i64 %1423, i1 false)
  br label %1430

1430:                                             ; preds = %1428, %.noexc148.thread.i
  %1431 = phi ptr [ null, %.noexc148.thread.i ], [ %1427, %1428 ]
  %1432 = getelementptr inbounds i8, ptr %1431, i64 %1423
  store ptr %1432, ptr %247, align 8
  %1433 = load ptr, ptr %99, align 8
  %1434 = load ptr, ptr %101, align 8
  %.not.i.i150.i = icmp eq ptr %1433, %1434
  br i1 %.not.i.i150.i, label %1443, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i: ; preds = %1430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1433, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %1435 = getelementptr inbounds i8, ptr %1433, i64 32
  %1436 = load ptr, ptr %246, align 8
  store ptr %1436, ptr %1435, align 8
  %1437 = getelementptr inbounds i8, ptr %1433, i64 40
  %1438 = load ptr, ptr %247, align 8
  store ptr %1438, ptr %1437, align 8
  %1439 = getelementptr inbounds i8, ptr %1433, i64 48
  %1440 = load ptr, ptr %248, align 8
  store ptr %1440, ptr %1439, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %1441 = load ptr, ptr %99, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 56
  store ptr %1442, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit154.i

1443:                                             ; preds = %1430
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1433, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i unwind label %1449

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i: ; preds = %1443
  %.pr242.i = load ptr, ptr %246, align 8
  %.not.i.i.i.i153.i = icmp eq ptr %.pr242.i, null
  br i1 %.not.i.i.i.i153.i, label %_ZN10IndexGroupD2Ev.exit154.i, label %1444

1444:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i
  call void @_ZdlPv(ptr noundef nonnull %.pr242.i) #26
  br label %_ZN10IndexGroupD2Ev.exit154.i

_ZN10IndexGroupD2Ev.exit154.i:                    ; preds = %1444, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %.not.i.i.i155.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1445

1445:                                             ; preds = %_ZN10IndexGroupD2Ev.exit154.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1445, %_ZN10IndexGroupD2Ev.exit154.i
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count.i
  br i1 %exitcond558.not.i, label %.loopexit251.thread.i, label %.lr.ph449.i, !llvm.loop !33

1446:                                             ; preds = %.noexc138.i, %._crit_edge450.i
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

.loopexit257.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i
  %lpad.loopexit259.i = landingpad { ptr, i32 }
          cleanup
  br label %1448

.loopexit.split-lp258.i:                          ; preds = %.noexc.i.i146.i
  %lpad.loopexit.split-lp260.i = landingpad { ptr, i32 }
          cleanup
  br label %1448

1448:                                             ; preds = %.loopexit.split-lp258.i, %.loopexit257.i
  %lpad.phi261.i = phi { ptr, i32 } [ %lpad.loopexit259.i, %.loopexit257.i ], [ %lpad.loopexit.split-lp260.i, %.loopexit.split-lp258.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body140.i

1449:                                             ; preds = %1443
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %.body140.i

.body140.i:                                       ; preds = %1449, %1448, %1446, %.loopexit252.i.body
  %.pn86.i = phi { ptr, i32 } [ %1450, %1449 ], [ %lpad.phi261.i, %1448 ], [ %1447, %1446 ], [ %lpad.phi256.i, %.loopexit252.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %1451

1451:                                             ; preds = %.body140.i, %.loopexit.split-lp.i, %.loopexit.i273
  %.sroa.0.2354.i = phi ptr [ %.sroa.0.4.i, %.body140.i ], [ %.sroa.0.2445.i, %.loopexit.i273 ], [ %.sroa.0.2445.i, %.loopexit.split-lp.i ]
  %.pn88.i = phi { ptr, i32 } [ %.pn86.i, %.body140.i ], [ %lpad.loopexit.i274, %.loopexit.i273 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i156.i = icmp eq ptr %.sroa.0.2354.i, null
  br i1 %.not.i.i.i156.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i, label %1452

1452:                                             ; preds = %1451
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2354.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i

.loopexit251.i:                                   ; preds = %._crit_edge441.i
  %.not.i.i.i158.i = icmp eq ptr %.sroa.0182.3.i, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit251.thread.i

.loopexit251.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.loopexit251.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.3.i) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i:      ; preds = %1335
  %lpad.loopexit263.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i: ; preds = %1329
  %lpad.loopexit.split-lp264.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i
  %lpad.phi265.i = phi { ptr, i32 } [ %lpad.loopexit263.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i ], [ %lpad.loopexit.split-lp264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i ]
  %.not.i.i.i159.i = icmp eq ptr %.sroa.0182.1436.i, null
  br i1 %.not.i.i.i159.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.i, %1452, %1451
  %.sroa.0182.1335.i = phi ptr [ %.sroa.0182.1436.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.sroa.0182.3.i, %1452 ], [ %.sroa.0182.3.i, %1451 ]
  %.pn90245.i = phi { ptr, i32 } [ %lpad.phi265.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.pn88.i, %1452 ], [ %.pn88.i, %1451 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.1335.i) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1265, %.preheader262.i, %.loopexit251.thread.i, %.loopexit251.i, %_ZN10IndexGroupD2Ev.exit.i268
  %1453 = load ptr, ptr %1224, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 302, ptr noundef %1453)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp268.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1454 = load ptr, ptr %1225, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 303, ptr noundef %1454)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i unwind label %.loopexit.split-lp268.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i164.i = icmp eq ptr %.sroa.0197.1.lcssa.i, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, label %1455

1455:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1.lcssa.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165.i

_ZNSt6vectorIiSaIiEED2Ev.exit165.i:               ; preds = %1455, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next560.i, %1077
  br i1 %exitcond563.not.i, label %._crit_edge465.thread.i, label %.preheader266.i, !llvm.loop !34

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i, %.body.i261, %.loopexit.split-lp268.loopexit.split-lp.i, %.loopexit.split-lp268.loopexit.i, %.loopexit267.i
  %.sroa.0197.1297.i = phi ptr [ %.sroa.0197.1.lcssa.i, %.body.i261 ], [ %.sroa.0197.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.sroa.0197.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i ], [ %.sroa.0197.1422.i, %.loopexit267.i ], [ %.sroa.0197.1.lcssa.i, %.loopexit.split-lp268.loopexit.i ], [ %.sroa.0197.1422.i, %.loopexit.split-lp268.loopexit.split-lp.i ]
  %.pn93.i = phi { ptr, i32 } [ %.pn.i262, %.body.i261 ], [ %lpad.phi265.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.pn90245.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i ], [ %lpad.loopexit269.i, %.loopexit267.i ], [ %lpad.loopexit283.i, %.loopexit.split-lp268.loopexit.i ], [ %lpad.loopexit.split-lp284.i, %.loopexit.split-lp268.loopexit.split-lp.i ]
  %.not.i.i.i166.i = icmp eq ptr %.sroa.0197.1297.i, null
  br i1 %.not.i.i.i166.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, label %1456

1456:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1297.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

._crit_edge465.i:                                 ; preds = %.preheader272.i
  %.not.i.i.i168.i = icmp eq ptr %.sroa.0214.3.i, null
  br i1 %.not.i.i.i168.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge465.thread.i

._crit_edge465.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, %._crit_edge465.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.3.i) #26
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit167.i:               ; preds = %1456, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i, %.loopexit.split-lp287.loopexit.split-lp.i, %.loopexit286.i
  %.sroa.0214.5.i = phi ptr [ %.sroa.0214.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i ], [ %.sroa.0214.3.i, %1456 ], [ %.sroa.0214.0.ph.i, %.loopexit286.i ], [ %.sroa.0214.1414.i, %.loopexit.split-lp287.loopexit.split-lp.i ]
  %.pn99.i = phi { ptr, i32 } [ %.pn93.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i ], [ %.pn93.i, %1456 ], [ %lpad.loopexit289.i, %.loopexit286.i ], [ %lpad.loopexit.split-lp293.i, %.loopexit.split-lp287.loopexit.split-lp.i ]
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0214.5.i, null
  br i1 %.not.i.i.i169.i, label %.body154, label %1457

1457:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.5.i) #26
  br label %.body154

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge.i260, %1069, %._crit_edge465.i, %._crit_edge465.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit469:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %1458

.loopexit.split-lp470:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %1458

1458:                                             ; preds = %.loopexit.split-lp470, %.loopexit469
  %lpad.phi473 = phi { ptr, i32 } [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body154

1459:                                             ; preds = %1044
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #21
  br label %.body154

_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split: ; preds = %_ZN10IndexGroupD2Ev.exit247, %1024, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %886, %887, %991, %992
  %.184.ph = phi i1 [ %.083749, %992 ], [ %.083749, %991 ], [ %.083749, %887 ], [ %.083749, %886 ], [ true, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit ], [ %.083749, %_ZN10IndexGroupD2Ev.exit247 ], [ true, %1024 ]
  %.pr423 = load ptr, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, %1022
  %1461 = phi ptr [ %.pr423, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.pre958, %1022 ]
  %.184 = phi i1 [ %.184.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.083749, %1022 ]
  %.not.i.i.i300 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIiSaIiEED2Ev.exit301, label %1462

1462:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180
  call void @_ZdlPv(ptr noundef nonnull %1461) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNSt6vectorIiSaIiEED2Ev.exit301:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %1462
  %1463 = getelementptr inbounds i8, ptr %.sroa.0370.0748, i64 40
  %.not425 = icmp eq ptr %1463, %209
  br i1 %.not425, label %.preheader, label %255

.body154:                                         ; preds = %.loopexit434, %.loopexit.split-lp435.loopexit.split-lp, %.loopexit.split-lp435.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, %1457, %990, %.body217, %885, %.body163, %837, %.body.i, %1459, %1458, %1020, %1019, %.body212, %.body195, %973, %972, %.body158
  %.pn113 = phi { ptr, i32 } [ %1460, %1459 ], [ %lpad.phi473, %1458 ], [ %1021, %1020 ], [ %lpad.phi468, %1019 ], [ %.pn108, %.body212 ], [ %.pn106, %.body195 ], [ %974, %973 ], [ %lpad.phi458, %972 ], [ %.pn101, %.body158 ], [ %.pn139.i, %837 ], [ %.pn139.i, %.body.i ], [ %.pn103, %.body163 ], [ %.pn103, %885 ], [ %.pn110, %.body217 ], [ %.pn110, %990 ], [ %.pn99.i, %1457 ], [ %.pn99.i, %_ZNSt6vectorIiSaIiEED2Ev.exit167.i ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit439, %.loopexit.split-lp435.loopexit ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp435.loopexit.split-lp ]
  %1464 = load ptr, ptr %44, align 8
  %.not.i.i.i302 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %1465

1465:                                             ; preds = %.body154
  call void @_ZdlPv(ptr noundef nonnull %1464) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.lr.ph756:                                        ; preds = %.preheader, %1500
  %1466 = phi ptr [ %1501, %1500 ], [ %250, %.preheader ]
  %.085755 = phi i32 [ %.186, %1500 ], [ -1, %.preheader ]
  %.087754 = phi i64 [ %1502, %1500 ], [ 0, %.preheader ]
  %.088753 = phi i32 [ %.189, %1500 ], [ 0, %.preheader ]
  %.090752 = phi i32 [ %.191, %1500 ], [ 0, %.preheader ]
  %.092751 = phi i32 [ %.193, %1500 ], [ -1, %.preheader ]
  %1467 = getelementptr inbounds %struct.IndexGroup, ptr %1466, i64 %.087754
  %1468 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1467) #21
  %1469 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1468, ptr noundef nonnull @.str.11)
          to label %1470 unwind label %.loopexit

1470:                                             ; preds = %.lr.ph756
  %.not = icmp eq i32 %1469, 0
  br i1 %.not, label %1471, label %1483

1471:                                             ; preds = %1470
  %1472 = trunc i64 %.087754 to i32
  %1473 = load ptr, ptr %0, align 8
  %1474 = getelementptr inbounds %struct.IndexGroup, ptr %1473, i64 %.087754, i32 1
  %1475 = getelementptr inbounds i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load ptr, ptr %1474, align 8
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = lshr exact i64 %1480, 2
  %1482 = trunc i64 %1481 to i32
  br label %1500

1483:                                             ; preds = %1470
  %1484 = load ptr, ptr %0, align 8
  %1485 = getelementptr inbounds %struct.IndexGroup, ptr %1484, i64 %.087754
  %1486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1485) #21
  %1487 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1486, ptr noundef nonnull @.str.14)
          to label %1488 unwind label %.loopexit

1488:                                             ; preds = %1483
  %.not99 = icmp eq i32 %1487, 0
  %.pre960 = load ptr, ptr %0, align 8
  br i1 %.not99, label %1489, label %1500

1489:                                             ; preds = %1488
  %1490 = trunc i64 %.087754 to i32
  %1491 = getelementptr inbounds %struct.IndexGroup, ptr %.pre960, i64 %.087754, i32 1
  %1492 = getelementptr inbounds i8, ptr %1491, i64 8
  %1493 = load ptr, ptr %1492, align 8
  %1494 = load ptr, ptr %1491, align 8
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = lshr exact i64 %1497, 2
  %1499 = trunc i64 %1498 to i32
  br label %1500

1500:                                             ; preds = %1471, %1489, %1488
  %1501 = phi ptr [ %.pre960, %1488 ], [ %.pre960, %1489 ], [ %1473, %1471 ]
  %.193 = phi i32 [ %.092751, %1488 ], [ %1490, %1489 ], [ %.092751, %1471 ]
  %.191 = phi i32 [ %.090752, %1488 ], [ %.090752, %1489 ], [ %1482, %1471 ]
  %.189 = phi i32 [ %.088753, %1488 ], [ %1499, %1489 ], [ %.088753, %1471 ]
  %.186 = phi i32 [ %.085755, %1488 ], [ %.085755, %1489 ], [ %1472, %1471 ]
  %1502 = add nuw nsw i64 %.087754, 1
  %1503 = load ptr, ptr %99, align 8
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = ptrtoint ptr %1501 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = sdiv exact i64 %1506, 56
  %1508 = icmp slt i64 %1502, %1507
  br i1 %1508, label %.lr.ph756, label %._crit_edge757, !llvm.loop !35

._crit_edge757:                                   ; preds = %1500
  %1509 = icmp sgt i32 %.191, 0
  %1510 = icmp sgt i32 %.189, 0
  %or.cond = select i1 %1509, i1 %1510, i1 false
  br i1 %or.cond, label %1511, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317

1511:                                             ; preds = %._crit_edge757
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc304 unwind label %1558

.noexc304:                                        ; preds = %1511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %1512, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc305 unwind label %1558

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.15, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %1513

1513:                                             ; preds = %.noexc305
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  %1515 = getelementptr inbounds i8, ptr %60, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1515, i8 0, i64 24, i1 false)
  %1516 = load ptr, ptr %99, align 8
  %1517 = load ptr, ptr %101, align 8
  %.not.i.i309 = icmp eq ptr %1516, %1517
  br i1 %.not.i.i309, label %1528, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1516, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %1518 = getelementptr inbounds i8, ptr %1516, i64 32
  %1519 = load ptr, ptr %1515, align 8
  store ptr %1519, ptr %1518, align 8
  %1520 = getelementptr inbounds i8, ptr %1516, i64 40
  %1521 = getelementptr inbounds i8, ptr %60, i64 40
  %1522 = load ptr, ptr %1521, align 8
  store ptr %1522, ptr %1520, align 8
  %1523 = getelementptr inbounds i8, ptr %1516, i64 48
  %1524 = getelementptr inbounds i8, ptr %60, i64 48
  %1525 = load ptr, ptr %1524, align 8
  store ptr %1525, ptr %1523, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1515, i8 0, i64 24, i1 false)
  %1526 = load ptr, ptr %99, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 56
  store ptr %1527, ptr %99, align 8
  br label %_ZN10IndexGroupD2Ev.exit314

1528:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1516, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311 unwind label %1560

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311: ; preds = %1528
  %.pr424 = load ptr, ptr %1515, align 8
  %.not.i.i.i.i312 = icmp eq ptr %.pr424, null
  br i1 %.not.i.i.i.i312, label %_ZN10IndexGroupD2Ev.exit314, label %1529

1529:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311
  call void @_ZdlPv(ptr noundef nonnull %.pr424) #26
  br label %_ZN10IndexGroupD2Ev.exit314

_ZN10IndexGroupD2Ev.exit314:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311, %1529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1530 = load ptr, ptr %99, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 -24
  %1532 = getelementptr inbounds i8, ptr %1530, i64 -16
  %1533 = load ptr, ptr %1532, align 8
  %1534 = sext i32 %.186 to i64
  %1535 = load ptr, ptr %0, align 8
  %1536 = getelementptr inbounds %struct.IndexGroup, ptr %1535, i64 %1534, i32 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds i8, ptr %1536, i64 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load ptr, ptr %1531, align 8
  %1541 = ptrtoint ptr %1533 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = getelementptr inbounds i8, ptr %1540, i64 %1543
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1531, ptr %1544, ptr %1537, ptr %1539)
          to label %1545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1545:                                             ; preds = %_ZN10IndexGroupD2Ev.exit314
  %1546 = load ptr, ptr %1531, align 8
  %1547 = load ptr, ptr %1532, align 8
  %1548 = sext i32 %.193 to i64
  %1549 = load ptr, ptr %0, align 8
  %1550 = getelementptr inbounds %struct.IndexGroup, ptr %1549, i64 %1548, i32 1
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %1550, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = ptrtoint ptr %1547 to i64
  %1555 = ptrtoint ptr %1546 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = getelementptr inbounds i8, ptr %1546, i64 %1556
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1531, ptr %1557, ptr %1551, ptr %1553)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1558:                                             ; preds = %.noexc304, %1511
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

1560:                                             ; preds = %1528
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #21
  br label %.body306

.body306:                                         ; preds = %1558, %1513, %1560
  %.pn97 = phi { ptr, i32 } [ %1561, %1560 ], [ %1559, %1558 ], [ %1514, %1513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317: ; preds = %.preheader, %1545, %._crit_edge757
  %1562 = load ptr, ptr %39, align 8
  %1563 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i = icmp eq ptr %1562, %1563
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317, %.lr.ph.i.i.i.i318
  %.05.i.i.i.i = phi ptr [ %1564, %.lr.ph.i.i.i.i318 ], [ %1562, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %1564 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i319 = icmp eq ptr %1564, %1563
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i318, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i318
  %.pr.i320 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317
  %1565 = phi ptr [ %.pr.i320, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1562, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 ]
  %.not.i.i.i321 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %1566

1566:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1565) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %1566
  %1567 = load ptr, ptr %38, align 8
  %1568 = getelementptr inbounds i8, ptr %38, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %.not4.i.i.i.i322 = icmp eq ptr %1567, %1569
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i323
  %.05.i.i.i.i324 = phi ptr [ %1570, %.lr.ph.i.i.i.i323 ], [ %1567, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i324) #21
  %1570 = getelementptr inbounds i8, ptr %.05.i.i.i.i324, i64 32
  %.not.i.i.i.i325 = icmp eq ptr %1570, %1569
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i323, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i323
  %.pr.i326 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %1571 = phi ptr [ %.pr.i326, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1567, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i327 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1572

1572:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1571) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1572
  %1573 = getelementptr inbounds i8, ptr %35, i64 16
  %1574 = load ptr, ptr %1573, align 8
  %.not5.i.i.i.i = icmp eq ptr %1574, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i328
  %.06.i.i.i.i = phi ptr [ %1575, %.lr.ph.i.i.i.i328 ], [ %1574, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1575 = load ptr, ptr %.06.i.i.i.i, align 8
  %1576 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %1577 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1577) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1576) #21
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i329 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i329, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i328, !llvm.loop !38

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i328, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1578 = load ptr, ptr %35, align 8
  %1579 = getelementptr inbounds i8, ptr %35, i64 8
  %1580 = load i64, ptr %1579, align 8
  %1581 = shl i64 %1580, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1578, i8 0, i64 %1581, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1573, i8 0, i64 16, i1 false)
  %1582 = load ptr, ptr %35, align 8
  %1583 = getelementptr inbounds i8, ptr %35, i64 48
  %1584 = icmp eq ptr %1583, %1582
  br i1 %1584, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, label %1585

1585:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1582) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1585
  %.not.i.i.i330 = icmp eq ptr %.sroa.0379.0392, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %1586

1586:                                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0392) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, %1586
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1465, %.body154, %.body306, %.body137
  %.pn118 = phi { ptr, i32 } [ %.pn115.pn, %.body137 ], [ %.pn97, %.body306 ], [ %.pn113, %.body154 ], [ %.pn113, %1465 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit442, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit481, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp482, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  br label %1587

1587:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303, %.body132, %.body
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt6vectorIiSaIiEED2Ev.exit303 ], [ %.pn95, %.body132 ], [ %.pn, %.body ]
  %.not.i.i.i332 = icmp eq ptr %.sroa.0379.0392, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %1588

1588:                                             ; preds = %1587
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0392) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %1588, %1587, %163
  %.pn118.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn118.pn, %1587 ], [ %.pn118.pn, %1588 ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr nocapture noundef readonly %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %20 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %18, ptr noundef %19)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %11
  %22 = icmp ne i32 %20, 0
  %spec.select = xor i1 %22, %4
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #26
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
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.IndexGroup, ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 48
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %33 = load <2 x ptr>, ptr %32, align 8, !alias.scope !44, !noalias !41
  store <2 x ptr> %33, ptr %31, align 8, !alias.scope !41, !noalias !44
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !alias.scope !44, !noalias !41
  store ptr %36, ptr %34, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %39, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %42 = load <2 x ptr>, ptr %41, align 8, !alias.scope !49, !noalias !46
  store <2 x ptr> %42, ptr %40, align 8, !alias.scope !46, !noalias !49
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  %45 = load ptr, ptr %44, align 8, !alias.scope !49, !noalias !46
  store ptr %45, ptr %43, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %39, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IndexGroup, ptr %23, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %31 = load i32, ptr %30, align 8, !alias.scope !55, !noalias !52
  store i32 %31, ptr %29, align 8, !alias.scope !52, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %24, %26 ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i28 ], [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #21
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  %37 = load i32, ptr %36, align 8, !alias.scope !61, !noalias !58
  store i32 %37, ptr %35, align 8, !alias.scope !58, !noalias !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #21
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 40
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %38, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !57

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %39, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
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
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #21
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38

47:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38: ; preds = %49, %.thread
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %47

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #12

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
  br i1 %.not, label %41, label %17

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i32, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nsw i64 %9, %20
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 2
  %46 = sub nsw i64 2305843009213693951, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 676, ptr noundef nonnull @.str.76, ptr noundef nonnull %14, i32 noundef %15, i32 noundef %17, ptr noundef nonnull %18, i32 noundef %4) #24
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 686, ptr noundef nonnull @.str.79, ptr noundef nonnull %27, i32 noundef %28, i32 noundef %30) #24
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %12, %15
  store ptr null, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24 unwind label %49

.noexc24:                                         ; preds = %.noexc
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, ptr noundef nonnull %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %43, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %.loopexit.split-lp

49:                                               ; preds = %.noexc, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.body

.body:                                            ; preds = %49, %31, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 715, ptr noundef nonnull @.str.81) #24
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %.loopexit.split-lp

62:                                               ; preds = %53
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %67, label %.preheader

.preheader:                                       ; preds = %62
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, ptr noundef nonnull %5) #21
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %.018, i64 8
  %66 = getelementptr inbounds i8, ptr %.018, i64 16
  br label %68

67:                                               ; preds = %62
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10init_indexPKcENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 718) #24
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %67
  unreachable

68:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.02045 = phi ptr [ %4, %.lr.ph ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %69 = call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #25
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
  call void @_ZdlPv(ptr noundef nonnull %78) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %92, ptr %.018, align 8
  store ptr %97, ptr %65, align 8
  %99 = getelementptr inbounds i32, ptr %92, i64 %88
  store ptr %99, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %74
  %100 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02045, ptr noundef nonnull dereferenceable(1) %5) #27
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %102, ptr noundef nonnull @.str.82, ptr noundef nonnull %5) #21
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
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.050) #21
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.83, i32 noundef %114, ptr noundef %118) #22
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
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %8 = trunc i64 %7 to i32
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %6
  %11 = sdiv exact i64 %10, 56
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph.preheader.i, label %._crit_edge63.thread.i

.lr.ph.preheader.i:                               ; preds = %3
  %smax.i = tail call i64 @llvm.smax.i64(i64 %11, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02556.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.02655.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %.02754.i = phi i1 [ %.229.i, %.lr.ph.i ], [ false, %.lr.ph.preheader.i ]
  %13 = getelementptr inbounds %struct.IndexGroup, ptr %1, i64 %.02556.i
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
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
  %.260.i = phi i32 [ %.3.i, %.lr.ph62.i ], [ -1, %._crit_edge.i ]
  %.33059.i = phi i1 [ %.532.i, %.lr.ph62.i ], [ %.229.i, %._crit_edge.i ]
  %21 = getelementptr inbounds %struct.IndexGroup, ptr %1, i64 %.02461.i
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %23 = tail call noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef %0, ptr noundef %22, i32 noundef %8)
  %24 = icmp eq i32 %23, 0
  %.not37.i = icmp ne i32 %.260.i, -1
  %25 = trunc i64 %.02461.i to i32
  %26 = select i1 %24, i1 %.not37.i, i1 false
  %.532.i = select i1 %26, i1 true, i1 %.33059.i
  %.3.i = select i1 %24, i32 %25, i32 %.260.i
  %27 = add nuw nsw i64 %.02461.i, 1
  %exitcond74.not.i = icmp eq i64 %27, %smax.i
  br i1 %exitcond74.not.i, label %._crit_edge63.i, label %.lr.ph62.i, !llvm.loop !67

._crit_edge63.i:                                  ; preds = %.lr.ph62.i
  %28 = icmp eq i32 %.3.i, -1
  br i1 %28, label %._crit_edge63.thread.i, label %.thread.i

._crit_edge63.thread.i:                           ; preds = %._crit_edge63.i, %3
  %.330.lcssa83.i = phi i1 [ %.532.i, %._crit_edge63.i ], [ false, %3 ]
  %29 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4095) #21
  %30 = getelementptr inbounds i8, ptr %5, i64 4095
  store i8 0, ptr %30, align 1
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
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
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
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
  %.567.i = phi i32 [ %.6.i, %_ZL9minstringPc.exit47.i ], [ -1, %.lr.ph69.preheader.i ]
  %.73466.i = phi i1 [ %.9.i, %_ZL9minstringPc.exit47.i ], [ %.330.lcssa83.i, %.lr.ph69.preheader.i ]
  %42 = getelementptr inbounds %struct.IndexGroup, ptr %1, i64 %.068.i
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %44 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 4095) #21
  call void @_Z8upstringPc(ptr noundef nonnull %4)
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
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
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %sext.i46.i = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i46.i, 32
  %55 = icmp slt i64 %indvars.iv.next.i45.i, %54
  br i1 %55, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i, !llvm.loop !68

_ZL9minstringPc.exit47.i:                         ; preds = %52, %.lr.ph69.i
  %56 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #27
  %.not.i = icmp ne ptr %56, null
  %.not36.i = icmp ne i32 %.567.i, -1
  %57 = trunc i64 %.068.i to i32
  %.not72.i = select i1 %.not.i, i1 %.not36.i, i1 false
  %.9.i = select i1 %.not72.i, i1 true, i1 %.73466.i
  %.6.i = select i1 %.not.i, i32 %57, i32 %.567.i
  %58 = add nuw nsw i64 %.068.i, 1
  %exitcond76.not.i = icmp eq i64 %58, %smax75.i
  br i1 %exitcond76.not.i, label %.thread.i, label %.lr.ph69.i, !llvm.loop !69

.thread.i:                                        ; preds = %_ZL9minstringPc.exit47.i, %_ZL9minstringPc.exit.i, %._crit_edge63.i, %._crit_edge.i
  %.10.i = phi i1 [ %.532.i, %._crit_edge63.i ], [ %.229.i, %._crit_edge.i ], [ %.330.lcssa83.i, %_ZL9minstringPc.exit.i ], [ %.9.i, %_ZL9minstringPc.exit47.i ]
  %.7.i = phi i32 [ %.3.i, %._crit_edge63.i ], [ %.1.i, %._crit_edge.i ], [ -1, %_ZL9minstringPc.exit.i ], [ %.6.i, %_ZL9minstringPc.exit47.i ]
  br i1 %.10.i, label %59, label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

59:                                               ; preds = %.thread.i
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %0)
  br label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit: ; preds = %.thread.i, %59
  %.8.i = phi i32 [ -1, %59 ], [ %.7.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  ret i32 %.8.i
}

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

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
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
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
  %.260.i = phi i32 [ %.3.i, %.lr.ph62.i ], [ -1, %._crit_edge.i ]
  %.33059.i = phi i1 [ %.532.i, %.lr.ph62.i ], [ %.229.i, %._crit_edge.i ]
  %23 = getelementptr inbounds ptr, ptr %2, i64 %.02461.i
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef %0, ptr noundef %24, i32 noundef %9)
  %26 = icmp eq i32 %25, 0
  %.not37.i = icmp ne i32 %.260.i, -1
  %27 = trunc i64 %.02461.i to i32
  %28 = select i1 %26, i1 %.not37.i, i1 false
  %.532.i = select i1 %28, i1 true, i1 %.33059.i
  %.3.i = select i1 %26, i32 %27, i32 %.260.i
  %29 = add nuw nsw i64 %.02461.i, 1
  %exitcond73.not.i = icmp eq i64 %29, %13
  br i1 %exitcond73.not.i, label %._crit_edge63.i, label %.lr.ph62.i, !llvm.loop !71

._crit_edge63.i:                                  ; preds = %.lr.ph62.i
  %30 = icmp eq i32 %.3.i, -1
  br i1 %30, label %._crit_edge63.thread.i, label %.thread.i

._crit_edge63.thread.i:                           ; preds = %._crit_edge63.i, %3
  %.330.lcssa81.i = phi i1 [ %.532.i, %._crit_edge63.i ], [ false, %3 ]
  %31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4095) #21
  %32 = getelementptr inbounds i8, ptr %5, i64 4095
  store i8 0, ptr %32, align 1
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
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
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %sext.i.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i.i, 32
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i, !llvm.loop !68

_ZL9minstringPc.exit.i:                           ; preds = %40, %._crit_edge63.thread.i
  br i1 %14, label %.lr.ph69.i, label %.thread.i

.lr.ph69.i:                                       ; preds = %_ZL9minstringPc.exit.i, %_ZL9minstringPc.exit47.i
  %.068.i = phi i64 [ %60, %_ZL9minstringPc.exit47.i ], [ 0, %_ZL9minstringPc.exit.i ]
  %.567.i = phi i32 [ %.6.i, %_ZL9minstringPc.exit47.i ], [ -1, %_ZL9minstringPc.exit.i ]
  %.73466.i = phi i1 [ %.9.i, %_ZL9minstringPc.exit47.i ], [ %.330.lcssa81.i, %_ZL9minstringPc.exit.i ]
  %44 = getelementptr inbounds ptr, ptr %2, i64 %.068.i
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 4095) #21
  call void @_Z8upstringPc(ptr noundef nonnull %4)
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
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
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %sext.i46.i = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i46.i, 32
  %57 = icmp slt i64 %indvars.iv.next.i45.i, %56
  br i1 %57, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i, !llvm.loop !68

_ZL9minstringPc.exit47.i:                         ; preds = %54, %.lr.ph69.i
  %58 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #27
  %.not.i2 = icmp ne ptr %58, null
  %.not36.i = icmp ne i32 %.567.i, -1
  %59 = trunc i64 %.068.i to i32
  %.not72.i = select i1 %.not.i2, i1 %.not36.i, i1 false
  %.9.i = select i1 %.not72.i, i1 true, i1 %.73466.i
  %.6.i = select i1 %.not.i2, i32 %59, i32 %.567.i
  %60 = add nuw nsw i64 %.068.i, 1
  %exitcond74.not.i = icmp eq i64 %60, %13
  br i1 %exitcond74.not.i, label %.thread.i, label %.lr.ph69.i, !llvm.loop !72

.thread.i:                                        ; preds = %_ZL9minstringPc.exit47.i, %_ZL9minstringPc.exit.i, %._crit_edge63.i, %._crit_edge.i
  %.10.i = phi i1 [ %.532.i, %._crit_edge63.i ], [ %.229.i, %._crit_edge.i ], [ %.330.lcssa81.i, %_ZL9minstringPc.exit.i ], [ %.9.i, %_ZL9minstringPc.exit47.i ]
  %.7.i = phi i32 [ %.3.i, %._crit_edge63.i ], [ %.1.i, %._crit_edge.i ], [ -1, %_ZL9minstringPc.exit.i ], [ %.6.i, %_ZL9minstringPc.exit47.i ]
  br i1 %.10.i, label %61, label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

61:                                               ; preds = %.thread.i
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %0)
  br label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit: ; preds = %.thread.i, %61
  %.8.i = phi i32 [ -1, %61 ], [ %.7.i, %.thread.i ]
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 930, ptr noundef nonnull @.str.87) #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
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
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %25, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
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
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %28
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 887, ptr noundef nonnull @.str.88) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %110, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %common.resume

.preheader:                                       ; preds = %.lr.ph, %.preheader51
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %.preheader
  %22 = icmp ugt i64 %15, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 %14
  br i1 %22, label %.critedge.preheader.us.preheader, label %.lr.ph61.split

.critedge.preheader.us.preheader:                 ; preds = %.lr.ph61
  %wide.trip.count75 = zext nneg i32 %3 to i64
  br label %.critedge.us

.critedge.us:                                     ; preds = %._crit_edge.us, %.critedge.preheader.us.preheader
  %indvars.iv72 = phi i64 [ 0, %.critedge.preheader.us.preheader ], [ %indvars.iv.next73, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr null, ptr %8, align 8
  br label %24

24:                                               ; preds = %.critedge12.i.us, %.critedge.us
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.93, i64 16, i64 1, ptr %25) #28
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
  %32 = call i64 @strtol(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 10) #21
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
  br i1 %43, label %.loopexit.us, label %.critedge12.i.us

.critedge12.i.us:                                 ; preds = %.thread.i.us, %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %7)
  br label %24, !llvm.loop !74

._crit_edge.us:                                   ; preds = %.lr.ph59.us, %.loopexit.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge62, label %.critedge.us, !llvm.loop !75

.lr.ph59.us:                                      ; preds = %.loopexit.us, %.lr.ph59.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph59.us ], [ 0, %.loopexit.us ]
  %45 = load ptr, ptr %59, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv69
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %69, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv69
  store i32 %47, ptr %49, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %50 = load i32, ptr %68, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next70, %51
  br i1 %52, label %.lr.ph59.us, label %._crit_edge.us, !llvm.loop !76

.loopexit.us:                                     ; preds = %.thread.i.us
  %53 = getelementptr inbounds %struct.IndexGroup, ptr %0, i64 %42
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.016.i.us, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %57 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %56)
  %58 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv72
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 32
  %60 = getelementptr inbounds i8, ptr %53, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv72
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv72
  %sext.us = shl i64 %65, 30
  %70 = ashr exact i64 %sext.us, 32
  %71 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 918, i64 noundef %70, i64 noundef 4)
  store ptr %71, ptr %69, align 8
  %72 = load i32, ptr %68, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph59.us, label %._crit_edge.us

.lr.ph61.split:                                   ; preds = %.lr.ph61
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03455 = phi i64 [ %88, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %76 = load ptr, ptr @stderr, align 8
  %77 = getelementptr inbounds %struct.IndexGroup, ptr %0, i64 %.03455
  %78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  %79 = getelementptr inbounds i8, ptr %77, i64 32
  %80 = getelementptr inbounds i8, ptr %77, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.89, i64 noundef %.03455, ptr noundef %78, i64 noundef %86) #22
  %88 = add nuw nsw i64 %.03455, 1
  %exitcond.not = icmp eq i64 %88, %smax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !77

89:                                               ; preds = %.lr.ph61.split, %._crit_edge
  %indvars.iv65 = phi i64 [ 0, %.lr.ph61.split ], [ %indvars.iv.next66, %._crit_edge ]
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 32, i64 1, ptr %90) #28
  %92 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %93 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %92)
  %94 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv65
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %75, align 8
  %96 = load ptr, ptr %74, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv65
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv65
  %sext = shl i64 %99, 30
  %104 = ashr exact i64 %sext, 32
  %105 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 918, i64 noundef %104, i64 noundef 4)
  store ptr %105, ptr %103, align 8
  %106 = load i32, ptr %102, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph59, label %._crit_edge

.split.us:                                        ; preds = %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 859, ptr noundef nonnull @.str.94) #24
          to label %108 unwind label %109

108:                                              ; preds = %.split.us
  unreachable

109:                                              ; preds = %.split.us
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds i8, ptr %9, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %113

113:                                              ; preds = %109
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull %112) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %109, %113
  store ptr null, ptr %111, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

.lr.ph59:                                         ; preds = %89, %.lr.ph59
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph59 ], [ 0, %89 ]
  %114 = load ptr, ptr %74, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %103, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv
  store i32 %116, ptr %118, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %102, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph59, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph59, %89
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond68.not, label %._crit_edge62, label %89, !llvm.loop !75

._crit_edge62:                                    ; preds = %._crit_edge, %._crit_edge.us, %.preheader
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
  %.sink53.sroa.gep = getelementptr inbounds i8, ptr %9, i64 16
  %.sink53.sroa.gep54 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %8, ptr noundef nonnull %1)
          to label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i unwind label %19

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %13
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

19:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %22, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %56

21:                                               ; preds = %6
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %28, label %22

22:                                               ; preds = %21
  invoke void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %9, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36 unwind label %19

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36: ; preds = %22
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

28:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %32

29:                                               ; preds = %28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %30 unwind label %34

30:                                               ; preds = %29
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 949) #24
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %56

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %.sink53.sroa.phi = phi ptr [ %.sink53.sroa.gep, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36 ], [ %.sink53.sroa.gep54, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i ]
  %.sink53 = phi ptr [ %9, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36 ], [ %8, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i ]
  %.sink51 = phi ptr [ %24, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36 ], [ %15, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i ]
  %40 = phi ptr [ %27, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36 ], [ %18, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i ]
  %41 = phi ptr [ %25, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36 ], [ %16, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i ]
  %42 = load ptr, ptr %.sink53.sroa.phi, align 8
  store ptr %42, ptr %.sink51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink53, i8 0, i64 24, i1 false)
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  invoke fastcc void @_ZL9rd_groupsN3gmx8ArrayRefIK10IndexGroupEEPPciPiPS6_(ptr %41, ptr %46, ptr noundef %5, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %47 unwind label %19

47:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i39 = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %47, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %54, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43 ], [ %49, %47 ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i41, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43:   ; preds = %53, %.lr.ph.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i41) #21
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i41, i64 56
  %.not.i.i.i.i44 = icmp eq ptr %54, %50
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40, !llvm.loop !40

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43, %47
  %.not.i.i.i48 = icmp eq ptr %49, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit49, label %55

55:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit49

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit49:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, %55
  ret void

56:                                               ; preds = %39, %19
  %.pn17 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %39 ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind noalias writable sret(%struct.t_cluster_ndx) align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::ListOfLists", align 8
  %7 = alloca %"class.std::vector", align 16
  store i32 -1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr noundef %2)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %21

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %12, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 -1, ptr %0, align 8
  %13 = extractelement <2 x ptr> %12, i64 0
  %.not6072 = icmp eq ptr %10, %13
  br i1 %.not6072, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %._crit_edge
  %.02775 = phi i64 [ %27, %._crit_edge ], [ 0, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %.sroa.057.074 = phi ptr [ %28, %._crit_edge ], [ %10, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %.promoted7173 = phi i32 [ %.promoted70, %._crit_edge ], [ -1, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %14 = getelementptr inbounds i8, ptr %.sroa.057.074, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.057.074, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not6467 = icmp eq ptr %15, %17
  br i1 %.not6467, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph76, %.lr.ph
  %.sroa.053.068 = phi ptr [ %20, %.lr.ph ], [ %15, %.lr.ph76 ]
  %18 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.promoted7173, %.lr.ph76 ]
  %19 = load i32, ptr %.sroa.053.068, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %18, i32 %19)
  store i32 %.sroa.speculated, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.053.068, i64 4
  %.not64 = icmp eq ptr %20, %17
  br i1 %.not64, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.loopexit65, %48, %38, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %83

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph76
  %.promoted70 = phi i32 [ %.promoted7173, %.lr.ph76 ], [ %.sroa.speculated, %.lr.ph ]
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %15 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, %.02775
  %28 = getelementptr inbounds i8, ptr %.sroa.057.074, i64 56
  %.not60 = icmp eq ptr %28, %13
  br i1 %.not60, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %._crit_edge, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %29 = phi i32 [ -1, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ], [ %.promoted70, %._crit_edge ]
  %.027.lcssa = phi i64 [ 0, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ], [ %27, %._crit_edge ]
  %.not = icmp eq ptr %1, null
  %30 = load ptr, ptr @stdout, align 8
  %31 = select i1 %.not, ptr %30, ptr %1
  %32 = ptrtoint ptr %13 to i64
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.98, i64 noundef %35, i64 noundef %.027.lcssa, i32 noundef %29) #21
  %37 = load ptr, ptr @debug, align 8
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %.loopexit65, label %38

38:                                               ; preds = %._crit_edge77
  %39 = getelementptr inbounds i8, ptr %10, i64 %34
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef nonnull %37, i32 noundef 0, ptr noundef nonnull @.str.99, ptr %10, ptr %39, i1 noundef zeroext true)
          to label %40 unwind label %21

40:                                               ; preds = %38
  br i1 %.not6072, label %.loopexit65, label %.lr.ph87

.lr.ph87:                                         ; preds = %40, %._crit_edge83
  %.sroa.046.085 = phi ptr [ %57, %._crit_edge83 ], [ %10, %40 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.046.085, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.046.085, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not6278 = icmp eq ptr %42, %44
  br i1 %.not6278, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph87, %54
  %.02880 = phi i32 [ %55, %54 ], [ 0, %.lr.ph87 ]
  %.sroa.042.079 = phi ptr [ %56, %54 ], [ %42, %.lr.ph87 ]
  %45 = load i32, ptr %.sroa.042.079, align 4
  %46 = icmp slt i32 %45, 0
  %47 = icmp sgt i32 %45, %29
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %54

48:                                               ; preds = %.lr.ph82
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %49 unwind label %21

49:                                               ; preds = %48
  %50 = add nsw i32 %29, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 987, ptr noundef nonnull @.str.100, i32 noundef %.02880, i32 noundef %45, i32 noundef %50) #24
          to label %51 unwind label %52

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %83

54:                                               ; preds = %.lr.ph82
  %55 = add nuw nsw i32 %.02880, 1
  %56 = getelementptr inbounds i8, ptr %.sroa.042.079, i64 4
  %.not62 = icmp eq ptr %56, %44
  br i1 %.not62, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %54, %.lr.ph87
  %57 = getelementptr inbounds i8, ptr %.sroa.046.085, i64 56
  %.not61 = icmp eq ptr %57, %13
  br i1 %.not61, label %.loopexit65, label %.lr.ph87

.loopexit65:                                      ; preds = %._crit_edge83, %40, %._crit_edge77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %59 unwind label %21

59:                                               ; preds = %.loopexit65
  store ptr %58, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %60, ptr %61, align 8
  store i32 0, ptr %58, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not6072, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %59, %72
  %.sroa.038.089 = phi ptr [ %73, %72 ], [ %10, %59 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.038.089, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %.sroa.038.089, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %65, ptr %71)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.lr.ph91
  %73 = getelementptr inbounds i8, ptr %.sroa.038.089, i64 56
  %.not63 = icmp eq ptr %73, %13
  br i1 %.not63, label %._crit_edge92, label %.lr.ph91

.loopexit:                                        ; preds = %.lr.ph91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %._crit_edge92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %83

._crit_edge92:                                    ; preds = %72, %59
  invoke void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %29)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge92
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 16
  store ptr %79, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %63, align 8
  %.not.i.i.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %80, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %82
  ret void

83:                                               ; preds = %74, %52, %21
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %22, %21 ], [ %lpad.phi, %74 ]
  call void @_ZN13t_cluster_ndxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %11, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
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
  br i1 %.not, label %59, label %17

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i32, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %31 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store i32 %31, ptr %.09.i.i.i.i.i, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 4
  %34 = add nsw i64 %.048.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.048.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !78

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit: ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 %19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %41 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %41, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %44 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %45 = icmp ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, !llvm.loop !78

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %47 = sub nsw i64 %9, %20
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %1, i64 %19, i1 false)
  %.pre86 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre86, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8
  %52 = ashr exact i64 %19, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %57, %.lr.ph.i.i.i.i.i58 ], [ %52, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %54 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4
  store i32 %54, ptr %.09.i.i.i.i.i59, align 4
  %55 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i59, i64 4
  %57 = add nsw i64 %.048.i.i.i.i.i60, -1
  %58 = icmp ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !78

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 2305843009213693951, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #24
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
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %74, ptr align 4 %60, i64 %76, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %2, i64 %8, i1 false)
  %79 = add i64 %8, %75
  %80 = add i64 %79, 4
  %81 = sub i64 %80, %61
  %82 = add i64 %81, -4
  %scevgep = getelementptr i8, ptr %74, i64 %82
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
  tail call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8
  store ptr %86, ptr %12, align 8
  %88 = getelementptr inbounds i32, ptr %74, i64 %70
  store ptr %88, ptr %10, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold }

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
