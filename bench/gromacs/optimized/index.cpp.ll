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
  %.0.i.i.i.i.i964 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %71, %.noexc122 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %75, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %76, %.lr.ph.i ], [ %70, %.lr.ph.i.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %75 = add nuw nsw i32 %.07.i, 1
  %76 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %76, %.0.i.i.i.i.i964
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !5

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i402 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i964, %.lr.ph.i ]
  %.sroa.0379.0392 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %70, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc123 unwind label %164

.noexc123:                                        ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc124 unwind label %164

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.7, i64 0, i64 6))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.8, i64 0, i64 16))
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
  br label %1586

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
  br label %1586

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

.loopexit:                                        ; preds = %.lr.ph756, %1482
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN10IndexGroupD2Ev.exit314, %1544
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
  %.pre957.pre = load ptr, ptr %39, align 8
  br label %.loopexit475

.loopexit475:                                     ; preds = %.loopexit475.loopexit, %117
  %.pre957 = phi ptr [ %.pre957.pre, %.loopexit475.loopexit ], [ null, %117 ]
  br i1 %3, label %195, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

195:                                              ; preds = %.loopexit475
  %196 = getelementptr inbounds i8, ptr %39, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not10.i = icmp eq ptr %.pre957, %197
  br i1 %.not10.i, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %195, %204
  %.sroa.0.011.i = phi ptr [ %205, %204 ], [ %.pre957, %195 ]
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
  %.pre956 = load ptr, ptr %39, align 8
  br label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit: ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, %195, %.loopexit475
  %206 = phi ptr [ %.pre956, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit ], [ %.pre957, %195 ], [ %.pre957, %.loopexit475 ]
  %207 = getelementptr inbounds i8, ptr %39, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not425747 = icmp eq ptr %206, %208
  br i1 %.not425747, label %.preheader, label %.lr.ph750

.lr.ph750:                                        ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
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
  br i1 %253, label %.lr.ph756, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317

254:                                              ; preds = %.lr.ph750, %_ZNSt6vectorIiSaIiEED2Ev.exit301
  %.083749 = phi i1 [ false, %.lr.ph750 ], [ %.184, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ]
  %.sroa.0370.0748 = phi ptr [ %206, %.lr.ph750 ], [ %1462, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ]
  %255 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %44, ptr noundef nonnull %1, ptr %255, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748, i1 noundef zeroext true)
          to label %256 unwind label %.loopexit.split-lp.loopexit

256:                                              ; preds = %254
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748) #21
  %258 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %257, ptr noundef nonnull @.str.9)
          to label %259 unwind label %.loopexit.split-lp435.loopexit.split-lp

259:                                              ; preds = %256
  %.not100 = icmp eq i32 %258, 0
  br i1 %.not100, label %260, label %887

260:                                              ; preds = %259
  %261 = load ptr, ptr %44, align 8
  %262 = load ptr, ptr %209, align 8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %887, label %264

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
  br i1 %269, label %.lr.ph.i152, label %.preheader352.i

.preheader352.i:                                  ; preds = %.noexc153, %267
  %.090.lcssa.i = phi i32 [ 0, %267 ], [ %spec.select.i, %.noexc153 ]
  br label %.preheader349.i

.lr.ph.i152:                                      ; preds = %267, %.noexc153
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc153 ], [ 0, %267 ]
  %.090510.i = phi i32 [ %spec.select.i, %.noexc153 ], [ 0, %267 ]
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 %indvars.iv.i
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #21
  %272 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %271, ptr noundef nonnull @.str.9)
          to label %.noexc153 unwind label %.loopexit.split-lp435.loopexit

