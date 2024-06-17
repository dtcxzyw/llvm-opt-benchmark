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
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %67
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %63
  %.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %69 = shl nuw nsw i64 %65, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #25
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
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !5

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i402 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i963, %.lr.ph.i ]
  %.sroa.0379.0392 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %70, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc123 unwind label %164

.noexc123:                                        ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc124 unwind label %164

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %78

78:                                               ; preds = %.noexc124
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc124
  %80 = getelementptr inbounds i8, ptr %33, i64 32
  %81 = ptrtoint ptr %.0.i.i.i.i.i402 to i64
  %82 = ptrtoint ptr %.sroa.0379.0392 to i64
  %83 = sub i64 %81, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc127.thread, label %87

.noexc127.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %84 = getelementptr inbounds i8, ptr %33, i64 40
  %85 = getelementptr inbounds i8, ptr null, i64 %83
  %86 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %85, ptr %86, align 8
  br label %94

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %88 = icmp ugt i64 %83, 9223372036854775804
  br i1 %88, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc126 unwind label %166

.noexc126:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #25
          to label %90 unwind label %166

90:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %89, ptr %80, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %102 = getelementptr inbounds i8, ptr %99, i64 32
  %103 = load ptr, ptr %80, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 40
  %105 = getelementptr inbounds i8, ptr %33, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 48
  %108 = getelementptr inbounds i8, ptr %33, i64 48
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %98, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 56
  store ptr %111, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit

112:                                              ; preds = %94
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %99, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %168

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %112
  %.pr = load ptr, ptr %80, align 8
  %.not.i.i.i.i129 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i129, label %_ZN10IndexGroupD2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc130 unwind label %170

.noexc130:                                        ; preds = %_ZN10IndexGroupD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc131 unwind label %170

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %115

115:                                              ; preds = %.noexc131
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  invoke void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %117 unwind label %172

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc135 unwind label %174

.noexc135:                                        ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc136 unwind label %174

.noexc136:                                        ; preds = %.noexc135
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %.body137

136:                                              ; preds = %.noexc136
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %143 = load ptr, ptr %122, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr %144, ptr %122, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

145:                                              ; preds = %139
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %140, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %178

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %145, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %146 = load ptr, ptr %39, align 8
  %147 = load ptr, ptr %124, align 8
  %.not426708 = icmp eq ptr %146, %147
  br i1 %.not426708, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404
  %.sroa.0376.0709 = phi ptr [ %181, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %148 = load ptr, ptr %122, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -32
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0376.0709) #21
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread404

153:                                              ; preds = %.lr.ph
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0376.0709) #21
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %.body

168:                                              ; preds = %112
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #21
  br label %.body

.body:                                            ; preds = %164, %78, %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  br label %1593

170:                                              ; preds = %.noexc130, %_ZN10IndexGroupD2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body132

.body132:                                         ; preds = %170, %115, %172
  %.pn95 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %1593

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %180

180:                                              ; preds = %178, %176
  %.pn115 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body137

.body137:                                         ; preds = %174, %135, %180
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %180 ], [ %175, %174 ], [ %lpad.phi480, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %184)
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

.loopexit:                                        ; preds = %.lr.ph755, %1489
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN10IndexGroupD2Ev.exit314, %1551
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
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011.i) #21
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
  %.sroa.0370.0747 = phi ptr [ %206, %.lr.ph749 ], [ %1469, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ]
  %255 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %44, ptr noundef nonnull %1, ptr %255, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747, i1 noundef zeroext true)
          to label %256 unwind label %.loopexit.split-lp.loopexit

256:                                              ; preds = %254
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747) #21
  %258 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %257, ptr noundef nonnull @.str.9)
          to label %259 unwind label %.loopexit.split-lp435.loopexit.split-lp

259:                                              ; preds = %256
  %.not100 = icmp eq i32 %258, 0
  br i1 %.not100, label %260, label %894

260:                                              ; preds = %259
  %261 = load ptr, ptr %44, align 8
  %262 = load ptr, ptr %209, align 8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %894, label %264

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
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #21
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

.loopexit.i:                                      ; preds = %790, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %670
  %.sroa.0259.0.ph.i = phi ptr [ %.sroa.0259.13578.i722, %790 ], [ %.sroa.0259.13578.i722, %670 ], [ %.sroa.0259.14.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %498
  %lpad.loopexit344.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %525
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke, %697, %519, %400, %386, %348
  %.sroa.0259.0.ph341.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.0259.3534.i, %348 ], [ %.sroa.0259.3.lcssa.i, %400 ], [ %.sroa.0259.3.lcssa.i, %386 ], [ %.sroa.0259.8552.i713, %519 ], [ %.sroa.0259.14.i, %697 ], [ %.sroa.0259.13578.i722, %.invoke ]
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
  %.sroa.0259.3534.i = phi ptr [ %.sroa.0259.2543.i, %.lr.ph537.i ], [ %.sroa.0259.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1533.i = phi ptr [ %.sroa.0259.2543.i, %.lr.ph537.i ], [ %.sroa.32.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.72.1532.i = phi ptr [ %.sroa.72.0542.i, %.lr.ph537.i ], [ %.sroa.72.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %285 = load ptr, ptr %210, align 8
  %286 = getelementptr inbounds %struct.t_atom, ptr %285, i64 %indvars.iv659.i, i32 7
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 %288
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #21
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
  %331 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #25
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.3534.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %364, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %365 = getelementptr inbounds i32, ptr %357, i64 %353
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %340, %._crit_edge.i, %292
  %.sroa.72.3.i = phi ptr [ %.sroa.72.1532.i, %._crit_edge.i ], [ %.sroa.72.1532.i, %292 ], [ %365, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.72.1532.i, %340 ]
  %.sroa.32.3.i = phi ptr [ %.sroa.32.1533.i, %._crit_edge.i ], [ %.sroa.32.1533.i, %292 ], [ %363, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %342, %340 ]
  %.sroa.0259.5.i = phi ptr [ %.sroa.0259.3534.i, %._crit_edge.i ], [ %.sroa.0259.3534.i, %292 ], [ %357, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0259.3534.i, %340 ]
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %366 = load i32, ptr %1, align 8
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next660.i, %367
  br i1 %368, label %284, label %._crit_edge538.i, !llvm.loop !11

._crit_edge538.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader362.i
  %.sroa.72.1.lcssa.i = phi ptr [ %.sroa.72.0542.i, %.preheader362.i ], [ %.sroa.72.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1.lcssa.i = phi ptr [ %.sroa.0259.2543.i, %.preheader362.i ], [ %.sroa.32.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0259.3.lcssa.i = phi ptr [ %.sroa.0259.2543.i, %.preheader362.i ], [ %.sroa.0259.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %369 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv662.i
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %417, label %373

373:                                              ; preds = %._crit_edge538.i
  %374 = load ptr, ptr %0, align 8
  %375 = load ptr, ptr %98, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %.sroa.32.1.lcssa.i to i64
  %378 = ptrtoint ptr %.sroa.0259.3.lcssa.i to i64
  %379 = sub i64 %377, %378
  %380 = trunc nuw nsw i64 %indvars.iv662.i to i32
  %381 = sub nsw i32 %371, %380
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %382 = sext i32 %381 to i64
  %383 = ptrtoint ptr %375 to i64
  %384 = sub i64 %383, %376
  %385 = sdiv exact i64 %384, 56
  %.not.i146.i = icmp sgt i64 %385, %382
  br i1 %.not.i146.i, label %390, label %386

386:                                              ; preds = %373
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc147.i:                                      ; preds = %386
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 131, ptr noundef nonnull @.str.65, i32 noundef %381, i64 noundef %385) #24
          to label %387 unwind label %388

387:                                              ; preds = %.noexc147.i
  unreachable

388:                                              ; preds = %.noexc147.i
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %.body.i

390:                                              ; preds = %373
  %391 = icmp sgt i32 %381, -1
  br i1 %391, label %.thread.i.i, label %392

392:                                              ; preds = %390
  %393 = trunc i64 %385 to i32
  %394 = add i32 %381, -1
  %395 = add i32 %394, %393
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %.thread.i.i, label %400

.thread.i.i:                                      ; preds = %392, %390
  %397 = phi i32 [ %395, %392 ], [ %381, %390 ]
  %398 = zext nneg i32 %397 to i64
  %399 = icmp sgt i64 %385, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %.thread.i.i, %392
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEiENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 136) #24
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc148.i:                                      ; preds = %400
  unreachable

401:                                              ; preds = %.thread.i.i
  %402 = getelementptr inbounds %struct.IndexGroup, ptr %374, i64 %398, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %403 to i64
  %407 = ashr exact i64 %379, 2
  %408 = ptrtoint ptr %405 to i64
  %409 = sub i64 %408, %406
  %.not17.i.i = icmp eq i64 %379, %409
  br i1 %.not17.i.i, label %.preheader.i.i, label %.loopexit361.i

.preheader.i.i:                                   ; preds = %401
  %410 = icmp sgt i64 %407, 0
  br i1 %410, label %.lr.ph.i.i, label %.thread.i

411:                                              ; preds = %.lr.ph.i.i
  %412 = add nuw nsw i64 %.031.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %412, %407
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc149.i unwind label %465

.noexc149.i:                                      ; preds = %417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc150.i unwind label %465

.noexc150.i:                                      ; preds = %.noexc149.i
  %421 = icmp eq ptr %419, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %.noexc150.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %.body151.i

424:                                              ; preds = %.noexc150.i
  %425 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %419) #21
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
  call void @__clang_call_terminate(ptr %435) #23
  unreachable

.noexc349:                                        ; preds = %.noexc348, %431
  store ptr %18, ptr %8, align 8
  %436 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %437 unwind label %439

437:                                              ; preds = %.noexc349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %436, ptr noundef nonnull %419, ptr noundef nonnull %426) #21
  store ptr null, ptr %8, align 8
  %438 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %438)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %439

439:                                              ; preds = %437, %.noexc349
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc153.i unwind label %.loopexit.split-lp372.i

.noexc153.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %445
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
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
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %464, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body151.i

468:                                              ; preds = %463
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #21
  br label %.body151.i

.body151.i:                                       ; preds = %468, %467, %465, %.loopexit366.i.body
  %.pn136.i = phi { ptr, i32 } [ %469, %468 ], [ %lpad.phi375.i, %467 ], [ %466, %465 ], [ %lpad.phi370.i, %.loopexit366.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZN10IndexGroupD2Ev.exit.i, %.thread.i
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %exitcond665.not.i = icmp eq i64 %indvars.iv.next663.i, 10
  br i1 %exitcond665.not.i, label %470, label %.preheader362.i, !llvm.loop !13

470:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  br i1 %2, label %.preheader356.i, label %.loopexit342.i

.preheader356.i:                                  ; preds = %470, %.critedge.i
  %indvars.iv673.i = phi i64 [ %indvars.iv.next674.i, %.critedge.i ], [ 0, %470 ]
  %.sroa.0259.6574.i = phi ptr [ %.sroa.0259.11.i, %.critedge.i ], [ %.sroa.0259.3.lcssa.i, %470 ]
  %.sroa.72.4573.i = phi ptr [ %.sroa.72.9.i, %.critedge.i ], [ %.sroa.72.1.lcssa.i, %470 ]
  %471 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv673.i
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %473, i32 noundef %.090.lcssa.i)
  br label %475

475:                                              ; preds = %475, %.preheader356.i
  %476 = load ptr, ptr @stdin, align 8
  %477 = call i32 @fgetc(ptr noundef %476)
  %478 = call i32 @toupper(i32 noundef %477) #27
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
  %484 = phi i32 [ %479, %.lr.ph568.i ], [ %627, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.0317567.i = phi i32 [ 0, %.lr.ph568.i ], [ %.1318.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.0259.7566.i = phi ptr [ %.sroa.0259.6574.i, %.lr.ph568.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.32.7565.i = phi ptr [ %.sroa.0259.6574.i, %.lr.ph568.i ], [ %.sroa.32.12.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.72.5564.i = phi ptr [ %.sroa.72.4573.i, %.lr.ph568.i ], [ %.sroa.72.6.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
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
  %.sroa.72.6550.i715 = phi ptr [ %.sroa.72.5564.i, %.preheader343.i.lr.ph ], [ %.sroa.72.8.i, %.lr.ph554.i ]
  %.sroa.32.8551.i714 = phi ptr [ %.sroa.32.7565.i, %.preheader343.i.lr.ph ], [ %.sroa.32.10.i, %.lr.ph554.i ]
  %.sroa.0259.8552.i713 = phi ptr [ %.sroa.0259.7566.i, %.preheader343.i.lr.ph ], [ %.sroa.0259.10.i, %.lr.ph554.i ]
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
  %509 = xor i8 %508, %.094.lcssa.i
  %510 = and i8 %509, 1
  %.not.i149 = icmp eq i8 %510, 0
  br i1 %.not.i149, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i, label %511

511:                                              ; preds = %._crit_edge548.i
  %.not.i160.i = icmp eq ptr %.sroa.32.8551.i714, %.sroa.72.6550.i715
  br i1 %.not.i160.i, label %514, label %512

512:                                              ; preds = %511
  store i32 %indvars952, ptr %.sroa.32.8551.i714, align 4
  %513 = getelementptr inbounds i8, ptr %.sroa.32.8551.i714, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i

514:                                              ; preds = %511
  %515 = ptrtoint ptr %.sroa.72.6550.i715 to i64
  %516 = ptrtoint ptr %.sroa.0259.8552.i713 to i64
  %517 = sub i64 %515, %516
  %518 = icmp eq i64 %517, 9223372036854775804
  br i1 %518, label %519, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i

519:                                              ; preds = %514
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc168.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc168.i:                                      ; preds = %519
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i: ; preds = %514
  %520 = ashr exact i64 %517, 2
  %.sroa.speculated.i.i.i162.i = call i64 @llvm.umax.i64(i64 %520, i64 1)
  %521 = add nsw i64 %.sroa.speculated.i.i.i162.i, %520
  %522 = icmp ult i64 %521, %520
  %523 = call i64 @llvm.umin.i64(i64 %521, i64 2305843009213693951)
  %524 = select i1 %522, i64 2305843009213693951, i64 %523
  %.not.i.i.i163.i = icmp eq i64 %524, 0
  br i1 %.not.i.i.i163.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i, label %525

525:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i
  %526 = shl nuw nsw i64 %524, 2
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i: ; preds = %525, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i
  %528 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i ], [ %527, %525 ]
  %529 = getelementptr inbounds i32, ptr %528, i64 %520
  store i32 %indvars952, ptr %529, align 4
  %530 = icmp sgt i64 %517, 0
  br i1 %530, label %531, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i

531:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %528, ptr align 4 %.sroa.0259.8552.i713, i64 %517, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i: ; preds = %531, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i
  %532 = getelementptr inbounds i8, ptr %528, i64 %517
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  %.not.i17.i.i166.i = icmp eq ptr %.sroa.0259.8552.i713, null
  br i1 %.not.i17.i.i166.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i, label %534

534:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.8552.i713) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i: ; preds = %534, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i
  %535 = getelementptr inbounds i32, ptr %528, i64 %524
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i, %512, %._crit_edge548.i
  %.sroa.72.8.i = phi ptr [ %.sroa.72.6550.i715, %._crit_edge548.i ], [ %535, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %.sroa.72.6550.i715, %512 ]
  %.sroa.32.10.i = phi ptr [ %.sroa.32.8551.i714, %._crit_edge548.i ], [ %533, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %513, %512 ]
  %.sroa.0259.10.i = phi ptr [ %.sroa.0259.8552.i713, %._crit_edge548.i ], [ %528, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %.sroa.0259.8552.i713, %512 ]
  %indvars.iv.next671.i = add nsw i64 %indvars.iv670.i712, 1
  %536 = load i32, ptr %1, align 8
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next671.i, %537
  br i1 %538, label %.lr.ph554.i, label %.critedge2.i.loopexit, !llvm.loop !14

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i, %.lr.ph554.i
  %indvars.le = trunc i64 %indvars.iv.next671.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader347.i
  %539 = phi i32 [ %484, %.preheader347.i ], [ %536, %.critedge2.i.loopexit ]
  %.sroa.72.6.lcssa.i = phi ptr [ %.sroa.72.5564.i, %.preheader347.i ], [ %.sroa.72.8.i, %.critedge2.i.loopexit ]
  %.sroa.32.8.lcssa.i = phi ptr [ %.sroa.32.7565.i, %.preheader347.i ], [ %.sroa.32.10.i, %.critedge2.i.loopexit ]
  %.sroa.0259.8.lcssa.i = phi ptr [ %.sroa.0259.7566.i, %.preheader347.i ], [ %.sroa.0259.10.i, %.critedge2.i.loopexit ]
  %.1318.lcssa.i = phi i32 [ %.0317567.i, %.preheader347.i ], [ %indvars.le, %.critedge2.i.loopexit ]
  %540 = icmp eq ptr %.sroa.0259.8.lcssa.i, %.sroa.32.8.lcssa.i
  br i1 %540, label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, label %541

541:                                              ; preds = %.critedge2.i
  %542 = load ptr, ptr %215, align 8
  %543 = sext i32 %488 to i64
  %544 = getelementptr inbounds %struct.t_resinfo, ptr %542, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %544, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %544, i64 12
  %550 = load i8, ptr %549, align 4
  %551 = icmp eq i8 %550, 32
  %narrow.i = select i1 %551, i8 0, i8 %550
  %spec.select144.i = zext i8 %narrow.i to i32
  %552 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %473, ptr noundef %546, i32 noundef %548, i32 noundef %spec.select144.i) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc171.i unwind label %623

.noexc171.i:                                      ; preds = %541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %553, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc172.i unwind label %623

.noexc172.i:                                      ; preds = %.noexc171.i
  %554 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %555 = getelementptr inbounds i8, ptr %17, i64 %554
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %554, ptr %9, align 8
  %556 = icmp ugt i64 %554, 15
  br i1 %556, label %557, label %560

557:                                              ; preds = %.noexc172.i
  %558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc341 unwind label %570

.noexc341:                                        ; preds = %557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %558)
          to label %.noexc342 unwind label %570

.noexc342:                                        ; preds = %.noexc341
  %559 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %559)
          to label %.noexc343 unwind label %570

560:                                              ; preds = %.noexc172.i
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc343 unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #23
  unreachable

.noexc343:                                        ; preds = %.noexc342, %560
  store ptr %20, ptr %10, align 8
  %565 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %566 unwind label %568

566:                                              ; preds = %.noexc343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %565, ptr noundef nonnull %17, ptr noundef nonnull %555) #21
  store ptr null, ptr %10, align 8
  %567 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %567)
          to label %572 unwind label %568