.noexc153:                                        ; preds = %.lr.ph.i152
  %273 = icmp eq i32 %272, 0
  %274 = zext i1 %273 to i32
  %spec.select.i = add nuw nsw i32 %.090510.i, %274
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %275 = load i32, ptr %118, align 8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i, %276
  br i1 %277, label %.lr.ph.i152, label %.preheader352.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %783, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %666
  %.sroa.0259.0.ph.i = phi ptr [ %.sroa.0259.13565.i722, %783 ], [ %.sroa.0259.13565.i722, %666 ], [ %.sroa.0259.14.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %498
  %lpad.loopexit331.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %525
  %lpad.loopexit335.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i: ; preds = %330, %328
  %lpad.loopexit345.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %354, %284
  %lpad.loopexit350.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke, %693, %519, %400, %386, %348
  %.sroa.0259.0.ph328.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.0259.3521.i, %348 ], [ %.sroa.0259.3.lcssa.i, %400 ], [ %.sroa.0259.3.lcssa.i, %386 ], [ %.sroa.0259.8539.i713, %519 ], [ %.sroa.0259.14.i, %693 ], [ %.sroa.0259.13565.i722, %.invoke ]
  %lpad.loopexit.split-lp364.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader349.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.preheader352.i
  %indvars.iv643.i = phi i64 [ 0, %.preheader352.i ], [ %indvars.iv.next644.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.0259.2530.i = phi ptr [ null, %.preheader352.i ], [ %.sroa.0259.3.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.72.0529.i = phi ptr [ null, %.preheader352.i ], [ %.sroa.72.1.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %278 = load i32, ptr %1, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph524.i, label %._crit_edge525.i

.lr.ph524.i:                                      ; preds = %.preheader349.i
  %280 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv643.i
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = getelementptr inbounds i8, ptr %280, i64 28
  %283 = getelementptr inbounds i8, ptr %280, i64 24
  br label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph524.i
  %indvars.iv640.i = phi i64 [ 0, %.lr.ph524.i ], [ %indvars.iv.next641.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0259.3521.i = phi ptr [ %.sroa.0259.2530.i, %.lr.ph524.i ], [ %.sroa.0259.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1520.i = phi ptr [ %.sroa.0259.2530.i, %.lr.ph524.i ], [ %.sroa.32.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.72.1519.i = phi ptr [ %.sroa.72.0529.i, %.lr.ph524.i ], [ %.sroa.72.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %285 = load ptr, ptr %210, align 8
  %286 = getelementptr inbounds %struct.t_atom, ptr %285, i64 %indvars.iv640.i, i32 7
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 %288
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #21
  %291 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %290, ptr noundef nonnull @.str.9)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

292:                                              ; preds = %284
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %.preheader344.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.preheader344.i:                                  ; preds = %292
  %294 = load i32, ptr %281, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph513.i, label %._crit_edge.i

.lr.ph513.i:                                      ; preds = %.preheader344.i
  %296 = load i32, ptr %282, align 4
  %.fr588.i = freeze i32 %296
  %297 = icmp eq i32 %.fr588.i, -1
  %wide.trip.count638.i = zext nneg i32 %294 to i64
  br i1 %297, label %.lr.ph513.split.us.i, label %.lr.ph513.split.preheader.i

.lr.ph513.split.preheader.i:                      ; preds = %.lr.ph513.i
  %298 = sext i32 %.fr588.i to i64
  %299 = load ptr, ptr %280, align 8
  br label %.lr.ph513.split.i

.lr.ph513.split.us.i:                             ; preds = %.lr.ph513.i
  %300 = load ptr, ptr %280, align 8
  br label %301

301:                                              ; preds = %314, %.lr.ph513.split.us.i
  %indvars.iv636.i = phi i64 [ %indvars.iv.next637.i, %314 ], [ 0, %.lr.ph513.split.us.i ]
  %.0101511.us.i = phi i8 [ %spec.select141.us.i, %314 ], [ 0, %.lr.ph513.split.us.i ]
  %302 = load ptr, ptr %211, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv640.i
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
  %311 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv636.i
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %312, ptr noundef nonnull %.099.us.i)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

314:                                              ; preds = %310
  %315 = icmp eq i32 %313, 0
  %spec.select141.us.i = select i1 %315, i8 1, i8 %.0101511.us.i
  %indvars.iv.next637.i = add nuw nsw i64 %indvars.iv636.i, 1
  %exitcond639.not.i = icmp eq i64 %indvars.iv.next637.i, %wide.trip.count638.i
  br i1 %exitcond639.not.i, label %._crit_edge.i, label %301, !llvm.loop !10

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %310
  %lpad.loopexit345.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph513.split.i:                                ; preds = %334, %.lr.ph513.split.preheader.i
  %indvars.iv634.i = phi i64 [ 0, %.lr.ph513.split.preheader.i ], [ %indvars.iv.next635.i, %334 ]
  %.0101511.i = phi i8 [ 0, %.lr.ph513.split.preheader.i ], [ %spec.select142.i, %334 ]
  %316 = load ptr, ptr %211, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv640.i
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  br label %320

320:                                              ; preds = %320, %.lr.ph513.split.i
  %.099.i = phi ptr [ %319, %.lr.ph513.split.i ], [ %323, %320 ]
  %321 = load i8, ptr %.099.i, align 1
  %322 = sext i8 %321 to i32
  %isdigittmp.i = add nsw i32 %322, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %323 = getelementptr inbounds i8, ptr %.099.i, i64 1
  br i1 %isdigit.i, label %320, label %324, !llvm.loop !9

324:                                              ; preds = %320
  %325 = icmp slt i64 %indvars.iv634.i, %298
  %326 = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv634.i
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
  %.sink730.i = phi i32 [ %329, %328 ], [ %333, %330 ]
  %335 = icmp eq i32 %.sink730.i, 0
  %spec.select142.i = select i1 %335, i8 1, i8 %.0101511.i
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next635.i, %wide.trip.count638.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph513.split.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %334, %314, %.preheader344.i
  %.0101.lcssa.i = phi i8 [ 0, %.preheader344.i ], [ %spec.select141.us.i, %314 ], [ %spec.select142.i, %334 ]
  %336 = load i8, ptr %283, align 8
  %337 = xor i8 %336, %.0101.lcssa.i
  %338 = and i8 %337, 1
  %.not138.i = icmp eq i8 %338, 0
  br i1 %.not138.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %339

339:                                              ; preds = %._crit_edge.i
  %.not.i.i150 = icmp eq ptr %.sroa.32.1520.i, %.sroa.72.1519.i
  br i1 %.not.i.i150, label %343, label %340

340:                                              ; preds = %339
  %341 = trunc nuw nsw i64 %indvars.iv640.i to i32
  store i32 %341, ptr %.sroa.32.1520.i, align 4
  %342 = getelementptr inbounds i8, ptr %.sroa.32.1520.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

343:                                              ; preds = %339
  %344 = ptrtoint ptr %.sroa.32.1520.i to i64
  %345 = ptrtoint ptr %.sroa.0259.3521.i to i64
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
  %359 = trunc nuw nsw i64 %indvars.iv640.i to i32
  store i32 %359, ptr %358, align 4
  %360 = icmp sgt i64 %346, 0
  br i1 %360, label %361, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

361:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %357, ptr align 4 %.sroa.0259.3521.i, i64 %346, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %361, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %362 = getelementptr inbounds i8, ptr %357, i64 %346
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0259.3521.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %364

364:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.3521.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %364, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %365 = getelementptr inbounds i32, ptr %357, i64 %353
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %340, %._crit_edge.i, %292
  %.sroa.72.3.i = phi ptr [ %.sroa.72.1519.i, %._crit_edge.i ], [ %.sroa.72.1519.i, %292 ], [ %365, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.72.1519.i, %340 ]
  %.sroa.32.3.i = phi ptr [ %.sroa.32.1520.i, %._crit_edge.i ], [ %.sroa.32.1520.i, %292 ], [ %363, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %342, %340 ]
  %.sroa.0259.5.i = phi ptr [ %.sroa.0259.3521.i, %._crit_edge.i ], [ %.sroa.0259.3521.i, %292 ], [ %357, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0259.3521.i, %340 ]
  %indvars.iv.next641.i = add nuw nsw i64 %indvars.iv640.i, 1
  %366 = load i32, ptr %1, align 8
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next641.i, %367
  br i1 %368, label %284, label %._crit_edge525.i, !llvm.loop !11

._crit_edge525.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader349.i
  %.sroa.72.1.lcssa.i = phi ptr [ %.sroa.72.0529.i, %.preheader349.i ], [ %.sroa.72.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1.lcssa.i = phi ptr [ %.sroa.0259.2530.i, %.preheader349.i ], [ %.sroa.32.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0259.3.lcssa.i = phi ptr [ %.sroa.0259.2530.i, %.preheader349.i ], [ %.sroa.0259.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %369 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv643.i
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %417, label %373

373:                                              ; preds = %._crit_edge525.i
  %374 = load ptr, ptr %0, align 8
  %375 = load ptr, ptr %98, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %.sroa.32.1.lcssa.i to i64
  %378 = ptrtoint ptr %.sroa.0259.3.lcssa.i to i64
  %379 = sub i64 %377, %378
  %380 = trunc nuw nsw i64 %indvars.iv643.i to i32
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
  br i1 %.not17.i.i, label %.preheader.i.i, label %.loopexit348.i

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
  br i1 %.not18.i.i, label %411, label %.loopexit348.i

.thread.i:                                        ; preds = %411, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

.loopexit348.i:                                   ; preds = %.lr.ph.i.i, %401
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %417

417:                                              ; preds = %.loopexit348.i, %._crit_edge525.i
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
          to label %423 unwind label %.loopexit.split-lp354.i

423:                                              ; preds = %422
  unreachable

.loopexit353.i:                                   ; preds = %.noexc348, %.noexc347, %428
  %lpad.loopexit355.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit353.i.body

.loopexit.split-lp354.i:                          ; preds = %422
  %lpad.loopexit.split-lp356.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit353.i.body

.loopexit353.i.body:                              ; preds = %.loopexit353.i, %439, %.loopexit.split-lp354.i
  %lpad.phi357.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp356.i, %.loopexit.split-lp354.i ], [ %lpad.loopexit355.i, %.loopexit353.i ], [ %440, %439 ]
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
          to label %.noexc347 unwind label %.loopexit353.i

.noexc347:                                        ; preds = %428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %429)
          to label %.noexc348 unwind label %.loopexit353.i

.noexc348:                                        ; preds = %.noexc347
  %430 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %430)
          to label %.noexc349 unwind label %.loopexit353.i

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
  br label %.loopexit353.i.body

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
          to label %.noexc153.i unwind label %.loopexit.split-lp359.i

.noexc153.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %445
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #25
          to label %448 unwind label %.loopexit358.i

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

.loopexit358.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit360.i = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp359.i:                          ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp361.i = landingpad { ptr, i32 }
          cleanup
  br label %467

467:                                              ; preds = %.loopexit.split-lp359.i, %.loopexit358.i
  %lpad.phi362.i = phi { ptr, i32 } [ %lpad.loopexit360.i, %.loopexit358.i ], [ %lpad.loopexit.split-lp361.i, %.loopexit.split-lp359.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body151.i

468:                                              ; preds = %463
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #21
  br label %.body151.i

.body151.i:                                       ; preds = %468, %467, %465, %.loopexit353.i.body
  %.pn136.i = phi { ptr, i32 } [ %469, %468 ], [ %lpad.phi362.i, %467 ], [ %466, %465 ], [ %lpad.phi357.i, %.loopexit353.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZN10IndexGroupD2Ev.exit.i, %.thread.i
  %indvars.iv.next644.i = add nuw nsw i64 %indvars.iv643.i, 1
  %exitcond646.not.i = icmp eq i64 %indvars.iv.next644.i, 10
  br i1 %exitcond646.not.i, label %470, label %.preheader349.i, !llvm.loop !13

470:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  br i1 %2, label %.preheader343.i, label %.loopexit329.i

.preheader343.i:                                  ; preds = %470, %.critedge.i
  %indvars.iv654.i = phi i64 [ %indvars.iv.next655.i, %.critedge.i ], [ 0, %470 ]
  %.sroa.0259.6561.i = phi ptr [ %.sroa.0259.11.i, %.critedge.i ], [ %.sroa.0259.3.lcssa.i, %470 ]
  %.sroa.72.4560.i = phi ptr [ %.sroa.72.9.i, %.critedge.i ], [ %.sroa.72.1.lcssa.i, %470 ]
  %471 = getelementptr inbounds [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv654.i
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %473, i32 noundef %.090.lcssa.i)
  br label %475

475:                                              ; preds = %475, %.preheader343.i
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
  br i1 %480, label %.lr.ph555.i, label %.critedge.i

.lr.ph555.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
  %481 = getelementptr inbounds i8, ptr %471, i64 8
  %482 = getelementptr inbounds i8, ptr %471, i64 24
  br label %483

483:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, %.lr.ph555.i
  %484 = phi i32 [ %479, %.lr.ph555.i ], [ %627, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.0317554.i = phi i32 [ 0, %.lr.ph555.i ], [ %.1318.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.0259.7553.i = phi ptr [ %.sroa.0259.6561.i, %.lr.ph555.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.32.7552.i = phi ptr [ %.sroa.0259.6561.i, %.lr.ph555.i ], [ %.sroa.32.12.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.72.5551.i = phi ptr [ %.sroa.72.4560.i, %.lr.ph555.i ], [ %.sroa.72.6.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %485 = load ptr, ptr %210, align 8
  %486 = sext i32 %.0317554.i to i64
  %487 = getelementptr inbounds %struct.t_atom, ptr %485, i64 %486, i32 7
  %488 = load i32, ptr %487, align 4
  %489 = icmp slt i32 %488, %.090.lcssa.i
  br i1 %489, label %.preheader334.i, label %.critedge.i

.preheader334.i:                                  ; preds = %483
  %490 = icmp slt i32 %.0317554.i, %484
  br i1 %490, label %.preheader330.i.lr.ph, label %.critedge2.i

.preheader330.i.lr.ph:                            ; preds = %.preheader334.i
  %491 = load i32, ptr %481, align 8
  %492 = icmp sgt i32 %491, 0
  %wide.trip.count649.i = zext nneg i32 %491 to i64
  br label %.preheader330.i

.lr.ph541.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i
  %493 = load ptr, ptr %210, align 8
  %494 = getelementptr inbounds %struct.t_atom, ptr %493, i64 %indvars.iv.next652.i, i32 7
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, %488
  br i1 %496, label %.preheader330.i, label %.critedge2.i.loopexit, !llvm.loop !14

.preheader330.i:                                  ; preds = %.preheader330.i.lr.ph, %.lr.ph541.i
  %.sroa.72.6537.i715 = phi ptr [ %.sroa.72.5551.i, %.preheader330.i.lr.ph ], [ %.sroa.72.8.i, %.lr.ph541.i ]
  %.sroa.32.8538.i714 = phi ptr [ %.sroa.32.7552.i, %.preheader330.i.lr.ph ], [ %.sroa.32.10.i, %.lr.ph541.i ]
  %.sroa.0259.8539.i713 = phi ptr [ %.sroa.0259.7553.i, %.preheader330.i.lr.ph ], [ %.sroa.0259.10.i, %.lr.ph541.i ]
  %indvars.iv651.i712 = phi i64 [ %486, %.preheader330.i.lr.ph ], [ %indvars.iv.next652.i, %.lr.ph541.i ]
  %indvars953 = trunc i64 %indvars.iv651.i712 to i32
  br i1 %492, label %.lr.ph534.i, label %._crit_edge535.i

.lr.ph534.i:                                      ; preds = %.preheader330.i
  %497 = load ptr, ptr %471, align 8
  br label %498

498:                                              ; preds = %506, %.lr.ph534.i
  %indvars.iv647.i = phi i64 [ 0, %.lr.ph534.i ], [ %indvars.iv.next648.i, %506 ]
  %.094532.i = phi i8 [ 0, %.lr.ph534.i ], [ %spec.select143.i, %506 ]
  %499 = getelementptr inbounds ptr, ptr %497, i64 %indvars.iv647.i
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %211, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 %indvars.iv651.i712
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %500, ptr noundef %504)
          to label %506 unwind label %.loopexit.split-lp.loopexit.i

506:                                              ; preds = %498
  %507 = icmp eq i32 %505, 0
  %spec.select143.i = select i1 %507, i8 1, i8 %.094532.i
  %indvars.iv.next648.i = add nuw nsw i64 %indvars.iv647.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next648.i, %wide.trip.count649.i
  br i1 %exitcond650.not.i, label %._crit_edge535.i, label %498, !llvm.loop !15

._crit_edge535.i:                                 ; preds = %506, %.preheader330.i
  %.094.lcssa.i = phi i8 [ 0, %.preheader330.i ], [ %spec.select143.i, %506 ]
  %508 = load i8, ptr %482, align 8
  %509 = xor i8 %508, %.094.lcssa.i
  %510 = and i8 %509, 1
  %.not.i149 = icmp eq i8 %510, 0
  br i1 %.not.i149, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i, label %511

511:                                              ; preds = %._crit_edge535.i
  %.not.i160.i = icmp eq ptr %.sroa.32.8538.i714, %.sroa.72.6537.i715
  br i1 %.not.i160.i, label %514, label %512

512:                                              ; preds = %511
  store i32 %indvars953, ptr %.sroa.32.8538.i714, align 4
  %513 = getelementptr inbounds i8, ptr %.sroa.32.8538.i714, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i

514:                                              ; preds = %511
  %515 = ptrtoint ptr %.sroa.72.6537.i715 to i64
  %516 = ptrtoint ptr %.sroa.0259.8539.i713 to i64
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
  store i32 %indvars953, ptr %529, align 4
  %530 = icmp sgt i64 %517, 0
  br i1 %530, label %531, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i

531:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %528, ptr align 4 %.sroa.0259.8539.i713, i64 %517, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i: ; preds = %531, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164.i
  %532 = getelementptr inbounds i8, ptr %528, i64 %517
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  %.not.i17.i.i166.i = icmp eq ptr %.sroa.0259.8539.i713, null
  br i1 %.not.i17.i.i166.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i, label %534

534:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.8539.i713) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i: ; preds = %534, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i165.i
  %535 = getelementptr inbounds i32, ptr %528, i64 %524
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i, %512, %._crit_edge535.i
  %.sroa.72.8.i = phi ptr [ %.sroa.72.6537.i715, %._crit_edge535.i ], [ %535, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %.sroa.72.6537.i715, %512 ]
  %.sroa.32.10.i = phi ptr [ %.sroa.32.8538.i714, %._crit_edge535.i ], [ %533, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %513, %512 ]
  %.sroa.0259.10.i = phi ptr [ %.sroa.0259.8539.i713, %._crit_edge535.i ], [ %528, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i167.i ], [ %.sroa.0259.8539.i713, %512 ]
  %indvars.iv.next652.i = add nsw i64 %indvars.iv651.i712, 1
  %536 = load i32, ptr %1, align 8
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next652.i, %537
  br i1 %538, label %.lr.ph541.i, label %.critedge2.i.loopexit, !llvm.loop !14

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit170.i, %.lr.ph541.i
  %indvars.le = trunc i64 %indvars.iv.next652.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader334.i
  %539 = phi i32 [ %484, %.preheader334.i ], [ %536, %.critedge2.i.loopexit ]
  %.sroa.72.6.lcssa.i = phi ptr [ %.sroa.72.5551.i, %.preheader334.i ], [ %.sroa.72.8.i, %.critedge2.i.loopexit ]
  %.sroa.32.8.lcssa.i = phi ptr [ %.sroa.32.7552.i, %.preheader334.i ], [ %.sroa.32.10.i, %.critedge2.i.loopexit ]
  %.sroa.0259.8.lcssa.i = phi ptr [ %.sroa.0259.7553.i, %.preheader334.i ], [ %.sroa.0259.10.i, %.critedge2.i.loopexit ]
  %.1318.lcssa.i = phi i32 [ %.0317554.i, %.preheader334.i ], [ %indvars.le, %.critedge2.i.loopexit ]
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
          to label %.noexc180.i unwind label %.loopexit.split-lp338.i

.noexc180.i:                                      ; preds = %.noexc.i.i179.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i: ; preds = %572
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #25
          to label %578 unwind label %.loopexit337.i

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

.loopexit337.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i177.i
  %lpad.loopexit339.i = landingpad { ptr, i32 }
          cleanup
  br label %625

.loopexit.split-lp338.i:                          ; preds = %.noexc.i.i179.i
  %lpad.loopexit.split-lp340.i = landingpad { ptr, i32 }
          cleanup
  br label %625

625:                                              ; preds = %.loopexit.split-lp338.i, %.loopexit337.i
  %lpad.phi341.i = phi { ptr, i32 } [ %lpad.loopexit339.i, %.loopexit337.i ], [ %lpad.loopexit.split-lp340.i, %.loopexit.split-lp338.i ]
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
  %.pn134.i = phi { ptr, i32 } [ %lpad.phi432, %626 ], [ %lpad.phi341.i, %625 ], [ %624, %623 ], [ %eh.lpad-body345, %.body344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit159.i:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i, %.critedge2.i
  %627 = phi i32 [ %539, %.critedge2.i ], [ %.pre.i148, %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i ]
  %.sroa.32.12.i = phi ptr [ %.sroa.32.8.lcssa.i, %.critedge2.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit189.i ]
  %628 = icmp slt i32 %.1318.lcssa.i, %627
  br i1 %628, label %483, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %475, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, %483, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
  %.sroa.72.9.i = phi ptr [ %.sroa.72.4560.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.72.6.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.72.5551.i, %483 ], [ %.sroa.72.4560.i, %475 ]
  %.sroa.0259.11.i = phi ptr [ %.sroa.0259.6561.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.0259.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.0259.7553.i, %483 ], [ %.sroa.0259.6561.i, %475 ]
  %indvars.iv.next655.i = add nuw nsw i64 %indvars.iv654.i, 1
  %exitcond658.not.i = icmp eq i64 %indvars.iv.next655.i, 10
  br i1 %exitcond658.not.i, label %629, label %.preheader343.i, !llvm.loop !23

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
    i8 78, label %.loopexit329.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i: ; preds = %631
  %635 = load i32, ptr %1, align 8
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph583.i, label %.loopexit329.i

.lr.ph583.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i, %.critedge6.i
  %637 = phi i32 [ %797, %.critedge6.i ], [ %635, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.0315582.i = phi i32 [ %.1316.lcssa.i, %.critedge6.i ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.0259.12581.i = phi ptr [ %.sroa.0259.13.lcssa.i, %.critedge6.i ], [ %.sroa.0259.11.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.32.15580.i = phi ptr [ %.sroa.32.16.lcssa.i, %.critedge6.i ], [ %.sroa.0259.11.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %.sroa.72.10579.i = phi ptr [ %.sroa.72.11.lcssa.i, %.critedge6.i ], [ %.sroa.72.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ]
  %638 = load ptr, ptr %210, align 8
  %639 = sext i32 %.0315582.i to i64
  %640 = getelementptr inbounds %struct.t_atom, ptr %638, i64 %639, i32 7
  %641 = load i32, ptr %640, align 4
  %642 = icmp slt i32 %641, %.090.lcssa.i
  br i1 %642, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph583.i
  %643 = icmp slt i32 %.0315582.i, %637
  br i1 %643, label %.lr.ph725, label %.critedge6.i

.lr.ph569.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %644 = load ptr, ptr %210, align 8
  %645 = getelementptr inbounds %struct.t_atom, ptr %644, i64 %indvars.iv.next660.i, i32 7
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, %641
  br i1 %647, label %.lr.ph725, label %.critedge6.i.loopexit, !llvm.loop !24

.lr.ph725:                                        ; preds = %.preheader.i, %.lr.ph569.i
  %.sroa.72.11563.i724 = phi ptr [ %.sroa.72.16.i, %.lr.ph569.i ], [ %.sroa.72.10579.i, %.preheader.i ]
  %.sroa.32.16564.i723 = phi ptr [ %.sroa.32.21.i, %.lr.ph569.i ], [ %.sroa.32.15580.i, %.preheader.i ]
  %.sroa.0259.13565.i722 = phi ptr [ %.sroa.0259.18.i, %.lr.ph569.i ], [ %.sroa.0259.12581.i, %.preheader.i ]
  %.0568.i721 = phi i32 [ %.1.i, %.lr.ph569.i ], [ -1, %.preheader.i ]
  %indvars.iv659.i720 = phi i64 [ %indvars.iv.next660.i, %.lr.ph569.i ], [ %639, %.preheader.i ]
  %indvars955 = trunc i64 %indvars.iv659.i720 to i32
  %648 = load ptr, ptr %211, align 8
  %649 = getelementptr inbounds ptr, ptr %648, i64 %indvars.iv659.i720
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.34, ptr noundef nonnull dereferenceable(1) %651) #27
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %708

654:                                              ; preds = %.lr.ph725
  %.not.i194.i = icmp eq ptr %.sroa.32.16564.i723, %.sroa.72.11563.i724
  br i1 %.not.i194.i, label %656, label %655

655:                                              ; preds = %654
  store i32 %indvars955, ptr %.sroa.32.16564.i723, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i

656:                                              ; preds = %654
  %657 = ptrtoint ptr %.sroa.72.11563.i724 to i64
  %658 = ptrtoint ptr %.sroa.0259.13565.i722 to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 9223372036854775804
  br i1 %660, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i: ; preds = %656
  %661 = ashr exact i64 %659, 2
  %.sroa.speculated.i.i.i196.i = call i64 @llvm.umax.i64(i64 %661, i64 1)
  %662 = add nsw i64 %.sroa.speculated.i.i.i196.i, %661
  %663 = icmp ult i64 %662, %661
  %664 = call i64 @llvm.umin.i64(i64 %662, i64 2305843009213693951)
  %665 = select i1 %663, i64 2305843009213693951, i64 %664
  %.not.i.i.i197.i = icmp eq i64 %665, 0
  br i1 %.not.i.i.i197.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i, label %666

666:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i
  %667 = shl nuw nsw i64 %665, 2
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i: ; preds = %666, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i
  %669 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i195.i ], [ %668, %666 ]
  %670 = getelementptr inbounds i32, ptr %669, i64 %661
  store i32 %indvars955, ptr %670, align 4
  %671 = icmp sgt i64 %659, 0
  br i1 %671, label %672, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i

672:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %669, ptr align 4 %.sroa.0259.13565.i722, i64 %659, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i: ; preds = %672, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i198.i
  %673 = getelementptr inbounds i8, ptr %669, i64 %659
  %.not.i17.i.i200.i = icmp eq ptr %.sroa.0259.13565.i722, null
  br i1 %.not.i17.i.i200.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i, label %674

674:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.13565.i722) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i: ; preds = %674, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i199.i
  %675 = getelementptr inbounds i32, ptr %669, i64 %665
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i, %655
  %.sroa.72.12.i = phi ptr [ %675, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.72.11563.i724, %655 ]
  %.pn326.i = phi ptr [ %673, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.32.16564.i723, %655 ]
  %.sroa.0259.14.i = phi ptr [ %669, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i201.i ], [ %.sroa.0259.13565.i722, %655 ]
  %.sroa.32.17.i = getelementptr inbounds i8, ptr %.pn326.i, i64 4
  %676 = ptrtoint ptr %.sroa.32.17.i to i64
  %677 = ptrtoint ptr %.sroa.0259.14.i to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 2
  %680 = trunc i64 %679 to i32
  %681 = icmp ult i64 %679, -3
  br i1 %681, label %682, label %705

682:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i
  %683 = ptrtoint ptr %.sroa.72.12.i to i64
  %684 = sub i64 %683, %676
  %685 = ashr exact i64 %684, 2
  %686 = icmp ult i64 %679, 2305843009213693952
  call void @llvm.assume(i1 %686)
  %687 = xor i64 %679, 2305843009213693951
  %688 = icmp ule i64 %685, %687
  call void @llvm.assume(i1 %688)
  %.not28.i.i = icmp ult i64 %685, 3
  br i1 %.not28.i.i, label %691, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %682
  store i32 0, ptr %.sroa.32.17.i, align 4
  %689 = getelementptr i8, ptr %.pn326.i, i64 8
  store i64 0, ptr %689, align 4
  %690 = getelementptr i8, ptr %.pn326.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

691:                                              ; preds = %682
  %692 = icmp ult i64 %687, 3
  br i1 %692, label %693, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

693:                                              ; preds = %691
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc239.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc239.i:                                      ; preds = %693
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %691
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %679, i64 3)
  %694 = add nuw nsw i64 %.sroa.speculated.i.i.i, %679
  %695 = call i64 @llvm.umin.i64(i64 %694, i64 2305843009213693951)
  %696 = shl nuw nsw i64 %695, 2
  %697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %696) #25
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %698 = getelementptr inbounds i8, ptr %697, i64 %678
  store i32 0, ptr %698, align 4
  %699 = getelementptr i8, ptr %698, i64 4
  store i64 0, ptr %699, align 4
  %700 = icmp sgt i64 %678, 0
  br i1 %700, label %701, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

701:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %697, ptr align 4 %.sroa.0259.14.i, i64 %678, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %701, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0259.14.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %702

702:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.14.i) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %702, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %703 = getelementptr inbounds i8, ptr %698, i64 12
  %704 = getelementptr inbounds i32, ptr %697, i64 %695
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

705:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit204.i
  %706 = add nsw i64 %679, 3
  %707 = getelementptr inbounds i32, ptr %.sroa.0259.14.i, i64 %706
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

708:                                              ; preds = %.lr.ph725
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %651) #27
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %728

711:                                              ; preds = %708
  %712 = icmp eq i32 %.0568.i721, -1
  br i1 %712, label %713, label %725

713:                                              ; preds = %711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %714 unwind label %717

714:                                              ; preds = %713
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %715 unwind label %719

715:                                              ; preds = %714
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 498) #24
          to label %716 unwind label %721

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %713
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %724

719:                                              ; preds = %714
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %715
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  br label %723

723:                                              ; preds = %721, %719
  %.pn131.i = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %724

724:                                              ; preds = %723, %717
  %.pn131.pn.i = phi { ptr, i32 } [ %.pn131.i, %723 ], [ %718, %717 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %.body.i

725:                                              ; preds = %711
  %726 = sext i32 %.0568.i721 to i64
  %727 = getelementptr inbounds i32, ptr %.sroa.0259.13565.i722, i64 %726
  store i32 %indvars955, ptr %727, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

728:                                              ; preds = %708
  %729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.37, ptr noundef nonnull dereferenceable(1) %651) #27
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %749

731:                                              ; preds = %728
  %732 = icmp eq i32 %.0568.i721, -1
  br i1 %732, label %733, label %745

733:                                              ; preds = %731
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %734 unwind label %737

734:                                              ; preds = %733
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %735 unwind label %739

735:                                              ; preds = %734
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 506) #24
          to label %736 unwind label %741

736:                                              ; preds = %735
  unreachable

737:                                              ; preds = %733
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %744

739:                                              ; preds = %734
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %735
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %743

743:                                              ; preds = %741, %739
  %.pn128.i = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %744

744:                                              ; preds = %743, %737
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %743 ], [ %738, %737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %.body.i

745:                                              ; preds = %731
  %746 = add nuw nsw i32 %.0568.i721, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %.sroa.0259.13565.i722, i64 %747
  store i32 %indvars955, ptr %748, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

749:                                              ; preds = %728
  %750 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.38, ptr noundef nonnull dereferenceable(1) %651) #27
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %770

752:                                              ; preds = %749
  %753 = icmp eq i32 %.0568.i721, -1
  br i1 %753, label %754, label %766

754:                                              ; preds = %752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %755 unwind label %758

755:                                              ; preds = %754
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %756 unwind label %760

756:                                              ; preds = %755
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 514) #24
          to label %757 unwind label %762

757:                                              ; preds = %756
  unreachable

758:                                              ; preds = %754
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %765

760:                                              ; preds = %755
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %756
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %764

764:                                              ; preds = %762, %760
  %.pn125.i = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %765

765:                                              ; preds = %764, %758
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %764 ], [ %759, %758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %.body.i

766:                                              ; preds = %752
  %767 = add nuw nsw i32 %.0568.i721, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %.sroa.0259.13565.i722, i64 %768
  store i32 %indvars955, ptr %769, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

770:                                              ; preds = %749
  %.not.i207.i = icmp eq ptr %.sroa.32.16564.i723, %.sroa.72.11563.i724
  br i1 %.not.i207.i, label %773, label %771

771:                                              ; preds = %770
  store i32 %indvars955, ptr %.sroa.32.16564.i723, align 4
  %772 = getelementptr inbounds i8, ptr %.sroa.32.16564.i723, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

773:                                              ; preds = %770
  %774 = ptrtoint ptr %.sroa.72.11563.i724 to i64
  %775 = ptrtoint ptr %.sroa.0259.13565.i722 to i64
  %776 = sub i64 %774, %775
  %777 = icmp eq i64 %776, 9223372036854775804
  br i1 %777, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i

.invoke:                                          ; preds = %773, %656
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i: ; preds = %773
  %778 = ashr exact i64 %776, 2
  %.sroa.speculated.i.i.i209.i = call i64 @llvm.umax.i64(i64 %778, i64 1)
  %779 = add nsw i64 %.sroa.speculated.i.i.i209.i, %778
  %780 = icmp ult i64 %779, %778
  %781 = call i64 @llvm.umin.i64(i64 %779, i64 2305843009213693951)
  %782 = select i1 %780, i64 2305843009213693951, i64 %781
  %.not.i.i.i210.i = icmp eq i64 %782, 0
  br i1 %.not.i.i.i210.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i, label %783

783:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i
  %784 = shl nuw nsw i64 %782, 2
  %785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %784) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i: ; preds = %783, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i
  %786 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i208.i ], [ %785, %783 ]
  %787 = getelementptr inbounds i32, ptr %786, i64 %778
  store i32 %indvars955, ptr %787, align 4
  %788 = icmp sgt i64 %776, 0
  br i1 %788, label %789, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i

789:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %786, ptr align 4 %.sroa.0259.13565.i722, i64 %776, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i: ; preds = %789, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i211.i
  %790 = getelementptr inbounds i8, ptr %786, i64 %776
  %791 = getelementptr inbounds i8, ptr %790, i64 4
  %.not.i17.i.i213.i = icmp eq ptr %.sroa.0259.13565.i722, null
  br i1 %.not.i17.i.i213.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i, label %792

792:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.13565.i722) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i: ; preds = %792, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i212.i
  %793 = getelementptr inbounds i32, ptr %786, i64 %782
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i, %771, %766, %745, %725, %705, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.72.16.i = phi ptr [ %.sroa.72.11563.i724, %725 ], [ %.sroa.72.11563.i724, %745 ], [ %.sroa.72.11563.i724, %766 ], [ %704, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.72.12.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %793, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.sroa.72.11563.i724, %771 ], [ %.sroa.72.12.i, %705 ]
  %.sroa.32.21.i = phi ptr [ %.sroa.32.16564.i723, %725 ], [ %.sroa.32.16564.i723, %745 ], [ %.sroa.32.16564.i723, %766 ], [ %703, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %690, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %791, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %772, %771 ], [ %707, %705 ]
  %.sroa.0259.18.i = phi ptr [ %.sroa.0259.13565.i722, %725 ], [ %.sroa.0259.13565.i722, %745 ], [ %.sroa.0259.13565.i722, %766 ], [ %697, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.0259.14.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %786, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.sroa.0259.13565.i722, %771 ], [ %.sroa.0259.14.i, %705 ]
  %.1.i = phi i32 [ %.0568.i721, %725 ], [ %.0568.i721, %745 ], [ %.0568.i721, %766 ], [ %680, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %680, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0568.i721, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i214.i ], [ %.0568.i721, %771 ], [ %680, %705 ]
  %indvars.iv.next660.i = add nsw i64 %indvars.iv659.i720, 1
  %794 = load i32, ptr %1, align 8
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %indvars.iv.next660.i, %795
  br i1 %796, label %.lr.ph569.i, label %.critedge6.i.loopexit, !llvm.loop !24

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph569.i
  %indvars954.le = trunc i64 %indvars.iv.next660.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %797 = phi i32 [ %637, %.preheader.i ], [ %794, %.critedge6.i.loopexit ]
  %.sroa.72.11.lcssa.i = phi ptr [ %.sroa.72.10579.i, %.preheader.i ], [ %.sroa.72.16.i, %.critedge6.i.loopexit ]
  %.sroa.32.16.lcssa.i = phi ptr [ %.sroa.32.15580.i, %.preheader.i ], [ %.sroa.32.21.i, %.critedge6.i.loopexit ]
  %.sroa.0259.13.lcssa.i = phi ptr [ %.sroa.0259.12581.i, %.preheader.i ], [ %.sroa.0259.18.i, %.critedge6.i.loopexit ]
  %.1316.lcssa.i = phi i32 [ %.0315582.i, %.preheader.i ], [ %indvars954.le, %.critedge6.i.loopexit ]
  %798 = icmp slt i32 %.1316.lcssa.i, %797
  br i1 %798, label %.lr.ph583.i, label %.critedge4.i, !llvm.loop !25

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph583.i
  %.sroa.32.15.lcssa.i = phi ptr [ %.sroa.32.15580.i, %.lr.ph583.i ], [ %.sroa.32.16.lcssa.i, %.critedge6.i ]
  %.sroa.0259.12.lcssa.i = phi ptr [ %.sroa.0259.12581.i, %.lr.ph583.i ], [ %.sroa.0259.13.lcssa.i, %.critedge6.i ]
  %799 = icmp eq ptr %.sroa.0259.12.lcssa.i, %.sroa.32.15.lcssa.i
  br i1 %799, label %.loopexit329.i, label %800

800:                                              ; preds = %.critedge4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  %801 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc218.i unwind label %830

.noexc218.i:                                      ; preds = %800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %801, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc219.i unwind label %830

.noexc219.i:                                      ; preds = %.noexc218.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %806 unwind label %803

803:                                              ; preds = %.noexc219.i
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #23
  unreachable

806:                                              ; preds = %.noexc219.i
  store ptr %31, ptr %11, align 8
  %807 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %808 unwind label %.body334

808:                                              ; preds = %806
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %807, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.64, i64 0, i64 9)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 9)
          to label %810 unwind label %.body334

.body334:                                         ; preds = %808, %806
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %.body220.i

810:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %811 = ptrtoint ptr %.sroa.32.15.lcssa.i to i64
  %812 = ptrtoint ptr %.sroa.0259.12.lcssa.i to i64
  %813 = sub i64 %811, %812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %814 = icmp ugt i64 %813, 9223372036854775804
  br i1 %814, label %.noexc.i.i226.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i

.noexc.i.i226.i:                                  ; preds = %810
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc227.i unwind label %.loopexit.split-lp446

.noexc227.i:                                      ; preds = %.noexc.i.i226.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i: ; preds = %810
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %813) #25
          to label %816 unwind label %.loopexit445

816:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i
  store ptr %815, ptr %219, align 8
  store ptr %815, ptr %220, align 8
  %817 = getelementptr inbounds i8, ptr %815, i64 %813
  store ptr %817, ptr %221, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %815, ptr align 4 %.sroa.0259.12.lcssa.i, i64 %813, i1 false)
  store ptr %817, ptr %220, align 8
  %818 = load ptr, ptr %98, align 8
  %819 = load ptr, ptr %100, align 8
  %.not.i.i230.i = icmp eq ptr %818, %819
  br i1 %.not.i.i230.i, label %828, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i: ; preds = %816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %818, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %820 = getelementptr inbounds i8, ptr %818, i64 32
  %821 = load ptr, ptr %219, align 8
  store ptr %821, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %818, i64 40
  %823 = load ptr, ptr %220, align 8
  store ptr %823, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %818, i64 48
  %825 = load ptr, ptr %221, align 8
  store ptr %825, ptr %824, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %826 = load ptr, ptr %98, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 56
  store ptr %827, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit234.i

828:                                              ; preds = %816
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %818, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i unwind label %833

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i: ; preds = %828
  %.pr321.i = load ptr, ptr %219, align 8
  %.not.i.i.i.i233.i = icmp eq ptr %.pr321.i, null
  br i1 %.not.i.i.i.i233.i, label %_ZN10IndexGroupD2Ev.exit234.i, label %829

829:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i
  call void @_ZdlPv(ptr noundef nonnull %.pr321.i) #26
  br label %_ZN10IndexGroupD2Ev.exit234.i

_ZN10IndexGroupD2Ev.exit234.i:                    ; preds = %829, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit232.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %.loopexit329.i

830:                                              ; preds = %.noexc218.i, %800
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body220.i

.loopexit445:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224.i
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %832

.loopexit.split-lp446:                            ; preds = %.noexc.i.i226.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %832

832:                                              ; preds = %.loopexit.split-lp446, %.loopexit445
  %lpad.phi448 = phi { ptr, i32 } [ %lpad.loopexit447, %.loopexit445 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %.body220.i

833:                                              ; preds = %828
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #21
  br label %.body220.i

.body220.i:                                       ; preds = %833, %832, %830, %.body334
  %.pn.i = phi { ptr, i32 } [ %834, %833 ], [ %lpad.phi448, %832 ], [ %831, %830 ], [ %809, %.body334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %.body.i

.loopexit329.i:                                   ; preds = %631, %_ZN10IndexGroupD2Ev.exit234.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i, %470
  %.sroa.0259.19.i = phi ptr [ %.sroa.0259.12.lcssa.i, %.critedge4.i ], [ %.sroa.0259.12.lcssa.i, %_ZN10IndexGroupD2Ev.exit234.i ], [ %.sroa.0259.3.lcssa.i, %470 ], [ %.sroa.0259.11.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit193.preheader.i ], [ %.sroa.0259.11.i, %631 ]
  %.not.i.i.i235.i = icmp eq ptr %.sroa.0259.19.i, null
  br i1 %.not.i.i.i235.i, label %837, label %835

835:                                              ; preds = %.loopexit329.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.19.i) #26
  br label %837

.body.i:                                          ; preds = %.body220.i, %765, %744, %724, %.body173.i, %.body151.i, %388, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0259.20.i = phi ptr [ %.sroa.0259.3.lcssa.i, %.body151.i ], [ %.sroa.0259.8.lcssa.i, %.body173.i ], [ %.sroa.0259.13565.i722, %724 ], [ %.sroa.0259.13565.i722, %744 ], [ %.sroa.0259.13565.i722, %765 ], [ %.sroa.0259.12.lcssa.i, %.body220.i ], [ %.sroa.0259.3.lcssa.i, %388 ], [ %.sroa.0259.0.ph.i, %.loopexit.i ], [ %.sroa.0259.8539.i713, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.8539.i713, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.3521.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %.sroa.0259.3521.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %.sroa.0259.3521.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0259.0.ph328.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn139.i = phi { ptr, i32 } [ %.pn136.i, %.body151.i ], [ %.pn134.i, %.body173.i ], [ %.pn131.pn.i, %724 ], [ %.pn128.pn.i, %744 ], [ %.pn125.pn.i, %765 ], [ %.pn.i, %.body220.i ], [ %389, %388 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit331.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit335.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit345.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit345.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit350.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp364.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i236.i = icmp eq ptr %.sroa.0259.20.i, null
  br i1 %.not.i.i.i236.i, label %.body154, label %836

836:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.20.i) #26
  br label %.body154

837:                                              ; preds = %835, %.loopexit329.i
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
  %838 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %839 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc156 unwind label %875

.noexc156:                                        ; preds = %837
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %839, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc157 unwind label %875

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.9, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %840

840:                                              ; preds = %.noexc157
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %45, ptr noundef nonnull %1, ptr %838, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %842 unwind label %877

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %843 = load ptr, ptr %45, align 8
  %844 = load ptr, ptr %222, align 8
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %885, label %846

846:                                              ; preds = %842
  %847 = ptrtoint ptr %844 to i64
  %848 = ptrtoint ptr %843 to i64
  %849 = sub i64 %847, %848
  %850 = ashr exact i64 %849, 2
  %851 = load i32, ptr %1, align 8
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %850, %852
  br i1 %853, label %854, label %885

854:                                              ; preds = %846
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc161 unwind label %879

.noexc161:                                        ; preds = %854
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %855, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc162 unwind label %879

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 11))
          to label %858 unwind label %856