568:                                              ; preds = %566, %.noexc343
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body344

570:                                              ; preds = %.noexc342, %.noexc341, %557
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

.body344:                                         ; preds = %568, %570
  %eh.lpad-body345 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %.body173.i

572:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %573 = ptrtoint ptr %.sroa.32.8.lcssa.i to i64
  %574 = ptrtoint ptr %.sroa.0259.8.lcssa.i to i64
  %575 = sub i64 %573, %574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %576 = icmp ugt i64 %575, 9223372036854775804
  br i1 %576, label %.noexc.i.i179.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i

.noexc.i.i179.i:                                  ; preds = %572
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc180.i unwind label %.loopexit.split-lp351.i

.noexc180.i:                                      ; preds = %.noexc.i.i179.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i: ; preds = %572
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #25
          to label %578 unwind label %.loopexit350.i

578:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i
  store ptr %577, ptr %216, align 8
  store ptr %577, ptr %217, align 8
  %579 = getelementptr inbounds i8, ptr %577, i64 %575
  store ptr %579, ptr %218, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %577, ptr align 4 %.sroa.0259.8.lcssa.i, i64 %575, i1 false)
  store ptr %579, ptr %217, align 8
  %580 = load ptr, ptr %98, align 8
  %581 = load ptr, ptr %100, align 8
  %.not.i.i183.i = icmp eq ptr %580, %581
  br i1 %.not.i.i183.i, label %590, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.thread.i: ; preds = %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %582 = getelementptr inbounds i8, ptr %580, i64 32
  %583 = load ptr, ptr %216, align 8
  store ptr %583, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %580, i64 40
  %585 = load ptr, ptr %217, align 8
  store ptr %585, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %580, i64 48
  %587 = load ptr, ptr %218, align 8
  store ptr %587, ptr %586, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %588 = load ptr, ptr %98, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 56
  store ptr %589, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i

590:                                              ; preds = %578
  %591 = load ptr, ptr %0, align 8
  %592 = ptrtoint ptr %580 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp eq i64 %594, 9223372036854775800
  br i1 %595, label %596, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i

596:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc339 unwind label %.loopexit.split-lp429

.noexc339:                                        ; preds = %596
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %590
  %597 = sdiv exact i64 %594, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %597, i64 1)
  %598 = add nsw i64 %.sroa.speculated.i.i, %597
  %599 = icmp ult i64 %598, %597
  %600 = call i64 @llvm.umin.i64(i64 %598, i64 164703072086692425)
  %601 = select i1 %599, i64 164703072086692425, i64 %600
  %.not.i.i336 = icmp eq i64 %601, 0
  br i1 %.not.i.i336, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, label %602

602:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %603 = mul nuw nsw i64 %601, 56
  %604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %603) #25
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit428

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i: ; preds = %602, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %605 = phi ptr [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %604, %602 ]
  %606 = getelementptr inbounds %struct.IndexGroup, ptr %605, i64 %597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %606, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %607 = getelementptr inbounds i8, ptr %606, i64 32
  %608 = load <2 x ptr>, ptr %216, align 8
  store <2 x ptr> %608, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %606, i64 48
  %610 = load ptr, ptr %218, align 8
  store ptr %610, ptr %609, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %591, %580
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i337
  %.012.i.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i.i337 ], [ %605, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %617, %.lr.ph.i.i.i.i337 ], [ %591, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %611 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %612 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %613 = load <2 x ptr>, ptr %612, align 8, !alias.scope !19, !noalias !16
  store <2 x ptr> %613, ptr %611, align 8, !alias.scope !16, !noalias !19
  %614 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %615 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %616 = load ptr, ptr %615, align 8, !alias.scope !19, !noalias !16
  store ptr %616, ptr %614, align 8, !alias.scope !16, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %612, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %617 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %618 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i338 = icmp eq ptr %617, %580
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i337, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i337, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %605, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i ], [ %618, %.lr.ph.i.i.i.i337 ]
  %619 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i23.i = icmp eq ptr %591, null
  br i1 %.not.i23.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i, label %620

620:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %591) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i: ; preds = %620, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  store ptr %605, ptr %0, align 8
  store ptr %619, ptr %98, align 8
  %621 = getelementptr inbounds %struct.IndexGroup, ptr %605, i64 %601
  store ptr %621, ptr %100, align 8
  %.pr320.i = load ptr, ptr %216, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %.pr320.i, null
  br i1 %.not.i.i.i.i186.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i, label %622

622:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i
  call void @_ZdlPv(ptr noundef nonnull %.pr320.i) #26
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i

_ZNSt6vectorIiSaIiEE5clearEv.exit189.i:           ; preds = %622, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit185.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %.pre.i148 = load i32, ptr %1, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i

623:                                              ; preds = %.noexc171.i, %541
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.i

.loopexit350.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i
  %lpad.loopexit352.i = landingpad { ptr, i32 }
          cleanup
  br label %625

.loopexit.split-lp351.i:                          ; preds = %.noexc.i.i179.i
  %lpad.loopexit.split-lp353.i = landingpad { ptr, i32 }
          cleanup
  br label %625