856:                                              ; preds = %.noexc162
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  br label %.body163

858:                                              ; preds = %.noexc162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %859 = icmp ugt i64 %850, 2305843009213693951
  br i1 %859, label %.noexc.i.i169, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167

.noexc.i.i169:                                    ; preds = %858
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc170 unwind label %.loopexit.split-lp450

.noexc170:                                        ; preds = %.noexc.i.i169
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167: ; preds = %858
  %860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %849) #25
          to label %861 unwind label %.loopexit449

861:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  store ptr %860, ptr %223, align 8
  store ptr %860, ptr %224, align 8
  %862 = getelementptr inbounds i8, ptr %860, i64 %849
  store ptr %862, ptr %225, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %860, ptr align 4 %843, i64 %849, i1 false)
  store ptr %862, ptr %224, align 8
  %863 = load ptr, ptr %98, align 8
  %864 = load ptr, ptr %100, align 8
  %.not.i.i173 = icmp eq ptr %863, %864
  br i1 %.not.i.i173, label %873, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread: ; preds = %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %863, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %865 = getelementptr inbounds i8, ptr %863, i64 32
  %866 = load ptr, ptr %223, align 8
  store ptr %866, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %863, i64 40
  %868 = load ptr, ptr %224, align 8
  store ptr %868, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %863, i64 48
  %870 = load ptr, ptr %225, align 8
  store ptr %870, ptr %869, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %871 = load ptr, ptr %98, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 56
  store ptr %872, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit177

873:                                              ; preds = %861
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %863, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175 unwind label %882

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175: ; preds = %873
  %.pr406 = load ptr, ptr %223, align 8
  %.not.i.i.i.i176 = icmp eq ptr %.pr406, null
  br i1 %.not.i.i.i.i176, label %_ZN10IndexGroupD2Ev.exit177, label %874

874:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175
  call void @_ZdlPv(ptr noundef nonnull %.pr406) #26
  br label %_ZN10IndexGroupD2Ev.exit177

_ZN10IndexGroupD2Ev.exit177:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175, %874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %885

.loopexit434:                                     ; preds = %.lr.ph.i289, %1051, %1054, %1057
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp435.loopexit:                   ; preds = %.lr.ph.i152
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp435.loopexit.split-lp:          ; preds = %1024, %997, %992, %895, %887, %256
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

875:                                              ; preds = %.noexc156, %837
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body158

.body158:                                         ; preds = %875, %840, %877
  %.pn101 = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ], [ %841, %840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  br label %.body154

879:                                              ; preds = %.noexc161, %854
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit449:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %881

.loopexit.split-lp450:                            ; preds = %.noexc.i.i169
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %881

881:                                              ; preds = %.loopexit.split-lp450, %.loopexit449
  %lpad.phi453 = phi { ptr, i32 } [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body163

882:                                              ; preds = %873
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #21
  br label %.body163

.body163:                                         ; preds = %879, %856, %882, %881
  %.pn103 = phi { ptr, i32 } [ %883, %882 ], [ %lpad.phi453, %881 ], [ %880, %879 ], [ %857, %856 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %.not.i.i.i178 = icmp eq ptr %843, null
  br i1 %.not.i.i.i178, label %.body154, label %884

884:                                              ; preds = %.body163
  call void @_ZdlPv(ptr noundef nonnull %843) #26
  br label %.body154

885:                                              ; preds = %_ZN10IndexGroupD2Ev.exit177, %846, %842
  %.not.i.i.i179 = icmp eq ptr %843, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %886

886:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef nonnull %843) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

887:                                              ; preds = %260, %259
  %888 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748) #21
  %889 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %888, ptr noundef nonnull @.str.11)
          to label %890 unwind label %.loopexit.split-lp435.loopexit.split-lp

890:                                              ; preds = %887
  %.not105 = icmp eq i32 %889, 0
  br i1 %.not105, label %891, label %992

891:                                              ; preds = %890
  %892 = load ptr, ptr %44, align 8
  %893 = load ptr, ptr %209, align 8
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %992, label %895

895:                                              ; preds = %891
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748)
          to label %896 unwind label %.loopexit.split-lp435.loopexit.split-lp

896:                                              ; preds = %895
  %897 = ptrtoint ptr %893 to i64
  %898 = ptrtoint ptr %892 to i64
  %899 = sub i64 %897, %898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %900 = icmp ugt i64 %899, 9223372036854775804
  br i1 %900, label %.noexc.i.i184, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182

.noexc.i.i184:                                    ; preds = %896
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc185 unwind label %.loopexit.split-lp455

.noexc185:                                        ; preds = %.noexc.i.i184
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182: ; preds = %896
  %901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %899) #25
          to label %902 unwind label %.loopexit454

902:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  store ptr %901, ptr %226, align 8
  store ptr %901, ptr %227, align 8
  %903 = getelementptr inbounds i8, ptr %901, i64 %899
  store ptr %903, ptr %228, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %901, ptr align 4 %892, i64 %899, i1 false)
  store ptr %903, ptr %227, align 8
  %904 = load ptr, ptr %98, align 8
  %905 = load ptr, ptr %100, align 8
  %.not.i.i188 = icmp eq ptr %904, %905
  br i1 %.not.i.i188, label %914, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread: ; preds = %902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %904, ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %906 = getelementptr inbounds i8, ptr %904, i64 32
  %907 = load ptr, ptr %226, align 8
  store ptr %907, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %904, i64 40
  %909 = load ptr, ptr %227, align 8
  store ptr %909, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %904, i64 48
  %911 = load ptr, ptr %228, align 8
  store ptr %911, ptr %910, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %912 = load ptr, ptr %98, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 56
  store ptr %913, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit192

914:                                              ; preds = %902
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %904, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190 unwind label %972

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190: ; preds = %914
  %.pr407 = load ptr, ptr %226, align 8
  %.not.i.i.i.i191 = icmp eq ptr %.pr407, null
  br i1 %.not.i.i.i.i191, label %_ZN10IndexGroupD2Ev.exit192, label %915

915:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190
  call void @_ZdlPv(ptr noundef nonnull %.pr407) #26
  br label %_ZN10IndexGroupD2Ev.exit192

_ZN10IndexGroupD2Ev.exit192:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190, %915
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc193 unwind label %974

.noexc193:                                        ; preds = %_ZN10IndexGroupD2Ev.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %916, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc194 unwind label %974

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.12, i64 0, i64 3))
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199 unwind label %917

917:                                              ; preds = %.noexc194
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %.body195

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199: ; preds = %.noexc194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %899) #25
          to label %920 unwind label %976

920:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  store ptr %919, ptr %229, align 8
  store ptr %919, ptr %230, align 8
  %921 = getelementptr inbounds i8, ptr %919, i64 %899
  store ptr %921, ptr %231, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %919, ptr align 4 %892, i64 %899, i1 false)
  store ptr %921, ptr %230, align 8
  %922 = load ptr, ptr %98, align 8
  %923 = load ptr, ptr %100, align 8
  %.not.i.i205 = icmp eq ptr %922, %923
  br i1 %.not.i.i205, label %932, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread: ; preds = %920
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %922, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %924 = getelementptr inbounds i8, ptr %922, i64 32
  %925 = load ptr, ptr %229, align 8
  store ptr %925, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %922, i64 40
  %927 = load ptr, ptr %230, align 8
  store ptr %927, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %922, i64 48
  %929 = load ptr, ptr %231, align 8
  store ptr %929, ptr %928, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %930 = load ptr, ptr %98, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 56
  store ptr %931, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit209

932:                                              ; preds = %920
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %922, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207 unwind label %978

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207: ; preds = %932
  %.pr408 = load ptr, ptr %229, align 8
  %.not.i.i.i.i208 = icmp eq ptr %.pr408, null
  br i1 %.not.i.i.i.i208, label %_ZN10IndexGroupD2Ev.exit209, label %933

933:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207
  call void @_ZdlPv(ptr noundef nonnull %.pr408) #26
  br label %_ZN10IndexGroupD2Ev.exit209

_ZN10IndexGroupD2Ev.exit209:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207, %933
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %934 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %935 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc210 unwind label %980

.noexc210:                                        ; preds = %_ZN10IndexGroupD2Ev.exit209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %935, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc211 unwind label %980

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.11, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %936

936:                                              ; preds = %.noexc211
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %53, ptr noundef nonnull %1, ptr %934, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
          to label %938 unwind label %982

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %939 = load ptr, ptr %53, align 8
  %940 = load ptr, ptr %232, align 8
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %990, label %942

942:                                              ; preds = %938
  %943 = ptrtoint ptr %940 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  %946 = ashr exact i64 %945, 2
  %947 = load i32, ptr %1, align 8
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %946, %948
  br i1 %949, label %950, label %990

950:                                              ; preds = %942
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %951 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc215 unwind label %984

.noexc215:                                        ; preds = %950
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %951, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc216 unwind label %984

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 9))
          to label %954 unwind label %952

952:                                              ; preds = %.noexc216
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  br label %.body217

954:                                              ; preds = %.noexc216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %955 = icmp ugt i64 %946, 2305843009213693951
  br i1 %955, label %.noexc.i.i223, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221

.noexc.i.i223:                                    ; preds = %954
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc224 unwind label %.loopexit.split-lp460

.noexc224:                                        ; preds = %.noexc.i.i223
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221: ; preds = %954
  %956 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #25
          to label %957 unwind label %.loopexit459

957:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  store ptr %956, ptr %233, align 8
  store ptr %956, ptr %234, align 8
  %958 = getelementptr inbounds i8, ptr %956, i64 %945
  store ptr %958, ptr %235, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %956, ptr align 4 %939, i64 %945, i1 false)
  store ptr %958, ptr %234, align 8
  %959 = load ptr, ptr %98, align 8
  %960 = load ptr, ptr %100, align 8
  %.not.i.i227 = icmp eq ptr %959, %960
  br i1 %.not.i.i227, label %969, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %959, ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %961 = getelementptr inbounds i8, ptr %959, i64 32
  %962 = load ptr, ptr %233, align 8
  store ptr %962, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %959, i64 40
  %964 = load ptr, ptr %234, align 8
  store ptr %964, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %959, i64 48
  %966 = load ptr, ptr %235, align 8
  store ptr %966, ptr %965, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %967 = load ptr, ptr %98, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 56
  store ptr %968, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit231

969:                                              ; preds = %957
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %959, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %987

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %969
  %.pr409 = load ptr, ptr %233, align 8
  %.not.i.i.i.i230 = icmp eq ptr %.pr409, null
  br i1 %.not.i.i.i.i230, label %_ZN10IndexGroupD2Ev.exit231, label %970

970:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  call void @_ZdlPv(ptr noundef nonnull %.pr409) #26
  br label %_ZN10IndexGroupD2Ev.exit231

_ZN10IndexGroupD2Ev.exit231:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229, %970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %990

.loopexit454:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %971

.loopexit.split-lp455:                            ; preds = %.noexc.i.i184
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %971

971:                                              ; preds = %.loopexit.split-lp455, %.loopexit454
  %lpad.phi458 = phi { ptr, i32 } [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body154

972:                                              ; preds = %914
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #21
  br label %.body154

974:                                              ; preds = %.noexc193, %_ZN10IndexGroupD2Ev.exit192
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

976:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body195

978:                                              ; preds = %932
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #21
  br label %.body195

.body195:                                         ; preds = %974, %917, %978, %976
  %.pn106 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ], [ %975, %974 ], [ %918, %917 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  br label %.body154

980:                                              ; preds = %.noexc210, %_ZN10IndexGroupD2Ev.exit209
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body212

.body212:                                         ; preds = %980, %936, %982
  %.pn108 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ], [ %937, %936 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br label %.body154

984:                                              ; preds = %.noexc215, %950
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.loopexit459:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %986

.loopexit.split-lp460:                            ; preds = %.noexc.i.i223
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %986

986:                                              ; preds = %.loopexit.split-lp460, %.loopexit459
  %lpad.phi463 = phi { ptr, i32 } [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body217

987:                                              ; preds = %969
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #21
  br label %.body217

.body217:                                         ; preds = %984, %952, %987, %986
  %.pn110 = phi { ptr, i32 } [ %988, %987 ], [ %lpad.phi463, %986 ], [ %985, %984 ], [ %953, %952 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %.not.i.i.i232 = icmp eq ptr %939, null
  br i1 %.not.i.i.i232, label %.body154, label %989

989:                                              ; preds = %.body217
  call void @_ZdlPv(ptr noundef nonnull %939) #26
  br label %.body154

990:                                              ; preds = %_ZN10IndexGroupD2Ev.exit231, %942, %938
  %.not.i.i.i234 = icmp eq ptr %939, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %991

991:                                              ; preds = %990
  call void @_ZdlPv(ptr noundef nonnull %939) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

992:                                              ; preds = %891, %890
  %993 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748) #21
  %994 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %993, ptr noundef nonnull @.str.14)
          to label %995 unwind label %.loopexit.split-lp435.loopexit.split-lp

995:                                              ; preds = %992
  %.not112 = icmp ne i32 %994, 0
  %.pre958 = load ptr, ptr %44, align 8
  %.pre959 = load ptr, ptr %209, align 8
  %996 = icmp eq ptr %.pre958, %.pre959
  %or.cond1162 = select i1 %.not112, i1 true, i1 %996
  br i1 %or.cond1162, label %1021, label %997

997:                                              ; preds = %995
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748)
          to label %998 unwind label %.loopexit.split-lp435.loopexit.split-lp

998:                                              ; preds = %997
  %999 = ptrtoint ptr %.pre959 to i64
  %1000 = ptrtoint ptr %.pre958 to i64
  %1001 = sub i64 %999, %1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %1002 = icmp ugt i64 %1001, 9223372036854775804
  br i1 %1002, label %.noexc.i.i239, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237

.noexc.i.i239:                                    ; preds = %998
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc240 unwind label %.loopexit.split-lp465

.noexc240:                                        ; preds = %.noexc.i.i239
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237: ; preds = %998
  %1003 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1001) #25
          to label %1004 unwind label %.loopexit464

1004:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  store ptr %1003, ptr %236, align 8
  store ptr %1003, ptr %237, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1001
  store ptr %1005, ptr %238, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1003, ptr align 4 %.pre958, i64 %1001, i1 false)
  store ptr %1005, ptr %237, align 8
  %1006 = load ptr, ptr %98, align 8
  %1007 = load ptr, ptr %100, align 8
  %.not.i.i243 = icmp eq ptr %1006, %1007
  br i1 %.not.i.i243, label %1016, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread: ; preds = %1004
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1006, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %1008 = getelementptr inbounds i8, ptr %1006, i64 32
  %1009 = load ptr, ptr %236, align 8
  store ptr %1009, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1006, i64 40
  %1011 = load ptr, ptr %237, align 8
  store ptr %1011, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1006, i64 48
  %1013 = load ptr, ptr %238, align 8
  store ptr %1013, ptr %1012, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %1014 = load ptr, ptr %98, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 56
  store ptr %1015, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit247

1016:                                             ; preds = %1004
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1006, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245 unwind label %1019

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245: ; preds = %1016
  %.pr410 = load ptr, ptr %236, align 8
  %.not.i.i.i.i246 = icmp eq ptr %.pr410, null
  br i1 %.not.i.i.i.i246, label %_ZN10IndexGroupD2Ev.exit247, label %1017

1017:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245
  call void @_ZdlPv(ptr noundef nonnull %.pr410) #26
  br label %_ZN10IndexGroupD2Ev.exit247

_ZN10IndexGroupD2Ev.exit247:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245, %1017
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit464:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %1018

.loopexit.split-lp465:                            ; preds = %.noexc.i.i239
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1018:                                             ; preds = %.loopexit.split-lp465, %.loopexit464
  %lpad.phi468 = phi { ptr, i32 } [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit.split-lp467, %.loopexit.split-lp465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %.body154

1019:                                             ; preds = %1016
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #21
  br label %.body154

1021:                                             ; preds = %995
  %1022 = icmp eq ptr %.pre958, %.pre959
  br i1 %1022, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %1023

1023:                                             ; preds = %1021
  br i1 %.083749, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %1024

1024:                                             ; preds = %1023
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370.0748)
          to label %1025 unwind label %.loopexit.split-lp435.loopexit.split-lp