625:                                              ; preds = %.loopexit.split-lp351.i, %.loopexit350.i
  %lpad.phi354.i = phi { ptr, i32 } [ %lpad.loopexit352.i, %.loopexit350.i ], [ %lpad.loopexit.split-lp353.i, %.loopexit.split-lp351.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body173.i

.loopexit428:                                     ; preds = %602
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %626

.loopexit.split-lp429:                            ; preds = %596
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %626

626:                                              ; preds = %.loopexit.split-lp429, %.loopexit428
  %lpad.phi432 = phi { ptr, i32 } [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  br label %.body173.i

.body173.i:                                       ; preds = %626, %625, %623, %.body344
  %.pn134.i = phi { ptr, i32 } [ %lpad.phi432, %626 ], [ %lpad.phi354.i, %625 ], [ %624, %623 ], [ %eh.lpad-body345, %.body344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit159.i:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i, %.critedge2.i
  %627 = phi i32 [ %539, %.critedge2.i ], [ %.pre.i148, %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i ]
  %.sroa.32.12.i = phi ptr [ %.sroa.32.8.lcssa.i, %.critedge2.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i ]
  %628 = icmp slt i32 %.1318.lcssa.i, %627
  br i1 %628, label %483, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %475, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, %483, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
  %.sroa.72.9.i = phi ptr [ %.sroa.72.4573.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.72.6.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.72.5564.i, %483 ], [ %.sroa.72.4573.i, %475 ]
  %.sroa.0259.11.i = phi ptr [ %.sroa.0259.6574.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.0259.7566.i, %483 ], [ %.sroa.0259.6574.i, %475 ]
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond677.not.i = icmp eq i64 %indvars.iv.next674.i, 10
  br i1 %exitcond677.not.i, label %629, label %.preheader356.i, !llvm.loop !23

629:                                              ; preds = %.critedge.i
  %630 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  br label %631

631:                                              ; preds = %631, %629
  %632 = load ptr, ptr @stdin, align 8
  %633 = call i32 @fgetc(ptr noundef %632)
  %634 = call i32 @toupper(i32 noundef %633) #27
  %trunc.i = trunc i32 %634 to i8
  switch i8 %trunc.i, label %631 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i
    i8 78, label %.loopexit342.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i: ; preds = %631
  %635 = load i32, ptr %1, align 8
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph596.i, label %.loopexit342.i

.lr.ph596.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i, %.critedge6.i
  %637 = phi i32 [ %804, %.critedge6.i ], [ %635, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.0315595.i = phi i32 [ %.1316.lcssa.i, %.critedge6.i ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.0259.12594.i = phi ptr [ %.sroa.0259.13.lcssa.i, %.critedge6.i ], [ %.sroa.0259.11.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.32.15593.i = phi ptr [ %.sroa.32.16.lcssa.i, %.critedge6.i ], [ %.sroa.0259.11.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.72.10592.i = phi ptr [ %.sroa.72.11.lcssa.i, %.critedge6.i ], [ %.sroa.72.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %638 = load ptr, ptr %210, align 8
  %639 = sext i32 %.0315595.i to i64
  %640 = getelementptr inbounds %struct.t_atom, ptr %638, i64 %639, i32 7
  %641 = load i32, ptr %640, align 4
  %642 = icmp slt i32 %641, %.090.lcssa.i
  br i1 %642, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph596.i
  %643 = icmp slt i32 %.0315595.i, %637
  br i1 %643, label %sub_0.i, label %.critedge6.i

.lr.ph582.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %644 = load ptr, ptr %210, align 8
  %645 = getelementptr inbounds %struct.t_atom, ptr %644, i64 %indvars.iv.next679.i, i32 7
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, %641
  br i1 %647, label %sub_0.i, label %.critedge6.i.loopexit, !llvm.loop !24

sub_0.i:                                          ; preds = %.preheader.i, %.lr.ph582.i
  %.sroa.72.11576.i724 = phi ptr [ %.sroa.72.16.i, %.lr.ph582.i ], [ %.sroa.72.10592.i, %.preheader.i ]
  %.sroa.32.16577.i723 = phi ptr [ %.sroa.32.21.i, %.lr.ph582.i ], [ %.sroa.32.15593.i, %.preheader.i ]
  %.sroa.0259.13578.i722 = phi ptr [ %.sroa.0259.18.i, %.lr.ph582.i ], [ %.sroa.0259.12594.i, %.preheader.i ]
  %.0581.i721 = phi i32 [ %.1.i, %.lr.ph582.i ], [ -1, %.preheader.i ]
  %indvars.iv678.i720 = phi i64 [ %indvars.iv.next679.i, %.lr.ph582.i ], [ %639, %.preheader.i ]
  %indvars954 = trunc i64 %indvars.iv678.i720 to i32
  %648 = load ptr, ptr %211, align 8
  %649 = getelementptr inbounds ptr, ptr %648, i64 %indvars.iv678.i720
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = load i8, ptr %651, align 1
  switch i8 %652, label %.tail332.i.thread [
    i8 67, label %sub_1.i
    i8 79, label %.tail332.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %653 = getelementptr inbounds i8, ptr %651, i64 1
  %654 = load i8, ptr %653, align 1
  switch i8 %654, label %.tail336.thread.i [
    i8 65, label %.tail.i.thread
    i8 0, label %712
  ]

.tail.i.thread:                                   ; preds = %sub_1.i
  %655 = getelementptr inbounds i8, ptr %651, i64 2
  %656 = load i8, ptr %655, align 1
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %.tail336.thread.i

658:                                              ; preds = %.tail.i.thread
  %.not.i194.i = icmp eq ptr %.sroa.32.16577.i723, %.sroa.72.11576.i724
  br i1 %.not.i194.i, label %660, label %659

659:                                              ; preds = %658
  store i32 %indvars954, ptr %.sroa.32.16577.i723, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i

660:                                              ; preds = %658
  %661 = ptrtoint ptr %.sroa.72.11576.i724 to i64
  %662 = ptrtoint ptr %.sroa.0259.13578.i722 to i64
  %663 = sub i64 %661, %662
  %664 = icmp eq i64 %663, 9223372036854775804
  br i1 %664, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i: ; preds = %660
  %665 = ashr exact i64 %663, 2
  %.sroa.speculated.i.i.i196.i = call i64 @llvm.umax.i64(i64 %665, i64 1)
  %666 = add nsw i64 %.sroa.speculated.i.i.i196.i, %665
  %667 = icmp ult i64 %666, %665
  %668 = call i64 @llvm.umin.i64(i64 %666, i64 2305843009213693951)
  %669 = select i1 %667, i64 2305843009213693951, i64 %668
  %.not.i.i.i197.i = icmp eq i64 %669, 0
  br i1 %.not.i.i.i197.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i, label %670

670:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i
  %671 = shl nuw nsw i64 %669, 2
  %672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i: ; preds = %670, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i
  %673 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i ], [ %672, %670 ]
  %674 = getelementptr inbounds i32, ptr %673, i64 %665
  store i32 %indvars954, ptr %674, align 4
  %675 = icmp sgt i64 %663, 0
  br i1 %675, label %676, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i

676:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %673, ptr align 4 %.sroa.0259.13578.i722, i64 %663, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i: ; preds = %676, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i
  %677 = getelementptr inbounds i8, ptr %673, i64 %663
  %.not.i17.i.i200.i = icmp eq ptr %.sroa.0259.13578.i722, null
  br i1 %.not.i17.i.i200.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i, label %678

678:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.13578.i722) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i: ; preds = %678, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i
  %679 = getelementptr inbounds i32, ptr %673, i64 %669
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i, %659
  %.sroa.72.12.i = phi ptr [ %679, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.72.11576.i724, %659 ]
  %.pn326.i = phi ptr [ %677, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.32.16577.i723, %659 ]
  %.sroa.0259.14.i = phi ptr [ %673, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.0259.13578.i722, %659 ]
  %.sroa.32.17.i = getelementptr inbounds i8, ptr %.pn326.i, i64 4
  %680 = ptrtoint ptr %.sroa.32.17.i to i64
  %681 = ptrtoint ptr %.sroa.0259.14.i to i64
  %682 = sub i64 %680, %681
  %683 = ashr exact i64 %682, 2
  %684 = trunc i64 %683 to i32
  %685 = icmp ult i64 %683, -3
  br i1 %685, label %686, label %709

686:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i
  %687 = ptrtoint ptr %.sroa.72.12.i to i64
  %688 = sub i64 %687, %680
  %689 = ashr exact i64 %688, 2
  %690 = icmp ult i64 %683, 2305843009213693952
  call void @llvm.assume(i1 %690)
  %691 = xor i64 %683, 2305843009213693951
  %692 = icmp ule i64 %689, %691
  call void @llvm.assume(i1 %692)
  %.not28.i.i = icmp ult i64 %689, 3
  br i1 %.not28.i.i, label %695, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %686
  store i32 0, ptr %.sroa.32.17.i, align 4
  %693 = getelementptr i8, ptr %.pn326.i, i64 8
  store i64 0, ptr %693, align 4
  %694 = getelementptr i8, ptr %.pn326.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

695:                                              ; preds = %686
  %696 = icmp ult i64 %691, 3
  br i1 %696, label %697, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

697:                                              ; preds = %695
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc239.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc239.i:                                      ; preds = %697
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %695
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %683, i64 3)
  %698 = add nuw nsw i64 %.sroa.speculated.i.i.i, %683
  %699 = call i64 @llvm.umin.i64(i64 %698, i64 2305843009213693951)
  %700 = shl nuw nsw i64 %699, 2
  %701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #25
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %702 = getelementptr inbounds i8, ptr %701, i64 %682
  store i32 0, ptr %702, align 4
  %703 = getelementptr i8, ptr %702, i64 4
  store i64 0, ptr %703, align 4
  %704 = icmp sgt i64 %682, 0
  br i1 %704, label %705, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

705:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %701, ptr align 4 %.sroa.0259.14.i, i64 %682, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %705, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0259.14.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %706

706:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.14.i) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %706, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %707 = getelementptr inbounds i8, ptr %702, i64 12
  %708 = getelementptr inbounds i32, ptr %701, i64 %699
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

709:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i
  %710 = add nsw i64 %683, 3
  %711 = getelementptr inbounds i32, ptr %.sroa.0259.14.i, i64 %710
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

712:                                              ; preds = %sub_1.i
  %713 = icmp eq i32 %.0581.i721, -1
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
  %727 = sext i32 %.0581.i721 to i64
  %728 = getelementptr inbounds i32, ptr %.sroa.0259.13578.i722, i64 %727
  store i32 %indvars954, ptr %728, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail332.i:                                       ; preds = %sub_0.i
  %729 = getelementptr inbounds i8, ptr %651, i64 1
  %730 = load i8, ptr %729, align 1
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %734, label %sub_1338.i

.tail332.i.thread:                                ; preds = %sub_0.i
  %732 = zext i8 %652 to i32
  %733 = sub nsw i32 79, %732
  br label %.tail336.i

734:                                              ; preds = %.tail332.i
  %735 = icmp eq i32 %.0581.i721, -1
  br i1 %735, label %736, label %748

736:                                              ; preds = %734
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %737 unwind label %740

737:                                              ; preds = %736
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %738 unwind label %742

738:                                              ; preds = %737
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 506) #24
          to label %739 unwind label %744

739:                                              ; preds = %738
  unreachable

740:                                              ; preds = %736
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %747

742:                                              ; preds = %737
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %738
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %746

746:                                              ; preds = %744, %742
  %.pn128.i = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %747

747:                                              ; preds = %746, %740
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %746 ], [ %741, %740 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %.body.i

748:                                              ; preds = %734
  %749 = add nuw nsw i32 %.0581.i721, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %.sroa.0259.13578.i722, i64 %750
  store i32 %indvars954, ptr %751, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

sub_1338.i:                                       ; preds = %.tail332.i
  %752 = zext i8 %730 to i32
  %753 = sub nsw i32 49, %752
  %.not607.i = icmp eq i8 %730, 49
  br i1 %.not607.i, label %sub_2339.i, label %.tail336.i

sub_2339.i:                                       ; preds = %sub_1338.i
  %754 = getelementptr inbounds i8, ptr %651, i64 2
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = sub nsw i32 0, %756
  br label %.tail336.i

.tail336.i:                                       ; preds = %.tail332.i.thread, %sub_2339.i, %sub_1338.i
  %758 = phi i32 [ %753, %sub_1338.i ], [ %757, %sub_2339.i ], [ %733, %.tail332.i.thread ]
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %.tail336.thread.i

760:                                              ; preds = %.tail336.i
  %761 = icmp eq i32 %.0581.i721, -1
  br i1 %761, label %762, label %774

762:                                              ; preds = %760
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %763 unwind label %766

763:                                              ; preds = %762
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %764 unwind label %768

764:                                              ; preds = %763
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 514) #24
          to label %765 unwind label %770

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %762
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %773

768:                                              ; preds = %763
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %764
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %772

772:                                              ; preds = %770, %768
  %.pn125.i = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %773

773:                                              ; preds = %772, %766
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %772 ], [ %767, %766 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %.body.i

774:                                              ; preds = %760
  %775 = add nuw nsw i32 %.0581.i721, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %.sroa.0259.13578.i722, i64 %776
  store i32 %indvars954, ptr %777, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail336.thread.i:                                ; preds = %sub_1.i, %.tail.i.thread, %.tail336.i
  %.not.i207.i = icmp eq ptr %.sroa.32.16577.i723, %.sroa.72.11576.i724
  br i1 %.not.i207.i, label %780, label %778

778:                                              ; preds = %.tail336.thread.i
  store i32 %indvars954, ptr %.sroa.32.16577.i723, align 4
  %779 = getelementptr inbounds i8, ptr %.sroa.32.16577.i723, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

780:                                              ; preds = %.tail336.thread.i
  %781 = ptrtoint ptr %.sroa.72.11576.i724 to i64
  %782 = ptrtoint ptr %.sroa.0259.13578.i722 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775804
  br i1 %784, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i

.invoke:                                          ; preds = %780, %660
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i: ; preds = %780
  %785 = ashr exact i64 %783, 2
  %.sroa.speculated.i.i.i209.i = call i64 @llvm.umax.i64(i64 %785, i64 1)
  %786 = add nsw i64 %.sroa.speculated.i.i.i209.i, %785
  %787 = icmp ult i64 %786, %785
  %788 = call i64 @llvm.umin.i64(i64 %786, i64 2305843009213693951)
  %789 = select i1 %787, i64 2305843009213693951, i64 %788
  %.not.i.i.i210.i = icmp eq i64 %789, 0
  br i1 %.not.i.i.i210.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i, label %790

790:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i
  %791 = shl nuw nsw i64 %789, 2
  %792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i: ; preds = %790, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i
  %793 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i ], [ %792, %790 ]
  %794 = getelementptr inbounds i32, ptr %793, i64 %785
  store i32 %indvars954, ptr %794, align 4
  %795 = icmp sgt i64 %783, 0
  br i1 %795, label %796, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i

796:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %793, ptr align 4 %.sroa.0259.13578.i722, i64 %783, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i: ; preds = %796, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i
  %797 = getelementptr inbounds i8, ptr %793, i64 %783
  %798 = getelementptr inbounds i8, ptr %797, i64 4
  %.not.i17.i.i213.i = icmp eq ptr %.sroa.0259.13578.i722, null
  br i1 %.not.i17.i.i213.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i, label %799

799:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.13578.i722) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i: ; preds = %799, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i
  %800 = getelementptr inbounds i32, ptr %793, i64 %789
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i, %778, %774, %748, %726, %709, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.72.16.i = phi ptr [ %.sroa.72.11576.i724, %726 ], [ %.sroa.72.11576.i724, %748 ], [ %.sroa.72.11576.i724, %774 ], [ %708, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.72.12.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %800, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.sroa.72.11576.i724, %778 ], [ %.sroa.72.12.i, %709 ]
  %.sroa.32.21.i = phi ptr [ %.sroa.32.16577.i723, %726 ], [ %.sroa.32.16577.i723, %748 ], [ %.sroa.32.16577.i723, %774 ], [ %707, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %694, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %798, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %779, %778 ], [ %711, %709 ]
  %.sroa.0259.18.i = phi ptr [ %.sroa.0259.13578.i722, %726 ], [ %.sroa.0259.13578.i722, %748 ], [ %.sroa.0259.13578.i722, %774 ], [ %701, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.0259.14.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %793, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.sroa.0259.13578.i722, %778 ], [ %.sroa.0259.14.i, %709 ]
  %.1.i = phi i32 [ %.0581.i721, %726 ], [ %.0581.i721, %748 ], [ %.0581.i721, %774 ], [ %684, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %684, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0581.i721, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.0581.i721, %778 ], [ %684, %709 ]
  %indvars.iv.next679.i = add nsw i64 %indvars.iv678.i720, 1
  %801 = load i32, ptr %1, align 8
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next679.i, %802
  br i1 %803, label %.lr.ph582.i, label %.critedge6.i.loopexit, !llvm.loop !24

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph582.i
  %indvars953.le = trunc i64 %indvars.iv.next679.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %804 = phi i32 [ %637, %.preheader.i ], [ %801, %.critedge6.i.loopexit ]
  %.sroa.72.11.lcssa.i = phi ptr [ %.sroa.72.10592.i, %.preheader.i ], [ %.sroa.72.16.i, %.critedge6.i.loopexit ]
  %.sroa.32.16.lcssa.i = phi ptr [ %.sroa.32.15593.i, %.preheader.i ], [ %.sroa.32.21.i, %.critedge6.i.loopexit ]
  %.sroa.0259.13.lcssa.i = phi ptr [ %.sroa.0259.12594.i, %.preheader.i ], [ %.sroa.0259.18.i, %.critedge6.i.loopexit ]
  %.1316.lcssa.i = phi i32 [ %.0315595.i, %.preheader.i ], [ %indvars953.le, %.critedge6.i.loopexit ]
  %805 = icmp slt i32 %.1316.lcssa.i, %804
  br i1 %805, label %.lr.ph596.i, label %.critedge4.i, !llvm.loop !25

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph596.i
  %.sroa.32.15.lcssa.i = phi ptr [ %.sroa.32.15593.i, %.lr.ph596.i ], [ %.sroa.32.16.lcssa.i, %.critedge6.i ]
  %.sroa.0259.12.lcssa.i = phi ptr [ %.sroa.0259.12594.i, %.lr.ph596.i ], [ %.sroa.0259.13.lcssa.i, %.critedge6.i ]
  %806 = icmp eq ptr %.sroa.0259.12.lcssa.i, %.sroa.32.15.lcssa.i
  br i1 %806, label %.loopexit342.i, label %807

807:                                              ; preds = %.critedge4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  %808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc218.i unwind label %837

.noexc218.i:                                      ; preds = %807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %808, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc219.i unwind label %837

.noexc219.i:                                      ; preds = %.noexc218.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %813 unwind label %810

810:                                              ; preds = %.noexc219.i
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #23
  unreachable

813:                                              ; preds = %.noexc219.i
  store ptr %31, ptr %11, align 8
  %814 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %815 unwind label %.body334

815:                                              ; preds = %813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %814, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.64, i64 9)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 9)
          to label %817 unwind label %.body334

.body334:                                         ; preds = %815, %813
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %.body220.i

817:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %818 = ptrtoint ptr %.sroa.32.15.lcssa.i to i64
  %819 = ptrtoint ptr %.sroa.0259.12.lcssa.i to i64
  %820 = sub i64 %818, %819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %821 = icmp ugt i64 %820, 9223372036854775804
  br i1 %821, label %.noexc.i.i226.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i

.noexc.i.i226.i:                                  ; preds = %817
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc227.i unwind label %.loopexit.split-lp446

.noexc227.i:                                      ; preds = %.noexc.i.i226.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i: ; preds = %817
  %822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %820) #25
          to label %823 unwind label %.loopexit445

823:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i
  store ptr %822, ptr %219, align 8
  store ptr %822, ptr %220, align 8
  %824 = getelementptr inbounds i8, ptr %822, i64 %820
  store ptr %824, ptr %221, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %822, ptr align 4 %.sroa.0259.12.lcssa.i, i64 %820, i1 false)
  store ptr %824, ptr %220, align 8
  %825 = load ptr, ptr %98, align 8
  %826 = load ptr, ptr %100, align 8
  %.not.i.i230.i = icmp eq ptr %825, %826
  br i1 %.not.i.i230.i, label %835, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i: ; preds = %823
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %825, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %827 = getelementptr inbounds i8, ptr %825, i64 32
  %828 = load ptr, ptr %219, align 8
  store ptr %828, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %825, i64 40
  %830 = load ptr, ptr %220, align 8
  store ptr %830, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %825, i64 48
  %832 = load ptr, ptr %221, align 8
  store ptr %832, ptr %831, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %833 = load ptr, ptr %98, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 56
  store ptr %834, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit234.i

835:                                              ; preds = %823
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %825, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i unwind label %840

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i: ; preds = %835
  %.pr321.i = load ptr, ptr %219, align 8
  %.not.i.i.i.i233.i = icmp eq ptr %.pr321.i, null
  br i1 %.not.i.i.i.i233.i, label %_ZN10IndexGroupD2Ev.exit234.i, label %836

836:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i
  call void @_ZdlPv(ptr noundef nonnull %.pr321.i) #26
  br label %_ZN10IndexGroupD2Ev.exit234.i

_ZN10IndexGroupD2Ev.exit234.i:                    ; preds = %836, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %.loopexit342.i

837:                                              ; preds = %.noexc218.i, %807
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body220.i

.loopexit445:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %839

.loopexit.split-lp446:                            ; preds = %.noexc.i.i226.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %.loopexit.split-lp446, %.loopexit445
  %lpad.phi448 = phi { ptr, i32 } [ %lpad.loopexit447, %.loopexit445 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %.body220.i

840:                                              ; preds = %835
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #21
  br label %.body220.i

.body220.i:                                       ; preds = %840, %839, %837, %.body334
  %.pn.i = phi { ptr, i32 } [ %841, %840 ], [ %lpad.phi448, %839 ], [ %838, %837 ], [ %816, %.body334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %.body.i

.loopexit342.i:                                   ; preds = %631, %_ZN10IndexGroupD2Ev.exit234.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i, %470
  %.sroa.0259.19.i = phi ptr [ %.sroa.0259.12.lcssa.i, %.critedge4.i ], [ %.sroa.0259.12.lcssa.i, %_ZN10IndexGroupD2Ev.exit234.i ], [ %.sroa.0259.3.lcssa.i, %470 ], [ %.sroa.0259.11.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ], [ %.sroa.0259.11.i, %631 ]
  %.not.i.i.i235.i = icmp eq ptr %.sroa.0259.19.i, null
  br i1 %.not.i.i.i235.i, label %844, label %842

842:                                              ; preds = %.loopexit342.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.19.i) #26
  br label %844

.body.i:                                          ; preds = %.body220.i, %773, %747, %725, %.body173.i, %.body151.i, %388, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0259.20.i = phi ptr [ %.sroa.0259.3.lcssa.i, %.body151.i ], [ %.sroa.0259.8.lcssa.i, %.body173.i ], [ %.sroa.0259.13578.i722, %725 ], [ %.sroa.0259.13578.i722, %747 ], [ %.sroa.0259.13578.i722, %773 ], [ %.sroa.0259.12.lcssa.i, %.body220.i ], [ %.sroa.0259.3.lcssa.i, %388 ], [ %.sroa.0259.0.ph.i, %.loopexit.i ], [ %.sroa.0259.8552.i713, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.8552.i713, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.3534.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %.sroa.0259.3534.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %.sroa.0259.3534.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.0.ph341.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn139.i = phi { ptr, i32 } [ %.pn136.i, %.body151.i ], [ %.pn134.i, %.body173.i ], [ %.pn131.pn.i, %725 ], [ %.pn128.pn.i, %747 ], [ %.pn125.pn.i, %773 ], [ %.pn.i, %.body220.i ], [ %389, %388 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit344.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit348.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit358.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit358.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit363.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp377.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i236.i = icmp eq ptr %.sroa.0259.20.i, null
  br i1 %.not.i.i.i236.i, label %.body154, label %843

843:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.20.i) #26
  br label %.body154

844:                                              ; preds = %842, %.loopexit342.i
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
  %845 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc156 unwind label %882

.noexc156:                                        ; preds = %844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %846, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc157 unwind label %882

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %847

847:                                              ; preds = %.noexc157
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %45, ptr noundef nonnull %1, ptr %845, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %849 unwind label %884

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %850 = load ptr, ptr %45, align 8
  %851 = load ptr, ptr %222, align 8
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %892, label %853

853:                                              ; preds = %849
  %854 = ptrtoint ptr %851 to i64
  %855 = ptrtoint ptr %850 to i64
  %856 = sub i64 %854, %855
  %857 = ashr exact i64 %856, 2
  %858 = load i32, ptr %1, align 8
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %857, %859
  br i1 %860, label %861, label %892

861:                                              ; preds = %853
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc161 unwind label %886

.noexc161:                                        ; preds = %861
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %862, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc162 unwind label %886

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 11))
          to label %865 unwind label %863