1025:                                             ; preds = %1024
  %1026 = ptrtoint ptr %.pre959 to i64
  %1027 = ptrtoint ptr %.pre958 to i64
  %1028 = sub i64 %1026, %1027
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %1029 = icmp ugt i64 %1028, 9223372036854775804
  br i1 %1029, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249

.noexc.i.i251:                                    ; preds = %1025
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc252 unwind label %.loopexit.split-lp470

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1025
  %1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1028) #25
          to label %1031 unwind label %.loopexit469

1031:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1030, ptr %239, align 8
  store ptr %1030, ptr %240, align 8
  %1032 = getelementptr inbounds i8, ptr %1030, i64 %1028
  store ptr %1032, ptr %241, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1030, ptr align 4 %.pre958, i64 %1028, i1 false)
  store ptr %1032, ptr %240, align 8
  %1033 = load ptr, ptr %98, align 8
  %1034 = load ptr, ptr %100, align 8
  %.not.i.i255 = icmp eq ptr %1033, %1034
  br i1 %.not.i.i255, label %1043, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread: ; preds = %1031
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1033, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %1035 = getelementptr inbounds i8, ptr %1033, i64 32
  %1036 = load ptr, ptr %239, align 8
  store ptr %1036, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1033, i64 40
  %1038 = load ptr, ptr %240, align 8
  store ptr %1038, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1033, i64 48
  %1040 = load ptr, ptr %241, align 8
  store ptr %1040, ptr %1039, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %1041 = load ptr, ptr %98, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 56
  store ptr %1042, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit259

1043:                                             ; preds = %1031
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1033, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257 unwind label %1458

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257: ; preds = %1043
  %.pr411 = load ptr, ptr %239, align 8
  %.not.i.i.i.i258 = icmp eq ptr %.pr411, null
  br i1 %.not.i.i.i.i258, label %_ZN10IndexGroupD2Ev.exit259, label %1044

1044:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257
  call void @_ZdlPv(ptr noundef nonnull %.pr411) #26
  br label %_ZN10IndexGroupD2Ev.exit259

_ZN10IndexGroupD2Ev.exit259:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257, %1044
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %1045 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %1046 = load i32, ptr %118, align 8
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %.lr.ph.i289, label %._crit_edge.i260

.lr.ph.i289:                                      ; preds = %_ZN10IndexGroupD2Ev.exit259, %1060
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i293, %1060 ], [ 0, %_ZN10IndexGroupD2Ev.exit259 ]
  %1048 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1045, i64 %indvars.iv.i290
  %1049 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1048) #21
  %1050 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1049, ptr noundef nonnull @.str.9)
          to label %.noexc294 unwind label %.loopexit434

.noexc294:                                        ; preds = %.lr.ph.i289
  %.not.i291 = icmp eq i32 %1050, 0
  br i1 %.not.i291, label %1060, label %1051

1051:                                             ; preds = %.noexc294
  %1052 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1048) #21
  %1053 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1052, ptr noundef nonnull @.str.69)
          to label %.noexc295 unwind label %.loopexit434

.noexc295:                                        ; preds = %1051
  %.not82.i = icmp eq i32 %1053, 0
  br i1 %.not82.i, label %1060, label %1054

1054:                                             ; preds = %.noexc295
  %1055 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1048) #21
  %1056 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1055, ptr noundef nonnull @.str.70)
          to label %.noexc296 unwind label %.loopexit434

.noexc296:                                        ; preds = %1054
  %.not83.i = icmp eq i32 %1056, 0
  br i1 %.not83.i, label %1060, label %1057

1057:                                             ; preds = %.noexc296
  %1058 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1048) #21
  %1059 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1058, ptr noundef nonnull @.str.11)
          to label %.noexc297 unwind label %.loopexit434

.noexc297:                                        ; preds = %1057
  %.not84.i = icmp eq i32 %1059, 0
  br i1 %.not84.i, label %1060, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc297
  %.pre.pre.i = load i32, ptr %118, align 8
  br label %._crit_edge.loopexit.i

.loopexit286.i:                                   ; preds = %1164, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %1153, %1097, %1093, %1089, %.lr.ph417.i
  %.sroa.0214.0.ph.i = phi ptr [ %.sroa.0214.1414.i, %.lr.ph417.i ], [ %.sroa.0214.1414.i, %1089 ], [ %.sroa.0214.1414.i, %1093 ], [ %.sroa.0214.1414.i, %1097 ], [ %.sroa.0214.1414.i, %1153 ], [ %.sroa.0214.2.i, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ], [ %.sroa.0214.2.i, %1164 ]
  %lpad.loopexit289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

.loopexit.split-lp287.loopexit.split-lp.i:        ; preds = %1148
  %lpad.loopexit.split-lp293.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

1060:                                             ; preds = %.noexc297, %.noexc296, %.noexc295, %.noexc294
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i290, 1
  %1061 = load i32, ptr %118, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %indvars.iv.next.i293, %1062
  br i1 %1063, label %.lr.ph.i289, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %1060, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i292 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1061, %1060 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i290, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i293, %1060 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %._crit_edge.i260

._crit_edge.i260:                                 ; preds = %._crit_edge.loopexit.i, %_ZN10IndexGroupD2Ev.exit259
  %1064 = phi i32 [ %1046, %_ZN10IndexGroupD2Ev.exit259 ], [ %.pre.i292, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN10IndexGroupD2Ev.exit259 ], [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %1065 = icmp slt i32 %.0.lcssa.i, %1064
  br i1 %1065, label %1066, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1066:                                             ; preds = %._crit_edge.i260
  br i1 %3, label %1067, label %1068

1067:                                             ; preds = %1066
  %puts.i288 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1068

1068:                                             ; preds = %1067, %1066
  %1069 = load i32, ptr %1, align 8
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1070, label %.lr.ph417.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader272.i:                                  ; preds = %1169
  %1071 = ptrtoint ptr %.sroa.15.2.i to i64
  %1072 = ptrtoint ptr %.sroa.0214.3.i to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp sgt i64 %1073, 0
  br i1 %1074, label %.preheader266.lr.ph.i, label %._crit_edge465.i

.preheader266.lr.ph.i:                            ; preds = %.preheader272.i
  %1075 = udiv exact i64 %1073, 24
  %1076 = call i64 @llvm.umax.i64(i64 %1075, i64 1)
  br label %.preheader266.i

.lr.ph417.i:                                      ; preds = %1068, %1169
  %indvars.iv544.i = phi i64 [ %indvars.iv.next545.i, %1169 ], [ 0, %1068 ]
  %.sroa.0214.1414.i = phi ptr [ %.sroa.0214.3.i, %1169 ], [ null, %1068 ]
  %.sroa.15.0413.i = phi ptr [ %.sroa.15.2.i, %1169 ], [ null, %1068 ]
  %.sroa.23.0412.i = phi ptr [ %.sroa.23.2.i, %1169 ], [ null, %1068 ]
  %1077 = load ptr, ptr %210, align 8
  %1078 = getelementptr inbounds %struct.t_atom, ptr %1077, i64 %indvars.iv544.i, i32 7
  %1079 = load i32, ptr %1078, align 4
  %1080 = load ptr, ptr %215, align 8
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds %struct.t_resinfo, ptr %1080, i64 %1081
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1045, i64 %1081
  %1086 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1085) #21
  %1087 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1086, ptr noundef nonnull @.str.9)
          to label %1088 unwind label %.loopexit286.i

1088:                                             ; preds = %.lr.ph417.i
  %.not95.i = icmp eq i32 %1087, 0
  br i1 %.not95.i, label %1169, label %1089

1089:                                             ; preds = %1088
  %1090 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1085) #21
  %1091 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1090, ptr noundef nonnull @.str.69)
          to label %1092 unwind label %.loopexit286.i

1092:                                             ; preds = %1089
  %.not96.i = icmp eq i32 %1091, 0
  br i1 %.not96.i, label %1169, label %1093

1093:                                             ; preds = %1092
  %1094 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1085) #21
  %1095 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1094, ptr noundef nonnull @.str.70)
          to label %1096 unwind label %.loopexit286.i

1096:                                             ; preds = %1093
  %.not97.i = icmp eq i32 %1095, 0
  br i1 %.not97.i, label %1169, label %1097

1097:                                             ; preds = %1096
  %1098 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1085) #21
  %1099 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1098, ptr noundef nonnull @.str.11)
          to label %1100 unwind label %.loopexit286.i

1100:                                             ; preds = %1097
  %.not98.i = icmp eq i32 %1099, 0
  br i1 %.not98.i, label %1169, label %1101

1101:                                             ; preds = %1100
  %1102 = ptrtoint ptr %.sroa.15.0413.i to i64
  %1103 = ptrtoint ptr %.sroa.0214.1414.i to i64
  %1104 = sub i64 %1102, %1103
  %1105 = sdiv exact i64 %1104, 24
  %1106 = ashr i64 %1105, 2
  %1107 = icmp sgt i64 %1106, 0
  br i1 %1107, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1101
  %1108 = mul nuw nsw i64 %1106, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0214.1414.i, i64 %1108
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1123, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1125, %1123 ], [ %1106, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1124, %1123 ], [ %.sroa.0214.1414.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8
  %1109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1084) #27
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1111

1111:                                             ; preds = %.lr.ph.i.i.i.i
  %1112 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1112, align 8
  %1113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1084) #27
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1148", label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1116, align 8
  %1117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1084) #27
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1146", label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1120, align 8
  %1121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1084) #27
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1123

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1125 = add nsw i64 %.058.i.i.i.i, -1
  %1126 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1126, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1123
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1102, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1101
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1104, %1101 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0214.1414.i, %1101 ]
  %1127 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1127, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1128
    i64 2, label %1133
    i64 1, label %1138
  ]

1128:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8
  %1129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1084) #27
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1131

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1133

1133:                                             ; preds = %1131, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1132, %1131 ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8
  %1134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1084) #27
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1138

1138:                                             ; preds = %1136, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1137, %1136 ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8
  %1139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull dereferenceable(1) %1084) #27
  %1140 = icmp eq i32 %1139, 0
  %spec.select.i.i.i.i = select i1 %1140, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.15.0413.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1119
  %1141 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1146": ; preds = %1115
  %1142 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1148": ; preds = %1111
  %1143 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1146", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1148", %1138, %1133, %1128
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %1128 ], [ %.sroa.038.1.i.i.i.i, %1133 ], [ %spec.select.i.i.i.i, %1138 ], [ %1141, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1142, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1146" ], [ %1143, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1148" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1144 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.15.0413.i
  br i1 %1144, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1169

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i284 = icmp eq ptr %.sroa.15.0413.i, %.sroa.23.0412.i
  br i1 %.not.i.i284, label %1146, label %1145

1145:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0413.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1146:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1147 = icmp eq i64 %1104, 9223372036854775800
  br i1 %1147, label %1148, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1148:                                             ; preds = %1146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc.i287 unwind label %.loopexit.split-lp287.loopexit.split-lp.i

.noexc.i287:                                      ; preds = %1148
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1146
  %.sroa.speculated.i.i.i.i285 = call i64 @llvm.umax.i64(i64 %1105, i64 1)
  %1149 = add nsw i64 %.sroa.speculated.i.i.i.i285, %1105
  %1150 = icmp ult i64 %1149, %1105
  %1151 = call i64 @llvm.umin.i64(i64 %1149, i64 384307168202282325)
  %1152 = select i1 %1150, i64 384307168202282325, i64 %1151
  %.not.i.i.i.i286 = icmp eq i64 %1152, 0
  br i1 %.not.i.i.i.i286, label %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i, label %1153

1153:                                             ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1154 = mul nuw nsw i64 %1152, 24
  %1155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1154) #25
          to label %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit286.i

_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %1153, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1156 = phi ptr [ null, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1155, %1153 ]
  %1157 = getelementptr inbounds %struct.restp_t, ptr %1156, i64 %1105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1157, i8 0, i64 24, i1 false)
  %1158 = icmp sgt i64 %1104, 0
  br i1 %1158, label %1159, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1159:                                             ; preds = %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1156, ptr align 8 %.sroa.0214.1414.i, i64 %1104, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1159, %_ZNSt12_Vector_baseI7restp_tSaIS0_EE11_M_allocateEm.exit.i.i.i
  %1160 = getelementptr inbounds i8, ptr %1156, i64 %1104
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0214.1414.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1161

1161:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.1414.i) #26
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1161, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1162 = getelementptr inbounds %struct.restp_t, ptr %1156, i64 %1152
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1145
  %.sroa.23.1.i = phi ptr [ %1162, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.23.0412.i, %1145 ]
  %.pn250.i = phi ptr [ %1160, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.0413.i, %1145 ]
  %.sroa.0214.2.i = phi ptr [ %1156, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0214.1414.i, %1145 ]
  %.sroa.15.1.i = getelementptr inbounds i8, ptr %.pn250.i, i64 24
  %1163 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1084)
          to label %1164 unwind label %.loopexit286.i

1164:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1163, ptr %.pn250.i, align 8
  %1165 = getelementptr inbounds i8, ptr %.pn250.i, i64 8
  store i8 0, ptr %1165, align 8
  %1166 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1084)
          to label %1167 unwind label %.loopexit286.i

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds i8, ptr %.pn250.i, i64 16
  store ptr %1166, ptr %1168, align 8
  br label %1169