863:                                              ; preds = %.noexc162
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  br label %.body163

865:                                              ; preds = %.noexc162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %866 = icmp ugt i64 %857, 2305843009213693951
  br i1 %866, label %.noexc.i.i169, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167

.noexc.i.i169:                                    ; preds = %865
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc170 unwind label %.loopexit.split-lp450

.noexc170:                                        ; preds = %.noexc.i.i169
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167: ; preds = %865
  %867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #25
          to label %868 unwind label %.loopexit449

868:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  store ptr %867, ptr %223, align 8
  store ptr %867, ptr %224, align 8
  %869 = getelementptr inbounds i8, ptr %867, i64 %856
  store ptr %869, ptr %225, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %867, ptr align 4 %850, i64 %856, i1 false)
  store ptr %869, ptr %224, align 8
  %870 = load ptr, ptr %98, align 8
  %871 = load ptr, ptr %100, align 8
  %.not.i.i173 = icmp eq ptr %870, %871
  br i1 %.not.i.i173, label %880, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread: ; preds = %868
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %870, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %872 = getelementptr inbounds i8, ptr %870, i64 32
  %873 = load ptr, ptr %223, align 8
  store ptr %873, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %870, i64 40
  %875 = load ptr, ptr %224, align 8
  store ptr %875, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %870, i64 48
  %877 = load ptr, ptr %225, align 8
  store ptr %877, ptr %876, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %878 = load ptr, ptr %98, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 56
  store ptr %879, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit177

880:                                              ; preds = %868
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %870, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175 unwind label %889

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175: ; preds = %880
  %.pr406 = load ptr, ptr %223, align 8
  %.not.i.i.i.i176 = icmp eq ptr %.pr406, null
  br i1 %.not.i.i.i.i176, label %_ZN10IndexGroupD2Ev.exit177, label %881

881:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175
  call void @_ZdlPv(ptr noundef nonnull %.pr406) #26
  br label %_ZN10IndexGroupD2Ev.exit177

_ZN10IndexGroupD2Ev.exit177:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175, %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %892

.loopexit434:                                     ; preds = %.lr.ph.i289, %1058, %1061, %1064
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp435.loopexit:                   ; preds = %.lr.ph.i152
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp435.loopexit.split-lp:          ; preds = %1031, %1004, %999, %902, %894, %256
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

882:                                              ; preds = %.noexc156, %844
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body158

.body158:                                         ; preds = %882, %847, %884
  %.pn101 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  br label %.body154

886:                                              ; preds = %.noexc161, %861
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit449:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit.split-lp450:                            ; preds = %.noexc.i.i169
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %888

888:                                              ; preds = %.loopexit.split-lp450, %.loopexit449
  %lpad.phi453 = phi { ptr, i32 } [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body163

889:                                              ; preds = %880
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #21
  br label %.body163

.body163:                                         ; preds = %886, %863, %889, %888
  %.pn103 = phi { ptr, i32 } [ %890, %889 ], [ %lpad.phi453, %888 ], [ %887, %886 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %.not.i.i.i178 = icmp eq ptr %850, null
  br i1 %.not.i.i.i178, label %.body154, label %891

891:                                              ; preds = %.body163
  call void @_ZdlPv(ptr noundef nonnull %850) #26
  br label %.body154

892:                                              ; preds = %_ZN10IndexGroupD2Ev.exit177, %853, %849
  %.not.i.i.i179 = icmp eq ptr %850, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %893

893:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef nonnull %850) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

894:                                              ; preds = %260, %259
  %895 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747) #21
  %896 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %895, ptr noundef nonnull @.str.11)
          to label %897 unwind label %.loopexit.split-lp435.loopexit.split-lp

897:                                              ; preds = %894
  %.not105 = icmp eq i32 %896, 0
  br i1 %.not105, label %898, label %999

898:                                              ; preds = %897
  %899 = load ptr, ptr %44, align 8
  %900 = load ptr, ptr %209, align 8
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %999, label %902

902:                                              ; preds = %898
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747)
          to label %903 unwind label %.loopexit.split-lp435.loopexit.split-lp

903:                                              ; preds = %902
  %904 = ptrtoint ptr %900 to i64
  %905 = ptrtoint ptr %899 to i64
  %906 = sub i64 %904, %905
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %907 = icmp ugt i64 %906, 9223372036854775804
  br i1 %907, label %.noexc.i.i184, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182

.noexc.i.i184:                                    ; preds = %903
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc185 unwind label %.loopexit.split-lp455

.noexc185:                                        ; preds = %.noexc.i.i184
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182: ; preds = %903
  %908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #25
          to label %909 unwind label %.loopexit454

909:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  store ptr %908, ptr %226, align 8
  store ptr %908, ptr %227, align 8
  %910 = getelementptr inbounds i8, ptr %908, i64 %906
  store ptr %910, ptr %228, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %908, ptr align 4 %899, i64 %906, i1 false)
  store ptr %910, ptr %227, align 8
  %911 = load ptr, ptr %98, align 8
  %912 = load ptr, ptr %100, align 8
  %.not.i.i188 = icmp eq ptr %911, %912
  br i1 %.not.i.i188, label %921, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread: ; preds = %909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %911, ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %913 = getelementptr inbounds i8, ptr %911, i64 32
  %914 = load ptr, ptr %226, align 8
  store ptr %914, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %911, i64 40
  %916 = load ptr, ptr %227, align 8
  store ptr %916, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %911, i64 48
  %918 = load ptr, ptr %228, align 8
  store ptr %918, ptr %917, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %919 = load ptr, ptr %98, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 56
  store ptr %920, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit192

921:                                              ; preds = %909
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %911, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190 unwind label %979

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190: ; preds = %921
  %.pr407 = load ptr, ptr %226, align 8
  %.not.i.i.i.i191 = icmp eq ptr %.pr407, null
  br i1 %.not.i.i.i.i191, label %_ZN10IndexGroupD2Ev.exit192, label %922

922:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190
  call void @_ZdlPv(ptr noundef nonnull %.pr407) #26
  br label %_ZN10IndexGroupD2Ev.exit192

_ZN10IndexGroupD2Ev.exit192:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190, %922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %923 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc193 unwind label %981

.noexc193:                                        ; preds = %_ZN10IndexGroupD2Ev.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %923, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc194 unwind label %981

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 3))
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199 unwind label %924

924:                                              ; preds = %.noexc194
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %.body195

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199: ; preds = %.noexc194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #25
          to label %927 unwind label %983

927:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  store ptr %926, ptr %229, align 8
  store ptr %926, ptr %230, align 8
  %928 = getelementptr inbounds i8, ptr %926, i64 %906
  store ptr %928, ptr %231, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %926, ptr align 4 %899, i64 %906, i1 false)
  store ptr %928, ptr %230, align 8
  %929 = load ptr, ptr %98, align 8
  %930 = load ptr, ptr %100, align 8
  %.not.i.i205 = icmp eq ptr %929, %930
  br i1 %.not.i.i205, label %939, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread: ; preds = %927
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %929, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %931 = getelementptr inbounds i8, ptr %929, i64 32
  %932 = load ptr, ptr %229, align 8
  store ptr %932, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %929, i64 40
  %934 = load ptr, ptr %230, align 8
  store ptr %934, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %929, i64 48
  %936 = load ptr, ptr %231, align 8
  store ptr %936, ptr %935, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %937 = load ptr, ptr %98, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 56
  store ptr %938, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit209

939:                                              ; preds = %927
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %929, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207 unwind label %985

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207: ; preds = %939
  %.pr408 = load ptr, ptr %229, align 8
  %.not.i.i.i.i208 = icmp eq ptr %.pr408, null
  br i1 %.not.i.i.i.i208, label %_ZN10IndexGroupD2Ev.exit209, label %940

940:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207
  call void @_ZdlPv(ptr noundef nonnull %.pr408) #26
  br label %_ZN10IndexGroupD2Ev.exit209

_ZN10IndexGroupD2Ev.exit209:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207, %940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %941 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %942 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc210 unwind label %987

.noexc210:                                        ; preds = %_ZN10IndexGroupD2Ev.exit209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %942, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc211 unwind label %987

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %943

943:                                              ; preds = %.noexc211
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %53, ptr noundef nonnull %1, ptr %941, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
          to label %945 unwind label %989

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %946 = load ptr, ptr %53, align 8
  %947 = load ptr, ptr %232, align 8
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %997, label %949

949:                                              ; preds = %945
  %950 = ptrtoint ptr %947 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  %953 = ashr exact i64 %952, 2
  %954 = load i32, ptr %1, align 8
  %955 = sext i32 %954 to i64
  %956 = icmp slt i64 %953, %955
  br i1 %956, label %957, label %997

957:                                              ; preds = %949
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %958 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc215 unwind label %991

.noexc215:                                        ; preds = %957
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %958, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc216 unwind label %991

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 9))
          to label %961 unwind label %959

959:                                              ; preds = %.noexc216
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  br label %.body217

961:                                              ; preds = %.noexc216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %962 = icmp ugt i64 %953, 2305843009213693951
  br i1 %962, label %.noexc.i.i223, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221

.noexc.i.i223:                                    ; preds = %961
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc224 unwind label %.loopexit.split-lp460

.noexc224:                                        ; preds = %.noexc.i.i223
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221: ; preds = %961
  %963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %952) #25
          to label %964 unwind label %.loopexit459

964:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  store ptr %963, ptr %233, align 8
  store ptr %963, ptr %234, align 8
  %965 = getelementptr inbounds i8, ptr %963, i64 %952
  store ptr %965, ptr %235, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %963, ptr align 4 %946, i64 %952, i1 false)
  store ptr %965, ptr %234, align 8
  %966 = load ptr, ptr %98, align 8
  %967 = load ptr, ptr %100, align 8
  %.not.i.i227 = icmp eq ptr %966, %967
  br i1 %.not.i.i227, label %976, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %966, ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %968 = getelementptr inbounds i8, ptr %966, i64 32
  %969 = load ptr, ptr %233, align 8
  store ptr %969, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %966, i64 40
  %971 = load ptr, ptr %234, align 8
  store ptr %971, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %966, i64 48
  %973 = load ptr, ptr %235, align 8
  store ptr %973, ptr %972, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %974 = load ptr, ptr %98, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 56
  store ptr %975, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit231

976:                                              ; preds = %964
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %966, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %994

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %976
  %.pr409 = load ptr, ptr %233, align 8
  %.not.i.i.i.i230 = icmp eq ptr %.pr409, null
  br i1 %.not.i.i.i.i230, label %_ZN10IndexGroupD2Ev.exit231, label %977

977:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  call void @_ZdlPv(ptr noundef nonnull %.pr409) #26
  br label %_ZN10IndexGroupD2Ev.exit231

_ZN10IndexGroupD2Ev.exit231:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229, %977
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %997

.loopexit454:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %978

.loopexit.split-lp455:                            ; preds = %.noexc.i.i184
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %978

978:                                              ; preds = %.loopexit.split-lp455, %.loopexit454
  %lpad.phi458 = phi { ptr, i32 } [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body154

979:                                              ; preds = %921
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #21
  br label %.body154

981:                                              ; preds = %.noexc193, %_ZN10IndexGroupD2Ev.exit192
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

983:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body195

985:                                              ; preds = %939
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #21
  br label %.body195

.body195:                                         ; preds = %981, %924, %985, %983
  %.pn106 = phi { ptr, i32 } [ %986, %985 ], [ %984, %983 ], [ %982, %981 ], [ %925, %924 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  br label %.body154

987:                                              ; preds = %.noexc210, %_ZN10IndexGroupD2Ev.exit209
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body212

.body212:                                         ; preds = %987, %943, %989
  %.pn108 = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ], [ %944, %943 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br label %.body154

991:                                              ; preds = %.noexc215, %957
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.loopexit459:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %993

.loopexit.split-lp460:                            ; preds = %.noexc.i.i223
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %993

993:                                              ; preds = %.loopexit.split-lp460, %.loopexit459
  %lpad.phi463 = phi { ptr, i32 } [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body217

994:                                              ; preds = %976
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #21
  br label %.body217

.body217:                                         ; preds = %991, %959, %994, %993
  %.pn110 = phi { ptr, i32 } [ %995, %994 ], [ %lpad.phi463, %993 ], [ %992, %991 ], [ %960, %959 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %.not.i.i.i232 = icmp eq ptr %946, null
  br i1 %.not.i.i.i232, label %.body154, label %996

996:                                              ; preds = %.body217
  call void @_ZdlPv(ptr noundef nonnull %946) #26
  br label %.body154

997:                                              ; preds = %_ZN10IndexGroupD2Ev.exit231, %949, %945
  %.not.i.i.i234 = icmp eq ptr %946, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %998

998:                                              ; preds = %997
  call void @_ZdlPv(ptr noundef nonnull %946) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

999:                                              ; preds = %898, %897
  %1000 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747) #21
  %1001 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1000, ptr noundef nonnull @.str.14)
          to label %1002 unwind label %.loopexit.split-lp435.loopexit.split-lp

1002:                                             ; preds = %999
  %.not112 = icmp ne i32 %1001, 0
  %.pre957 = load ptr, ptr %44, align 8
  %.pre958 = load ptr, ptr %209, align 8
  %1003 = icmp eq ptr %.pre957, %.pre958
  %or.cond1161 = select i1 %.not112, i1 true, i1 %1003
  br i1 %or.cond1161, label %1028, label %1004

1004:                                             ; preds = %1002
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747)
          to label %1005 unwind label %.loopexit.split-lp435.loopexit.split-lp

1005:                                             ; preds = %1004
  %1006 = ptrtoint ptr %.pre958 to i64
  %1007 = ptrtoint ptr %.pre957 to i64
  %1008 = sub i64 %1006, %1007
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %1009 = icmp ugt i64 %1008, 9223372036854775804
  br i1 %1009, label %.noexc.i.i239, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237

.noexc.i.i239:                                    ; preds = %1005
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc240 unwind label %.loopexit.split-lp465

.noexc240:                                        ; preds = %.noexc.i.i239
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237: ; preds = %1005
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #25
          to label %1011 unwind label %.loopexit464

1011:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  store ptr %1010, ptr %236, align 8
  store ptr %1010, ptr %237, align 8
  %1012 = getelementptr inbounds i8, ptr %1010, i64 %1008
  store ptr %1012, ptr %238, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1010, ptr align 4 %.pre957, i64 %1008, i1 false)
  store ptr %1012, ptr %237, align 8
  %1013 = load ptr, ptr %98, align 8
  %1014 = load ptr, ptr %100, align 8
  %.not.i.i243 = icmp eq ptr %1013, %1014
  br i1 %.not.i.i243, label %1023, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread: ; preds = %1011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1013, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %1015 = getelementptr inbounds i8, ptr %1013, i64 32
  %1016 = load ptr, ptr %236, align 8
  store ptr %1016, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1013, i64 40
  %1018 = load ptr, ptr %237, align 8
  store ptr %1018, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %1013, i64 48
  %1020 = load ptr, ptr %238, align 8
  store ptr %1020, ptr %1019, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %1021 = load ptr, ptr %98, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 56
  store ptr %1022, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit247

1023:                                             ; preds = %1011
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1013, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245 unwind label %1026

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245: ; preds = %1023
  %.pr410 = load ptr, ptr %236, align 8
  %.not.i.i.i.i246 = icmp eq ptr %.pr410, null
  br i1 %.not.i.i.i.i246, label %_ZN10IndexGroupD2Ev.exit247, label %1024

1024:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245
  call void @_ZdlPv(ptr noundef nonnull %.pr410) #26
  br label %_ZN10IndexGroupD2Ev.exit247

_ZN10IndexGroupD2Ev.exit247:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245, %1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit464:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %1025

.loopexit.split-lp465:                            ; preds = %.noexc.i.i239
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1025:                                             ; preds = %.loopexit.split-lp465, %.loopexit464
  %lpad.phi468 = phi { ptr, i32 } [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit.split-lp467, %.loopexit.split-lp465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %.body154

1026:                                             ; preds = %1023
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #21
  br label %.body154

1028:                                             ; preds = %1002
  %1029 = icmp eq ptr %.pre957, %.pre958
  br i1 %1029, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %1030

1030:                                             ; preds = %1028
  br i1 %.083748, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %1031

1031:                                             ; preds = %1030
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0747)
          to label %1032 unwind label %.loopexit.split-lp435.loopexit.split-lp