1169:                                             ; preds = %1167, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1100, %1096, %1092, %1088
  %.sroa.23.2.i = phi ptr [ %.sroa.23.0412.i, %1088 ], [ %.sroa.23.0412.i, %1092 ], [ %.sroa.23.0412.i, %1096 ], [ %.sroa.23.0412.i, %1100 ], [ %.sroa.23.1.i, %1167 ], [ %.sroa.23.0412.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.0413.i, %1088 ], [ %.sroa.15.0413.i, %1092 ], [ %.sroa.15.0413.i, %1096 ], [ %.sroa.15.0413.i, %1100 ], [ %.sroa.15.1.i, %1167 ], [ %.sroa.15.0413.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0214.3.i = phi ptr [ %.sroa.0214.1414.i, %1088 ], [ %.sroa.0214.1414.i, %1092 ], [ %.sroa.0214.1414.i, %1096 ], [ %.sroa.0214.1414.i, %1100 ], [ %.sroa.0214.2.i, %1167 ], [ %.sroa.0214.1414.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %1170 = load i32, ptr %1, align 8
  %1171 = sext i32 %1170 to i64
  %1172 = icmp slt i64 %indvars.iv.next545.i, %1171
  br i1 %1172, label %.lr.ph417.i, label %.preheader272.i, !llvm.loop !28

.preheader266.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, %.preheader266.lr.ph.i
  %indvars.iv559.i = phi i64 [ 0, %.preheader266.lr.ph.i ], [ %indvars.iv.next560.i, %_ZNSt6vectorIiSaIiEED2Ev.exit165.i ]
  %1173 = load i32, ptr %1, align 8
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %.lr.ph424.i, label %._crit_edge425.i

.lr.ph424.i:                                      ; preds = %.preheader266.i
  %1175 = getelementptr inbounds %struct.restp_t, ptr %.sroa.0214.3.i, i64 %indvars.iv559.i
  %1176 = getelementptr inbounds i8, ptr %1175, i64 8
  br label %1177

1177:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.lr.ph424.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph424.i ], [ %indvars.iv.next549.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0197.1422.i = phi ptr [ null, %.lr.ph424.i ], [ %.sroa.0197.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.20.1421.i = phi ptr [ null, %.lr.ph424.i ], [ %.sroa.20.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.12.1420.i = phi ptr [ null, %.lr.ph424.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1178 = load ptr, ptr %215, align 8
  %1179 = load ptr, ptr %210, align 8
  %1180 = getelementptr inbounds %struct.t_atom, ptr %1179, i64 %indvars.iv548.i, i32 7
  %1181 = load i32, ptr %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.t_resinfo, ptr %1178, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %1175, align 8
  %1187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1186, ptr noundef nonnull dereferenceable(1) %1185) #27
  %1188 = icmp eq i32 %1187, 0
  %1189 = load i8, ptr %1176, align 8
  %1190 = trunc i8 %1189 to i1
  br i1 %1188, label %1191, label %1192

1191:                                             ; preds = %1177
  br i1 %1190, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, label %1193

1192:                                             ; preds = %1177
  br i1 %1190, label %1193, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1193:                                             ; preds = %1192, %1191
  %.not.i102.i = icmp eq ptr %.sroa.12.1420.i, %.sroa.20.1421.i
  br i1 %.not.i102.i, label %1197, label %1194

1194:                                             ; preds = %1193
  %1195 = trunc nuw nsw i64 %indvars.iv548.i to i32
  store i32 %1195, ptr %.sroa.12.1420.i, align 4
  %1196 = getelementptr inbounds i8, ptr %.sroa.12.1420.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1197:                                             ; preds = %1193
  %1198 = ptrtoint ptr %.sroa.20.1421.i to i64
  %1199 = ptrtoint ptr %.sroa.0197.1422.i to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp eq i64 %1200, 9223372036854775804
  br i1 %1201, label %1202, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279

1202:                                             ; preds = %1197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc105.i unwind label %.loopexit.split-lp268.loopexit.split-lp.i

.noexc105.i:                                      ; preds = %1202
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %1197
  %1203 = ashr exact i64 %1200, 2
  %.sroa.speculated.i.i.i103.i = call i64 @llvm.umax.i64(i64 %1203, i64 1)
  %1204 = add nsw i64 %.sroa.speculated.i.i.i103.i, %1203
  %1205 = icmp ult i64 %1204, %1203
  %1206 = call i64 @llvm.umin.i64(i64 %1204, i64 2305843009213693951)
  %1207 = select i1 %1205, i64 2305843009213693951, i64 %1206
  %.not.i.i.i104.i = icmp eq i64 %1207, 0
  br i1 %.not.i.i.i104.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280, label %1208

1208:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %1209 = shl nuw nsw i64 %1207, 2
  %1210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1209) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280 unwind label %.loopexit267.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280: ; preds = %1208, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %1211 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279 ], [ %1210, %1208 ]
  %1212 = getelementptr inbounds i32, ptr %1211, i64 %1203
  %1213 = trunc nuw nsw i64 %indvars.iv548.i to i32
  store i32 %1213, ptr %1212, align 4
  %1214 = icmp sgt i64 %1200, 0
  br i1 %1214, label %1215, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281

1215:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1211, ptr align 4 %.sroa.0197.1422.i, i64 %1200, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281: ; preds = %1215, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i280
  %1216 = getelementptr inbounds i8, ptr %1211, i64 %1200
  %1217 = getelementptr inbounds i8, ptr %1216, i64 4
  %.not.i17.i.i.i282 = icmp eq ptr %.sroa.0197.1422.i, null
  br i1 %.not.i17.i.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283, label %1218

1218:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1422.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283: ; preds = %1218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i281
  %1219 = getelementptr inbounds i32, ptr %1211, i64 %1207
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

.loopexit267.i:                                   ; preds = %1208
  %lpad.loopexit269.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

.loopexit.split-lp268.loopexit.i:                 ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

.loopexit.split-lp268.loopexit.split-lp.i:        ; preds = %1202
  %lpad.loopexit.split-lp284.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283, %1194, %1192, %1191
  %.sroa.12.3.i = phi ptr [ %.sroa.12.1420.i, %1192 ], [ %1217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %1196, %1194 ], [ %.sroa.12.1420.i, %1191 ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.1421.i, %1192 ], [ %1219, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %.sroa.20.1421.i, %1194 ], [ %.sroa.20.1421.i, %1191 ]
  %.sroa.0197.3.i = phi ptr [ %.sroa.0197.1422.i, %1192 ], [ %1211, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i283 ], [ %.sroa.0197.1422.i, %1194 ], [ %.sroa.0197.1422.i, %1191 ]
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %1220 = load i32, ptr %1, align 8
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %indvars.iv.next549.i, %1221
  br i1 %1222, label %1177, label %._crit_edge425.i, !llvm.loop !29

._crit_edge425.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.preheader266.i
  %.sroa.12.1.lcssa.i = phi ptr [ null, %.preheader266.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0197.1.lcssa.i = phi ptr [ null, %.preheader266.i ], [ %.sroa.0197.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1223 = getelementptr inbounds %struct.restp_t, ptr %.sroa.0214.3.i, i64 %indvars.iv559.i
  %1224 = getelementptr inbounds i8, ptr %1223, i64 16
  %1225 = load ptr, ptr %1224, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %1226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc107.i unwind label %1345

.noexc107.i:                                      ; preds = %._crit_edge425.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1226, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc108.i unwind label %1345

.noexc108.i:                                      ; preds = %.noexc107.i
  %1227 = icmp eq ptr %1225, null
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %.noexc108.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %1229 unwind label %.loopexit.split-lp274.i

1229:                                             ; preds = %1228
  unreachable

.loopexit273.i:                                   ; preds = %1231
  %lpad.loopexit275.i = landingpad { ptr, i32 }
          cleanup
  br label %1230

.loopexit.split-lp274.i:                          ; preds = %1228
  %lpad.loopexit.split-lp276.i = landingpad { ptr, i32 }
          cleanup
  br label %1230

1230:                                             ; preds = %.loopexit.split-lp274.i, %.loopexit273.i
  %lpad.phi277.i = phi { ptr, i32 } [ %lpad.loopexit275.i, %.loopexit273.i ], [ %lpad.loopexit.split-lp276.i, %.loopexit.split-lp274.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body.i261

1231:                                             ; preds = %.noexc108.i
  %1232 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1225) #21
  %1233 = getelementptr inbounds i8, ptr %1225, i64 %1232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1225, ptr noundef nonnull %1233)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263 unwind label %.loopexit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263: ; preds = %1231
  %1234 = ptrtoint ptr %.sroa.12.1.lcssa.i to i64
  %1235 = ptrtoint ptr %.sroa.0197.1.lcssa.i to i64
  %1236 = sub i64 %1234, %1235
  %1237 = ashr exact i64 %1236, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i264 = icmp eq ptr %.sroa.12.1.lcssa.i, %.sroa.0197.1.lcssa.i
  br i1 %.not.i.i.i.i.i264, label %.noexc110.thread.i, label %1239

.noexc110.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1238 = getelementptr inbounds i8, ptr null, i64 %1236
  store ptr %1238, ptr %244, align 8
  br label %1244

1239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1240 = icmp ugt i64 %1237, 2305843009213693951
  br i1 %1240, label %.noexc.i.i.i277, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265

.noexc.i.i.i277:                                  ; preds = %1239
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc109.i unwind label %.loopexit.split-lp279.i

.noexc109.i:                                      ; preds = %.noexc.i.i.i277
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265: ; preds = %1239
  %1241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1236) #25
          to label %1242 unwind label %.loopexit278.i

1242:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  store ptr %1241, ptr %242, align 8
  store ptr %1241, ptr %243, align 8
  %1243 = getelementptr inbounds i8, ptr %1241, i64 %1236
  store ptr %1243, ptr %244, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1241, ptr align 4 %.sroa.0197.1.lcssa.i, i64 %1236, i1 false)
  br label %1244

1244:                                             ; preds = %1242, %.noexc110.thread.i
  %1245 = phi ptr [ null, %.noexc110.thread.i ], [ %1241, %1242 ]
  %1246 = getelementptr inbounds i8, ptr %1245, i64 %1236
  store ptr %1246, ptr %243, align 8
  %1247 = load ptr, ptr %98, align 8
  %1248 = load ptr, ptr %100, align 8
  %.not.i.i.i266 = icmp eq ptr %1247, %1248
  br i1 %.not.i.i.i266, label %1257, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267: ; preds = %1244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1247, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %1249 = getelementptr inbounds i8, ptr %1247, i64 32
  %1250 = load ptr, ptr %242, align 8
  store ptr %1250, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %1247, i64 40
  %1252 = load ptr, ptr %243, align 8
  store ptr %1252, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1247, i64 48
  %1254 = load ptr, ptr %244, align 8
  store ptr %1254, ptr %1253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %1255 = load ptr, ptr %98, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 56
  store ptr %1256, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i268

1257:                                             ; preds = %1244
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1247, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275 unwind label %1348

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275: ; preds = %1257
  %.pr.i276 = load ptr, ptr %242, align 8
  %.not.i.i.i.i112.i = icmp eq ptr %.pr.i276, null
  br i1 %.not.i.i.i.i112.i, label %_ZN10IndexGroupD2Ev.exit.i268, label %1258

1258:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275
  call void @_ZdlPv(ptr noundef nonnull %.pr.i276) #26
  br label %_ZN10IndexGroupD2Ev.exit.i268

_ZN10IndexGroupD2Ev.exit.i268:                    ; preds = %1258, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br i1 %2, label %1259, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1259:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i268
  %1260 = load ptr, ptr %1224, align 8
  %1261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1260)
  %1262 = load ptr, ptr @stdout, align 8
  %1263 = call i32 @fflush(ptr noundef %1262)
  br label %1264

1264:                                             ; preds = %1264, %1259
  %1265 = load ptr, ptr @stdin, align 8
  %1266 = call i32 @fgetc(ptr noundef %1265)
  %1267 = call i32 @toupper(i32 noundef %1266) #27
  %trunc.i269 = trunc i32 %1267 to i8
  switch i8 %trunc.i269, label %1264 [
    i8 89, label %.preheader262.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader262.i:                                  ; preds = %1264
  br i1 %.not.i.i.i.i.i264, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph440.preheader.i

.lr.ph440.preheader.i:                            ; preds = %.preheader262.i
  %umax.i = call i64 @llvm.umax.i64(i64 %1237, i64 1)
  br label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i, %.lr.ph440.preheader.i
  %.078439.i = phi i64 [ %1350, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.lr.ph440.preheader.i ]
  %.sroa.18.1438.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph440.preheader.i ]
  %.sroa.10.1437.i = phi ptr [ %.sroa.10.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph440.preheader.i ]
  %.sroa.0182.1436.i = phi ptr [ %.sroa.0182.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph440.preheader.i ]
  %1268 = load ptr, ptr %211, align 8
  %1269 = getelementptr inbounds i32, ptr %.sroa.0197.1.lcssa.i, i64 %.078439.i
  %1270 = load i32, ptr %1269, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds ptr, ptr %1268, i64 %1271
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = ptrtoint ptr %.sroa.10.1437.i to i64
  %1276 = ptrtoint ptr %.sroa.0182.1436.i to i64
  %1277 = sub i64 %1275, %1276
  %1278 = ashr i64 %1277, 5
  %1279 = icmp sgt i64 %1278, 0
  br i1 %1279, label %.lr.ph.preheader.i.i.i116.i, label %._crit_edge.i.i.i113.i

.lr.ph.preheader.i.i.i116.i:                      ; preds = %.lr.ph440.i
  %1280 = and i64 %1277, -32
  %scevgep.i.i.i117.i = getelementptr i8, ptr %.sroa.0182.1436.i, i64 %1280
  br label %.lr.ph.i.i.i118.i

.lr.ph.i.i.i118.i:                                ; preds = %1299, %.lr.ph.preheader.i.i.i116.i
  %.052.i.i.i.i = phi i64 [ %1301, %1299 ], [ %1278, %.lr.ph.preheader.i.i.i116.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1300, %1299 ], [ %.sroa.0182.1436.i, %.lr.ph.preheader.i.i.i116.i ]
  %1281 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %1282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1274, ptr noundef nonnull dereferenceable(1) %1281) #27
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1284

1284:                                             ; preds = %.lr.ph.i.i.i118.i
  %1285 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1274, ptr noundef nonnull dereferenceable(1) %1286) #27
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1156", label %1289

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1291 = load ptr, ptr %1290, align 8
  %1292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1274, ptr noundef nonnull dereferenceable(1) %1291) #27
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1154", label %1294

1294:                                             ; preds = %1289
  %1295 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1296 = load ptr, ptr %1295, align 8
  %1297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1274, ptr noundef nonnull dereferenceable(1) %1296) #27
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1299

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1301 = add nsw i64 %.052.i.i.i.i, -1
  %1302 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1302, label %.lr.ph.i.i.i118.i, label %._crit_edge.loopexit.i.i.i119.i, !llvm.loop !30

._crit_edge.loopexit.i.i.i119.i:                  ; preds = %1299
  %.pre.i.i.i120.i = ptrtoint ptr %scevgep.i.i.i117.i to i64
  %.pre57.i.i.i.i = sub i64 %1275, %.pre.i.i.i120.i
  br label %._crit_edge.i.i.i113.i

._crit_edge.i.i.i113.i:                           ; preds = %._crit_edge.loopexit.i.i.i119.i, %.lr.ph440.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i119.i ], [ %1277, %.lr.ph440.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i117.i, %._crit_edge.loopexit.i.i.i119.i ], [ %.sroa.0182.1436.i, %.lr.ph440.i ]
  %1303 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1303, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1304
    i64 2, label %1310
    i64 1, label %1316
  ]

1304:                                             ; preds = %._crit_edge.i.i.i113.i
  %1305 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %1306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1274, ptr noundef nonnull dereferenceable(1) %1305) #27
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1310

1310:                                             ; preds = %1308, %._crit_edge.i.i.i113.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1309, %1308 ]
  %1311 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %1312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1274, ptr noundef nonnull dereferenceable(1) %1311) #27
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1314

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1316

1316:                                             ; preds = %1314, %._crit_edge.i.i.i113.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1315, %1314 ]
  %1317 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %1318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1274, ptr noundef nonnull dereferenceable(1) %1317) #27
  %1319 = icmp eq i32 %1318, 0
  %spec.select.i.i.i114.i = select i1 %1319, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.10.1437.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1294
  %1320 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1154": ; preds = %1289
  %1321 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1156": ; preds = %1284
  %1322 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i118.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1154", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1156", %1316, %1310, %1304
  %.sroa.08.0.in.sroa.speculated.i.i.i115.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1304 ], [ %.sroa.032.1.i.i.i.i, %1310 ], [ %spec.select.i.i.i114.i, %1316 ], [ %1320, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1321, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1154" ], [ %1322, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1156" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i118.i ]
  %1323 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i115.i, %.sroa.10.1437.i
  br i1 %1323, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i113.i
  %.not.i121.i = icmp eq ptr %.sroa.10.1437.i, %.sroa.18.1438.i
  br i1 %.not.i121.i, label %1326, label %1324

1324:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1274, ptr %.sroa.10.1437.i, align 8
  %1325 = getelementptr inbounds i8, ptr %.sroa.10.1437.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1326:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1327 = icmp eq i64 %1277, 9223372036854775800
  br i1 %1327, label %1328, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1328:                                             ; preds = %1326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc125.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i

.noexc125.i:                                      ; preds = %1328
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1326
  %1329 = ashr exact i64 %1277, 3
  %.sroa.speculated.i.i.i122.i = call i64 @llvm.umax.i64(i64 %1329, i64 1)
  %1330 = add nsw i64 %.sroa.speculated.i.i.i122.i, %1329
  %1331 = icmp ult i64 %1330, %1329
  %1332 = call i64 @llvm.umin.i64(i64 %1330, i64 1152921504606846975)
  %1333 = select i1 %1331, i64 1152921504606846975, i64 %1332
  %.not.i.i.i123.i = icmp eq i64 %1333, 0
  br i1 %.not.i.i.i123.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i, label %1334

1334:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1335 = shl nuw nsw i64 %1333, 3
  %1336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1335) #25
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %1334, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1337 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i ], [ %1336, %1334 ]
  %1338 = getelementptr inbounds ptr, ptr %1337, i64 %1329
  store ptr %1274, ptr %1338, align 8
  %1339 = icmp sgt i64 %1277, 0
  br i1 %1339, label %1340, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1340:                                             ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1337, ptr align 8 %.sroa.0182.1436.i, i64 %1277, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1340, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  %1341 = getelementptr inbounds i8, ptr %1337, i64 %1277
  %1342 = getelementptr inbounds i8, ptr %1341, i64 8
  %.not.i17.i.i124.i = icmp eq ptr %.sroa.0182.1436.i, null
  br i1 %.not.i17.i.i124.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1343