1032:                                             ; preds = %1031
  %1033 = ptrtoint ptr %.pre958 to i64
  %1034 = ptrtoint ptr %.pre957 to i64
  %1035 = sub i64 %1033, %1034
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %1036 = icmp ugt i64 %1035, 9223372036854775804
  br i1 %1036, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249

.noexc.i.i251:                                    ; preds = %1032
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc252 unwind label %.loopexit.split-lp470

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1032
  %1037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1035) #25
          to label %1038 unwind label %.loopexit469

1038:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1037, ptr %239, align 8
  store ptr %1037, ptr %240, align 8
  %1039 = getelementptr inbounds i8, ptr %1037, i64 %1035
  store ptr %1039, ptr %241, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1037, ptr align 4 %.pre957, i64 %1035, i1 false)
  store ptr %1039, ptr %240, align 8
  %1040 = load ptr, ptr %98, align 8
  %1041 = load ptr, ptr %100, align 8
  %.not.i.i255 = icmp eq ptr %1040, %1041
  br i1 %.not.i.i255, label %1050, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread: ; preds = %1038
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1040, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %1042 = getelementptr inbounds i8, ptr %1040, i64 32
  %1043 = load ptr, ptr %239, align 8
  store ptr %1043, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1040, i64 40
  %1045 = load ptr, ptr %240, align 8
  store ptr %1045, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1040, i64 48
  %1047 = load ptr, ptr %241, align 8
  store ptr %1047, ptr %1046, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %1048 = load ptr, ptr %98, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 56
  store ptr %1049, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit259

1050:                                             ; preds = %1038
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1040, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257 unwind label %1465

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257: ; preds = %1050
  %.pr411 = load ptr, ptr %239, align 8
  %.not.i.i.i.i258 = icmp eq ptr %.pr411, null
  br i1 %.not.i.i.i.i258, label %_ZN10IndexGroupD2Ev.exit259, label %1051

1051:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257
  call void @_ZdlPv(ptr noundef nonnull %.pr411) #26
  br label %_ZN10IndexGroupD2Ev.exit259

_ZN10IndexGroupD2Ev.exit259:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257, %1051
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %1052 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %1053 = load i32, ptr %118, align 8
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %.lr.ph.i289, label %._crit_edge.i260

.lr.ph.i289:                                      ; preds = %_ZN10IndexGroupD2Ev.exit259, %1067
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i293, %1067 ], [ 0, %_ZN10IndexGroupD2Ev.exit259 ]
  %1055 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1052, i64 %indvars.iv.i290
  %1056 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1055) #21
  %1057 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1056, ptr noundef nonnull @.str.9)
          to label %.noexc294 unwind label %.loopexit434

.noexc294:                                        ; preds = %.lr.ph.i289
  %.not.i291 = icmp eq i32 %1057, 0
  br i1 %.not.i291, label %1067, label %1058

1058:                                             ; preds = %.noexc294
  %1059 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1055) #21
  %1060 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1059, ptr noundef nonnull @.str.69)
          to label %.noexc295 unwind label %.loopexit434

.noexc295:                                        ; preds = %1058
  %.not82.i = icmp eq i32 %1060, 0
  br i1 %.not82.i, label %1067, label %1061

1061:                                             ; preds = %.noexc295
  %1062 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1055) #21
  %1063 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1062, ptr noundef nonnull @.str.70)
          to label %.noexc296 unwind label %.loopexit434

.noexc296:                                        ; preds = %1061
  %.not83.i = icmp eq i32 %1063, 0
  br i1 %.not83.i, label %1067, label %1064

1064:                                             ; preds = %.noexc296
  %1065 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1055) #21
  %1066 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1065, ptr noundef nonnull @.str.11)
          to label %.noexc297 unwind label %.loopexit434

.noexc297:                                        ; preds = %1064
  %.not84.i = icmp eq i32 %1066, 0
  br i1 %.not84.i, label %1067, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc297
  %.pre.pre.i = load i32, ptr %118, align 8
  br label %._crit_edge.loopexit.i

.loopexit286.i:                                   ; preds = %1171, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %1160, %1104, %1100, %1096, %.lr.ph417.i
  %.sroa.0214.0.ph.i = phi ptr [ %.sroa.0214.1414.i, %.lr.ph417.i ], [ %.sroa.0214.1414.i, %1096 ], [ %.sroa.0214.1414.i, %1100 ], [ %.sroa.0214.1414.i, %1104 ], [ %.sroa.0214.1414.i, %1160 ], [ %.sroa.0214.2.i, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ], [ %.sroa.0214.2.i, %1171 ]
  %lpad.loopexit289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

.loopexit.split-lp287.loopexit.split-lp.i:        ; preds = %1155
  %lpad.loopexit.split-lp293.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

1067:                                             ; preds = %.noexc297, %.noexc296, %.noexc295, %.noexc294
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i290, 1
  %1068 = load i32, ptr %118, align 8
  %1069 = sext i32 %1068 to i64
  %1070 = icmp slt i64 %indvars.iv.next.i293, %1069
  br i1 %1070, label %.lr.ph.i289, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %1067, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i292 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1068, %1067 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i290, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i293, %1067 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %._crit_edge.i260

._crit_edge.i260:                                 ; preds = %._crit_edge.loopexit.i, %_ZN10IndexGroupD2Ev.exit259
  %1071 = phi i32 [ %1053, %_ZN10IndexGroupD2Ev.exit259 ], [ %.pre.i292, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN10IndexGroupD2Ev.exit259 ], [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %1072 = icmp slt i32 %.0.lcssa.i, %1071
  br i1 %1072, label %1073, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1073:                                             ; preds = %._crit_edge.i260
  br i1 %3, label %1074, label %1075

1074:                                             ; preds = %1073
  %puts.i288 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1075

1075:                                             ; preds = %1074, %1073
  %1076 = load i32, ptr %1, align 8
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %.lr.ph417.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader272.i:                                  ; preds = %1176
  %1078 = ptrtoint ptr %.sroa.15.2.i to i64
  %1079 = ptrtoint ptr %.sroa.0214.3.i to i64
  %1080 = sub i64 %1078, %1079
  %1081 = icmp sgt i64 %1080, 0
  br i1 %1081, label %.preheader266.lr.ph.i, label %._crit_edge465.i

.preheader266.lr.ph.i:                            ; preds = %.preheader272.i
  %1082 = udiv exact i64 %1080, 24
  %1083 = call i64 @llvm.umax.i64(i64 %1082, i64 1)
  br label %.preheader266.i

.lr.ph417.i:                                      ; preds = %1075, %1176
  %indvars.iv544.i = phi i64 [ %indvars.iv.next545.i, %1176 ], [ 0, %1075 ]
  %.sroa.0214.1414.i = phi ptr [ %.sroa.0214.3.i, %1176 ], [ null, %1075 ]
  %.sroa.15.0413.i = phi ptr [ %.sroa.15.2.i, %1176 ], [ null, %1075 ]
  %.sroa.23.0412.i = phi ptr [ %.sroa.23.2.i, %1176 ], [ null, %1075 ]
  %1084 = load ptr, ptr %210, align 8
  %1085 = getelementptr inbounds %struct.t_atom, ptr %1084, i64 %indvars.iv544.i, i32 7
  %1086 = load i32, ptr %1085, align 4
  %1087 = load ptr, ptr %215, align 8
  %1088 = sext i32 %1086 to i64
  %1089 = getelementptr inbounds %struct.t_resinfo, ptr %1087, i64 %1088
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1052, i64 %1088
  %1093 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1092) #21
  %1094 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1093, ptr noundef nonnull @.str.9)
          to label %1095 unwind label %.loopexit286.i

1095:                                             ; preds = %.lr.ph417.i
  %.not95.i = icmp eq i32 %1094, 0
  br i1 %.not95.i, label %1176, label %1096

1096:                                             ; preds = %1095
  %1097 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1092) #21
  %1098 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1097, ptr noundef nonnull @.str.69)
          to label %1099 unwind label %.loopexit286.i

1099:                                             ; preds = %1096
  %.not96.i = icmp eq i32 %1098, 0
  br i1 %.not96.i, label %1176, label %1100

1100:                                             ; preds = %1099
  %1101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1092) #21
  %1102 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1101, ptr noundef nonnull @.str.70)
          to label %1103 unwind label %.loopexit286.i

1103:                                             ; preds = %1100
  %.not97.i = icmp eq i32 %1102, 0
  br i1 %.not97.i, label %1176, label %1104

1104:                                             ; preds = %1103
  %1105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1092) #21
  %1106 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1105, ptr noundef nonnull @.str.11)
          to label %1107 unwind label %.loopexit286.i

1107:                                             ; preds = %1104
  %.not98.i = icmp eq i32 %1106, 0
  br i1 %.not98.i, label %1176, label %1108

1108:                                             ; preds = %1107
  %1109 = ptrtoint ptr %.sroa.15.0413.i to i64
  %1110 = ptrtoint ptr %.sroa.0214.1414.i to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sdiv exact i64 %1111, 24
  %1113 = ashr i64 %1112, 2
  %1114 = icmp sgt i64 %1113, 0
  br i1 %1114, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1108
  %1115 = mul nuw nsw i64 %1113, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0214.1414.i, i64 %1115
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1130, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1132, %1130 ], [ %1113, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1131, %1130 ], [ %.sroa.0214.1414.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8
  %1116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1091) #27
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1118

1118:                                             ; preds = %.lr.ph.i.i.i.i
  %1119 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1119, align 8
  %1120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1091) #27
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1147", label %1122

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1123, align 8
  %1124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1091) #27
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1145", label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1127, align 8
  %1128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1091) #27
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1132 = add nsw i64 %.058.i.i.i.i, -1
  %1133 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1133, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1130
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1109, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1108
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1111, %1108 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0214.1414.i, %1108 ]
  %1134 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1134, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1135
    i64 2, label %1140
    i64 1, label %1145
  ]

1135:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8
  %1136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1091) #27
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1138

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1140

1140:                                             ; preds = %1138, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1139, %1138 ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8
  %1141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1091) #27
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1145

1145:                                             ; preds = %1143, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1144, %1143 ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8
  %1146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1091) #27
  %1147 = icmp eq i32 %1146, 0
  %spec.select.i.i.i.i = select i1 %1147, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.15.0413.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1126
  %1148 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1145": ; preds = %1122
  %1149 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1147": ; preds = %1118
  %1150 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1145", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1147", %1145, %1140, %1135
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %1135 ], [ %.sroa.038.1.i.i.i.i, %1140 ], [ %spec.select.i.i.i.i, %1145 ], [ %1148, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1149, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1145" ], [ %1150, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1147" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1151 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.15.0413.i
  br i1 %1151, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1176

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i284 = icmp eq ptr %.sroa.15.0413.i, %.sroa.23.0412.i
  br i1 %.not.i.i284, label %1153, label %1152

1152:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0413.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1153:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1154 = icmp eq i64 %1111, 9223372036854775800
  br i1 %1154, label %1155, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1155:                                             ; preds = %1153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc.i287 unwind label %.loopexit.split-lp287.loopexit.split-lp.i

.noexc.i287:                                      ; preds = %1155
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1153
  %.sroa.speculated.i.i.i.i285 = call i64 @llvm.umax.i64(i64 %1112, i64 1)
  %1156 = add nsw i64 %.sroa.speculated.i.i.i.i285, %1112
  %1157 = icmp ult i64 %1156, %1112
  %1158 = call i64 @llvm.umin.i64(i64 %1156, i64 384307168202282325)
  %1159 = select i1 %1157, i64 384307168202282325, i64 %1158
  %.not.i.i.i.i286 = icmp eq i64 %1159, 0
  br i1 %.not.i.i.i.i286, label %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i, label %1160

1160:                                             ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1161 = mul nuw nsw i64 %1159, 24
  %1162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1161) #25
          to label %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit286.i

_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %1160, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1163 = phi ptr [ null, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1162, %1160 ]
  %1164 = getelementptr inbounds %struct.restp_t, ptr %1163, i64 %1112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1164, i8 0, i64 24, i1 false)
  %1165 = icmp sgt i64 %1111, 0
  br i1 %1165, label %1166, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1166:                                             ; preds = %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1163, ptr align 8 %.sroa.0214.1414.i, i64 %1111, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1166, %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i
  %1167 = getelementptr inbounds i8, ptr %1163, i64 %1111
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0214.1414.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1168

1168:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.1414.i) #26
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1168, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1169 = getelementptr inbounds %struct.restp_t, ptr %1163, i64 %1159
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1152
  %.sroa.23.1.i = phi ptr [ %1169, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.23.0412.i, %1152 ]
  %.pn250.i = phi ptr [ %1167, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.0413.i, %1152 ]
  %.sroa.0214.2.i = phi ptr [ %1163, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0214.1414.i, %1152 ]
  %.sroa.15.1.i = getelementptr inbounds i8, ptr %.pn250.i, i64 24
  %1170 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1091)
          to label %1171 unwind label %.loopexit286.i

1171:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1170, ptr %.pn250.i, align 8
  %1172 = getelementptr inbounds i8, ptr %.pn250.i, i64 8
  store i8 0, ptr %1172, align 8
  %1173 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1091)
          to label %1174 unwind label %.loopexit286.i

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds i8, ptr %.pn250.i, i64 16
  store ptr %1173, ptr %1175, align 8
  br label %1176

1176:                                             ; preds = %1174, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1107, %1103, %1099, %1095
  %.sroa.23.2.i = phi ptr [ %.sroa.23.0412.i, %1095 ], [ %.sroa.23.0412.i, %1099 ], [ %.sroa.23.0412.i, %1103 ], [ %.sroa.23.0412.i, %1107 ], [ %.sroa.23.1.i, %1174 ], [ %.sroa.23.0412.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.0413.i, %1095 ], [ %.sroa.15.0413.i, %1099 ], [ %.sroa.15.0413.i, %1103 ], [ %.sroa.15.0413.i, %1107 ], [ %.sroa.15.1.i, %1174 ], [ %.sroa.15.0413.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0214.3.i = phi ptr [ %.sroa.0214.1414.i, %1095 ], [ %.sroa.0214.1414.i, %1099 ], [ %.sroa.0214.1414.i, %1103 ], [ %.sroa.0214.1414.i, %1107 ], [ %.sroa.0214.2.i, %1174 ], [ %.sroa.0214.1414.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %1177 = load i32, ptr %1, align 8
  %1178 = sext i32 %1177 to i64
  %1179 = icmp slt i64 %indvars.iv.next545.i, %1178
  br i1 %1179, label %.lr.ph417.i, label %.preheader272.i, !llvm.loop !28

.preheader266.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, %.preheader266.lr.ph.i
  %indvars.iv559.i = phi i64 [ 0, %.preheader266.lr.ph.i ], [ %indvars.iv.next560.i, %_ZNSt6vectorIiSaIiEED2Ev.exit165.i ]
  %1180 = load i32, ptr %1, align 8
  %1181 = icmp sgt i32 %1180, 0
  br i1 %1181, label %.lr.ph424.i, label %._crit_edge425.i

.lr.ph424.i:                                      ; preds = %.preheader266.i
  %1182 = getelementptr inbounds %struct.restp_t, ptr %.sroa.0214.3.i, i64 %indvars.iv559.i
  %1183 = getelementptr inbounds i8, ptr %1182, i64 8
  br label %1184

1184:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.lr.ph424.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph424.i ], [ %indvars.iv.next549.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0197.1422.i = phi ptr [ null, %.lr.ph424.i ], [ %.sroa.0197.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.20.1421.i = phi ptr [ null, %.lr.ph424.i ], [ %.sroa.20.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.12.1420.i = phi ptr [ null, %.lr.ph424.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1185 = load ptr, ptr %215, align 8
  %1186 = load ptr, ptr %210, align 8
  %1187 = getelementptr inbounds %struct.t_atom, ptr %1186, i64 %indvars.iv548.i, i32 7
  %1188 = load i32, ptr %1187, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.t_resinfo, ptr %1185, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %1182, align 8
  %1194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1193, ptr noundef nonnull dereferenceable(1) %1192) #27
  %1195 = icmp eq i32 %1194, 0
  %1196 = load i8, ptr %1183, align 8
  %1197 = trunc i8 %1196 to i1
  br i1 %1195, label %1198, label %1199

1198:                                             ; preds = %1184
  br i1 %1197, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, label %1200

1199:                                             ; preds = %1184
  br i1 %1197, label %1200, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1200:                                             ; preds = %1199, %1198
  %.not.i102.i = icmp eq ptr %.sroa.12.1420.i, %.sroa.20.1421.i
  br i1 %.not.i102.i, label %1204, label %1201

1201:                                             ; preds = %1200
  %1202 = trunc nuw nsw i64 %indvars.iv548.i to i32
  store i32 %1202, ptr %.sroa.12.1420.i, align 4
  %1203 = getelementptr inbounds i8, ptr %.sroa.12.1420.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1204:                                             ; preds = %1200
  %1205 = ptrtoint ptr %.sroa.20.1421.i to i64
  %1206 = ptrtoint ptr %.sroa.0197.1422.i to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp eq i64 %1207, 9223372036854775804
  br i1 %1208, label %1209, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279

1209:                                             ; preds = %1204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc105.i unwind label %.loopexit.split-lp268.loopexit.split-lp.i

.noexc105.i:                                      ; preds = %1209
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %1204
  %1210 = ashr exact i64 %1207, 2
  %.sroa.speculated.i.i.i103.i = call i64 @llvm.umax.i64(i64 %1210, i64 1)
  %1211 = add nsw i64 %.sroa.speculated.i.i.i103.i, %1210
  %1212 = icmp ult i64 %1211, %1210
  %1213 = call i64 @llvm.umin.i64(i64 %1211, i64 2305843009213693951)
  %1214 = select i1 %1212, i64 2305843009213693951, i64 %1213
  %.not.i.i.i104.i = icmp eq i64 %1214, 0
  br i1 %.not.i.i.i104.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280, label %1215

1215:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %1216 = shl nuw nsw i64 %1214, 2
  %1217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1216) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280 unwind label %.loopexit267.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280: ; preds = %1215, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %1218 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279 ], [ %1217, %1215 ]
  %1219 = getelementptr inbounds i32, ptr %1218, i64 %1210
  %1220 = trunc nuw nsw i64 %indvars.iv548.i to i32
  store i32 %1220, ptr %1219, align 4
  %1221 = icmp sgt i64 %1207, 0
  br i1 %1221, label %1222, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281

1222:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1218, ptr align 4 %.sroa.0197.1422.i, i64 %1207, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281: ; preds = %1222, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280
  %1223 = getelementptr inbounds i8, ptr %1218, i64 %1207
  %1224 = getelementptr inbounds i8, ptr %1223, i64 4
  %.not.i17.i.i.i282 = icmp eq ptr %.sroa.0197.1422.i, null
  br i1 %.not.i17.i.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283, label %1225

1225:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1422.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283: ; preds = %1225, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281
  %1226 = getelementptr inbounds i32, ptr %1218, i64 %1214
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

.loopexit267.i:                                   ; preds = %1215
  %lpad.loopexit269.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

.loopexit.split-lp268.loopexit.i:                 ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

.loopexit.split-lp268.loopexit.split-lp.i:        ; preds = %1209
  %lpad.loopexit.split-lp284.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283, %1201, %1199, %1198
  %.sroa.12.3.i = phi ptr [ %.sroa.12.1420.i, %1199 ], [ %1224, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %1203, %1201 ], [ %.sroa.12.1420.i, %1198 ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.1421.i, %1199 ], [ %1226, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %.sroa.20.1421.i, %1201 ], [ %.sroa.20.1421.i, %1198 ]
  %.sroa.0197.3.i = phi ptr [ %.sroa.0197.1422.i, %1199 ], [ %1218, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %.sroa.0197.1422.i, %1201 ], [ %.sroa.0197.1422.i, %1198 ]
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %1227 = load i32, ptr %1, align 8
  %1228 = sext i32 %1227 to i64
  %1229 = icmp slt i64 %indvars.iv.next549.i, %1228
  br i1 %1229, label %1184, label %._crit_edge425.i, !llvm.loop !29

._crit_edge425.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.preheader266.i
  %.sroa.12.1.lcssa.i = phi ptr [ null, %.preheader266.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0197.1.lcssa.i = phi ptr [ null, %.preheader266.i ], [ %.sroa.0197.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1230 = getelementptr inbounds %struct.restp_t, ptr %.sroa.0214.3.i, i64 %indvars.iv559.i
  %1231 = getelementptr inbounds i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc107.i unwind label %1352

.noexc107.i:                                      ; preds = %._crit_edge425.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1233, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc108.i unwind label %1352

.noexc108.i:                                      ; preds = %.noexc107.i
  %1234 = icmp eq ptr %1232, null
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %.noexc108.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %1236 unwind label %.loopexit.split-lp274.i

1236:                                             ; preds = %1235
  unreachable

.loopexit273.i:                                   ; preds = %1238
  %lpad.loopexit275.i = landingpad { ptr, i32 }
          cleanup
  br label %1237

.loopexit.split-lp274.i:                          ; preds = %1235
  %lpad.loopexit.split-lp276.i = landingpad { ptr, i32 }
          cleanup
  br label %1237

1237:                                             ; preds = %.loopexit.split-lp274.i, %.loopexit273.i
  %lpad.phi277.i = phi { ptr, i32 } [ %lpad.loopexit275.i, %.loopexit273.i ], [ %lpad.loopexit.split-lp276.i, %.loopexit.split-lp274.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body.i261

1238:                                             ; preds = %.noexc108.i
  %1239 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1232) #21
  %1240 = getelementptr inbounds i8, ptr %1232, i64 %1239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1232, ptr noundef nonnull %1240)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263 unwind label %.loopexit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263: ; preds = %1238
  %1241 = ptrtoint ptr %.sroa.12.1.lcssa.i to i64
  %1242 = ptrtoint ptr %.sroa.0197.1.lcssa.i to i64
  %1243 = sub i64 %1241, %1242
  %1244 = ashr exact i64 %1243, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i264 = icmp eq ptr %.sroa.12.1.lcssa.i, %.sroa.0197.1.lcssa.i
  br i1 %.not.i.i.i.i.i264, label %.noexc110.thread.i, label %1246

.noexc110.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1245 = getelementptr inbounds i8, ptr null, i64 %1243
  store ptr %1245, ptr %244, align 8
  br label %1251

1246:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1247 = icmp ugt i64 %1244, 2305843009213693951
  br i1 %1247, label %.noexc.i.i.i277, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265

.noexc.i.i.i277:                                  ; preds = %1246
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc109.i unwind label %.loopexit.split-lp279.i

.noexc109.i:                                      ; preds = %.noexc.i.i.i277
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265: ; preds = %1246
  %1248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1243) #25
          to label %1249 unwind label %.loopexit278.i

1249:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  store ptr %1248, ptr %242, align 8
  store ptr %1248, ptr %243, align 8
  %1250 = getelementptr inbounds i8, ptr %1248, i64 %1243
  store ptr %1250, ptr %244, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1248, ptr align 4 %.sroa.0197.1.lcssa.i, i64 %1243, i1 false)
  br label %1251

1251:                                             ; preds = %1249, %.noexc110.thread.i
  %1252 = phi ptr [ null, %.noexc110.thread.i ], [ %1248, %1249 ]
  %1253 = getelementptr inbounds i8, ptr %1252, i64 %1243
  store ptr %1253, ptr %243, align 8
  %1254 = load ptr, ptr %98, align 8
  %1255 = load ptr, ptr %100, align 8
  %.not.i.i.i266 = icmp eq ptr %1254, %1255
  br i1 %.not.i.i.i266, label %1264, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267: ; preds = %1251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1254, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %1256 = getelementptr inbounds i8, ptr %1254, i64 32
  %1257 = load ptr, ptr %242, align 8
  store ptr %1257, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1254, i64 40
  %1259 = load ptr, ptr %243, align 8
  store ptr %1259, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %1254, i64 48
  %1261 = load ptr, ptr %244, align 8
  store ptr %1261, ptr %1260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %1262 = load ptr, ptr %98, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 56
  store ptr %1263, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i268

1264:                                             ; preds = %1251
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1254, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275 unwind label %1355

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275: ; preds = %1264
  %.pr.i276 = load ptr, ptr %242, align 8
  %.not.i.i.i.i112.i = icmp eq ptr %.pr.i276, null
  br i1 %.not.i.i.i.i112.i, label %_ZN10IndexGroupD2Ev.exit.i268, label %1265

1265:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275
  call void @_ZdlPv(ptr noundef nonnull %.pr.i276) #26
  br label %_ZN10IndexGroupD2Ev.exit.i268

_ZN10IndexGroupD2Ev.exit.i268:                    ; preds = %1265, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br i1 %2, label %1266, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1266:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i268
  %1267 = load ptr, ptr %1231, align 8
  %1268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1267)
  %1269 = load ptr, ptr @stdout, align 8
  %1270 = call i32 @fflush(ptr noundef %1269)
  br label %1271

1271:                                             ; preds = %1271, %1266
  %1272 = load ptr, ptr @stdin, align 8
  %1273 = call i32 @fgetc(ptr noundef %1272)
  %1274 = call i32 @toupper(i32 noundef %1273) #27
  %trunc.i269 = trunc i32 %1274 to i8
  switch i8 %trunc.i269, label %1271 [
    i8 89, label %.preheader262.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader262.i:                                  ; preds = %1271
  br i1 %.not.i.i.i.i.i264, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph440.preheader.i

.lr.ph440.preheader.i:                            ; preds = %.preheader262.i
  %umax.i = call i64 @llvm.umax.i64(i64 %1244, i64 1)
  br label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i, %.lr.ph440.preheader.i
  %.078439.i = phi i64 [ %1357, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.lr.ph440.preheader.i ]
  %.sroa.18.1438.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph440.preheader.i ]
  %.sroa.10.1437.i = phi ptr [ %.sroa.10.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph440.preheader.i ]
  %.sroa.0182.1436.i = phi ptr [ %.sroa.0182.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph440.preheader.i ]
  %1275 = load ptr, ptr %211, align 8
  %1276 = getelementptr inbounds i32, ptr %.sroa.0197.1.lcssa.i, i64 %.078439.i
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds ptr, ptr %1275, i64 %1278
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = ptrtoint ptr %.sroa.10.1437.i to i64
  %1283 = ptrtoint ptr %.sroa.0182.1436.i to i64
  %1284 = sub i64 %1282, %1283
  %1285 = ashr i64 %1284, 5
  %1286 = icmp sgt i64 %1285, 0
  br i1 %1286, label %.lr.ph.preheader.i.i.i116.i, label %._crit_edge.i.i.i113.i

.lr.ph.preheader.i.i.i116.i:                      ; preds = %.lr.ph440.i
  %1287 = and i64 %1284, -32
  %scevgep.i.i.i117.i = getelementptr i8, ptr %.sroa.0182.1436.i, i64 %1287
  br label %.lr.ph.i.i.i118.i

.lr.ph.i.i.i118.i:                                ; preds = %1306, %.lr.ph.preheader.i.i.i116.i
  %.052.i.i.i.i = phi i64 [ %1308, %1306 ], [ %1285, %.lr.ph.preheader.i.i.i116.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1307, %1306 ], [ %.sroa.0182.1436.i, %.lr.ph.preheader.i.i.i116.i ]
  %1288 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %1289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1281, ptr noundef nonnull dereferenceable(1) %1288) #27
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1291

1291:                                             ; preds = %.lr.ph.i.i.i118.i
  %1292 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1281, ptr noundef nonnull dereferenceable(1) %1293) #27
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1155", label %1296

1296:                                             ; preds = %1291
  %1297 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1298 = load ptr, ptr %1297, align 8
  %1299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1281, ptr noundef nonnull dereferenceable(1) %1298) #27
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1153", label %1301

1301:                                             ; preds = %1296
  %1302 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1303 = load ptr, ptr %1302, align 8
  %1304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1281, ptr noundef nonnull dereferenceable(1) %1303) #27
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1306

1306:                                             ; preds = %1301
  %1307 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1308 = add nsw i64 %.052.i.i.i.i, -1
  %1309 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1309, label %.lr.ph.i.i.i118.i, label %._crit_edge.loopexit.i.i.i119.i, !llvm.loop !30

._crit_edge.loopexit.i.i.i119.i:                  ; preds = %1306
  %.pre.i.i.i120.i = ptrtoint ptr %scevgep.i.i.i117.i to i64
  %.pre57.i.i.i.i = sub i64 %1282, %.pre.i.i.i120.i
  br label %._crit_edge.i.i.i113.i

._crit_edge.i.i.i113.i:                           ; preds = %._crit_edge.loopexit.i.i.i119.i, %.lr.ph440.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i119.i ], [ %1284, %.lr.ph440.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i117.i, %._crit_edge.loopexit.i.i.i119.i ], [ %.sroa.0182.1436.i, %.lr.ph440.i ]
  %1310 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1310, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1311
    i64 2, label %1317
    i64 1, label %1323
  ]

1311:                                             ; preds = %._crit_edge.i.i.i113.i
  %1312 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %1313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1281, ptr noundef nonnull dereferenceable(1) %1312) #27
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1317

1317:                                             ; preds = %1315, %._crit_edge.i.i.i113.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1316, %1315 ]
  %1318 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %1319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1281, ptr noundef nonnull dereferenceable(1) %1318) #27
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1321

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1323

1323:                                             ; preds = %1321, %._crit_edge.i.i.i113.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1322, %1321 ]
  %1324 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %1325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1281, ptr noundef nonnull dereferenceable(1) %1324) #27
  %1326 = icmp eq i32 %1325, 0
  %spec.select.i.i.i114.i = select i1 %1326, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.10.1437.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1301
  %1327 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1153": ; preds = %1296
  %1328 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1155": ; preds = %1291
  %1329 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i118.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1153", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1155", %1323, %1317, %1311
  %.sroa.08.0.in.sroa.speculated.i.i.i115.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1311 ], [ %.sroa.032.1.i.i.i.i, %1317 ], [ %spec.select.i.i.i114.i, %1323 ], [ %1327, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1328, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1153" ], [ %1329, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1155" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i118.i ]
  %1330 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i115.i, %.sroa.10.1437.i
  br i1 %1330, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i113.i
  %.not.i121.i = icmp eq ptr %.sroa.10.1437.i, %.sroa.18.1438.i
  br i1 %.not.i121.i, label %1333, label %1331

1331:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1281, ptr %.sroa.10.1437.i, align 8
  %1332 = getelementptr inbounds i8, ptr %.sroa.10.1437.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1333:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1334 = icmp eq i64 %1284, 9223372036854775800
  br i1 %1334, label %1335, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1335:                                             ; preds = %1333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc125.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i

.noexc125.i:                                      ; preds = %1335
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1333
  %1336 = ashr exact i64 %1284, 3
  %.sroa.speculated.i.i.i122.i = call i64 @llvm.umax.i64(i64 %1336, i64 1)
  %1337 = add nsw i64 %.sroa.speculated.i.i.i122.i, %1336
  %1338 = icmp ult i64 %1337, %1336
  %1339 = call i64 @llvm.umin.i64(i64 %1337, i64 1152921504606846975)
  %1340 = select i1 %1338, i64 1152921504606846975, i64 %1339
  %.not.i.i.i123.i = icmp eq i64 %1340, 0
  br i1 %.not.i.i.i123.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i, label %1341

1341:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1342 = shl nuw nsw i64 %1340, 3
  %1343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1342) #25
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %1341, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1344 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i ], [ %1343, %1341 ]
  %1345 = getelementptr inbounds ptr, ptr %1344, i64 %1336
  store ptr %1281, ptr %1345, align 8
  %1346 = icmp sgt i64 %1284, 0
  br i1 %1346, label %1347, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1347:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1344, ptr align 8 %.sroa.0182.1436.i, i64 %1284, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1347, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  %1348 = getelementptr inbounds i8, ptr %1344, i64 %1284
  %1349 = getelementptr inbounds i8, ptr %1348, i64 8
  %.not.i17.i.i124.i = icmp eq ptr %.sroa.0182.1436.i, null
  br i1 %.not.i17.i.i124.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1350

1350:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.1436.i) #26
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1350, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1351 = getelementptr inbounds ptr, ptr %1344, i64 %1340
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1352:                                             ; preds = %.noexc107.i, %._crit_edge425.i
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i261