1343:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.1436.i) #26
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1343, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1344 = getelementptr inbounds ptr, ptr %1337, i64 %1333
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1345:                                             ; preds = %.noexc107.i, %._crit_edge425.i
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i261

.loopexit278.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  %lpad.loopexit280.i = landingpad { ptr, i32 }
          cleanup
  br label %1347

.loopexit.split-lp279.i:                          ; preds = %.noexc.i.i.i277
  %lpad.loopexit.split-lp281.i = landingpad { ptr, i32 }
          cleanup
  br label %1347

1347:                                             ; preds = %.loopexit.split-lp279.i, %.loopexit278.i
  %lpad.phi282.i = phi { ptr, i32 } [ %lpad.loopexit280.i, %.loopexit278.i ], [ %lpad.loopexit.split-lp281.i, %.loopexit.split-lp279.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body.i261

1348:                                             ; preds = %1257
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %.body.i261

.body.i261:                                       ; preds = %1348, %1347, %1345, %1230
  %.pn.i262 = phi { ptr, i32 } [ %1349, %1348 ], [ %lpad.phi282.i, %1347 ], [ %1346, %1345 ], [ %lpad.phi277.i, %1230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1324, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0182.3.i = phi ptr [ %.sroa.0182.1436.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1337, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0182.1436.i, %1324 ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.1437.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1342, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1325, %1324 ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.1438.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1344, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.1438.i, %1324 ]
  %1350 = add nuw i64 %.078439.i, 1
  %exitcond.not.i270 = icmp eq i64 %1350, %umax.i
  br i1 %exitcond.not.i270, label %._crit_edge441.i, label %.lr.ph440.i, !llvm.loop !31

._crit_edge441.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1351 = ptrtoint ptr %.sroa.10.3.i to i64
  %1352 = ptrtoint ptr %.sroa.0182.3.i to i64
  %1353 = sub i64 %1351, %1352
  %1354 = ashr exact i64 %1353, 3
  %1355 = icmp ugt i64 %1354, 1
  %1356 = trunc i64 %1354 to i32
  %1357 = icmp sgt i32 %1356, 0
  %or.cond.i = and i1 %1355, %1357
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit251.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge441.i
  %wide.trip.count.i = and i64 %1354, 2147483647
  br label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %.preheader.lr.ph.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %indvars.iv554.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next555.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1358 = getelementptr inbounds ptr, ptr %.sroa.0182.3.i, i64 %indvars.iv554.i
  br label %1359

1359:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i, %.lr.ph449.i
  %.067448.i = phi i64 [ 0, %.lr.ph449.i ], [ %1396, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.13.2447.i = phi ptr [ null, %.lr.ph449.i ], [ %.sroa.13.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.7.2446.i = phi ptr [ null, %.lr.ph449.i ], [ %.sroa.7.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %.sroa.0.2445.i = phi ptr [ null, %.lr.ph449.i ], [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i ]
  %1360 = load ptr, ptr %211, align 8
  %1361 = getelementptr inbounds i32, ptr %.sroa.0197.1.lcssa.i, i64 %.067448.i
  %1362 = load i32, ptr %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds ptr, ptr %1360, i64 %1363
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %1358, align 8
  %1368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1366, ptr noundef nonnull dereferenceable(1) %1367) #27
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

1370:                                             ; preds = %1359
  %.not.i127.i = icmp eq ptr %.sroa.7.2446.i, %.sroa.13.2447.i
  br i1 %.not.i127.i, label %1373, label %1371

1371:                                             ; preds = %1370
  store i32 %1362, ptr %.sroa.7.2446.i, align 4
  %1372 = getelementptr inbounds i8, ptr %.sroa.7.2446.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

1373:                                             ; preds = %1370
  %1374 = ptrtoint ptr %.sroa.13.2447.i to i64
  %1375 = ptrtoint ptr %.sroa.0.2445.i to i64
  %1376 = sub i64 %1374, %1375
  %1377 = icmp eq i64 %1376, 9223372036854775804
  br i1 %1377, label %1378, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i

1378:                                             ; preds = %1373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc135.i unwind label %.loopexit.split-lp.i

.noexc135.i:                                      ; preds = %1378
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i: ; preds = %1373
  %1379 = ashr exact i64 %1376, 2
  %.sroa.speculated.i.i.i129.i = call i64 @llvm.umax.i64(i64 %1379, i64 1)
  %1380 = add nsw i64 %.sroa.speculated.i.i.i129.i, %1379
  %1381 = icmp ult i64 %1380, %1379
  %1382 = call i64 @llvm.umin.i64(i64 %1380, i64 2305843009213693951)
  %1383 = select i1 %1381, i64 2305843009213693951, i64 %1382
  %.not.i.i.i130.i = icmp eq i64 %1383, 0
  br i1 %.not.i.i.i130.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i, label %1384

1384:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %1385 = shl nuw nsw i64 %1383, 2
  %1386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1385) #25
          to label %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i unwind label %.loopexit.i273

._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i: ; preds = %1384
  %.pre564.i = load i32, ptr %1361, align 4
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i: ; preds = %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %1387 = phi i32 [ %1362, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i ], [ %.pre564.i, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i ]
  %1388 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i ], [ %1386, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131_crit_edge.i ]
  %1389 = getelementptr inbounds i32, ptr %1388, i64 %1379
  store i32 %1387, ptr %1389, align 4
  %1390 = icmp sgt i64 %1376, 0
  br i1 %1390, label %1391, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i

1391:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1388, ptr align 4 %.sroa.0.2445.i, i64 %1376, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i: ; preds = %1391, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i131.i
  %1392 = getelementptr inbounds i8, ptr %1388, i64 %1376
  %1393 = getelementptr inbounds i8, ptr %1392, i64 4
  %.not.i17.i.i133.i = icmp eq ptr %.sroa.0.2445.i, null
  br i1 %.not.i17.i.i133.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i, label %1394

1394:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2445.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i: ; preds = %1394, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i132.i
  %1395 = getelementptr inbounds i32, ptr %1388, i64 %1383
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i

.loopexit.i273:                                   ; preds = %1384
  %lpad.loopexit.i274 = landingpad { ptr, i32 }
          cleanup
  br label %1450

.loopexit.split-lp.i:                             ; preds = %1378
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1450

_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i, %1371, %1359
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2445.i, %1359 ], [ %1388, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %.sroa.0.2445.i, %1371 ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.2446.i, %1359 ], [ %1393, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %1372, %1371 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.2447.i, %1359 ], [ %1395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i134.i ], [ %.sroa.13.2447.i, %1371 ]
  %1396 = add nuw i64 %.067448.i, 1
  %exitcond553.not.i = icmp eq i64 %1396, %umax.i
  br i1 %exitcond553.not.i, label %._crit_edge450.i, label %1359, !llvm.loop !32

._crit_edge450.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit137.i
  %1397 = getelementptr inbounds ptr, ptr %.sroa.0182.3.i, i64 %indvars.iv554.i
  %1398 = load ptr, ptr %1397, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %1399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc138.i unwind label %1445

.noexc138.i:                                      ; preds = %._crit_edge450.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1399, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc139.i unwind label %1445

.noexc139.i:                                      ; preds = %.noexc138.i
  %1400 = icmp eq ptr %1398, null
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %.noexc139.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %1402 unwind label %.loopexit.split-lp253.i

1402:                                             ; preds = %1401
  unreachable

.loopexit252.i:                                   ; preds = %.noexc353, %.noexc352, %1407
  %lpad.loopexit254.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit252.i.body

.loopexit.split-lp253.i:                          ; preds = %1401
  %lpad.loopexit.split-lp255.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit252.i.body

.loopexit252.i.body:                              ; preds = %.loopexit252.i, %1418, %.loopexit.split-lp253.i
  %lpad.phi256.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp255.i, %.loopexit.split-lp253.i ], [ %lpad.loopexit254.i, %.loopexit252.i ], [ %1419, %1418 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %.body140.i

1403:                                             ; preds = %.noexc139.i
  %1404 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1398) #21
  %1405 = getelementptr inbounds i8, ptr %1398, i64 %1404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1404, ptr %5, align 8
  %1406 = icmp ugt i64 %1404, 15
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1403
  %1408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc352 unwind label %.loopexit252.i

.noexc352:                                        ; preds = %1407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1408)
          to label %.noexc353 unwind label %.loopexit252.i

.noexc353:                                        ; preds = %.noexc352
  %1409 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1409)
          to label %.noexc354 unwind label %.loopexit252.i

1410:                                             ; preds = %1403
  %1411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc354 unwind label %1412

1412:                                             ; preds = %1410
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #23
  unreachable

.noexc354:                                        ; preds = %.noexc353, %1410
  store ptr %14, ptr %6, align 8
  %1415 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1416 unwind label %1418

1416:                                             ; preds = %.noexc354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1415, ptr noundef nonnull %1398, ptr noundef nonnull %1405) #21
  store ptr null, ptr %6, align 8
  %1417 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1417)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i unwind label %1418

1418:                                             ; preds = %1416, %.noexc354
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.loopexit252.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i: ; preds = %1416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1420 = ptrtoint ptr %.sroa.7.4.i to i64
  %1421 = ptrtoint ptr %.sroa.0.4.i to i64
  %1422 = sub i64 %1420, %1421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %.not.i.i.i.i143.i = icmp eq ptr %.sroa.7.4.i, %.sroa.0.4.i
  br i1 %.not.i.i.i.i143.i, label %.noexc148.thread.i, label %1424

.noexc148.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %1423 = getelementptr inbounds i8, ptr null, i64 %1422
  store ptr %1423, ptr %247, align 8
  br label %1429

1424:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %1425 = icmp ugt i64 %1422, 9223372036854775804
  br i1 %1425, label %.noexc.i.i146.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i

.noexc.i.i146.i:                                  ; preds = %1424
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc147.i272 unwind label %.loopexit.split-lp258.i

.noexc147.i272:                                   ; preds = %.noexc.i.i146.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i: ; preds = %1424
  %1426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1422) #25
          to label %1427 unwind label %.loopexit257.i

1427:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i
  store ptr %1426, ptr %245, align 8
  store ptr %1426, ptr %246, align 8
  %1428 = getelementptr inbounds i8, ptr %1426, i64 %1422
  store ptr %1428, ptr %247, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1426, ptr align 4 %.sroa.0.4.i, i64 %1422, i1 false)
  br label %1429

1429:                                             ; preds = %1427, %.noexc148.thread.i
  %1430 = phi ptr [ null, %.noexc148.thread.i ], [ %1426, %1427 ]
  %1431 = getelementptr inbounds i8, ptr %1430, i64 %1422
  store ptr %1431, ptr %246, align 8
  %1432 = load ptr, ptr %98, align 8
  %1433 = load ptr, ptr %100, align 8
  %.not.i.i150.i = icmp eq ptr %1432, %1433
  br i1 %.not.i.i150.i, label %1442, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i: ; preds = %1429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1432, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %1434 = getelementptr inbounds i8, ptr %1432, i64 32
  %1435 = load ptr, ptr %245, align 8
  store ptr %1435, ptr %1434, align 8
  %1436 = getelementptr inbounds i8, ptr %1432, i64 40
  %1437 = load ptr, ptr %246, align 8
  store ptr %1437, ptr %1436, align 8
  %1438 = getelementptr inbounds i8, ptr %1432, i64 48
  %1439 = load ptr, ptr %247, align 8
  store ptr %1439, ptr %1438, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %1440 = load ptr, ptr %98, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 56
  store ptr %1441, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit154.i

1442:                                             ; preds = %1429
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1432, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i unwind label %1448

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i: ; preds = %1442
  %.pr242.i = load ptr, ptr %245, align 8
  %.not.i.i.i.i153.i = icmp eq ptr %.pr242.i, null
  br i1 %.not.i.i.i.i153.i, label %_ZN10IndexGroupD2Ev.exit154.i, label %1443

1443:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i
  call void @_ZdlPv(ptr noundef nonnull %.pr242.i) #26
  br label %_ZN10IndexGroupD2Ev.exit154.i

_ZN10IndexGroupD2Ev.exit154.i:                    ; preds = %1443, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit152.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %.not.i.i.i155.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1444

1444:                                             ; preds = %_ZN10IndexGroupD2Ev.exit154.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1444, %_ZN10IndexGroupD2Ev.exit154.i
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count.i
  br i1 %exitcond558.not.i, label %.loopexit251.thread.i, label %.lr.ph449.i, !llvm.loop !33

1445:                                             ; preds = %.noexc138.i, %._crit_edge450.i
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

.loopexit257.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i144.i
  %lpad.loopexit259.i = landingpad { ptr, i32 }
          cleanup
  br label %1447

.loopexit.split-lp258.i:                          ; preds = %.noexc.i.i146.i
  %lpad.loopexit.split-lp260.i = landingpad { ptr, i32 }
          cleanup
  br label %1447

1447:                                             ; preds = %.loopexit.split-lp258.i, %.loopexit257.i
  %lpad.phi261.i = phi { ptr, i32 } [ %lpad.loopexit259.i, %.loopexit257.i ], [ %lpad.loopexit.split-lp260.i, %.loopexit.split-lp258.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body140.i

1448:                                             ; preds = %1442
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %.body140.i

.body140.i:                                       ; preds = %1448, %1447, %1445, %.loopexit252.i.body
  %.pn86.i = phi { ptr, i32 } [ %1449, %1448 ], [ %lpad.phi261.i, %1447 ], [ %1446, %1445 ], [ %lpad.phi256.i, %.loopexit252.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %1450

1450:                                             ; preds = %.body140.i, %.loopexit.split-lp.i, %.loopexit.i273
  %.sroa.0.2354.i = phi ptr [ %.sroa.0.4.i, %.body140.i ], [ %.sroa.0.2445.i, %.loopexit.i273 ], [ %.sroa.0.2445.i, %.loopexit.split-lp.i ]
  %.pn88.i = phi { ptr, i32 } [ %.pn86.i, %.body140.i ], [ %lpad.loopexit.i274, %.loopexit.i273 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i156.i = icmp eq ptr %.sroa.0.2354.i, null
  br i1 %.not.i.i.i156.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i, label %1451

1451:                                             ; preds = %1450
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2354.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i

.loopexit251.i:                                   ; preds = %._crit_edge441.i
  %.not.i.i.i158.i = icmp eq ptr %.sroa.0182.3.i, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit251.thread.i

.loopexit251.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.loopexit251.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.3.i) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i:      ; preds = %1334
  %lpad.loopexit263.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i: ; preds = %1328
  %lpad.loopexit.split-lp264.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i
  %lpad.phi265.i = phi { ptr, i32 } [ %lpad.loopexit263.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.i ], [ %lpad.loopexit.split-lp264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.loopexit.split-lp.i ]
  %.not.i.i.i159.i = icmp eq ptr %.sroa.0182.1436.i, null
  br i1 %.not.i.i.i159.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.i, %1451, %1450
  %.sroa.0182.1335.i = phi ptr [ %.sroa.0182.1436.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.sroa.0182.3.i, %1451 ], [ %.sroa.0182.3.i, %1450 ]
  %.pn90245.i = phi { ptr, i32 } [ %lpad.phi265.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.pn88.i, %1451 ], [ %.pn88.i, %1450 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.1335.i) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1264, %.preheader262.i, %.loopexit251.thread.i, %.loopexit251.i, %_ZN10IndexGroupD2Ev.exit.i268
  %1452 = load ptr, ptr %1223, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 302, ptr noundef %1452)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp268.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1453 = load ptr, ptr %1224, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 303, ptr noundef %1453)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i unwind label %.loopexit.split-lp268.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i164.i = icmp eq ptr %.sroa.0197.1.lcssa.i, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, label %1454

1454:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1.lcssa.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165.i