.loopexit278.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  %lpad.loopexit280.i = landingpad { ptr, i32 }
          cleanup
  br label %1354

.loopexit.split-lp279.i:                          ; preds = %.noexc.i.i.i277
  %lpad.loopexit.split-lp281.i = landingpad { ptr, i32 }
          cleanup
  br label %1354

1354:                                             ; preds = %.loopexit.split-lp279.i, %.loopexit278.i
  %lpad.phi282.i = phi { ptr, i32 } [ %lpad.loopexit280.i, %.loopexit278.i ], [ %lpad.loopexit.split-lp281.i, %.loopexit.split-lp279.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body.i261

1355:                                             ; preds = %1264
  %1356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %.body.i261

.body.i261:                                       ; preds = %1355, %1354, %1352, %1237
  %.pn.i262 = phi { ptr, i32 } [ %1356, %1355 ], [ %lpad.phi282.i, %1354 ], [ %1353, %1352 ], [ %lpad.phi277.i, %1237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1331, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0182.3.i = phi ptr [ %.sroa.0182.1436.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1344, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0182.1436.i, %1331 ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.1437.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1349, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1332, %1331 ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.1438.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1351, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.1438.i, %1331 ]
  %1357 = add nuw i64 %.078439.i, 1
  %exitcond.not.i270 = icmp eq i64 %1357, %umax.i
  br i1 %exitcond.not.i270, label %._crit_edge441.i, label %.lr.ph440.i, !llvm.loop !31

._crit_edge441.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1358 = ptrtoint ptr %.sroa.10.3.i to i64
  %1359 = ptrtoint ptr %.sroa.0182.3.i to i64
  %1360 = sub i64 %1358, %1359
  %1361 = ashr exact i64 %1360, 3
  %1362 = icmp ugt i64 %1361, 1
  %1363 = trunc i64 %1361 to i32
  %1364 = icmp sgt i32 %1363, 0
  %or.cond.i = and i1 %1362, %1364
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit251.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge441.i
  %wide.trip.count.i = and i64 %1361, 2147483647
  br label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %.preheader.lr.ph.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %indvars.iv554.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next555.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1365 = getelementptr inbounds ptr, ptr %.sroa.0182.3.i, i64 %indvars.iv554.i
  br label %1366

1366:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i, %.lr.ph449.i
  %.067448.i = phi i64 [ 0, %.lr.ph449.i ], [ %1403, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.13.2447.i = phi ptr [ null, %.lr.ph449.i ], [ %.sroa.13.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.7.2446.i = phi ptr [ null, %.lr.ph449.i ], [ %.sroa.7.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.0.2445.i = phi ptr [ null, %.lr.ph449.i ], [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %1367 = load ptr, ptr %211, align 8
  %1368 = getelementptr inbounds i32, ptr %.sroa.0197.1.lcssa.i, i64 %.067448.i
  %1369 = load i32, ptr %1368, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds ptr, ptr %1367, i64 %1370
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %1365, align 8
  %1375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1373, ptr noundef nonnull dereferenceable(1) %1374) #27
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

1377:                                             ; preds = %1366
  %.not.i127.i = icmp eq ptr %.sroa.7.2446.i, %.sroa.13.2447.i
  br i1 %.not.i127.i, label %1380, label %1378

1378:                                             ; preds = %1377
  store i32 %1369, ptr %.sroa.7.2446.i, align 4
  %1379 = getelementptr inbounds i8, ptr %.sroa.7.2446.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

1380:                                             ; preds = %1377
  %1381 = ptrtoint ptr %.sroa.13.2447.i to i64
  %1382 = ptrtoint ptr %.sroa.0.2445.i to i64
  %1383 = sub i64 %1381, %1382
  %1384 = icmp eq i64 %1383, 9223372036854775804
  br i1 %1384, label %1385, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i

1385:                                             ; preds = %1380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc135.i unwind label %.loopexit.split-lp.i

.noexc135.i:                                      ; preds = %1385
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i: ; preds = %1380
  %1386 = ashr exact i64 %1383, 2
  %.sroa.speculated.i.i.i129.i = call i64 @llvm.umax.i64(i64 %1386, i64 1)
  %1387 = add nsw i64 %.sroa.speculated.i.i.i129.i, %1386
  %1388 = icmp ult i64 %1387, %1386
  %1389 = call i64 @llvm.umin.i64(i64 %1387, i64 2305843009213693951)
  %1390 = select i1 %1388, i64 2305843009213693951, i64 %1389
  %.not.i.i.i130.i = icmp eq i64 %1390, 0
  br i1 %.not.i.i.i130.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i, label %1391

1391:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %1392 = shl nuw nsw i64 %1390, 2
  %1393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1392) #25
          to label %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i unwind label %.loopexit.i273

._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i: ; preds = %1391
  %.pre564.i = load i32, ptr %1368, align 4
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i: ; preds = %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %1394 = phi i32 [ %1369, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i ], [ %.pre564.i, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i ]
  %1395 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i ], [ %1393, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i ]
  %1396 = getelementptr inbounds i32, ptr %1395, i64 %1386
  store i32 %1394, ptr %1396, align 4
  %1397 = icmp sgt i64 %1383, 0
  br i1 %1397, label %1398, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i

1398:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1395, ptr align 4 %.sroa.0.2445.i, i64 %1383, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i: ; preds = %1398, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i
  %1399 = getelementptr inbounds i8, ptr %1395, i64 %1383
  %1400 = getelementptr inbounds i8, ptr %1399, i64 4
  %.not.i17.i.i133.i = icmp eq ptr %.sroa.0.2445.i, null
  br i1 %.not.i17.i.i133.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i, label %1401

1401:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2445.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i: ; preds = %1401, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i
  %1402 = getelementptr inbounds i32, ptr %1395, i64 %1390
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

.loopexit.i273:                                   ; preds = %1391
  %lpad.loopexit.i274 = landingpad { ptr, i32 }
          cleanup
  br label %1457

.loopexit.split-lp.i:                             ; preds = %1385
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1457

_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i, %1378, %1366
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2445.i, %1366 ], [ %1395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %.sroa.0.2445.i, %1378 ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.2446.i, %1366 ], [ %1400, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %1379, %1378 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.2447.i, %1366 ], [ %1402, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %.sroa.13.2447.i, %1378 ]
  %1403 = add nuw i64 %.067448.i, 1
  %exitcond553.not.i = icmp eq i64 %1403, %umax.i
  br i1 %exitcond553.not.i, label %._crit_edge450.i, label %1366, !llvm.loop !32

._crit_edge450.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i
  %1404 = getelementptr inbounds ptr, ptr %.sroa.0182.3.i, i64 %indvars.iv554.i
  %1405 = load ptr, ptr %1404, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %1406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc138.i unwind label %1452

.noexc138.i:                                      ; preds = %._crit_edge450.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1406, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc139.i unwind label %1452

.noexc139.i:                                      ; preds = %.noexc138.i
  %1407 = icmp eq ptr %1405, null
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %.noexc139.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %1409 unwind label %.loopexit.split-lp253.i

1409:                                             ; preds = %1408
  unreachable

.loopexit252.i:                                   ; preds = %.noexc353, %.noexc352, %1414
  %lpad.loopexit254.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit252.i.body

.loopexit.split-lp253.i:                          ; preds = %1408
  %lpad.loopexit.split-lp255.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit252.i.body

.loopexit252.i.body:                              ; preds = %.loopexit252.i, %1425, %.loopexit.split-lp253.i
  %lpad.phi256.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp255.i, %.loopexit.split-lp253.i ], [ %lpad.loopexit254.i, %.loopexit252.i ], [ %1426, %1425 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %.body140.i

1410:                                             ; preds = %.noexc139.i
  %1411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1405) #21
  %1412 = getelementptr inbounds i8, ptr %1405, i64 %1411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1411, ptr %5, align 8
  %1413 = icmp ugt i64 %1411, 15
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1410
  %1415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc352 unwind label %.loopexit252.i

.noexc352:                                        ; preds = %1414
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1415)
          to label %.noexc353 unwind label %.loopexit252.i

.noexc353:                                        ; preds = %.noexc352
  %1416 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1416)
          to label %.noexc354 unwind label %.loopexit252.i

1417:                                             ; preds = %1410
  %1418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc354 unwind label %1419

1419:                                             ; preds = %1417
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #23
  unreachable

.noexc354:                                        ; preds = %.noexc353, %1417
  store ptr %14, ptr %6, align 8
  %1422 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1423 unwind label %1425

1423:                                             ; preds = %.noexc354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1422, ptr noundef nonnull %1405, ptr noundef nonnull %1412) #21
  store ptr null, ptr %6, align 8
  %1424 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1424)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i unwind label %1425

1425:                                             ; preds = %1423, %.noexc354
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.loopexit252.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i: ; preds = %1423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1427 = ptrtoint ptr %.sroa.7.4.i to i64
  %1428 = ptrtoint ptr %.sroa.0.4.i to i64
  %1429 = sub i64 %1427, %1428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %.not.i.i.i.i143.i = icmp eq ptr %.sroa.7.4.i, %.sroa.0.4.i
  br i1 %.not.i.i.i.i143.i, label %.noexc148.thread.i, label %1431

.noexc148.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %1430 = getelementptr inbounds i8, ptr null, i64 %1429
  store ptr %1430, ptr %247, align 8
  br label %1436

1431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %1432 = icmp ugt i64 %1429, 9223372036854775804
  br i1 %1432, label %.noexc.i.i146.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i

.noexc.i.i146.i:                                  ; preds = %1431
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc147.i272 unwind label %.loopexit.split-lp258.i

.noexc147.i272:                                   ; preds = %.noexc.i.i146.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i: ; preds = %1431
  %1433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1429) #25
          to label %1434 unwind label %.loopexit257.i

1434:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i
  store ptr %1433, ptr %245, align 8
  store ptr %1433, ptr %246, align 8
  %1435 = getelementptr inbounds i8, ptr %1433, i64 %1429
  store ptr %1435, ptr %247, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1433, ptr align 4 %.sroa.0.4.i, i64 %1429, i1 false)
  br label %1436

1436:                                             ; preds = %1434, %.noexc148.thread.i
  %1437 = phi ptr [ null, %.noexc148.thread.i ], [ %1433, %1434 ]
  %1438 = getelementptr inbounds i8, ptr %1437, i64 %1429
  store ptr %1438, ptr %246, align 8
  %1439 = load ptr, ptr %98, align 8
  %1440 = load ptr, ptr %100, align 8
  %.not.i.i150.i = icmp eq ptr %1439, %1440
  br i1 %.not.i.i150.i, label %1449, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i: ; preds = %1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1439, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %1441 = getelementptr inbounds i8, ptr %1439, i64 32
  %1442 = load ptr, ptr %245, align 8
  store ptr %1442, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1439, i64 40
  %1444 = load ptr, ptr %246, align 8
  store ptr %1444, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1439, i64 48
  %1446 = load ptr, ptr %247, align 8
  store ptr %1446, ptr %1445, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %1447 = load ptr, ptr %98, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 56
  store ptr %1448, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit154.i

1449:                                             ; preds = %1436
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1439, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i unwind label %1455

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i: ; preds = %1449
  %.pr242.i = load ptr, ptr %245, align 8
  %.not.i.i.i.i153.i = icmp eq ptr %.pr242.i, null
  br i1 %.not.i.i.i.i153.i, label %_ZN10IndexGroupD2Ev.exit154.i, label %1450

1450:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i
  call void @_ZdlPv(ptr noundef nonnull %.pr242.i) #26
  br label %_ZN10IndexGroupD2Ev.exit154.i

_ZN10IndexGroupD2Ev.exit154.i:                    ; preds = %1450, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %.not.i.i.i155.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1451

1451:                                             ; preds = %_ZN10IndexGroupD2Ev.exit154.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1451, %_ZN10IndexGroupD2Ev.exit154.i
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count.i
  br i1 %exitcond558.not.i, label %.loopexit251.thread.i, label %.lr.ph449.i, !llvm.loop !33

1452:                                             ; preds = %.noexc138.i, %._crit_edge450.i
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

.loopexit257.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i
  %lpad.loopexit259.i = landingpad { ptr, i32 }
          cleanup
  br label %1454

.loopexit.split-lp258.i:                          ; preds = %.noexc.i.i146.i
  %lpad.loopexit.split-lp260.i = landingpad { ptr, i32 }
          cleanup
  br label %1454

1454:                                             ; preds = %.loopexit.split-lp258.i, %.loopexit257.i
  %lpad.phi261.i = phi { ptr, i32 } [ %lpad.loopexit259.i, %.loopexit257.i ], [ %lpad.loopexit.split-lp260.i, %.loopexit.split-lp258.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body140.i

1455:                                             ; preds = %1449
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %.body140.i

.body140.i:                                       ; preds = %1455, %1454, %1452, %.loopexit252.i.body
  %.pn86.i = phi { ptr, i32 } [ %1456, %1455 ], [ %lpad.phi261.i, %1454 ], [ %1453, %1452 ], [ %lpad.phi256.i, %.loopexit252.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %1457

1457:                                             ; preds = %.body140.i, %.loopexit.split-lp.i, %.loopexit.i273
  %.sroa.0.2354.i = phi ptr [ %.sroa.0.4.i, %.body140.i ], [ %.sroa.0.2445.i, %.loopexit.i273 ], [ %.sroa.0.2445.i, %.loopexit.split-lp.i ]
  %.pn88.i = phi { ptr, i32 } [ %.pn86.i, %.body140.i ], [ %lpad.loopexit.i274, %.loopexit.i273 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i156.i = icmp eq ptr %.sroa.0.2354.i, null
  br i1 %.not.i.i.i156.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i, label %1458

1458:                                             ; preds = %1457
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2354.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i

.loopexit251.i:                                   ; preds = %._crit_edge441.i
  %.not.i.i.i158.i = icmp eq ptr %.sroa.0182.3.i, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit251.thread.i

.loopexit251.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.loopexit251.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.3.i) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i:      ; preds = %1341
  %lpad.loopexit263.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i: ; preds = %1335
  %lpad.loopexit.split-lp264.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i
  %lpad.phi265.i = phi { ptr, i32 } [ %lpad.loopexit263.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i ], [ %lpad.loopexit.split-lp264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i ]
  %.not.i.i.i159.i = icmp eq ptr %.sroa.0182.1436.i, null
  br i1 %.not.i.i.i159.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.i, %1458, %1457
  %.sroa.0182.1335.i = phi ptr [ %.sroa.0182.1436.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.sroa.0182.3.i, %1458 ], [ %.sroa.0182.3.i, %1457 ]
  %.pn90245.i = phi { ptr, i32 } [ %lpad.phi265.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.pn88.i, %1458 ], [ %.pn88.i, %1457 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.1335.i) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1271, %.preheader262.i, %.loopexit251.thread.i, %.loopexit251.i, %_ZN10IndexGroupD2Ev.exit.i268
  %1459 = load ptr, ptr %1230, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 302, ptr noundef %1459)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp268.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1460 = load ptr, ptr %1231, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 303, ptr noundef %1460)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i unwind label %.loopexit.split-lp268.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i164.i = icmp eq ptr %.sroa.0197.1.lcssa.i, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, label %1461

1461:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1.lcssa.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165.i

_ZNSt6vectorIiSaIiEED2Ev.exit165.i:               ; preds = %1461, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next560.i, %1083
  br i1 %exitcond563.not.i, label %._crit_edge465.thread.i, label %.preheader266.i, !llvm.loop !34

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i, %.body.i261, %.loopexit.split-lp268.loopexit.split-lp.i, %.loopexit.split-lp268.loopexit.i, %.loopexit267.i
  %.sroa.0197.1297.i = phi ptr [ %.sroa.0197.1.lcssa.i, %.body.i261 ], [ %.sroa.0197.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.sroa.0197.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i ], [ %.sroa.0197.1422.i, %.loopexit267.i ], [ %.sroa.0197.1.lcssa.i, %.loopexit.split-lp268.loopexit.i ], [ %.sroa.0197.1422.i, %.loopexit.split-lp268.loopexit.split-lp.i ]
  %.pn93.i = phi { ptr, i32 } [ %.pn.i262, %.body.i261 ], [ %lpad.phi265.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.pn90245.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i ], [ %lpad.loopexit269.i, %.loopexit267.i ], [ %lpad.loopexit283.i, %.loopexit.split-lp268.loopexit.i ], [ %lpad.loopexit.split-lp284.i, %.loopexit.split-lp268.loopexit.split-lp.i ]
  %.not.i.i.i166.i = icmp eq ptr %.sroa.0197.1297.i, null
  br i1 %.not.i.i.i166.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, label %1462

1462:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1297.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

._crit_edge465.i:                                 ; preds = %.preheader272.i
  %.not.i.i.i168.i = icmp eq ptr %.sroa.0214.3.i, null
  br i1 %.not.i.i.i168.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge465.thread.i

._crit_edge465.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, %._crit_edge465.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.3.i) #26
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit167.i:               ; preds = %1462, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i, %.loopexit.split-lp287.loopexit.split-lp.i, %.loopexit286.i
  %.sroa.0214.5.i = phi ptr [ %.sroa.0214.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i ], [ %.sroa.0214.3.i, %1462 ], [ %.sroa.0214.0.ph.i, %.loopexit286.i ], [ %.sroa.0214.1414.i, %.loopexit.split-lp287.loopexit.split-lp.i ]
  %.pn99.i = phi { ptr, i32 } [ %.pn93.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i ], [ %.pn93.i, %1462 ], [ %lpad.loopexit289.i, %.loopexit286.i ], [ %lpad.loopexit.split-lp293.i, %.loopexit.split-lp287.loopexit.split-lp.i ]
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0214.5.i, null
  br i1 %.not.i.i.i169.i, label %.body154, label %1463

1463:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.5.i) #26
  br label %.body154

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge.i260, %1075, %._crit_edge465.i, %._crit_edge465.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit469:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %1464

.loopexit.split-lp470:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %1464

1464:                                             ; preds = %.loopexit.split-lp470, %.loopexit469
  %lpad.phi473 = phi { ptr, i32 } [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body154

1465:                                             ; preds = %1050
  %1466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #21
  br label %.body154

_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split: ; preds = %_ZN10IndexGroupD2Ev.exit247, %1030, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %892, %893, %997, %998
  %.184.ph = phi i1 [ %.083748, %998 ], [ %.083748, %997 ], [ %.083748, %893 ], [ %.083748, %892 ], [ true, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit ], [ %.083748, %_ZN10IndexGroupD2Ev.exit247 ], [ true, %1030 ]
  %.pr423 = load ptr, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, %1028
  %1467 = phi ptr [ %.pr423, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.pre957, %1028 ]
  %.184 = phi i1 [ %.184.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.083748, %1028 ]
  %.not.i.i.i300 = icmp eq ptr %1467, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIiSaIiEED2Ev.exit301, label %1468

1468:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180
  call void @_ZdlPv(ptr noundef nonnull %1467) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNSt6vectorIiSaIiEED2Ev.exit301:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %1468
  %1469 = getelementptr inbounds i8, ptr %.sroa.0370.0747, i64 40
  %.not425 = icmp eq ptr %1469, %208
  br i1 %.not425, label %.preheader, label %254

.body154:                                         ; preds = %.loopexit434, %.loopexit.split-lp435.loopexit.split-lp, %.loopexit.split-lp435.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, %1463, %996, %.body217, %891, %.body163, %843, %.body.i, %1465, %1464, %1026, %1025, %.body212, %.body195, %979, %978, %.body158
  %.pn113 = phi { ptr, i32 } [ %1466, %1465 ], [ %lpad.phi473, %1464 ], [ %1027, %1026 ], [ %lpad.phi468, %1025 ], [ %.pn108, %.body212 ], [ %.pn106, %.body195 ], [ %980, %979 ], [ %lpad.phi458, %978 ], [ %.pn101, %.body158 ], [ %.pn139.i, %843 ], [ %.pn139.i, %.body.i ], [ %.pn103, %.body163 ], [ %.pn103, %891 ], [ %.pn110, %.body217 ], [ %.pn110, %996 ], [ %.pn99.i, %1463 ], [ %.pn99.i, %_ZNSt6vectorIiSaIiEED2Ev.exit167.i ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit439, %.loopexit.split-lp435.loopexit ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp435.loopexit.split-lp ]
  %1470 = load ptr, ptr %44, align 8
  %.not.i.i.i302 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %1471

1471:                                             ; preds = %.body154
  call void @_ZdlPv(ptr noundef nonnull %1470) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.lr.ph755:                                        ; preds = %.preheader, %1506
  %1472 = phi ptr [ %1507, %1506 ], [ %249, %.preheader ]
  %.085754 = phi i32 [ %.186, %1506 ], [ -1, %.preheader ]
  %.087753 = phi i64 [ %1508, %1506 ], [ 0, %.preheader ]
  %.088752 = phi i32 [ %.189, %1506 ], [ 0, %.preheader ]
  %.090751 = phi i32 [ %.191, %1506 ], [ 0, %.preheader ]
  %.092750 = phi i32 [ %.193, %1506 ], [ -1, %.preheader ]
  %1473 = getelementptr inbounds %struct.IndexGroup, ptr %1472, i64 %.087753
  %1474 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1473) #21
  %1475 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1474, ptr noundef nonnull @.str.11)
          to label %1476 unwind label %.loopexit

1476:                                             ; preds = %.lr.ph755
  %.not = icmp eq i32 %1475, 0
  br i1 %.not, label %1477, label %1489

1477:                                             ; preds = %1476
  %1478 = trunc i64 %.087753 to i32
  %1479 = load ptr, ptr %0, align 8
  %1480 = getelementptr inbounds %struct.IndexGroup, ptr %1479, i64 %.087753, i32 1
  %1481 = getelementptr inbounds i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load ptr, ptr %1480, align 8
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = lshr exact i64 %1486, 2
  %1488 = trunc i64 %1487 to i32
  br label %1506

1489:                                             ; preds = %1476
  %1490 = load ptr, ptr %0, align 8
  %1491 = getelementptr inbounds %struct.IndexGroup, ptr %1490, i64 %.087753
  %1492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1491) #21
  %1493 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1492, ptr noundef nonnull @.str.14)
          to label %1494 unwind label %.loopexit

1494:                                             ; preds = %1489
  %.not99 = icmp eq i32 %1493, 0
  %.pre959 = load ptr, ptr %0, align 8
  br i1 %.not99, label %1495, label %1506

1495:                                             ; preds = %1494
  %1496 = trunc i64 %.087753 to i32
  %1497 = getelementptr inbounds %struct.IndexGroup, ptr %.pre959, i64 %.087753, i32 1
  %1498 = getelementptr inbounds i8, ptr %1497, i64 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %1497, align 8
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = lshr exact i64 %1503, 2
  %1505 = trunc i64 %1504 to i32
  br label %1506

1506:                                             ; preds = %1477, %1495, %1494
  %1507 = phi ptr [ %.pre959, %1494 ], [ %.pre959, %1495 ], [ %1479, %1477 ]
  %.193 = phi i32 [ %.092750, %1494 ], [ %1496, %1495 ], [ %.092750, %1477 ]
  %.191 = phi i32 [ %.090751, %1494 ], [ %.090751, %1495 ], [ %1488, %1477 ]
  %.189 = phi i32 [ %.088752, %1494 ], [ %1505, %1495 ], [ %.088752, %1477 ]
  %.186 = phi i32 [ %.085754, %1494 ], [ %.085754, %1495 ], [ %1478, %1477 ]
  %1508 = add nuw nsw i64 %.087753, 1
  %1509 = load ptr, ptr %98, align 8
  %1510 = ptrtoint ptr %1509 to i64
  %1511 = ptrtoint ptr %1507 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = sdiv exact i64 %1512, 56
  %1514 = icmp slt i64 %1508, %1513
  br i1 %1514, label %.lr.ph755, label %._crit_edge756, !llvm.loop !35

._crit_edge756:                                   ; preds = %1506
  %1515 = icmp sgt i32 %.191, 0
  %1516 = icmp sgt i32 %.189, 0
  %or.cond = select i1 %1515, i1 %1516, i1 false
  br i1 %or.cond, label %1517, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317

1517:                                             ; preds = %._crit_edge756
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc304 unwind label %1564

.noexc304:                                        ; preds = %1517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %1518, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc305 unwind label %1564

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %1519

1519:                                             ; preds = %.noexc305
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  %1521 = getelementptr inbounds i8, ptr %60, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1521, i8 0, i64 24, i1 false)
  %1522 = load ptr, ptr %98, align 8
  %1523 = load ptr, ptr %100, align 8
  %.not.i.i309 = icmp eq ptr %1522, %1523
  br i1 %.not.i.i309, label %1534, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1522, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %1524 = getelementptr inbounds i8, ptr %1522, i64 32
  %1525 = load ptr, ptr %1521, align 8
  store ptr %1525, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1522, i64 40
  %1527 = getelementptr inbounds i8, ptr %60, i64 40
  %1528 = load ptr, ptr %1527, align 8
  store ptr %1528, ptr %1526, align 8
  %1529 = getelementptr inbounds i8, ptr %1522, i64 48
  %1530 = getelementptr inbounds i8, ptr %60, i64 48
  %1531 = load ptr, ptr %1530, align 8
  store ptr %1531, ptr %1529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1521, i8 0, i64 24, i1 false)
  %1532 = load ptr, ptr %98, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 56
  store ptr %1533, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit314

1534:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1522, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311 unwind label %1566

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311: ; preds = %1534
  %.pr424 = load ptr, ptr %1521, align 8
  %.not.i.i.i.i312 = icmp eq ptr %.pr424, null
  br i1 %.not.i.i.i.i312, label %_ZN10IndexGroupD2Ev.exit314, label %1535

1535:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311
  call void @_ZdlPv(ptr noundef nonnull %.pr424) #26
  br label %_ZN10IndexGroupD2Ev.exit314

_ZN10IndexGroupD2Ev.exit314:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311, %1535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1536 = load ptr, ptr %98, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i64 -24
  %1538 = getelementptr inbounds i8, ptr %1536, i64 -16
  %1539 = load ptr, ptr %1538, align 8
  %1540 = sext i32 %.186 to i64
  %1541 = load ptr, ptr %0, align 8
  %1542 = getelementptr inbounds %struct.IndexGroup, ptr %1541, i64 %1540, i32 1
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds i8, ptr %1542, i64 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = load ptr, ptr %1537, align 8
  %1547 = ptrtoint ptr %1539 to i64
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = getelementptr inbounds i8, ptr %1546, i64 %1549
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1537, ptr %1550, ptr %1543, ptr %1545)
          to label %1551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1551:                                             ; preds = %_ZN10IndexGroupD2Ev.exit314
  %1552 = load ptr, ptr %1537, align 8
  %1553 = load ptr, ptr %1538, align 8
  %1554 = sext i32 %.193 to i64
  %1555 = load ptr, ptr %0, align 8
  %1556 = getelementptr inbounds %struct.IndexGroup, ptr %1555, i64 %1554, i32 1
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds i8, ptr %1556, i64 8
  %1559 = load ptr, ptr %1558, align 8
  %1560 = ptrtoint ptr %1553 to i64
  %1561 = ptrtoint ptr %1552 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = getelementptr inbounds i8, ptr %1552, i64 %1562
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1537, ptr %1563, ptr %1557, ptr %1559)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1564:                                             ; preds = %.noexc304, %1517
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

1566:                                             ; preds = %1534
  %1567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #21
  br label %.body306

.body306:                                         ; preds = %1564, %1519, %1566
  %.pn97 = phi { ptr, i32 } [ %1567, %1566 ], [ %1565, %1564 ], [ %1520, %1519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317: ; preds = %.preheader, %1551, %._crit_edge756
  %1568 = load ptr, ptr %39, align 8
  %1569 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i = icmp eq ptr %1568, %1569
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317, %.lr.ph.i.i.i.i318
  %.05.i.i.i.i = phi ptr [ %1570, %.lr.ph.i.i.i.i318 ], [ %1568, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %1570 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i319 = icmp eq ptr %1570, %1569
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i318, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i318
  %.pr.i320 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317
  %1571 = phi ptr [ %.pr.i320, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1568, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 ]
  %.not.i.i.i321 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %1572

1572:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1571) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %1572
  %1573 = load ptr, ptr %38, align 8
  %1574 = getelementptr inbounds i8, ptr %38, i64 8
  %1575 = load ptr, ptr %1574, align 8
  %.not4.i.i.i.i322 = icmp eq ptr %1573, %1575
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i323
  %.05.i.i.i.i324 = phi ptr [ %1576, %.lr.ph.i.i.i.i323 ], [ %1573, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i324) #21
  %1576 = getelementptr inbounds i8, ptr %.05.i.i.i.i324, i64 32
  %.not.i.i.i.i325 = icmp eq ptr %1576, %1575
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i323, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i323
  %.pr.i326 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %1577 = phi ptr [ %.pr.i326, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1573, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i327 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1578

1578:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1577) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1578
  %1579 = getelementptr inbounds i8, ptr %35, i64 16
  %1580 = load ptr, ptr %1579, align 8
  %.not5.i.i.i.i = icmp eq ptr %1580, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i328
  %.06.i.i.i.i = phi ptr [ %1581, %.lr.ph.i.i.i.i328 ], [ %1580, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1581 = load ptr, ptr %.06.i.i.i.i, align 8
  %1582 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %1583 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1583) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1582) #21
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i329 = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i329, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i328, !llvm.loop !38

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i328, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1584 = load ptr, ptr %35, align 8
  %1585 = getelementptr inbounds i8, ptr %35, i64 8
  %1586 = load i64, ptr %1585, align 8
  %1587 = shl i64 %1586, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1584, i8 0, i64 %1587, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1579, i8 0, i64 16, i1 false)
  %1588 = load ptr, ptr %35, align 8
  %1589 = getelementptr inbounds i8, ptr %35, i64 48
  %1590 = icmp eq ptr %1589, %1588
  br i1 %1590, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, label %1591

1591:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1588) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1591
  %.not.i.i.i330 = icmp eq ptr %.sroa.0379.0392, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %1592

1592:                                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0392) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, %1592
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1471, %.body154, %.body306, %.body137
  %.pn118 = phi { ptr, i32 } [ %.pn115.pn, %.body137 ], [ %.pn97, %.body306 ], [ %.pn113, %.body154 ], [ %.pn113, %1471 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit442, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit481, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp482, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  br label %1593

1593:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303, %.body132, %.body
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt6vectorIiSaIiEED2Ev.exit303 ], [ %.pn95, %.body132 ], [ %.pn, %.body ]
  %.not.i.i.i332 = icmp eq ptr %.sroa.0379.0392, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %1594

1594:                                             ; preds = %1593
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0392) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %1594, %1593, %162
  %.pn118.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn118.pn, %1593 ], [ %.pn118.pn, %1594 ]
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
  %.sink57.sroa.gep58 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %.sink57.sroa.gep = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %8, ptr noundef nonnull %1)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %17, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %46

16:                                               ; preds = %6
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %16
  invoke void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %9, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %14

18:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %22

19:                                               ; preds = %18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 949) #24
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %46

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %17, %13
  %.sink57.sroa.phi = phi ptr [ %.sink57.sroa.gep, %13 ], [ %.sink57.sroa.gep58, %17 ]
  %.sink57 = phi ptr [ %8, %13 ], [ %9, %17 ]
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %storemerge = load ptr, ptr %.sink57, align 8
  store ptr %storemerge, ptr %7, align 8
  %31 = load <2 x ptr>, ptr %.sink57.sroa.phi, align 8
  store <2 x ptr> %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink57, i8 0, i64 24, i1 false)
  %32 = extractelement <2 x ptr> %31, i64 0
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %storemerge to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %storemerge, i64 %35
  invoke fastcc void @_ZL9rd_groupsN3gmx8ArrayRefIK10IndexGroupEEPPciPiPS6_(ptr %storemerge, ptr %36, ptr noundef %5, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %37 unwind label %14

37:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i39 = icmp eq ptr %39, %40
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %37, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %44, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43 ], [ %39, %37 ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i41, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43:   ; preds = %43, %.lr.ph.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i41) #21
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i41, i64 56
  %.not.i.i.i.i44 = icmp eq ptr %44, %40
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40, !llvm.loop !40

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43, %37
  %.not.i.i.i48 = icmp eq ptr %39, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit49, label %45

45:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit49

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit49:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, %45
  ret void

46:                                               ; preds = %29, %14
  %.pn17 = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn, %29 ]
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