_ZNSt6vectorIiSaIiEED2Ev.exit165.i:               ; preds = %1454, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit163.i
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next560.i, %1076
  br i1 %exitcond563.not.i, label %._crit_edge465.thread.i, label %.preheader266.i, !llvm.loop !34

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i, %.body.i261, %.loopexit.split-lp268.loopexit.split-lp.i, %.loopexit.split-lp268.loopexit.i, %.loopexit267.i
  %.sroa.0197.1297.i = phi ptr [ %.sroa.0197.1.lcssa.i, %.body.i261 ], [ %.sroa.0197.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.sroa.0197.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i ], [ %.sroa.0197.1422.i, %.loopexit267.i ], [ %.sroa.0197.1.lcssa.i, %.loopexit.split-lp268.loopexit.i ], [ %.sroa.0197.1422.i, %.loopexit.split-lp268.loopexit.split-lp.i ]
  %.pn93.i = phi { ptr, i32 } [ %.pn.i262, %.body.i261 ], [ %lpad.phi265.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.i ], [ %.pn90245.i, %_ZNSt6vectorIiSaIiEED2Ev.exit157.thread.i ], [ %lpad.loopexit269.i, %.loopexit267.i ], [ %lpad.loopexit283.i, %.loopexit.split-lp268.loopexit.i ], [ %lpad.loopexit.split-lp284.i, %.loopexit.split-lp268.loopexit.split-lp.i ]
  %.not.i.i.i166.i = icmp eq ptr %.sroa.0197.1297.i, null
  br i1 %.not.i.i.i166.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, label %1455

1455:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1297.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

._crit_edge465.i:                                 ; preds = %.preheader272.i
  %.not.i.i.i168.i = icmp eq ptr %.sroa.0214.3.i, null
  br i1 %.not.i.i.i168.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge465.thread.i

._crit_edge465.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165.i, %._crit_edge465.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.3.i) #26
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit167.i:               ; preds = %1455, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i, %.loopexit.split-lp287.loopexit.split-lp.i, %.loopexit286.i
  %.sroa.0214.5.i = phi ptr [ %.sroa.0214.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i ], [ %.sroa.0214.3.i, %1455 ], [ %.sroa.0214.0.ph.i, %.loopexit286.i ], [ %.sroa.0214.1414.i, %.loopexit.split-lp287.loopexit.split-lp.i ]
  %.pn99.i = phi { ptr, i32 } [ %.pn93.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit160.i ], [ %.pn93.i, %1455 ], [ %lpad.loopexit289.i, %.loopexit286.i ], [ %lpad.loopexit.split-lp293.i, %.loopexit.split-lp287.loopexit.split-lp.i ]
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0214.5.i, null
  br i1 %.not.i.i.i169.i, label %.body154, label %1456

1456:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.5.i) #26
  br label %.body154

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge.i260, %1068, %._crit_edge465.i, %._crit_edge465.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit469:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %1457

.loopexit.split-lp470:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %1457

1457:                                             ; preds = %.loopexit.split-lp470, %.loopexit469
  %lpad.phi473 = phi { ptr, i32 } [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body154

1458:                                             ; preds = %1043
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #21
  br label %.body154

_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split: ; preds = %_ZN10IndexGroupD2Ev.exit247, %1023, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %885, %886, %990, %991
  %.184.ph = phi i1 [ %.083749, %991 ], [ %.083749, %990 ], [ %.083749, %886 ], [ %.083749, %885 ], [ true, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit ], [ %.083749, %_ZN10IndexGroupD2Ev.exit247 ], [ true, %1023 ]
  %.pr423 = load ptr, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, %1021
  %1460 = phi ptr [ %.pr423, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.pre958, %1021 ]
  %.184 = phi i1 [ %.184.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.083749, %1021 ]
  %.not.i.i.i300 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIiSaIiEED2Ev.exit301, label %1461

1461:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180
  call void @_ZdlPv(ptr noundef nonnull %1460) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNSt6vectorIiSaIiEED2Ev.exit301:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %1461
  %1462 = getelementptr inbounds i8, ptr %.sroa.0370.0748, i64 40
  %.not425 = icmp eq ptr %1462, %208
  br i1 %.not425, label %.preheader, label %254

.body154:                                         ; preds = %.loopexit434, %.loopexit.split-lp435.loopexit.split-lp, %.loopexit.split-lp435.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, %1456, %989, %.body217, %884, %.body163, %836, %.body.i, %1458, %1457, %1019, %1018, %.body212, %.body195, %972, %971, %.body158
  %.pn113 = phi { ptr, i32 } [ %1459, %1458 ], [ %lpad.phi473, %1457 ], [ %1020, %1019 ], [ %lpad.phi468, %1018 ], [ %.pn108, %.body212 ], [ %.pn106, %.body195 ], [ %973, %972 ], [ %lpad.phi458, %971 ], [ %.pn101, %.body158 ], [ %.pn139.i, %836 ], [ %.pn139.i, %.body.i ], [ %.pn103, %.body163 ], [ %.pn103, %884 ], [ %.pn110, %.body217 ], [ %.pn110, %989 ], [ %.pn99.i, %1456 ], [ %.pn99.i, %_ZNSt6vectorIiSaIiEED2Ev.exit167.i ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit439, %.loopexit.split-lp435.loopexit ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp435.loopexit.split-lp ]
  %1463 = load ptr, ptr %44, align 8
  %.not.i.i.i302 = icmp eq ptr %1463, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %1464

1464:                                             ; preds = %.body154
  call void @_ZdlPv(ptr noundef nonnull %1463) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

.lr.ph756:                                        ; preds = %.preheader, %1499
  %1465 = phi ptr [ %1500, %1499 ], [ %249, %.preheader ]
  %.085755 = phi i32 [ %.186, %1499 ], [ -1, %.preheader ]
  %.087754 = phi i64 [ %1501, %1499 ], [ 0, %.preheader ]
  %.088753 = phi i32 [ %.189, %1499 ], [ 0, %.preheader ]
  %.090752 = phi i32 [ %.191, %1499 ], [ 0, %.preheader ]
  %.092751 = phi i32 [ %.193, %1499 ], [ -1, %.preheader ]
  %1466 = getelementptr inbounds %struct.IndexGroup, ptr %1465, i64 %.087754
  %1467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1466) #21
  %1468 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1467, ptr noundef nonnull @.str.11)
          to label %1469 unwind label %.loopexit

1469:                                             ; preds = %.lr.ph756
  %.not = icmp eq i32 %1468, 0
  br i1 %.not, label %1470, label %1482

1470:                                             ; preds = %1469
  %1471 = trunc i64 %.087754 to i32
  %1472 = load ptr, ptr %0, align 8
  %1473 = getelementptr inbounds %struct.IndexGroup, ptr %1472, i64 %.087754, i32 1
  %1474 = getelementptr inbounds i8, ptr %1473, i64 8
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %1473, align 8
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = lshr exact i64 %1479, 2
  %1481 = trunc i64 %1480 to i32
  br label %1499

1482:                                             ; preds = %1469
  %1483 = load ptr, ptr %0, align 8
  %1484 = getelementptr inbounds %struct.IndexGroup, ptr %1483, i64 %.087754
  %1485 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1484) #21
  %1486 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1485, ptr noundef nonnull @.str.14)
          to label %1487 unwind label %.loopexit

1487:                                             ; preds = %1482
  %.not99 = icmp eq i32 %1486, 0
  %.pre960 = load ptr, ptr %0, align 8
  br i1 %.not99, label %1488, label %1499

1488:                                             ; preds = %1487
  %1489 = trunc i64 %.087754 to i32
  %1490 = getelementptr inbounds %struct.IndexGroup, ptr %.pre960, i64 %.087754, i32 1
  %1491 = getelementptr inbounds i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %1490, align 8
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = lshr exact i64 %1496, 2
  %1498 = trunc i64 %1497 to i32
  br label %1499

1499:                                             ; preds = %1470, %1488, %1487
  %1500 = phi ptr [ %.pre960, %1487 ], [ %.pre960, %1488 ], [ %1472, %1470 ]
  %.193 = phi i32 [ %.092751, %1487 ], [ %1489, %1488 ], [ %.092751, %1470 ]
  %.191 = phi i32 [ %.090752, %1487 ], [ %.090752, %1488 ], [ %1481, %1470 ]
  %.189 = phi i32 [ %.088753, %1487 ], [ %1498, %1488 ], [ %.088753, %1470 ]
  %.186 = phi i32 [ %.085755, %1487 ], [ %.085755, %1488 ], [ %1471, %1470 ]
  %1501 = add nuw nsw i64 %.087754, 1
  %1502 = load ptr, ptr %98, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1500 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = sdiv exact i64 %1505, 56
  %1507 = icmp slt i64 %1501, %1506
  br i1 %1507, label %.lr.ph756, label %._crit_edge757, !llvm.loop !35

._crit_edge757:                                   ; preds = %1499
  %1508 = icmp sgt i32 %.191, 0
  %1509 = icmp sgt i32 %.189, 0
  %or.cond = select i1 %1508, i1 %1509, i1 false
  br i1 %or.cond, label %1510, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317

1510:                                             ; preds = %._crit_edge757
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc304 unwind label %1557

.noexc304:                                        ; preds = %1510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %1511, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc305 unwind label %1557

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.15, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %1512

1512:                                             ; preds = %.noexc305
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  %1514 = getelementptr inbounds i8, ptr %60, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1514, i8 0, i64 24, i1 false)
  %1515 = load ptr, ptr %98, align 8
  %1516 = load ptr, ptr %100, align 8
  %.not.i.i309 = icmp eq ptr %1515, %1516
  br i1 %.not.i.i309, label %1527, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1515, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %1517 = getelementptr inbounds i8, ptr %1515, i64 32
  %1518 = load ptr, ptr %1514, align 8
  store ptr %1518, ptr %1517, align 8
  %1519 = getelementptr inbounds i8, ptr %1515, i64 40
  %1520 = getelementptr inbounds i8, ptr %60, i64 40
  %1521 = load ptr, ptr %1520, align 8
  store ptr %1521, ptr %1519, align 8
  %1522 = getelementptr inbounds i8, ptr %1515, i64 48
  %1523 = getelementptr inbounds i8, ptr %60, i64 48
  %1524 = load ptr, ptr %1523, align 8
  store ptr %1524, ptr %1522, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1514, i8 0, i64 24, i1 false)
  %1525 = load ptr, ptr %98, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 56
  store ptr %1526, ptr %98, align 8
  br label %_ZN10IndexGroupD2Ev.exit314

1527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1515, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311 unwind label %1559

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311: ; preds = %1527
  %.pr424 = load ptr, ptr %1514, align 8
  %.not.i.i.i.i312 = icmp eq ptr %.pr424, null
  br i1 %.not.i.i.i.i312, label %_ZN10IndexGroupD2Ev.exit314, label %1528

1528:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311
  call void @_ZdlPv(ptr noundef nonnull %.pr424) #26
  br label %_ZN10IndexGroupD2Ev.exit314

_ZN10IndexGroupD2Ev.exit314:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit311, %1528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1529 = load ptr, ptr %98, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 -24
  %1531 = getelementptr inbounds i8, ptr %1529, i64 -16
  %1532 = load ptr, ptr %1531, align 8
  %1533 = sext i32 %.186 to i64
  %1534 = load ptr, ptr %0, align 8
  %1535 = getelementptr inbounds %struct.IndexGroup, ptr %1534, i64 %1533, i32 1
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds i8, ptr %1535, i64 8
  %1538 = load ptr, ptr %1537, align 8
  %1539 = load ptr, ptr %1530, align 8
  %1540 = ptrtoint ptr %1532 to i64
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = getelementptr inbounds i8, ptr %1539, i64 %1542
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1530, ptr %1543, ptr %1536, ptr %1538)
          to label %1544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1544:                                             ; preds = %_ZN10IndexGroupD2Ev.exit314
  %1545 = load ptr, ptr %1530, align 8
  %1546 = load ptr, ptr %1531, align 8
  %1547 = sext i32 %.193 to i64
  %1548 = load ptr, ptr %0, align 8
  %1549 = getelementptr inbounds %struct.IndexGroup, ptr %1548, i64 %1547, i32 1
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds i8, ptr %1549, i64 8
  %1552 = load ptr, ptr %1551, align 8
  %1553 = ptrtoint ptr %1546 to i64
  %1554 = ptrtoint ptr %1545 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = getelementptr inbounds i8, ptr %1545, i64 %1555
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1530, ptr %1556, ptr %1550, ptr %1552)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1557:                                             ; preds = %.noexc304, %1510
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

1559:                                             ; preds = %1527
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #21
  br label %.body306

.body306:                                         ; preds = %1557, %1512, %1559
  %.pn97 = phi { ptr, i32 } [ %1560, %1559 ], [ %1558, %1557 ], [ %1513, %1512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317: ; preds = %.preheader, %1544, %._crit_edge757
  %1561 = load ptr, ptr %39, align 8
  %1562 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i = icmp eq ptr %1561, %1562
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317, %.lr.ph.i.i.i.i318
  %.05.i.i.i.i = phi ptr [ %1563, %.lr.ph.i.i.i.i318 ], [ %1561, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %1563 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i319 = icmp eq ptr %1563, %1562
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i318, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i318
  %.pr.i320 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317
  %1564 = phi ptr [ %.pr.i320, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1561, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit317 ]
  %.not.i.i.i321 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %1565

1565:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1564) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %1565
  %1566 = load ptr, ptr %38, align 8
  %1567 = getelementptr inbounds i8, ptr %38, i64 8
  %1568 = load ptr, ptr %1567, align 8
  %.not4.i.i.i.i322 = icmp eq ptr %1566, %1568
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i323
  %.05.i.i.i.i324 = phi ptr [ %1569, %.lr.ph.i.i.i.i323 ], [ %1566, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i324) #21
  %1569 = getelementptr inbounds i8, ptr %.05.i.i.i.i324, i64 32
  %.not.i.i.i.i325 = icmp eq ptr %1569, %1568
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i323, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i323
  %.pr.i326 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %1570 = phi ptr [ %.pr.i326, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1566, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i327 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1571

1571:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1570) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1571
  %1572 = getelementptr inbounds i8, ptr %35, i64 16
  %1573 = load ptr, ptr %1572, align 8
  %.not5.i.i.i.i = icmp eq ptr %1573, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i328
  %.06.i.i.i.i = phi ptr [ %1574, %.lr.ph.i.i.i.i328 ], [ %1573, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1574 = load ptr, ptr %.06.i.i.i.i, align 8
  %1575 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %1576 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1576) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1575) #21
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i329 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i.i329, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i328, !llvm.loop !38

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i328, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1577 = load ptr, ptr %35, align 8
  %1578 = getelementptr inbounds i8, ptr %35, i64 8
  %1579 = load i64, ptr %1578, align 8
  %1580 = shl i64 %1579, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1577, i8 0, i64 %1580, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1572, i8 0, i64 16, i1 false)
  %1581 = load ptr, ptr %35, align 8
  %1582 = getelementptr inbounds i8, ptr %35, i64 48
  %1583 = icmp eq ptr %1582, %1581
  br i1 %1583, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, label %1584

1584:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1581) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1584
  %.not.i.i.i330 = icmp eq ptr %.sroa.0379.0392, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %1585

1585:                                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0392) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, %1585
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1464, %.body154, %.body306, %.body137
  %.pn118 = phi { ptr, i32 } [ %.pn115.pn, %.body137 ], [ %.pn97, %.body306 ], [ %.pn113, %.body154 ], [ %.pn113, %1464 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit442, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit481, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp482, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  br label %1586

1586:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303, %.body132, %.body
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt6vectorIiSaIiEED2Ev.exit303 ], [ %.pn95, %.body132 ], [ %.pn, %.body ]
  %.not.i.i.i332 = icmp eq ptr %.sroa.0379.0392, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %1587

1587:                                             ; preds = %1586
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0392) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %1587, %1586, %162
  %.pn118.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn118.pn, %1586 ], [ %.pn118.pn, %1587 ]
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
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit36

47:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit36
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit36

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit36: ; preds = %49, %.thread
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

54:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit36
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
