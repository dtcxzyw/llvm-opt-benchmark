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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 40
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.047.057, i64 4
  %.not55 = icmp eq ptr %26, %18
  br i1 %.not55, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph61
  %fputc37 = call i32 @fputc(i32 10, ptr %8)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 56
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
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 40
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
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.041.064, i64 4
  %.not54 = icmp eq ptr %49, %41
  br i1 %.not54, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67, %35
  %fputc = call i32 @fputc(i32 10, ptr %8)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 56
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 initializes((0, 24)) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %67
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %63
  %.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %69 = shl nuw nsw i64 %65, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #26
          to label %.noexc122 unwind label %161

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
  %.0.i.i.i.i.i962 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %71, %.noexc122 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %75, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %76, %.lr.ph.i ], [ %70, %.lr.ph.i.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %75 = add nuw nsw i32 %.07.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %76, %.0.i.i.i.i.i962
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %77 = ptrtoint ptr %.0.i.i.i.i.i962 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i401 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %77, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  %.sroa.0378.0391 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %70, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc123 unwind label %163

.noexc123:                                        ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc124 unwind label %163

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %79

79:                                               ; preds = %.noexc124
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc124
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %82 = ptrtoint ptr %.sroa.0378.0391 to i64
  %83 = sub i64 %.0.i.i.i.i.i401, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc127.thread, label %87

.noexc127.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %85 = getelementptr inbounds i8, ptr null, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %85, ptr %86, align 8
  br label %94

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %88 = icmp ugt i64 %83, 9223372036854775804
  br i1 %88, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc126 unwind label %165

.noexc126:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %90 unwind label %165

90:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %89, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %83
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %92, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %.sroa.0378.0391, i64 %83, i1 false)
  br label %94

94:                                               ; preds = %90, %.noexc127.thread
  %95 = phi ptr [ %85, %.noexc127.thread ], [ %92, %90 ]
  %96 = phi ptr [ %84, %.noexc127.thread ], [ %91, %90 ]
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i.i = icmp eq ptr %98, %100
  br i1 %.not.i.i, label %111, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %81, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %97, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store ptr %110, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit

111:                                              ; preds = %94
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %98, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %167

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %111
  %.pr = load ptr, ptr %81, align 8
  %.not.i.i.i.i129 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i129, label %_ZN10IndexGroupD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit, %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc130 unwind label %169

.noexc130:                                        ; preds = %_ZN10IndexGroupD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc131 unwind label %169

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %114

114:                                              ; preds = %.noexc131
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  invoke void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %116 unwind label %171

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph710, label %.loopexit474

.lr.ph710:                                        ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %125

125:                                              ; preds = %.lr.ph710, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph710 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit ]
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds nuw %struct.t_resinfo, ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc135 unwind label %173

.noexc135:                                        ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc136 unwind label %173

.noexc136:                                        ; preds = %.noexc135
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %.noexc136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %133 unwind label %.loopexit.split-lp476

133:                                              ; preds = %132
  unreachable

.loopexit475:                                     ; preds = %135
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp476:                            ; preds = %132
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp476, %.loopexit475
  %lpad.phi479 = phi { ptr, i32 } [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body137

135:                                              ; preds = %.noexc136
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #22
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %129, ptr noundef nonnull %137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %.loopexit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %135
  invoke void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %138 unwind label %175

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %139 = load ptr, ptr %121, align 8
  %140 = load ptr, ptr %122, align 8
  %.not.i140 = icmp eq ptr %139, %140
  br i1 %.not.i140, label %144, label %141

141:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %142 = load ptr, ptr %121, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %143, ptr %121, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

144:                                              ; preds = %138
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %139, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %177

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %144, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %145 = load ptr, ptr %39, align 8
  %146 = load ptr, ptr %123, align 8
  %.not425707 = icmp eq ptr %145, %146
  br i1 %.not425707, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread403
  %.sroa.0375.0708 = phi ptr [ %180, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread403 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %147 = load ptr, ptr %121, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 -32
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0375.0708) #22
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread403

152:                                              ; preds = %.lr.ph
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0375.0708) #22
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %152
  %bcmp.i = call i32 @bcmp(ptr %153, ptr %154, i64 %155)
  %157 = icmp eq i32 %bcmp.i, 0
  br i1 %157, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread403

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %152
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0708, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit

161:                                              ; preds = %68, %67
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit332

163:                                              ; preds = %.noexc123, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body

167:                                              ; preds = %111
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  br label %.body

.body:                                            ; preds = %163, %79, %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %1566

169:                                              ; preds = %.noexc130, %_ZN10IndexGroupD2Ev.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body132

.body132:                                         ; preds = %169, %114, %171
  %.pn95 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %1566

173:                                              ; preds = %.noexc135, %125
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %144
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %179

179:                                              ; preds = %177, %175
  %.pn115 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body137

.body137:                                         ; preds = %173, %134, %179
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %179 ], [ %174, %173 ], [ %lpad.phi479, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread403: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0708, i64 40
  %.not425 = icmp eq ptr %180, %146
  br i1 %.not425, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread403
  %.pre = load ptr, ptr %123, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %181 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %182 = load ptr, ptr %121, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -32
  store i32 1, ptr %43, align 4
  %184 = load ptr, ptr %124, align 8
  %.not.i142 = icmp eq ptr %181, %184
  br i1 %.not.i142, label %190, label %185

185:                                              ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %181, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %187 = load i32, ptr %43, align 4
  store i32 %187, ptr %186, align 8
  %188 = load ptr, ptr %123, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr %189, ptr %123, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit

190:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %181, ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph754, %1461
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

.loopexit.split-lp.loopexit:                      ; preds = %253
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %185, %190
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN10IndexGroupD2Ev.exit313, %1525
  %lpad.loopexit.split-lp481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit: ; preds = %190, %.noexc144, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %117, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %125, label %.loopexit474.loopexit, !llvm.loop !7

.loopexit474.loopexit:                            ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %.pre955.pre = load ptr, ptr %39, align 8
  br label %.loopexit474

.loopexit474:                                     ; preds = %.loopexit474.loopexit, %116
  %.pre955 = phi ptr [ %.pre955.pre, %.loopexit474.loopexit ], [ null, %116 ]
  br i1 %3, label %194, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

194:                                              ; preds = %.loopexit474
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not10.i = icmp eq ptr %.pre955, %196
  br i1 %.not10.i, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %194, %203
  %.sroa.0.011.i = phi ptr [ %204, %203 ], [ %.pre955, %194 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %.lr.ph.i146
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011.i) #22
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %198, ptr noundef %201)
  br label %203

203:                                              ; preds = %200, %.lr.ph.i146
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 40
  %.not.i147 = icmp eq ptr %204, %196
  br i1 %.not.i147, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, label %.lr.ph.i146

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit: ; preds = %203
  %.pre954 = load ptr, ptr %39, align 8
  br label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit: ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, %194, %.loopexit474
  %205 = phi ptr [ %.pre954, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit ], [ %.pre955, %194 ], [ %.pre955, %.loopexit474 ]
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not424745 = icmp eq ptr %205, %207
  br i1 %.not424745, label %.preheader, label %.lr.ph748

.lr.ph748:                                        ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %253

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit300, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %247 = load ptr, ptr %97, align 8
  %248 = load ptr, ptr %0, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %.lr.ph754, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit316

253:                                              ; preds = %.lr.ph748, %_ZNSt6vectorIiSaIiEED2Ev.exit300
  %.083747 = phi i1 [ false, %.lr.ph748 ], [ %.184, %_ZNSt6vectorIiSaIiEED2Ev.exit300 ]
  %.sroa.0369.0746 = phi ptr [ %205, %.lr.ph748 ], [ %1441, %_ZNSt6vectorIiSaIiEED2Ev.exit300 ]
  %254 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull %1, ptr %254, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0369.0746, i1 noundef zeroext true)
          to label %255 unwind label %.loopexit.split-lp.loopexit

255:                                              ; preds = %253
  %256 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0369.0746) #22
  %257 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %256, ptr noundef nonnull @.str.9)
          to label %258 unwind label %.loopexit.split-lp434.loopexit.split-lp

258:                                              ; preds = %255
  %.not100 = icmp eq i32 %257, 0
  br i1 %.not100, label %259, label %881

259:                                              ; preds = %258
  %260 = load ptr, ptr %44, align 8
  %261 = load ptr, ptr %208, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %881, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %38, align 8
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
  br i1 %3, label %265, label %266

265:                                              ; preds = %263
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %117, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i152, label %.preheader362.i

.preheader362.i:                                  ; preds = %.noexc153, %266
  %.090.lcssa.i = phi i32 [ 0, %266 ], [ %spec.select.i, %.noexc153 ]
  br label %.preheader359.i

.lr.ph.i152:                                      ; preds = %266, %.noexc153
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc153 ], [ 0, %266 ]
  %.090520.i = phi i32 [ %spec.select.i, %.noexc153 ], [ 0, %266 ]
  %269 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %264, i64 %indvars.iv.i
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #22
  %271 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %270, ptr noundef nonnull @.str.9)
          to label %.noexc153 unwind label %.loopexit.split-lp434.loopexit

.noexc153:                                        ; preds = %.lr.ph.i152
  %272 = icmp eq i32 %271, 0
  %273 = zext i1 %272 to i32
  %spec.select.i = add nuw nsw i32 %.090520.i, %273
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %274 = load i32, ptr %117, align 8
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i, %275
  br i1 %276, label %.lr.ph.i152, label %.preheader362.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i206.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i194.i
  %.sroa.0256.0.ph.i = phi ptr [ %.sroa.0256.12575.i721, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i206.i ], [ %.sroa.0256.12575.i721, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i194.i ], [ %.sroa.0256.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %493
  %lpad.loopexit341.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i
  %lpad.loopexit345.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i: ; preds = %329, %327
  %lpad.loopexit355.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %283
  %lpad.loopexit360.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke, %687, %512, %396, %382, %347
  %.sroa.0256.0.ph338.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.0256.3531.i, %347 ], [ %.sroa.0256.3.lcssa.i, %396 ], [ %.sroa.0256.3.lcssa.i, %382 ], [ %.sroa.0256.8549.i712, %512 ], [ %.sroa.0256.17.i, %687 ], [ %.sroa.0256.12575.i721, %.invoke ]
  %lpad.loopexit.split-lp374.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader359.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.preheader362.i
  %indvars.iv659.i = phi i64 [ 0, %.preheader362.i ], [ %indvars.iv.next660.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.0256.2540.i = phi ptr [ null, %.preheader362.i ], [ %.sroa.0256.3.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.72.0539.i = phi ptr [ null, %.preheader362.i ], [ %.sroa.72.1.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %277 = load i32, ptr %1, align 8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph534.i, label %._crit_edge535.i

.lr.ph534.i:                                      ; preds = %.preheader359.i
  %279 = getelementptr inbounds nuw [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv659.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  br label %283

283:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph534.i
  %indvars.iv656.i = phi i64 [ 0, %.lr.ph534.i ], [ %indvars.iv.next657.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0256.3531.i = phi ptr [ %.sroa.0256.2540.i, %.lr.ph534.i ], [ %.sroa.0256.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1530.i = phi ptr [ %.sroa.0256.2540.i, %.lr.ph534.i ], [ %.sroa.32.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.72.1529.i = phi ptr [ %.sroa.72.0539.i, %.lr.ph534.i ], [ %.sroa.72.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %284 = load ptr, ptr %209, align 8
  %285 = getelementptr inbounds nuw %struct.t_atom, ptr %284, i64 %indvars.iv656.i, i32 7
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %264, i64 %287
  %289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %288) #22
  %290 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %289, ptr noundef nonnull @.str.9)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

291:                                              ; preds = %283
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %.preheader354.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.preheader354.i:                                  ; preds = %291
  %293 = load i32, ptr %280, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph523.i, label %._crit_edge.i

.lr.ph523.i:                                      ; preds = %.preheader354.i
  %295 = load i32, ptr %281, align 4
  %.fr598.i = freeze i32 %295
  %296 = icmp eq i32 %.fr598.i, -1
  %wide.trip.count654.i = zext nneg i32 %293 to i64
  br i1 %296, label %.lr.ph523.split.us.i, label %.lr.ph523.split.preheader.i

.lr.ph523.split.preheader.i:                      ; preds = %.lr.ph523.i
  %297 = sext i32 %.fr598.i to i64
  %298 = load ptr, ptr %279, align 8
  br label %.lr.ph523.split.i

.lr.ph523.split.us.i:                             ; preds = %.lr.ph523.i
  %299 = load ptr, ptr %279, align 8
  br label %300

300:                                              ; preds = %313, %.lr.ph523.split.us.i
  %indvars.iv652.i = phi i64 [ %indvars.iv.next653.i, %313 ], [ 0, %.lr.ph523.split.us.i ]
  %.0101521.us.i = phi i8 [ %spec.select141.us.i, %313 ], [ 0, %.lr.ph523.split.us.i ]
  %301 = load ptr, ptr %210, align 8
  %302 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv656.i
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  br label %305

305:                                              ; preds = %305, %300
  %.099.us.i = phi ptr [ %304, %300 ], [ %308, %305 ]
  %306 = load i8, ptr %.099.us.i, align 1
  %307 = sext i8 %306 to i32
  %isdigittmp.us.i = add nsw i32 %307, -48
  %isdigit.us.i = icmp ult i32 %isdigittmp.us.i, 10
  %308 = getelementptr inbounds nuw i8, ptr %.099.us.i, i64 1
  br i1 %isdigit.us.i, label %305, label %309, !llvm.loop !9

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw ptr, ptr %299, i64 %indvars.iv652.i
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %311, ptr noundef nonnull %.099.us.i)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

313:                                              ; preds = %309
  %314 = icmp eq i32 %312, 0
  %spec.select141.us.i = select i1 %314, i8 1, i8 %.0101521.us.i
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next653.i, %wide.trip.count654.i
  br i1 %exitcond655.not.i, label %._crit_edge.i, label %300, !llvm.loop !10

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %309
  %lpad.loopexit355.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph523.split.i:                                ; preds = %333, %.lr.ph523.split.preheader.i
  %indvars.iv650.i = phi i64 [ 0, %.lr.ph523.split.preheader.i ], [ %indvars.iv.next651.i, %333 ]
  %.0101521.i = phi i8 [ 0, %.lr.ph523.split.preheader.i ], [ %spec.select142.i, %333 ]
  %315 = load ptr, ptr %210, align 8
  %316 = getelementptr inbounds nuw ptr, ptr %315, i64 %indvars.iv656.i
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  br label %319

319:                                              ; preds = %319, %.lr.ph523.split.i
  %.099.i = phi ptr [ %318, %.lr.ph523.split.i ], [ %322, %319 ]
  %320 = load i8, ptr %.099.i, align 1
  %321 = sext i8 %320 to i32
  %isdigittmp.i = add nsw i32 %321, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %322 = getelementptr inbounds nuw i8, ptr %.099.i, i64 1
  br i1 %isdigit.i, label %319, label %323, !llvm.loop !9

323:                                              ; preds = %319
  %324 = icmp slt i64 %indvars.iv650.i, %297
  %325 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv650.i
  %326 = load ptr, ptr %325, align 8
  br i1 %324, label %327, label %329

327:                                              ; preds = %323
  %328 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %326, ptr noundef nonnull %.099.i)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

329:                                              ; preds = %323
  %330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #28
  %331 = trunc i64 %330 to i32
  %332 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %326, ptr noundef nonnull %.099.i, i32 noundef %331)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

333:                                              ; preds = %329, %327
  %.sink750.i = phi i32 [ %328, %327 ], [ %332, %329 ]
  %334 = icmp eq i32 %.sink750.i, 0
  %spec.select142.i = select i1 %334, i8 1, i8 %.0101521.i
  %indvars.iv.next651.i = add nuw nsw i64 %indvars.iv650.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next651.i, %wide.trip.count654.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph523.split.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %333, %313, %.preheader354.i
  %.0101.lcssa.i = phi i8 [ 0, %.preheader354.i ], [ %spec.select141.us.i, %313 ], [ %spec.select142.i, %333 ]
  %335 = load i8, ptr %282, align 8
  %336 = xor i8 %335, %.0101.lcssa.i
  %337 = and i8 %336, 1
  %.not138.i = icmp eq i8 %337, 0
  br i1 %.not138.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %338

338:                                              ; preds = %._crit_edge.i
  %.not.i.i150 = icmp eq ptr %.sroa.32.1530.i, %.sroa.72.1529.i
  br i1 %.not.i.i150, label %342, label %339

339:                                              ; preds = %338
  %340 = trunc nuw nsw i64 %indvars.iv656.i to i32
  store i32 %340, ptr %.sroa.32.1530.i, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.32.1530.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

342:                                              ; preds = %338
  %343 = ptrtoint ptr %.sroa.32.1530.i to i64
  %344 = ptrtoint ptr %.sroa.0256.3531.i to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775804
  br i1 %346, label %347, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

347:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %347
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %342
  %348 = ashr exact i64 %345, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i.i, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 2305843009213693951)
  %352 = select i1 %350, i64 2305843009213693951, i64 %351
  %.not.i.i.i.i151 = icmp ne i64 %352, 0
  call void @llvm.assume(i1 %.not.i.i.i.i151)
  %353 = shl nuw nsw i64 %352, 2
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #26
          to label %.noexc145.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc145.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %355 = getelementptr inbounds i8, ptr %354, i64 %345
  %356 = trunc nuw nsw i64 %indvars.iv656.i to i32
  store i32 %356, ptr %355, align 4
  %357 = icmp sgt i64 %345, 0
  br i1 %357, label %358, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

358:                                              ; preds = %.noexc145.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %354, ptr align 4 %.sroa.0256.3531.i, i64 %345, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %358, %.noexc145.i
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0256.3531.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %360

360:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.3531.i) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %360, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %361 = getelementptr inbounds nuw i32, ptr %354, i64 %352
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %339, %._crit_edge.i, %291
  %.sroa.72.2.i = phi ptr [ %.sroa.72.1529.i, %._crit_edge.i ], [ %.sroa.72.1529.i, %291 ], [ %361, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.72.1529.i, %339 ]
  %.sroa.32.2.i = phi ptr [ %.sroa.32.1530.i, %._crit_edge.i ], [ %.sroa.32.1530.i, %291 ], [ %359, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %341, %339 ]
  %.sroa.0256.4.i = phi ptr [ %.sroa.0256.3531.i, %._crit_edge.i ], [ %.sroa.0256.3531.i, %291 ], [ %354, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0256.3531.i, %339 ]
  %indvars.iv.next657.i = add nuw nsw i64 %indvars.iv656.i, 1
  %362 = load i32, ptr %1, align 8
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next657.i, %363
  br i1 %364, label %283, label %._crit_edge535.i, !llvm.loop !11

._crit_edge535.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader359.i
  %.sroa.72.1.lcssa.i = phi ptr [ %.sroa.72.0539.i, %.preheader359.i ], [ %.sroa.72.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.32.1.lcssa.i = phi ptr [ %.sroa.0256.2540.i, %.preheader359.i ], [ %.sroa.32.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0256.3.lcssa.i = phi ptr [ %.sroa.0256.2540.i, %.preheader359.i ], [ %.sroa.0256.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %365 = getelementptr inbounds nuw [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv659.i
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %413, label %369

369:                                              ; preds = %._crit_edge535.i
  %370 = load ptr, ptr %0, align 8
  %371 = load ptr, ptr %97, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %370 to i64
  %374 = sub i64 %372, %373
  %375 = ptrtoint ptr %.sroa.32.1.lcssa.i to i64
  %376 = ptrtoint ptr %.sroa.0256.3.lcssa.i to i64
  %377 = sub i64 %375, %376
  %378 = trunc nuw nsw i64 %indvars.iv659.i to i32
  %379 = sub nsw i32 %367, %378
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %380 = sext i32 %379 to i64
  %381 = sdiv exact i64 %374, 56
  %.not.i146.i = icmp sgt i64 %381, %380
  br i1 %.not.i146.i, label %386, label %382

382:                                              ; preds = %369
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc147.i:                                      ; preds = %382
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 131, ptr noundef nonnull @.str.65, i32 noundef %379, i64 noundef %381) #25
          to label %383 unwind label %384

383:                                              ; preds = %.noexc147.i
  unreachable

384:                                              ; preds = %.noexc147.i
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %.body.i

386:                                              ; preds = %369
  %387 = icmp sgt i32 %379, -1
  br i1 %387, label %.thread.i.i, label %388

388:                                              ; preds = %386
  %389 = trunc i64 %381 to i32
  %390 = add i32 %379, -1
  %391 = add i32 %390, %389
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %.thread.i.i, label %396

.thread.i.i:                                      ; preds = %388, %386
  %393 = phi i32 [ %391, %388 ], [ %379, %386 ]
  %394 = zext nneg i32 %393 to i64
  %395 = icmp sgt i64 %381, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %.thread.i.i, %388
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEiENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 136) #25
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc148.i:                                      ; preds = %396
  unreachable

397:                                              ; preds = %.thread.i.i
  %398 = getelementptr inbounds nuw %struct.IndexGroup, ptr %370, i64 %394, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %377, 2
  %.not17.i.i = icmp eq i64 %377, %404
  br i1 %.not17.i.i, label %.preheader.i.i, label %.loopexit358.i

.preheader.i.i:                                   ; preds = %397
  %406 = icmp sgt i64 %405, 0
  br i1 %406, label %.lr.ph.i.i, label %.thread.i

407:                                              ; preds = %.lr.ph.i.i
  %408 = add nuw nsw i64 %.031.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %408, %405
  br i1 %exitcond.not.i.i, label %.thread.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %407
  %.031.i.i = phi i64 [ %408, %407 ], [ 0, %.preheader.i.i ]
  %409 = getelementptr inbounds nuw i32, ptr %.sroa.0256.3.lcssa.i, i64 %.031.i.i
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i32, ptr %399, i64 %.031.i.i
  %412 = load i32, ptr %411, align 4
  %.not18.i.i = icmp eq i32 %410, %412
  br i1 %.not18.i.i, label %407, label %.loopexit358.i

.thread.i:                                        ; preds = %407, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

.loopexit358.i:                                   ; preds = %.lr.ph.i.i, %397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %413

413:                                              ; preds = %.loopexit358.i, %._crit_edge535.i
  %414 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %415 = load ptr, ptr %414, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc149.i unwind label %460

.noexc149.i:                                      ; preds = %413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %416, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc150.i unwind label %460

.noexc150.i:                                      ; preds = %.noexc149.i
  %417 = icmp eq ptr %415, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %.noexc150.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %419 unwind label %.loopexit.split-lp364.i

419:                                              ; preds = %418
  unreachable

.loopexit363.i:                                   ; preds = %.noexc347, %.noexc346, %424
  %lpad.loopexit365.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit363.i.body

.loopexit.split-lp364.i:                          ; preds = %418
  %lpad.loopexit.split-lp366.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit363.i.body

.loopexit363.i.body:                              ; preds = %.loopexit363.i, %435, %.loopexit.split-lp364.i
  %lpad.phi367.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp366.i, %.loopexit.split-lp364.i ], [ %lpad.loopexit365.i, %.loopexit363.i ], [ %436, %435 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body151.i

420:                                              ; preds = %.noexc150.i
  %421 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %415) #22
  %422 = getelementptr inbounds i8, ptr %415, i64 %421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %421, ptr %7, align 8
  %423 = icmp ugt i64 %421, 15
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc346 unwind label %.loopexit363.i

.noexc346:                                        ; preds = %424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %425)
          to label %.noexc347 unwind label %.loopexit363.i

.noexc347:                                        ; preds = %.noexc346
  %426 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %426)
          to label %.noexc348 unwind label %.loopexit363.i

427:                                              ; preds = %420
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc348 unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #24
  unreachable

.noexc348:                                        ; preds = %.noexc347, %427
  store ptr %18, ptr %8, align 8
  %432 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %433 unwind label %435

433:                                              ; preds = %.noexc348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %432, ptr noundef nonnull %415, ptr noundef nonnull %422) #22
  store ptr null, ptr %8, align 8
  %434 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %434)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %435

435:                                              ; preds = %433, %.noexc348
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.loopexit363.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %437 = ptrtoint ptr %.sroa.32.1.lcssa.i to i64
  %438 = ptrtoint ptr %.sroa.0256.3.lcssa.i to i64
  %439 = sub i64 %437, %438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.32.1.lcssa.i, %.sroa.0256.3.lcssa.i
  br i1 %.not.i.i.i.i.i, label %.noexc154.thread.i, label %441

.noexc154.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %440 = getelementptr inbounds i8, ptr null, i64 %439
  store ptr %440, ptr %213, align 8
  br label %446

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %442 = icmp ugt i64 %439, 9223372036854775804
  br i1 %442, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %441
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc153.i unwind label %.loopexit.split-lp369.i

.noexc153.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %441
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #26
          to label %444 unwind label %.loopexit368.i

444:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %443, ptr %211, align 8
  store ptr %443, ptr %212, align 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %439
  store ptr %445, ptr %213, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %443, ptr align 4 %.sroa.0256.3.lcssa.i, i64 %439, i1 false)
  br label %446

446:                                              ; preds = %444, %.noexc154.thread.i
  %447 = phi ptr [ %440, %.noexc154.thread.i ], [ %445, %444 ]
  store ptr %447, ptr %212, align 8
  %448 = load ptr, ptr %97, align 8
  %449 = load ptr, ptr %99, align 8
  %.not.i.i.i = icmp eq ptr %448, %449
  br i1 %.not.i.i.i, label %458, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %448, ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %451 = load ptr, ptr %211, align 8
  store ptr %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %453 = load ptr, ptr %212, align 8
  store ptr %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %455 = load ptr, ptr %213, align 8
  store ptr %455, ptr %454, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %456 = load ptr, ptr %97, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 56
  store ptr %457, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i

458:                                              ; preds = %446
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %448, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %463

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %458
  %.pr.i = load ptr, ptr %211, align 8
  %.not.i.i.i.i156.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i156.i, label %_ZN10IndexGroupD2Ev.exit.i, label %459

459:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %459, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

460:                                              ; preds = %.noexc149.i, %413
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body151.i

.loopexit368.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit370.i = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit.split-lp369.i:                          ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp371.i = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %.loopexit.split-lp369.i, %.loopexit368.i
  %lpad.phi372.i = phi { ptr, i32 } [ %lpad.loopexit370.i, %.loopexit368.i ], [ %lpad.loopexit.split-lp371.i, %.loopexit.split-lp369.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body151.i

463:                                              ; preds = %458
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  br label %.body151.i

.body151.i:                                       ; preds = %463, %462, %460, %.loopexit363.i.body
  %.pn136.i = phi { ptr, i32 } [ %464, %463 ], [ %lpad.phi372.i, %462 ], [ %461, %460 ], [ %lpad.phi367.i, %.loopexit363.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZN10IndexGroupD2Ev.exit.i, %.thread.i
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %exitcond662.not.i = icmp eq i64 %indvars.iv.next660.i, 10
  br i1 %exitcond662.not.i, label %465, label %.preheader359.i, !llvm.loop !13

465:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  br i1 %2, label %.preheader353.i, label %.loopexit339.i

.preheader353.i:                                  ; preds = %465, %.critedge.i
  %indvars.iv670.i = phi i64 [ %indvars.iv.next671.i, %.critedge.i ], [ 0, %465 ]
  %.sroa.0256.6571.i = phi ptr [ %.sroa.0256.10.i, %.critedge.i ], [ %.sroa.0256.3.lcssa.i, %465 ]
  %.sroa.72.3570.i = phi ptr [ %.sroa.72.7.i, %.critedge.i ], [ %.sroa.72.1.lcssa.i, %465 ]
  %466 = getelementptr inbounds nuw [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv670.i
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %468, i32 noundef %.090.lcssa.i)
  br label %470

470:                                              ; preds = %470, %.preheader353.i
  %471 = load ptr, ptr @stdin, align 8
  %472 = call i32 @fgetc(ptr noundef %471)
  %473 = call i32 @toupper(i32 noundef %472) #28
  %trunc324.i = trunc i32 %473 to i8
  switch i8 %trunc324.i, label %470 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
    i8 78, label %.critedge.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i: ; preds = %470
  %474 = load i32, ptr %1, align 8
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph565.i, label %.critedge.i

.lr.ph565.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 24
  br label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, %.lr.ph565.i
  %479 = phi i32 [ %474, %.lr.ph565.i ], [ %620, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.0314564.i = phi i32 [ 0, %.lr.ph565.i ], [ %.1315.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.0256.7563.i = phi ptr [ %.sroa.0256.6571.i, %.lr.ph565.i ], [ %.sroa.0256.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.32.4562.i = phi ptr [ %.sroa.0256.6571.i, %.lr.ph565.i ], [ %.sroa.32.7.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %.sroa.72.4561.i = phi ptr [ %.sroa.72.3570.i, %.lr.ph565.i ], [ %.sroa.72.5.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ]
  %480 = load ptr, ptr %209, align 8
  %481 = sext i32 %.0314564.i to i64
  %482 = getelementptr inbounds %struct.t_atom, ptr %480, i64 %481, i32 7
  %483 = load i32, ptr %482, align 4
  %484 = icmp slt i32 %483, %.090.lcssa.i
  br i1 %484, label %.preheader344.i, label %.critedge.i

.preheader344.i:                                  ; preds = %478
  %485 = icmp slt i32 %.0314564.i, %479
  br i1 %485, label %.preheader340.i.lr.ph, label %.critedge2.i

.preheader340.i.lr.ph:                            ; preds = %.preheader344.i
  %486 = load i32, ptr %476, align 8
  %487 = icmp sgt i32 %486, 0
  %wide.trip.count665.i = zext nneg i32 %486 to i64
  br label %.preheader340.i

.lr.ph551.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit169.i
  %488 = load ptr, ptr %209, align 8
  %489 = getelementptr inbounds %struct.t_atom, ptr %488, i64 %indvars.iv.next668.i, i32 7
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, %483
  br i1 %491, label %.preheader340.i, label %.critedge2.i.loopexit, !llvm.loop !14

.preheader340.i:                                  ; preds = %.preheader340.i.lr.ph, %.lr.ph551.i
  %.sroa.72.5547.i714 = phi ptr [ %.sroa.72.4561.i, %.preheader340.i.lr.ph ], [ %.sroa.72.6.i, %.lr.ph551.i ]
  %.sroa.32.5548.i713 = phi ptr [ %.sroa.32.4562.i, %.preheader340.i.lr.ph ], [ %.sroa.32.6.i, %.lr.ph551.i ]
  %.sroa.0256.8549.i712 = phi ptr [ %.sroa.0256.7563.i, %.preheader340.i.lr.ph ], [ %.sroa.0256.9.i, %.lr.ph551.i ]
  %indvars.iv667.i711 = phi i64 [ %481, %.preheader340.i.lr.ph ], [ %indvars.iv.next668.i, %.lr.ph551.i ]
  %indvars951 = trunc i64 %indvars.iv667.i711 to i32
  br i1 %487, label %.lr.ph544.i, label %._crit_edge545.i

.lr.ph544.i:                                      ; preds = %.preheader340.i
  %492 = load ptr, ptr %466, align 8
  br label %493

493:                                              ; preds = %501, %.lr.ph544.i
  %indvars.iv663.i = phi i64 [ 0, %.lr.ph544.i ], [ %indvars.iv.next664.i, %501 ]
  %.094542.i = phi i8 [ 0, %.lr.ph544.i ], [ %spec.select143.i, %501 ]
  %494 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv663.i
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %210, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 %indvars.iv667.i711
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %495, ptr noundef %499)
          to label %501 unwind label %.loopexit.split-lp.loopexit.i

501:                                              ; preds = %493
  %502 = icmp eq i32 %500, 0
  %spec.select143.i = select i1 %502, i8 1, i8 %.094542.i
  %indvars.iv.next664.i = add nuw nsw i64 %indvars.iv663.i, 1
  %exitcond666.not.i = icmp eq i64 %indvars.iv.next664.i, %wide.trip.count665.i
  br i1 %exitcond666.not.i, label %._crit_edge545.i, label %493, !llvm.loop !15

._crit_edge545.i:                                 ; preds = %501, %.preheader340.i
  %.094.lcssa.i = phi i8 [ 0, %.preheader340.i ], [ %spec.select143.i, %501 ]
  %503 = load i8, ptr %477, align 8
  %.masked.i = and i8 %503, 1
  %.not.i149 = icmp eq i8 %.masked.i, %.094.lcssa.i
  br i1 %.not.i149, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit169.i, label %504

504:                                              ; preds = %._crit_edge545.i
  %.not.i160.i = icmp eq ptr %.sroa.32.5548.i713, %.sroa.72.5547.i714
  br i1 %.not.i160.i, label %507, label %505

505:                                              ; preds = %504
  store i32 %indvars951, ptr %.sroa.32.5548.i713, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.32.5548.i713, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit169.i

507:                                              ; preds = %504
  %508 = ptrtoint ptr %.sroa.72.5547.i714 to i64
  %509 = ptrtoint ptr %.sroa.0256.8549.i712 to i64
  %510 = sub i64 %508, %509
  %511 = icmp eq i64 %510, 9223372036854775804
  br i1 %511, label %512, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i

512:                                              ; preds = %507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc167.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc167.i:                                      ; preds = %512
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i: ; preds = %507
  %513 = ashr exact i64 %510, 2
  %.sroa.speculated.i.i.i162.i = call i64 @llvm.umax.i64(i64 %513, i64 1)
  %514 = add nsw i64 %.sroa.speculated.i.i.i162.i, %513
  %515 = icmp ult i64 %514, %513
  %516 = call i64 @llvm.umin.i64(i64 %514, i64 2305843009213693951)
  %517 = select i1 %515, i64 2305843009213693951, i64 %516
  %.not.i.i.i163.i = icmp ne i64 %517, 0
  call void @llvm.assume(i1 %.not.i.i.i163.i)
  %518 = shl nuw nsw i64 %517, 2
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #26
          to label %.noexc168.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc168.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i161.i
  %520 = getelementptr inbounds i8, ptr %519, i64 %510
  store i32 %indvars951, ptr %520, align 4
  %521 = icmp sgt i64 %510, 0
  br i1 %521, label %522, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i164.i

522:                                              ; preds = %.noexc168.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %519, ptr align 4 %.sroa.0256.8549.i712, i64 %510, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i164.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i164.i: ; preds = %522, %.noexc168.i
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %.not.i17.i.i165.i = icmp eq ptr %.sroa.0256.8549.i712, null
  br i1 %.not.i17.i.i165.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i166.i, label %524

524:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i164.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.8549.i712) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i166.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i166.i: ; preds = %524, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i164.i
  %525 = getelementptr inbounds nuw i32, ptr %519, i64 %517
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit169.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit169.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i166.i, %505, %._crit_edge545.i
  %.sroa.72.6.i = phi ptr [ %.sroa.72.5547.i714, %._crit_edge545.i ], [ %525, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i166.i ], [ %.sroa.72.5547.i714, %505 ]
  %.sroa.32.6.i = phi ptr [ %.sroa.32.5548.i713, %._crit_edge545.i ], [ %523, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i166.i ], [ %506, %505 ]
  %.sroa.0256.9.i = phi ptr [ %.sroa.0256.8549.i712, %._crit_edge545.i ], [ %519, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i166.i ], [ %.sroa.0256.8549.i712, %505 ]
  %indvars.iv.next668.i = add nsw i64 %indvars.iv667.i711, 1
  %526 = load i32, ptr %1, align 8
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next668.i, %527
  br i1 %528, label %.lr.ph551.i, label %.critedge2.i.loopexit, !llvm.loop !14

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit169.i, %.lr.ph551.i
  %indvars.le = trunc i64 %indvars.iv.next668.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader344.i
  %529 = phi i32 [ %479, %.preheader344.i ], [ %526, %.critedge2.i.loopexit ]
  %.sroa.72.5.lcssa.i = phi ptr [ %.sroa.72.4561.i, %.preheader344.i ], [ %.sroa.72.6.i, %.critedge2.i.loopexit ]
  %.sroa.32.5.lcssa.i = phi ptr [ %.sroa.32.4562.i, %.preheader344.i ], [ %.sroa.32.6.i, %.critedge2.i.loopexit ]
  %.sroa.0256.8.lcssa.i = phi ptr [ %.sroa.0256.7563.i, %.preheader344.i ], [ %.sroa.0256.9.i, %.critedge2.i.loopexit ]
  %.1315.lcssa.i = phi i32 [ %.0314564.i, %.preheader344.i ], [ %indvars.le, %.critedge2.i.loopexit ]
  %530 = icmp eq ptr %.sroa.0256.8.lcssa.i, %.sroa.32.5.lcssa.i
  br i1 %530, label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, label %531

531:                                              ; preds = %.critedge2.i
  %532 = load ptr, ptr %214, align 8
  %533 = sext i32 %483 to i64
  %534 = getelementptr inbounds %struct.t_resinfo, ptr %532, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %540 = load i8, ptr %539, align 4
  %541 = icmp eq i8 %540, 32
  %narrow.i = select i1 %541, i8 0, i8 %540
  %spec.select144.i = zext i8 %narrow.i to i32
  %542 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %468, ptr noundef %536, i32 noundef %538, i32 noundef %spec.select144.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc170.i unwind label %616

.noexc170.i:                                      ; preds = %531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %543, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc171.i unwind label %616

.noexc171.i:                                      ; preds = %.noexc170.i
  %544 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 %544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %544, ptr %9, align 8
  %546 = icmp ugt i64 %544, 15
  br i1 %546, label %547, label %550

547:                                              ; preds = %.noexc171.i
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc340 unwind label %560

.noexc340:                                        ; preds = %547
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %548)
          to label %.noexc341 unwind label %560

.noexc341:                                        ; preds = %.noexc340
  %549 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %549)
          to label %.noexc342 unwind label %560

550:                                              ; preds = %.noexc171.i
  %551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc342 unwind label %552

552:                                              ; preds = %550
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #24
  unreachable

.noexc342:                                        ; preds = %.noexc341, %550
  store ptr %20, ptr %10, align 8
  %555 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %556 unwind label %558

556:                                              ; preds = %.noexc342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %555, ptr noundef nonnull %17, ptr noundef nonnull %545) #22
  store ptr null, ptr %10, align 8
  %557 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %557)
          to label %562 unwind label %558

558:                                              ; preds = %556, %.noexc342
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body343

560:                                              ; preds = %.noexc341, %.noexc340, %547
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

.body343:                                         ; preds = %558, %560
  %eh.lpad-body344 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body172.i

562:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %563 = ptrtoint ptr %.sroa.32.5.lcssa.i to i64
  %564 = ptrtoint ptr %.sroa.0256.8.lcssa.i to i64
  %565 = sub i64 %563, %564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %566 = icmp ugt i64 %565, 9223372036854775804
  br i1 %566, label %.noexc.i.i178.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i176.i

.noexc.i.i178.i:                                  ; preds = %562
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc179.i unwind label %.loopexit.split-lp348.i

.noexc179.i:                                      ; preds = %.noexc.i.i178.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i176.i: ; preds = %562
  %567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #26
          to label %568 unwind label %.loopexit347.i

568:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i176.i
  store ptr %567, ptr %215, align 8
  store ptr %567, ptr %216, align 8
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 %565
  store ptr %569, ptr %217, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %567, ptr align 4 %.sroa.0256.8.lcssa.i, i64 %565, i1 false)
  store ptr %569, ptr %216, align 8
  %570 = load ptr, ptr %97, align 8
  %571 = load ptr, ptr %99, align 8
  %.not.i.i182.i = icmp eq ptr %570, %571
  br i1 %.not.i.i182.i, label %580, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit184.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit184.thread.i: ; preds = %568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %570, ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %573 = load ptr, ptr %215, align 8
  store ptr %573, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %575 = load ptr, ptr %216, align 8
  store ptr %575, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %577 = load ptr, ptr %217, align 8
  store ptr %577, ptr %576, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %578 = load ptr, ptr %97, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 56
  store ptr %579, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit188.i

580:                                              ; preds = %568
  %581 = load ptr, ptr %0, align 8
  %582 = ptrtoint ptr %570 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp eq i64 %584, 9223372036854775800
  br i1 %585, label %586, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i

586:                                              ; preds = %580
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc338 unwind label %.loopexit.split-lp428

.noexc338:                                        ; preds = %586
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %580
  %587 = sdiv exact i64 %584, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %587, i64 1)
  %588 = add nsw i64 %.sroa.speculated.i.i, %587
  %589 = icmp ult i64 %588, %587
  %590 = call i64 @llvm.umin.i64(i64 %588, i64 164703072086692425)
  %591 = select i1 %589, i64 164703072086692425, i64 %590
  %.not.i.i335 = icmp ne i64 %591, 0
  call void @llvm.assume(i1 %.not.i.i335)
  %592 = mul nuw nsw i64 %591, 56
  %593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %592) #26
          to label %.noexc339 unwind label %.loopexit427

.noexc339:                                        ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %594 = getelementptr inbounds i8, ptr %593, i64 %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %594, ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %596 = load ptr, ptr %215, align 8
  store ptr %596, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %598 = load ptr, ptr %216, align 8
  store ptr %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %600 = load ptr, ptr %217, align 8
  store ptr %600, ptr %599, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %581, %570
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %.noexc339, %.lr.ph.i.i.i.i336
  %.012.i.i.i.i = phi ptr [ %611, %.lr.ph.i.i.i.i336 ], [ %593, %.noexc339 ]
  %.0911.i.i.i.i = phi ptr [ %610, %.lr.ph.i.i.i.i336 ], [ %581, %.noexc339 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i) #22
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %603 = load ptr, ptr %602, align 8, !alias.scope !19, !noalias !16
  store ptr %603, ptr %601, align 8, !alias.scope !16, !noalias !19
  %604 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %605 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %606 = load ptr, ptr %605, align 8, !alias.scope !19, !noalias !16
  store ptr %606, ptr %604, align 8, !alias.scope !16, !noalias !19
  %607 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %608 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %609 = load ptr, ptr %608, align 8, !alias.scope !19, !noalias !16
  store ptr %609, ptr %607, align 8, !alias.scope !16, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %602, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i) #22
  %610 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i337 = icmp eq ptr %610, %570
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i336, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i336, %.noexc339
  %.0.lcssa.i.i.i.i = phi ptr [ %593, %.noexc339 ], [ %611, %.lr.ph.i.i.i.i336 ]
  %612 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i23.i = icmp eq ptr %581, null
  br i1 %.not.i23.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit184.i, label %613

613:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %581) #27
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit184.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit184.i: ; preds = %613, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  store ptr %593, ptr %0, align 8
  store ptr %612, ptr %97, align 8
  %614 = getelementptr inbounds nuw %struct.IndexGroup, ptr %593, i64 %591
  store ptr %614, ptr %99, align 8
  %.pr317.i = load ptr, ptr %215, align 8
  %.not.i.i.i.i185.i = icmp eq ptr %.pr317.i, null
  br i1 %.not.i.i.i.i185.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit188.i, label %615

615:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit184.i
  call void @_ZdlPv(ptr noundef nonnull %.pr317.i) #27
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit188.i

_ZNSt6vectorIiSaIiEE5clearEv.exit188.i:           ; preds = %615, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit184.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit184.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %.pre.i148 = load i32, ptr %1, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i

616:                                              ; preds = %.noexc170.i, %531
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body172.i

.loopexit347.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i176.i
  %lpad.loopexit349.i = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp348.i:                          ; preds = %.noexc.i.i178.i
  %lpad.loopexit.split-lp350.i = landingpad { ptr, i32 }
          cleanup
  br label %618

618:                                              ; preds = %.loopexit.split-lp348.i, %.loopexit347.i
  %lpad.phi351.i = phi { ptr, i32 } [ %lpad.loopexit349.i, %.loopexit347.i ], [ %lpad.loopexit.split-lp350.i, %.loopexit.split-lp348.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body172.i

.loopexit427:                                     ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %619

.loopexit.split-lp428:                            ; preds = %586
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %619

619:                                              ; preds = %.loopexit.split-lp428, %.loopexit427
  %lpad.phi431 = phi { ptr, i32 } [ %lpad.loopexit429, %.loopexit427 ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp428 ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  br label %.body172.i

.body172.i:                                       ; preds = %619, %618, %616, %.body343
  %.pn134.i = phi { ptr, i32 } [ %lpad.phi431, %619 ], [ %lpad.phi351.i, %618 ], [ %617, %616 ], [ %eh.lpad-body344, %.body343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit159.i:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit188.i, %.critedge2.i
  %620 = phi i32 [ %529, %.critedge2.i ], [ %.pre.i148, %_ZNSt6vectorIiSaIiEE5clearEv.exit188.i ]
  %.sroa.32.7.i = phi ptr [ %.sroa.32.5.lcssa.i, %.critedge2.i ], [ %.sroa.0256.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit188.i ]
  %621 = icmp slt i32 %.1315.lcssa.i, %620
  br i1 %621, label %478, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %470, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i, %478, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i
  %.sroa.72.7.i = phi ptr [ %.sroa.72.3570.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.72.5.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.72.4561.i, %478 ], [ %.sroa.72.3570.i, %470 ]
  %.sroa.0256.10.i = phi ptr [ %.sroa.0256.6571.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.preheader.i ], [ %.sroa.0256.8.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit159.i ], [ %.sroa.0256.7563.i, %478 ], [ %.sroa.0256.6571.i, %470 ]
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next671.i, 10
  br i1 %exitcond674.not.i, label %622, label %.preheader353.i, !llvm.loop !23

622:                                              ; preds = %.critedge.i
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  br label %624

624:                                              ; preds = %624, %622
  %625 = load ptr, ptr @stdin, align 8
  %626 = call i32 @fgetc(ptr noundef %625)
  %627 = call i32 @toupper(i32 noundef %626) #28
  %trunc.i = trunc i32 %627 to i8
  switch i8 %trunc.i, label %624 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i
    i8 78, label %.loopexit339.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i: ; preds = %624
  %628 = load i32, ptr %1, align 8
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph593.i, label %.loopexit339.i

.lr.ph593.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i, %.critedge6.i
  %630 = phi i32 [ %791, %.critedge6.i ], [ %628, %_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i ]
  %.0312592.i = phi i32 [ %.1313.lcssa.i, %.critedge6.i ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i ]
  %.sroa.0256.11591.i = phi ptr [ %.sroa.0256.12.lcssa.i, %.critedge6.i ], [ %.sroa.0256.10.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i ]
  %.sroa.32.9590.i = phi ptr [ %.sroa.32.10.lcssa.i, %.critedge6.i ], [ %.sroa.0256.10.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i ]
  %.sroa.72.8589.i = phi ptr [ %.sroa.72.9.lcssa.i, %.critedge6.i ], [ %.sroa.72.7.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i ]
  %631 = load ptr, ptr %209, align 8
  %632 = sext i32 %.0312592.i to i64
  %633 = getelementptr inbounds %struct.t_atom, ptr %631, i64 %632, i32 7
  %634 = load i32, ptr %633, align 4
  %635 = icmp slt i32 %634, %.090.lcssa.i
  br i1 %635, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph593.i
  %636 = icmp slt i32 %.0312592.i, %630
  br i1 %636, label %sub_0.i, label %.critedge6.i

.lr.ph579.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %637 = load ptr, ptr %209, align 8
  %638 = getelementptr inbounds %struct.t_atom, ptr %637, i64 %indvars.iv.next676.i, i32 7
  %639 = load i32, ptr %638, align 4
  %640 = icmp eq i32 %639, %634
  br i1 %640, label %sub_0.i, label %.critedge6.i.loopexit, !llvm.loop !24

sub_0.i:                                          ; preds = %.preheader.i, %.lr.ph579.i
  %.sroa.72.9573.i723 = phi ptr [ %.sroa.72.10.i, %.lr.ph579.i ], [ %.sroa.72.8589.i, %.preheader.i ]
  %.sroa.32.10574.i722 = phi ptr [ %.sroa.32.11.i, %.lr.ph579.i ], [ %.sroa.32.9590.i, %.preheader.i ]
  %.sroa.0256.12575.i721 = phi ptr [ %.sroa.0256.13.i, %.lr.ph579.i ], [ %.sroa.0256.11591.i, %.preheader.i ]
  %.0578.i720 = phi i32 [ %.1.i, %.lr.ph579.i ], [ -1, %.preheader.i ]
  %indvars.iv675.i719 = phi i64 [ %indvars.iv.next676.i, %.lr.ph579.i ], [ %632, %.preheader.i ]
  %indvars953 = trunc i64 %indvars.iv675.i719 to i32
  %641 = load ptr, ptr %210, align 8
  %642 = getelementptr inbounds ptr, ptr %641, i64 %indvars.iv675.i719
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = load i8, ptr %644, align 1
  switch i8 %645, label %.tail329.i.thread [
    i8 67, label %sub_1.i
    i8 79, label %.tail329.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 1
  %647 = load i8, ptr %646, align 1
  switch i8 %647, label %.tail333.thread.i [
    i8 65, label %.tail.i.thread
    i8 0, label %702
  ]

.tail.i.thread:                                   ; preds = %sub_1.i
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %649 = load i8, ptr %648, align 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %.tail333.thread.i

651:                                              ; preds = %.tail.i.thread
  %.not.i193.i = icmp eq ptr %.sroa.32.10574.i722, %.sroa.72.9573.i723
  br i1 %.not.i193.i, label %653, label %652

652:                                              ; preds = %651
  store i32 %indvars953, ptr %.sroa.32.10574.i722, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit202.i

653:                                              ; preds = %651
  %654 = ptrtoint ptr %.sroa.72.9573.i723 to i64
  %655 = ptrtoint ptr %.sroa.0256.12575.i721 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 9223372036854775804
  br i1 %657, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i194.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i194.i: ; preds = %653
  %658 = ashr exact i64 %656, 2
  %.sroa.speculated.i.i.i195.i = call i64 @llvm.umax.i64(i64 %658, i64 1)
  %659 = add nsw i64 %.sroa.speculated.i.i.i195.i, %658
  %660 = icmp ult i64 %659, %658
  %661 = call i64 @llvm.umin.i64(i64 %659, i64 2305843009213693951)
  %662 = select i1 %660, i64 2305843009213693951, i64 %661
  %.not.i.i.i196.i = icmp ne i64 %662, 0
  call void @llvm.assume(i1 %.not.i.i.i196.i)
  %663 = shl nuw nsw i64 %662, 2
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %663) #26
          to label %.noexc201.i unwind label %.loopexit.i

.noexc201.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i194.i
  %665 = getelementptr inbounds i8, ptr %664, i64 %656
  store i32 %indvars953, ptr %665, align 4
  %666 = icmp sgt i64 %656, 0
  br i1 %666, label %667, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i197.i

667:                                              ; preds = %.noexc201.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %664, ptr align 4 %.sroa.0256.12575.i721, i64 %656, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i197.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i197.i: ; preds = %667, %.noexc201.i
  %.not.i17.i.i198.i = icmp eq ptr %.sroa.0256.12575.i721, null
  br i1 %.not.i17.i.i198.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i199.i, label %668

668:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i197.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.12575.i721) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i199.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i199.i: ; preds = %668, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i197.i
  %669 = getelementptr inbounds nuw i32, ptr %664, i64 %662
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit202.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit202.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i199.i, %652
  %.sroa.72.13.i = phi ptr [ %669, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i199.i ], [ %.sroa.72.9573.i723, %652 ]
  %.pn323.i = phi ptr [ %665, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i199.i ], [ %.sroa.32.10574.i722, %652 ]
  %.sroa.0256.17.i = phi ptr [ %664, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i199.i ], [ %.sroa.0256.12575.i721, %652 ]
  %.sroa.32.18.i = getelementptr inbounds nuw i8, ptr %.pn323.i, i64 4
  %670 = ptrtoint ptr %.sroa.32.18.i to i64
  %671 = ptrtoint ptr %.sroa.0256.17.i to i64
  %672 = sub i64 %670, %671
  %673 = ashr exact i64 %672, 2
  %674 = trunc i64 %673 to i32
  %675 = icmp ult i64 %673, -3
  br i1 %675, label %676, label %699

676:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit202.i
  %677 = ptrtoint ptr %.sroa.72.13.i to i64
  %678 = sub i64 %677, %670
  %679 = ashr exact i64 %678, 2
  %680 = icmp ult i64 %673, 2305843009213693952
  call void @llvm.assume(i1 %680)
  %681 = xor i64 %673, 2305843009213693951
  %682 = icmp ule i64 %679, %681
  call void @llvm.assume(i1 %682)
  %.not28.i.i = icmp ult i64 %679, 3
  br i1 %.not28.i.i, label %685, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %676
  store i32 0, ptr %.sroa.32.18.i, align 4
  %683 = getelementptr i8, ptr %.pn323.i, i64 8
  store i64 0, ptr %683, align 4
  %684 = getelementptr i8, ptr %.pn323.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

685:                                              ; preds = %676
  %686 = icmp samesign ult i64 %681, 3
  br i1 %686, label %687, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

687:                                              ; preds = %685
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc236.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc236.i:                                      ; preds = %687
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %685
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %673, i64 3)
  %688 = add nuw nsw i64 %.sroa.speculated.i.i.i, %673
  %689 = call i64 @llvm.umin.i64(i64 %688, i64 2305843009213693951)
  %690 = shl nuw nsw i64 %689, 2
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #26
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %692 = getelementptr inbounds i8, ptr %691, i64 %672
  store i32 0, ptr %692, align 4
  %693 = getelementptr i8, ptr %692, i64 4
  store i64 0, ptr %693, align 4
  %694 = icmp sgt i64 %672, 0
  br i1 %694, label %695, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

695:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %691, ptr align 4 %.sroa.0256.17.i, i64 %672, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %695, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0256.17.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %696

696:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.17.i) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %696, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %698 = getelementptr inbounds nuw i32, ptr %691, i64 %689
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

699:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit202.i
  %700 = getelementptr i8, ptr %.sroa.0256.17.i, i64 %672
  %701 = getelementptr i8, ptr %700, i64 12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

702:                                              ; preds = %sub_1.i
  %703 = icmp eq i32 %.0578.i720, -1
  br i1 %703, label %704, label %716

704:                                              ; preds = %702
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %705 unwind label %708

705:                                              ; preds = %704
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %706 unwind label %710

706:                                              ; preds = %705
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 498) #25
          to label %707 unwind label %712

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %715

710:                                              ; preds = %705
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %706
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %714

714:                                              ; preds = %712, %710
  %.pn131.i = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %715

715:                                              ; preds = %714, %708
  %.pn131.pn.i = phi { ptr, i32 } [ %.pn131.i, %714 ], [ %709, %708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.body.i

716:                                              ; preds = %702
  %717 = sext i32 %.0578.i720 to i64
  %718 = getelementptr inbounds i32, ptr %.sroa.0256.12575.i721, i64 %717
  store i32 %indvars953, ptr %718, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail329.i:                                       ; preds = %sub_0.i
  %719 = getelementptr inbounds nuw i8, ptr %644, i64 1
  %720 = load i8, ptr %719, align 1
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %724, label %sub_1335.i

.tail329.i.thread:                                ; preds = %sub_0.i
  %722 = zext i8 %645 to i32
  %723 = sub nsw i32 79, %722
  br label %.tail333.i

724:                                              ; preds = %.tail329.i
  %725 = icmp eq i32 %.0578.i720, -1
  br i1 %725, label %726, label %738

726:                                              ; preds = %724
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %727 unwind label %730

727:                                              ; preds = %726
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %728 unwind label %732

728:                                              ; preds = %727
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 506) #25
          to label %729 unwind label %734

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %726
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %737

732:                                              ; preds = %727
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %728
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  br label %736

736:                                              ; preds = %734, %732
  %.pn128.i = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %737

737:                                              ; preds = %736, %730
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %736 ], [ %731, %730 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %.body.i

738:                                              ; preds = %724
  %739 = sext i32 %.0578.i720 to i64
  %740 = getelementptr i32, ptr %.sroa.0256.12575.i721, i64 %739
  %741 = getelementptr i8, ptr %740, i64 4
  store i32 %indvars953, ptr %741, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

sub_1335.i:                                       ; preds = %.tail329.i
  %742 = zext i8 %720 to i32
  %743 = sub nsw i32 49, %742
  %.not604.i = icmp eq i8 %720, 49
  br i1 %.not604.i, label %sub_2336.i, label %.tail333.i

sub_2336.i:                                       ; preds = %sub_1335.i
  %744 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = sub nsw i32 0, %746
  br label %.tail333.i

.tail333.i:                                       ; preds = %.tail329.i.thread, %sub_2336.i, %sub_1335.i
  %748 = phi i32 [ %743, %sub_1335.i ], [ %747, %sub_2336.i ], [ %723, %.tail329.i.thread ]
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %.tail333.thread.i

750:                                              ; preds = %.tail333.i
  %751 = icmp eq i32 %.0578.i720, -1
  br i1 %751, label %752, label %764

752:                                              ; preds = %750
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %753 unwind label %756

753:                                              ; preds = %752
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %754 unwind label %758

754:                                              ; preds = %753
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 514) #25
          to label %755 unwind label %760

755:                                              ; preds = %754
  unreachable

756:                                              ; preds = %752
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %763

758:                                              ; preds = %753
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %754
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %762

762:                                              ; preds = %760, %758
  %.pn125.i = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %763

763:                                              ; preds = %762, %756
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %762 ], [ %757, %756 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %.body.i

764:                                              ; preds = %750
  %765 = sext i32 %.0578.i720 to i64
  %766 = getelementptr i32, ptr %.sroa.0256.12575.i721, i64 %765
  %767 = getelementptr i8, ptr %766, i64 4
  store i32 %indvars953, ptr %767, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail333.thread.i:                                ; preds = %sub_1.i, %.tail.i.thread, %.tail333.i
  %.not.i205.i = icmp eq ptr %.sroa.32.10574.i722, %.sroa.72.9573.i723
  br i1 %.not.i205.i, label %770, label %768

768:                                              ; preds = %.tail333.thread.i
  store i32 %indvars953, ptr %.sroa.32.10574.i722, align 4
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.32.10574.i722, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

770:                                              ; preds = %.tail333.thread.i
  %771 = ptrtoint ptr %.sroa.72.9573.i723 to i64
  %772 = ptrtoint ptr %.sroa.0256.12575.i721 to i64
  %773 = sub i64 %771, %772
  %774 = icmp eq i64 %773, 9223372036854775804
  br i1 %774, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i206.i

.invoke:                                          ; preds = %770, %653
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i206.i: ; preds = %770
  %775 = ashr exact i64 %773, 2
  %.sroa.speculated.i.i.i207.i = call i64 @llvm.umax.i64(i64 %775, i64 1)
  %776 = add nsw i64 %.sroa.speculated.i.i.i207.i, %775
  %777 = icmp ult i64 %776, %775
  %778 = call i64 @llvm.umin.i64(i64 %776, i64 2305843009213693951)
  %779 = select i1 %777, i64 2305843009213693951, i64 %778
  %.not.i.i.i208.i = icmp ne i64 %779, 0
  call void @llvm.assume(i1 %.not.i.i.i208.i)
  %780 = shl nuw nsw i64 %779, 2
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %780) #26
          to label %.noexc213.i unwind label %.loopexit.i

.noexc213.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i206.i
  %782 = getelementptr inbounds i8, ptr %781, i64 %773
  store i32 %indvars953, ptr %782, align 4
  %783 = icmp sgt i64 %773, 0
  br i1 %783, label %784, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i209.i

784:                                              ; preds = %.noexc213.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %781, ptr align 4 %.sroa.0256.12575.i721, i64 %773, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i209.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i209.i: ; preds = %784, %.noexc213.i
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %.not.i17.i.i210.i = icmp eq ptr %.sroa.0256.12575.i721, null
  br i1 %.not.i17.i.i210.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211.i, label %786

786:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i209.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.12575.i721) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211.i: ; preds = %786, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i209.i
  %787 = getelementptr inbounds nuw i32, ptr %781, i64 %779
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211.i, %768, %764, %738, %716, %699, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.72.10.i = phi ptr [ %.sroa.72.9573.i723, %716 ], [ %.sroa.72.9573.i723, %738 ], [ %.sroa.72.9573.i723, %764 ], [ %698, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.72.13.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %787, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211.i ], [ %.sroa.72.9573.i723, %768 ], [ %.sroa.72.13.i, %699 ]
  %.sroa.32.11.i = phi ptr [ %.sroa.32.10574.i722, %716 ], [ %.sroa.32.10574.i722, %738 ], [ %.sroa.32.10574.i722, %764 ], [ %697, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %684, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %785, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211.i ], [ %769, %768 ], [ %701, %699 ]
  %.sroa.0256.13.i = phi ptr [ %.sroa.0256.12575.i721, %716 ], [ %.sroa.0256.12575.i721, %738 ], [ %.sroa.0256.12575.i721, %764 ], [ %691, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.0256.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %781, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211.i ], [ %.sroa.0256.12575.i721, %768 ], [ %.sroa.0256.17.i, %699 ]
  %.1.i = phi i32 [ %.0578.i720, %716 ], [ %.0578.i720, %738 ], [ %.0578.i720, %764 ], [ %674, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %674, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0578.i720, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i211.i ], [ %.0578.i720, %768 ], [ %674, %699 ]
  %indvars.iv.next676.i = add nsw i64 %indvars.iv675.i719, 1
  %788 = load i32, ptr %1, align 8
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next676.i, %789
  br i1 %790, label %.lr.ph579.i, label %.critedge6.i.loopexit, !llvm.loop !24

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph579.i
  %indvars952.le = trunc i64 %indvars.iv.next676.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %791 = phi i32 [ %630, %.preheader.i ], [ %788, %.critedge6.i.loopexit ]
  %.sroa.72.9.lcssa.i = phi ptr [ %.sroa.72.8589.i, %.preheader.i ], [ %.sroa.72.10.i, %.critedge6.i.loopexit ]
  %.sroa.32.10.lcssa.i = phi ptr [ %.sroa.32.9590.i, %.preheader.i ], [ %.sroa.32.11.i, %.critedge6.i.loopexit ]
  %.sroa.0256.12.lcssa.i = phi ptr [ %.sroa.0256.11591.i, %.preheader.i ], [ %.sroa.0256.13.i, %.critedge6.i.loopexit ]
  %.1313.lcssa.i = phi i32 [ %.0312592.i, %.preheader.i ], [ %indvars952.le, %.critedge6.i.loopexit ]
  %792 = icmp slt i32 %.1313.lcssa.i, %791
  br i1 %792, label %.lr.ph593.i, label %.critedge4.i, !llvm.loop !25

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph593.i
  %.sroa.32.9.lcssa.i = phi ptr [ %.sroa.32.9590.i, %.lr.ph593.i ], [ %.sroa.32.10.lcssa.i, %.critedge6.i ]
  %.sroa.0256.11.lcssa.i = phi ptr [ %.sroa.0256.11591.i, %.lr.ph593.i ], [ %.sroa.0256.12.lcssa.i, %.critedge6.i ]
  %793 = icmp eq ptr %.sroa.0256.11.lcssa.i, %.sroa.32.9.lcssa.i
  br i1 %793, label %.loopexit339.i, label %794

794:                                              ; preds = %.critedge4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %795 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc215.i unwind label %824

.noexc215.i:                                      ; preds = %794
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %795, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc216.i unwind label %824

.noexc216.i:                                      ; preds = %.noexc215.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %800 unwind label %797

797:                                              ; preds = %.noexc216.i
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #24
  unreachable

800:                                              ; preds = %.noexc216.i
  store ptr %31, ptr %11, align 8
  %801 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %802 unwind label %.body333

802:                                              ; preds = %800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %801, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 9)) #22
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 9)
          to label %804 unwind label %.body333

.body333:                                         ; preds = %802, %800
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body217.i

804:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %805 = ptrtoint ptr %.sroa.32.9.lcssa.i to i64
  %806 = ptrtoint ptr %.sroa.0256.11.lcssa.i to i64
  %807 = sub i64 %805, %806
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %808 = icmp ugt i64 %807, 9223372036854775804
  br i1 %808, label %.noexc.i.i223.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221.i

.noexc.i.i223.i:                                  ; preds = %804
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc224.i unwind label %.loopexit.split-lp445

.noexc224.i:                                      ; preds = %.noexc.i.i223.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221.i: ; preds = %804
  %809 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #26
          to label %810 unwind label %.loopexit444

810:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221.i
  store ptr %809, ptr %218, align 8
  store ptr %809, ptr %219, align 8
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 %807
  store ptr %811, ptr %220, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %809, ptr align 4 %.sroa.0256.11.lcssa.i, i64 %807, i1 false)
  store ptr %811, ptr %219, align 8
  %812 = load ptr, ptr %97, align 8
  %813 = load ptr, ptr %99, align 8
  %.not.i.i227.i = icmp eq ptr %812, %813
  br i1 %.not.i.i227.i, label %822, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread.i: ; preds = %810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %812, ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %815 = load ptr, ptr %218, align 8
  store ptr %815, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %817 = load ptr, ptr %219, align 8
  store ptr %817, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %819 = load ptr, ptr %220, align 8
  store ptr %819, ptr %818, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %820 = load ptr, ptr %97, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 56
  store ptr %821, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit231.i

822:                                              ; preds = %810
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %812, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.i unwind label %827

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.i: ; preds = %822
  %.pr318.i = load ptr, ptr %218, align 8
  %.not.i.i.i.i230.i = icmp eq ptr %.pr318.i, null
  br i1 %.not.i.i.i.i230.i, label %_ZN10IndexGroupD2Ev.exit231.i, label %823

823:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.i
  call void @_ZdlPv(ptr noundef nonnull %.pr318.i) #27
  br label %_ZN10IndexGroupD2Ev.exit231.i

_ZN10IndexGroupD2Ev.exit231.i:                    ; preds = %823, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %.loopexit339.i

824:                                              ; preds = %.noexc215.i, %794
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body217.i

.loopexit444:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %826

.loopexit.split-lp445:                            ; preds = %.noexc.i.i223.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %826

826:                                              ; preds = %.loopexit.split-lp445, %.loopexit444
  %lpad.phi447 = phi { ptr, i32 } [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body217.i

827:                                              ; preds = %822
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  br label %.body217.i

.body217.i:                                       ; preds = %827, %826, %824, %.body333
  %.pn.i = phi { ptr, i32 } [ %828, %827 ], [ %lpad.phi447, %826 ], [ %825, %824 ], [ %803, %.body333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %.body.i

.loopexit339.i:                                   ; preds = %624, %_ZN10IndexGroupD2Ev.exit231.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i, %465
  %.sroa.0256.5.i = phi ptr [ %.sroa.0256.11.lcssa.i, %.critedge4.i ], [ %.sroa.0256.11.lcssa.i, %_ZN10IndexGroupD2Ev.exit231.i ], [ %.sroa.0256.3.lcssa.i, %465 ], [ %.sroa.0256.10.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit192.preheader.i ], [ %.sroa.0256.10.i, %624 ]
  %.not.i.i.i232.i = icmp eq ptr %.sroa.0256.5.i, null
  br i1 %.not.i.i.i232.i, label %831, label %829

829:                                              ; preds = %.loopexit339.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.5.i) #27
  br label %831

.body.i:                                          ; preds = %.body217.i, %763, %737, %715, %.body172.i, %.body151.i, %384, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0256.1.i = phi ptr [ %.sroa.0256.3.lcssa.i, %.body151.i ], [ %.sroa.0256.8.lcssa.i, %.body172.i ], [ %.sroa.0256.12575.i721, %715 ], [ %.sroa.0256.12575.i721, %737 ], [ %.sroa.0256.12575.i721, %763 ], [ %.sroa.0256.11.lcssa.i, %.body217.i ], [ %.sroa.0256.3.lcssa.i, %384 ], [ %.sroa.0256.0.ph.i, %.loopexit.i ], [ %.sroa.0256.8549.i712, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0256.8549.i712, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0256.3531.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %.sroa.0256.3531.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %.sroa.0256.3531.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0256.0.ph338.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn139.i = phi { ptr, i32 } [ %.pn136.i, %.body151.i ], [ %.pn134.i, %.body172.i ], [ %.pn131.pn.i, %715 ], [ %.pn128.pn.i, %737 ], [ %.pn125.pn.i, %763 ], [ %.pn.i, %.body217.i ], [ %385, %384 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit341.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit345.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit355.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit355.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit360.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp374.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i233.i = icmp eq ptr %.sroa.0256.1.i, null
  br i1 %.not.i.i.i233.i, label %.body154, label %830

830:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.1.i) #27
  br label %.body154

831:                                              ; preds = %829, %.loopexit339.i
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
  %832 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc156 unwind label %869

.noexc156:                                        ; preds = %831
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %833, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc157 unwind label %869

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %834

834:                                              ; preds = %.noexc157
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull %1, ptr %832, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %836 unwind label %871

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %837 = load ptr, ptr %45, align 8
  %838 = load ptr, ptr %221, align 8
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %879, label %840

840:                                              ; preds = %836
  %841 = ptrtoint ptr %838 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  %844 = ashr exact i64 %843, 2
  %845 = load i32, ptr %1, align 8
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %844, %846
  br i1 %847, label %848, label %879

848:                                              ; preds = %840
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc161 unwind label %873

.noexc161:                                        ; preds = %848
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %849, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc162 unwind label %873

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 11))
          to label %852 unwind label %850

850:                                              ; preds = %.noexc162
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body163

852:                                              ; preds = %.noexc162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %853 = icmp ugt i64 %843, 9223372036854775804
  br i1 %853, label %.noexc.i.i169, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167

.noexc.i.i169:                                    ; preds = %852
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc170 unwind label %.loopexit.split-lp449

.noexc170:                                        ; preds = %.noexc.i.i169
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167: ; preds = %852
  %854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #26
          to label %855 unwind label %.loopexit448

855:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  store ptr %854, ptr %222, align 8
  store ptr %854, ptr %223, align 8
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 %843
  store ptr %856, ptr %224, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %854, ptr align 4 %837, i64 %843, i1 false)
  store ptr %856, ptr %223, align 8
  %857 = load ptr, ptr %97, align 8
  %858 = load ptr, ptr %99, align 8
  %.not.i.i173 = icmp eq ptr %857, %858
  br i1 %.not.i.i173, label %867, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread: ; preds = %855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %857, ptr noundef nonnull align 8 dereferenceable(56) %48) #22
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %860 = load ptr, ptr %222, align 8
  store ptr %860, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %862 = load ptr, ptr %223, align 8
  store ptr %862, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %864 = load ptr, ptr %224, align 8
  store ptr %864, ptr %863, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %865 = load ptr, ptr %97, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 56
  store ptr %866, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit177

867:                                              ; preds = %855
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %857, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175 unwind label %876

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175: ; preds = %867
  %.pr405 = load ptr, ptr %222, align 8
  %.not.i.i.i.i176 = icmp eq ptr %.pr405, null
  br i1 %.not.i.i.i.i176, label %_ZN10IndexGroupD2Ev.exit177, label %868

868:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175
  call void @_ZdlPv(ptr noundef nonnull %.pr405) #27
  br label %_ZN10IndexGroupD2Ev.exit177

_ZN10IndexGroupD2Ev.exit177:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit175, %868
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  br label %879

.loopexit433:                                     ; preds = %.lr.ph.i288, %1045, %1048, %1051
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp434.loopexit:                   ; preds = %.lr.ph.i152
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp434.loopexit.split-lp:          ; preds = %1018, %991, %986, %889, %881, %255
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

869:                                              ; preds = %.noexc156, %831
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body158

.body158:                                         ; preds = %869, %834, %871
  %.pn101 = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ], [ %835, %834 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  br label %.body154

873:                                              ; preds = %.noexc161, %848
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit448:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %875

.loopexit.split-lp449:                            ; preds = %.noexc.i.i169
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %875

875:                                              ; preds = %.loopexit.split-lp449, %.loopexit448
  %lpad.phi452 = phi { ptr, i32 } [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body163

876:                                              ; preds = %867
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #22
  br label %.body163

.body163:                                         ; preds = %873, %850, %876, %875
  %.pn103 = phi { ptr, i32 } [ %877, %876 ], [ %lpad.phi452, %875 ], [ %874, %873 ], [ %851, %850 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %.not.i.i.i178 = icmp eq ptr %837, null
  br i1 %.not.i.i.i178, label %.body154, label %878

878:                                              ; preds = %.body163
  call void @_ZdlPv(ptr noundef nonnull %837) #27
  br label %.body154

879:                                              ; preds = %_ZN10IndexGroupD2Ev.exit177, %840, %836
  %.not.i.i.i179 = icmp eq ptr %837, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %880

880:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef nonnull %837) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

881:                                              ; preds = %259, %258
  %882 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0369.0746) #22
  %883 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %882, ptr noundef nonnull @.str.11)
          to label %884 unwind label %.loopexit.split-lp434.loopexit.split-lp

884:                                              ; preds = %881
  %.not105 = icmp eq i32 %883, 0
  br i1 %.not105, label %885, label %986

885:                                              ; preds = %884
  %886 = load ptr, ptr %44, align 8
  %887 = load ptr, ptr %208, align 8
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %986, label %889

889:                                              ; preds = %885
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0369.0746)
          to label %890 unwind label %.loopexit.split-lp434.loopexit.split-lp

890:                                              ; preds = %889
  %891 = ptrtoint ptr %887 to i64
  %892 = ptrtoint ptr %886 to i64
  %893 = sub i64 %891, %892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %894 = icmp ugt i64 %893, 9223372036854775804
  br i1 %894, label %.noexc.i.i184, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182

.noexc.i.i184:                                    ; preds = %890
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc185 unwind label %.loopexit.split-lp454

.noexc185:                                        ; preds = %.noexc.i.i184
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182: ; preds = %890
  %895 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #26
          to label %896 unwind label %.loopexit453

896:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  store ptr %895, ptr %225, align 8
  store ptr %895, ptr %226, align 8
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 %893
  store ptr %897, ptr %227, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %895, ptr align 4 %886, i64 %893, i1 false)
  store ptr %897, ptr %226, align 8
  %898 = load ptr, ptr %97, align 8
  %899 = load ptr, ptr %99, align 8
  %.not.i.i188 = icmp eq ptr %898, %899
  br i1 %.not.i.i188, label %908, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread: ; preds = %896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %898, ptr noundef nonnull align 8 dereferenceable(56) %50) #22
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %901 = load ptr, ptr %225, align 8
  store ptr %901, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 40
  %903 = load ptr, ptr %226, align 8
  store ptr %903, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %905 = load ptr, ptr %227, align 8
  store ptr %905, ptr %904, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %906 = load ptr, ptr %97, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 56
  store ptr %907, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit192

908:                                              ; preds = %896
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %898, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190 unwind label %966

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190: ; preds = %908
  %.pr406 = load ptr, ptr %225, align 8
  %.not.i.i.i.i191 = icmp eq ptr %.pr406, null
  br i1 %.not.i.i.i.i191, label %_ZN10IndexGroupD2Ev.exit192, label %909

909:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190
  call void @_ZdlPv(ptr noundef nonnull %.pr406) #27
  br label %_ZN10IndexGroupD2Ev.exit192

_ZN10IndexGroupD2Ev.exit192:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit190, %909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc193 unwind label %968

.noexc193:                                        ; preds = %_ZN10IndexGroupD2Ev.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %910, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc194 unwind label %968

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 3))
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199 unwind label %911

911:                                              ; preds = %.noexc194
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body195

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199: ; preds = %.noexc194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #26
          to label %914 unwind label %970

914:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  store ptr %913, ptr %228, align 8
  store ptr %913, ptr %229, align 8
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 %893
  store ptr %915, ptr %230, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %913, ptr align 4 %886, i64 %893, i1 false)
  store ptr %915, ptr %229, align 8
  %916 = load ptr, ptr %97, align 8
  %917 = load ptr, ptr %99, align 8
  %.not.i.i205 = icmp eq ptr %916, %917
  br i1 %.not.i.i205, label %926, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread: ; preds = %914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %916, ptr noundef nonnull align 8 dereferenceable(56) %51) #22
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %919 = load ptr, ptr %228, align 8
  store ptr %919, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %921 = load ptr, ptr %229, align 8
  store ptr %921, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %923 = load ptr, ptr %230, align 8
  store ptr %923, ptr %922, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %924 = load ptr, ptr %97, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 56
  store ptr %925, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit209

926:                                              ; preds = %914
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %916, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207 unwind label %972

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207: ; preds = %926
  %.pr407 = load ptr, ptr %228, align 8
  %.not.i.i.i.i208 = icmp eq ptr %.pr407, null
  br i1 %.not.i.i.i.i208, label %_ZN10IndexGroupD2Ev.exit209, label %927

927:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207
  call void @_ZdlPv(ptr noundef nonnull %.pr407) #27
  br label %_ZN10IndexGroupD2Ev.exit209

_ZN10IndexGroupD2Ev.exit209:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit207, %927
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %928 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %929 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc210 unwind label %974

.noexc210:                                        ; preds = %_ZN10IndexGroupD2Ev.exit209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %929, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc211 unwind label %974

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %930

930:                                              ; preds = %.noexc211
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull %1, ptr %928, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
          to label %932 unwind label %976

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %933 = load ptr, ptr %53, align 8
  %934 = load ptr, ptr %231, align 8
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %984, label %936

936:                                              ; preds = %932
  %937 = ptrtoint ptr %934 to i64
  %938 = ptrtoint ptr %933 to i64
  %939 = sub i64 %937, %938
  %940 = ashr exact i64 %939, 2
  %941 = load i32, ptr %1, align 8
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %940, %942
  br i1 %943, label %944, label %984

944:                                              ; preds = %936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %945 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc215 unwind label %978

.noexc215:                                        ; preds = %944
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %945, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc216 unwind label %978

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 9))
          to label %948 unwind label %946

946:                                              ; preds = %.noexc216
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body217

948:                                              ; preds = %.noexc216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %949 = icmp ugt i64 %939, 9223372036854775804
  br i1 %949, label %.noexc.i.i223, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221

.noexc.i.i223:                                    ; preds = %948
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc224 unwind label %.loopexit.split-lp459

.noexc224:                                        ; preds = %.noexc.i.i223
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221: ; preds = %948
  %950 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %939) #26
          to label %951 unwind label %.loopexit458

951:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  store ptr %950, ptr %232, align 8
  store ptr %950, ptr %233, align 8
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 %939
  store ptr %952, ptr %234, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %950, ptr align 4 %933, i64 %939, i1 false)
  store ptr %952, ptr %233, align 8
  %953 = load ptr, ptr %97, align 8
  %954 = load ptr, ptr %99, align 8
  %.not.i.i227 = icmp eq ptr %953, %954
  br i1 %.not.i.i227, label %963, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %951
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %953, ptr noundef nonnull align 8 dereferenceable(56) %56) #22
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %956 = load ptr, ptr %232, align 8
  store ptr %956, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 40
  %958 = load ptr, ptr %233, align 8
  store ptr %958, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %960 = load ptr, ptr %234, align 8
  store ptr %960, ptr %959, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %961 = load ptr, ptr %97, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 56
  store ptr %962, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit231

963:                                              ; preds = %951
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %953, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %981

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %963
  %.pr408 = load ptr, ptr %232, align 8
  %.not.i.i.i.i230 = icmp eq ptr %.pr408, null
  br i1 %.not.i.i.i.i230, label %_ZN10IndexGroupD2Ev.exit231, label %964

964:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  call void @_ZdlPv(ptr noundef nonnull %.pr408) #27
  br label %_ZN10IndexGroupD2Ev.exit231

_ZN10IndexGroupD2Ev.exit231:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229, %964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %984

.loopexit453:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i182
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %965

.loopexit.split-lp454:                            ; preds = %.noexc.i.i184
  %lpad.loopexit.split-lp456 = landingpad { ptr, i32 }
          cleanup
  br label %965

965:                                              ; preds = %.loopexit.split-lp454, %.loopexit453
  %lpad.phi457 = phi { ptr, i32 } [ %lpad.loopexit455, %.loopexit453 ], [ %lpad.loopexit.split-lp456, %.loopexit.split-lp454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body154

966:                                              ; preds = %908
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #22
  br label %.body154

968:                                              ; preds = %.noexc193, %_ZN10IndexGroupD2Ev.exit192
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

970:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i199
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body195

972:                                              ; preds = %926
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #22
  br label %.body195

.body195:                                         ; preds = %968, %911, %972, %970
  %.pn106 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ], [ %969, %968 ], [ %912, %911 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  br label %.body154

974:                                              ; preds = %.noexc210, %_ZN10IndexGroupD2Ev.exit209
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body212

.body212:                                         ; preds = %974, %930, %976
  %.pn108 = phi { ptr, i32 } [ %977, %976 ], [ %975, %974 ], [ %931, %930 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %.body154

978:                                              ; preds = %.noexc215, %944
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.loopexit458:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i221
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %980

.loopexit.split-lp459:                            ; preds = %.noexc.i.i223
  %lpad.loopexit.split-lp461 = landingpad { ptr, i32 }
          cleanup
  br label %980

980:                                              ; preds = %.loopexit.split-lp459, %.loopexit458
  %lpad.phi462 = phi { ptr, i32 } [ %lpad.loopexit460, %.loopexit458 ], [ %lpad.loopexit.split-lp461, %.loopexit.split-lp459 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body217

981:                                              ; preds = %963
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #22
  br label %.body217

.body217:                                         ; preds = %978, %946, %981, %980
  %.pn110 = phi { ptr, i32 } [ %982, %981 ], [ %lpad.phi462, %980 ], [ %979, %978 ], [ %947, %946 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %.not.i.i.i232 = icmp eq ptr %933, null
  br i1 %.not.i.i.i232, label %.body154, label %983

983:                                              ; preds = %.body217
  call void @_ZdlPv(ptr noundef nonnull %933) #27
  br label %.body154

984:                                              ; preds = %_ZN10IndexGroupD2Ev.exit231, %936, %932
  %.not.i.i.i234 = icmp eq ptr %933, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %985

985:                                              ; preds = %984
  call void @_ZdlPv(ptr noundef nonnull %933) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

986:                                              ; preds = %885, %884
  %987 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0369.0746) #22
  %988 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %987, ptr noundef nonnull @.str.14)
          to label %989 unwind label %.loopexit.split-lp434.loopexit.split-lp

989:                                              ; preds = %986
  %.not112 = icmp ne i32 %988, 0
  %.pre956 = load ptr, ptr %44, align 8
  %.pre957 = load ptr, ptr %208, align 8
  %990 = icmp eq ptr %.pre956, %.pre957
  %or.cond = select i1 %.not112, i1 true, i1 %990
  br i1 %or.cond, label %1015, label %991

991:                                              ; preds = %989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0369.0746)
          to label %992 unwind label %.loopexit.split-lp434.loopexit.split-lp

992:                                              ; preds = %991
  %993 = ptrtoint ptr %.pre957 to i64
  %994 = ptrtoint ptr %.pre956 to i64
  %995 = sub i64 %993, %994
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %996 = icmp ugt i64 %995, 9223372036854775804
  br i1 %996, label %.noexc.i.i239, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237

.noexc.i.i239:                                    ; preds = %992
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc240 unwind label %.loopexit.split-lp464

.noexc240:                                        ; preds = %.noexc.i.i239
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237: ; preds = %992
  %997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %995) #26
          to label %998 unwind label %.loopexit463

998:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  store ptr %997, ptr %235, align 8
  store ptr %997, ptr %236, align 8
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 %995
  store ptr %999, ptr %237, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %997, ptr align 4 %.pre956, i64 %995, i1 false)
  store ptr %999, ptr %236, align 8
  %1000 = load ptr, ptr %97, align 8
  %1001 = load ptr, ptr %99, align 8
  %.not.i.i243 = icmp eq ptr %1000, %1001
  br i1 %.not.i.i243, label %1010, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread: ; preds = %998
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1000, ptr noundef nonnull align 8 dereferenceable(56) %58) #22
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1003 = load ptr, ptr %235, align 8
  store ptr %1003, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 40
  %1005 = load ptr, ptr %236, align 8
  store ptr %1005, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 48
  %1007 = load ptr, ptr %237, align 8
  store ptr %1007, ptr %1006, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %1008 = load ptr, ptr %97, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 56
  store ptr %1009, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit247

1010:                                             ; preds = %998
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1000, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245 unwind label %1013

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245: ; preds = %1010
  %.pr409 = load ptr, ptr %235, align 8
  %.not.i.i.i.i246 = icmp eq ptr %.pr409, null
  br i1 %.not.i.i.i.i246, label %_ZN10IndexGroupD2Ev.exit247, label %1011

1011:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245
  call void @_ZdlPv(ptr noundef nonnull %.pr409) #27
  br label %_ZN10IndexGroupD2Ev.exit247

_ZN10IndexGroupD2Ev.exit247:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit245, %1011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit463:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i237
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp464:                            ; preds = %.noexc.i.i239
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1012:                                             ; preds = %.loopexit.split-lp464, %.loopexit463
  %lpad.phi467 = phi { ptr, i32 } [ %lpad.loopexit465, %.loopexit463 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body154

1013:                                             ; preds = %1010
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #22
  br label %.body154

1015:                                             ; preds = %989
  %1016 = icmp eq ptr %.pre956, %.pre957
  br i1 %1016, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %1017

1017:                                             ; preds = %1015
  br i1 %.083747, label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, label %1018

1018:                                             ; preds = %1017
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0369.0746)
          to label %1019 unwind label %.loopexit.split-lp434.loopexit.split-lp

1019:                                             ; preds = %1018
  %1020 = ptrtoint ptr %.pre957 to i64
  %1021 = ptrtoint ptr %.pre956 to i64
  %1022 = sub i64 %1020, %1021
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %1023 = icmp ugt i64 %1022, 9223372036854775804
  br i1 %1023, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249

.noexc.i.i251:                                    ; preds = %1019
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc252 unwind label %.loopexit.split-lp469

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1019
  %1024 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1022) #26
          to label %1025 unwind label %.loopexit468

1025:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1024, ptr %238, align 8
  store ptr %1024, ptr %239, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 %1022
  store ptr %1026, ptr %240, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1024, ptr align 4 %.pre956, i64 %1022, i1 false)
  store ptr %1026, ptr %239, align 8
  %1027 = load ptr, ptr %97, align 8
  %1028 = load ptr, ptr %99, align 8
  %.not.i.i255 = icmp eq ptr %1027, %1028
  br i1 %.not.i.i255, label %1037, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread: ; preds = %1025
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1027, ptr noundef nonnull align 8 dereferenceable(56) %59) #22
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1030 = load ptr, ptr %238, align 8
  store ptr %1030, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 40
  %1032 = load ptr, ptr %239, align 8
  store ptr %1032, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  %1034 = load ptr, ptr %240, align 8
  store ptr %1034, ptr %1033, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %1035 = load ptr, ptr %97, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 56
  store ptr %1036, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit259

1037:                                             ; preds = %1025
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1027, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257 unwind label %1437

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257: ; preds = %1037
  %.pr410 = load ptr, ptr %238, align 8
  %.not.i.i.i.i258 = icmp eq ptr %.pr410, null
  br i1 %.not.i.i.i.i258, label %_ZN10IndexGroupD2Ev.exit259, label %1038

1038:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257
  call void @_ZdlPv(ptr noundef nonnull %.pr410) #27
  br label %_ZN10IndexGroupD2Ev.exit259

_ZN10IndexGroupD2Ev.exit259:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit257, %1038
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #22
  %1039 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %1040 = load i32, ptr %117, align 8
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %.lr.ph.i288, label %._crit_edge.i260

.lr.ph.i288:                                      ; preds = %_ZN10IndexGroupD2Ev.exit259, %1054
  %indvars.iv.i289 = phi i64 [ %indvars.iv.next.i292, %1054 ], [ 0, %_ZN10IndexGroupD2Ev.exit259 ]
  %1042 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1039, i64 %indvars.iv.i289
  %1043 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1042) #22
  %1044 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1043, ptr noundef nonnull @.str.9)
          to label %.noexc293 unwind label %.loopexit433

.noexc293:                                        ; preds = %.lr.ph.i288
  %.not.i290 = icmp eq i32 %1044, 0
  br i1 %.not.i290, label %1054, label %1045

1045:                                             ; preds = %.noexc293
  %1046 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1042) #22
  %1047 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1046, ptr noundef nonnull @.str.69)
          to label %.noexc294 unwind label %.loopexit433

.noexc294:                                        ; preds = %1045
  %.not82.i = icmp eq i32 %1047, 0
  br i1 %.not82.i, label %1054, label %1048

1048:                                             ; preds = %.noexc294
  %1049 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1042) #22
  %1050 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1049, ptr noundef nonnull @.str.70)
          to label %.noexc295 unwind label %.loopexit433

.noexc295:                                        ; preds = %1048
  %.not83.i = icmp eq i32 %1050, 0
  br i1 %.not83.i, label %1054, label %1051

1051:                                             ; preds = %.noexc295
  %1052 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1042) #22
  %1053 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1052, ptr noundef nonnull @.str.11)
          to label %.noexc296 unwind label %.loopexit433

.noexc296:                                        ; preds = %1051
  %.not84.i = icmp eq i32 %1053, 0
  br i1 %.not84.i, label %1054, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc296
  %.pre.pre.i = load i32, ptr %117, align 8
  br label %._crit_edge.loopexit.i

.loopexit285.i:                                   ; preds = %1155, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %1091, %1087, %1083, %.lr.ph391.i
  %.sroa.0213.0.ph.i = phi ptr [ %.sroa.0213.3388.i, %.lr.ph391.i ], [ %.sroa.0213.3388.i, %1083 ], [ %.sroa.0213.3388.i, %1087 ], [ %.sroa.0213.3388.i, %1091 ], [ %.sroa.0213.3388.i, %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0213.5.i, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ], [ %.sroa.0213.5.i, %1155 ]
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166.i

.loopexit.split-lp286.loopexit.split-lp.i:        ; preds = %1142
  %lpad.loopexit.split-lp292.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166.i

1054:                                             ; preds = %.noexc296, %.noexc295, %.noexc294, %.noexc293
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i289, 1
  %1055 = load i32, ptr %117, align 8
  %1056 = sext i32 %1055 to i64
  %1057 = icmp slt i64 %indvars.iv.next.i292, %1056
  br i1 %1057, label %.lr.ph.i288, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %1054, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i291 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1055, %1054 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i289, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i292, %1054 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %._crit_edge.i260

._crit_edge.i260:                                 ; preds = %._crit_edge.loopexit.i, %_ZN10IndexGroupD2Ev.exit259
  %1058 = phi i32 [ %1040, %_ZN10IndexGroupD2Ev.exit259 ], [ %.pre.i291, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN10IndexGroupD2Ev.exit259 ], [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %1059 = icmp slt i32 %.0.lcssa.i, %1058
  br i1 %1059, label %1060, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1060:                                             ; preds = %._crit_edge.i260
  br i1 %3, label %1061, label %1062

1061:                                             ; preds = %1060
  %puts.i287 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1062

1062:                                             ; preds = %1061, %1060
  %1063 = load i32, ptr %1, align 8
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %.lr.ph391.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader271.i:                                  ; preds = %1160
  %1065 = ptrtoint ptr %.sroa.15.1.i to i64
  %1066 = ptrtoint ptr %.sroa.0213.4.i to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp sgt i64 %1067, 0
  br i1 %1068, label %.preheader265.lr.ph.i, label %._crit_edge429.i

.preheader265.lr.ph.i:                            ; preds = %.preheader271.i
  %1069 = udiv exact i64 %1067, 24
  %1070 = call i64 @llvm.umax.i64(i64 %1069, i64 1)
  br label %.preheader265.i

.lr.ph391.i:                                      ; preds = %1062, %1160
  %indvars.iv496.i = phi i64 [ %indvars.iv.next497.i, %1160 ], [ 0, %1062 ]
  %.sroa.0213.3388.i = phi ptr [ %.sroa.0213.4.i, %1160 ], [ null, %1062 ]
  %.sroa.15.0387.i = phi ptr [ %.sroa.15.1.i, %1160 ], [ null, %1062 ]
  %.sroa.23.0386.i = phi ptr [ %.sroa.23.1.i, %1160 ], [ null, %1062 ]
  %1071 = load ptr, ptr %209, align 8
  %1072 = getelementptr inbounds nuw %struct.t_atom, ptr %1071, i64 %indvars.iv496.i, i32 7
  %1073 = load i32, ptr %1072, align 4
  %1074 = load ptr, ptr %214, align 8
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds %struct.t_resinfo, ptr %1074, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1039, i64 %1075
  %1080 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1079) #22
  %1081 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1080, ptr noundef nonnull @.str.9)
          to label %1082 unwind label %.loopexit285.i

1082:                                             ; preds = %.lr.ph391.i
  %.not95.i = icmp eq i32 %1081, 0
  br i1 %.not95.i, label %1160, label %1083

1083:                                             ; preds = %1082
  %1084 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1079) #22
  %1085 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1084, ptr noundef nonnull @.str.69)
          to label %1086 unwind label %.loopexit285.i

1086:                                             ; preds = %1083
  %.not96.i = icmp eq i32 %1085, 0
  br i1 %.not96.i, label %1160, label %1087

1087:                                             ; preds = %1086
  %1088 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1079) #22
  %1089 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1088, ptr noundef nonnull @.str.70)
          to label %1090 unwind label %.loopexit285.i

1090:                                             ; preds = %1087
  %.not97.i = icmp eq i32 %1089, 0
  br i1 %.not97.i, label %1160, label %1091

1091:                                             ; preds = %1090
  %1092 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1079) #22
  %1093 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1092, ptr noundef nonnull @.str.11)
          to label %1094 unwind label %.loopexit285.i

1094:                                             ; preds = %1091
  %.not98.i = icmp eq i32 %1093, 0
  br i1 %.not98.i, label %1160, label %1095

1095:                                             ; preds = %1094
  %1096 = ptrtoint ptr %.sroa.15.0387.i to i64
  %1097 = ptrtoint ptr %.sroa.0213.3388.i to i64
  %1098 = sub i64 %1096, %1097
  %1099 = sdiv exact i64 %1098, 24
  %1100 = ashr i64 %1099, 2
  %1101 = icmp sgt i64 %1100, 0
  br i1 %1101, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1095
  %1102 = mul nuw nsw i64 %1100, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0213.3388.i, i64 %1102
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1117, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1119, %1117 ], [ %1100, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1118, %1117 ], [ %.sroa.0213.3388.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8
  %1103 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1078) #28
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1105

1105:                                             ; preds = %.lr.ph.i.i.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1106, align 8
  %1107 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1078) #28
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1144", label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1110, align 8
  %1111 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1078) #28
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1142", label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1114, align 8
  %1115 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1078) #28
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1119 = add nsw i64 %.058.i.i.i.i, -1
  %1120 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1120, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1117
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1096, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1095
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1098, %1095 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0213.3388.i, %1095 ]
  %1121 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1121, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1122
    i64 2, label %1127
    i64 1, label %1132
  ]

1122:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8
  %1123 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1078) #28
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1125

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1127

1127:                                             ; preds = %1125, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1126, %1125 ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8
  %1128 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1078) #28
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1130

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1132

1132:                                             ; preds = %1130, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1131, %1130 ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8
  %1133 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1078) #28
  %1134 = icmp eq i32 %1133, 0
  %spec.select.i.i.i.i = select i1 %1134, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.15.0387.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1113
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1142": ; preds = %1109
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1144": ; preds = %1105
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1142", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1144", %1132, %1127, %1122
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %1122 ], [ %.sroa.038.1.i.i.i.i, %1127 ], [ %spec.select.i.i.i.i, %1132 ], [ %1135, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1136, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1142" ], [ %1137, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1144" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1138 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.15.0387.i
  br i1 %1138, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1160

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i283 = icmp eq ptr %.sroa.15.0387.i, %.sroa.23.0386.i
  br i1 %.not.i.i283, label %1140, label %1139

1139:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0387.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1140:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1141 = icmp eq i64 %1098, 9223372036854775800
  br i1 %1141, label %1142, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1142:                                             ; preds = %1140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc.i286 unwind label %.loopexit.split-lp286.loopexit.split-lp.i

.noexc.i286:                                      ; preds = %1142
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1140
  %.sroa.speculated.i.i.i.i284 = call i64 @llvm.umax.i64(i64 %1099, i64 1)
  %1143 = add nsw i64 %.sroa.speculated.i.i.i.i284, %1099
  %1144 = icmp ult i64 %1143, %1099
  %1145 = call i64 @llvm.umin.i64(i64 %1143, i64 384307168202282325)
  %1146 = select i1 %1144, i64 384307168202282325, i64 %1145
  %.not.i.i.i.i285 = icmp ne i64 %1146, 0
  call void @llvm.assume(i1 %.not.i.i.i.i285)
  %1147 = mul nuw nsw i64 %1146, 24
  %1148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1147) #26
          to label %.noexc101.i unwind label %.loopexit285.i

.noexc101.i:                                      ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1149 = getelementptr inbounds i8, ptr %1148, i64 %1098
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1149, i8 0, i64 24, i1 false)
  %1150 = icmp sgt i64 %1098, 0
  br i1 %1150, label %1151, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1151:                                             ; preds = %.noexc101.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1148, ptr align 8 %.sroa.0213.3388.i, i64 %1098, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1151, %.noexc101.i
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0213.3388.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1152

1152:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.3388.i) #27
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1152, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1153 = getelementptr inbounds nuw %struct.restp_t, ptr %1148, i64 %1146
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1139
  %.sroa.23.2.i = phi ptr [ %1153, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.23.0386.i, %1139 ]
  %.pn249.i = phi ptr [ %1149, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.0387.i, %1139 ]
  %.sroa.0213.5.i = phi ptr [ %1148, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0213.3388.i, %1139 ]
  %.sroa.15.2.i = getelementptr inbounds nuw i8, ptr %.pn249.i, i64 24
  %1154 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1078)
          to label %1155 unwind label %.loopexit285.i

1155:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1154, ptr %.pn249.i, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %.pn249.i, i64 8
  store i8 0, ptr %1156, align 8
  %1157 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1078)
          to label %1158 unwind label %.loopexit285.i

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds nuw i8, ptr %.pn249.i, i64 16
  store ptr %1157, ptr %1159, align 8
  br label %1160

1160:                                             ; preds = %1158, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1094, %1090, %1086, %1082
  %.sroa.23.1.i = phi ptr [ %.sroa.23.0386.i, %1082 ], [ %.sroa.23.0386.i, %1086 ], [ %.sroa.23.0386.i, %1090 ], [ %.sroa.23.0386.i, %1094 ], [ %.sroa.23.2.i, %1158 ], [ %.sroa.23.0386.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0387.i, %1082 ], [ %.sroa.15.0387.i, %1086 ], [ %.sroa.15.0387.i, %1090 ], [ %.sroa.15.0387.i, %1094 ], [ %.sroa.15.2.i, %1158 ], [ %.sroa.15.0387.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0213.4.i = phi ptr [ %.sroa.0213.3388.i, %1082 ], [ %.sroa.0213.3388.i, %1086 ], [ %.sroa.0213.3388.i, %1090 ], [ %.sroa.0213.3388.i, %1094 ], [ %.sroa.0213.5.i, %1158 ], [ %.sroa.0213.3388.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %1161 = load i32, ptr %1, align 8
  %1162 = sext i32 %1161 to i64
  %1163 = icmp slt i64 %indvars.iv.next497.i, %1162
  br i1 %1163, label %.lr.ph391.i, label %.preheader271.i, !llvm.loop !28

.preheader265.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164.i, %.preheader265.lr.ph.i
  %indvars.iv511.i = phi i64 [ 0, %.preheader265.lr.ph.i ], [ %indvars.iv.next512.i, %_ZNSt6vectorIiSaIiEED2Ev.exit164.i ]
  %1164 = load i32, ptr %1, align 8
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %.lr.ph398.i, label %._crit_edge399.i

.lr.ph398.i:                                      ; preds = %.preheader265.i
  %1166 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0213.4.i, i64 %indvars.iv511.i
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  br label %1168

1168:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.lr.ph398.i
  %indvars.iv500.i = phi i64 [ 0, %.lr.ph398.i ], [ %indvars.iv.next501.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0196.1396.i = phi ptr [ null, %.lr.ph398.i ], [ %.sroa.0196.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.20.1395.i = phi ptr [ null, %.lr.ph398.i ], [ %.sroa.20.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.12.1394.i = phi ptr [ null, %.lr.ph398.i ], [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1169 = load ptr, ptr %214, align 8
  %1170 = load ptr, ptr %209, align 8
  %1171 = getelementptr inbounds nuw %struct.t_atom, ptr %1170, i64 %indvars.iv500.i, i32 7
  %1172 = load i32, ptr %1171, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.t_resinfo, ptr %1169, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %1166, align 8
  %1178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1177, ptr noundef nonnull dereferenceable(1) %1176) #28
  %1179 = icmp eq i32 %1178, 0
  %1180 = load i8, ptr %1167, align 8
  %1181 = trunc i8 %1180 to i1
  br i1 %1179, label %1182, label %1183

1182:                                             ; preds = %1168
  br i1 %1181, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, label %1184

1183:                                             ; preds = %1168
  br i1 %1181, label %1184, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1184:                                             ; preds = %1183, %1182
  %.not.i102.i = icmp eq ptr %.sroa.12.1394.i, %.sroa.20.1395.i
  br i1 %.not.i102.i, label %1188, label %1185

1185:                                             ; preds = %1184
  %1186 = trunc nuw nsw i64 %indvars.iv500.i to i32
  store i32 %1186, ptr %.sroa.12.1394.i, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.12.1394.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

1188:                                             ; preds = %1184
  %1189 = ptrtoint ptr %.sroa.20.1395.i to i64
  %1190 = ptrtoint ptr %.sroa.0196.1396.i to i64
  %1191 = sub i64 %1189, %1190
  %1192 = icmp eq i64 %1191, 9223372036854775804
  br i1 %1192, label %1193, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279

1193:                                             ; preds = %1188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc105.i unwind label %.loopexit.split-lp267.loopexit.split-lp.i

.noexc105.i:                                      ; preds = %1193
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %1188
  %1194 = ashr exact i64 %1191, 2
  %.sroa.speculated.i.i.i103.i = call i64 @llvm.umax.i64(i64 %1194, i64 1)
  %1195 = add nsw i64 %.sroa.speculated.i.i.i103.i, %1194
  %1196 = icmp ult i64 %1195, %1194
  %1197 = call i64 @llvm.umin.i64(i64 %1195, i64 2305843009213693951)
  %1198 = select i1 %1196, i64 2305843009213693951, i64 %1197
  %.not.i.i.i104.i = icmp ne i64 %1198, 0
  call void @llvm.assume(i1 %.not.i.i.i104.i)
  %1199 = shl nuw nsw i64 %1198, 2
  %1200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1199) #26
          to label %.noexc106.i unwind label %.loopexit266.i

.noexc106.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %1201 = getelementptr inbounds i8, ptr %1200, i64 %1191
  %1202 = trunc nuw nsw i64 %indvars.iv500.i to i32
  store i32 %1202, ptr %1201, align 4
  %1203 = icmp sgt i64 %1191, 0
  br i1 %1203, label %1204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280

1204:                                             ; preds = %.noexc106.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1200, ptr align 4 %.sroa.0196.1396.i, i64 %1191, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280: ; preds = %1204, %.noexc106.i
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %.not.i17.i.i.i281 = icmp eq ptr %.sroa.0196.1396.i, null
  br i1 %.not.i17.i.i.i281, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282, label %1206

1206:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0196.1396.i) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282: ; preds = %1206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i280
  %1207 = getelementptr inbounds nuw i32, ptr %1200, i64 %1198
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278

.loopexit266.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %lpad.loopexit268.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i

.loopexit.split-lp267.loopexit.i:                 ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %lpad.loopexit282.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i

.loopexit.split-lp267.loopexit.split-lp.i:        ; preds = %1193
  %lpad.loopexit.split-lp283.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282, %1185, %1183, %1182
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1394.i, %1183 ], [ %1205, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282 ], [ %1187, %1185 ], [ %.sroa.12.1394.i, %1182 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1395.i, %1183 ], [ %1207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282 ], [ %.sroa.20.1395.i, %1185 ], [ %.sroa.20.1395.i, %1182 ]
  %.sroa.0196.2.i = phi ptr [ %.sroa.0196.1396.i, %1183 ], [ %1200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i282 ], [ %.sroa.0196.1396.i, %1185 ], [ %.sroa.0196.1396.i, %1182 ]
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %1208 = load i32, ptr %1, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = icmp slt i64 %indvars.iv.next501.i, %1209
  br i1 %1210, label %1168, label %._crit_edge399.i, !llvm.loop !29

._crit_edge399.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278, %.preheader265.i
  %.sroa.12.1.lcssa.i = phi ptr [ null, %.preheader265.i ], [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %.sroa.0196.1.lcssa.i = phi ptr [ null, %.preheader265.i ], [ %.sroa.0196.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i278 ]
  %1211 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0213.4.i, i64 %indvars.iv511.i
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1213 = load ptr, ptr %1212, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %1214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc107.i unwind label %1329

.noexc107.i:                                      ; preds = %._crit_edge399.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1214, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc108.i unwind label %1329

.noexc108.i:                                      ; preds = %.noexc107.i
  %1215 = icmp eq ptr %1213, null
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %.noexc108.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %1217 unwind label %.loopexit.split-lp273.i

1217:                                             ; preds = %1216
  unreachable

.loopexit272.i:                                   ; preds = %1219
  %lpad.loopexit274.i = landingpad { ptr, i32 }
          cleanup
  br label %1218

.loopexit.split-lp273.i:                          ; preds = %1216
  %lpad.loopexit.split-lp275.i = landingpad { ptr, i32 }
          cleanup
  br label %1218

1218:                                             ; preds = %.loopexit.split-lp273.i, %.loopexit272.i
  %lpad.phi276.i = phi { ptr, i32 } [ %lpad.loopexit274.i, %.loopexit272.i ], [ %lpad.loopexit.split-lp275.i, %.loopexit.split-lp273.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body.i261

1219:                                             ; preds = %.noexc108.i
  %1220 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1213) #22
  %1221 = getelementptr inbounds i8, ptr %1213, i64 %1220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1213, ptr noundef nonnull %1221)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263 unwind label %.loopexit272.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263: ; preds = %1219
  %1222 = ptrtoint ptr %.sroa.12.1.lcssa.i to i64
  %1223 = ptrtoint ptr %.sroa.0196.1.lcssa.i to i64
  %1224 = sub i64 %1222, %1223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i264 = icmp eq ptr %.sroa.12.1.lcssa.i, %.sroa.0196.1.lcssa.i
  br i1 %.not.i.i.i.i.i264, label %.noexc110.thread.i, label %1226

.noexc110.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1225 = getelementptr inbounds i8, ptr null, i64 %1224
  store ptr %1225, ptr %243, align 8
  br label %1231

1226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i263
  %1227 = icmp ugt i64 %1224, 9223372036854775804
  br i1 %1227, label %.noexc.i.i.i277, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265

.noexc.i.i.i277:                                  ; preds = %1226
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc109.i unwind label %.loopexit.split-lp278.i

.noexc109.i:                                      ; preds = %.noexc.i.i.i277
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265: ; preds = %1226
  %1228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1224) #26
          to label %1229 unwind label %.loopexit277.i

1229:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  store ptr %1228, ptr %241, align 8
  store ptr %1228, ptr %242, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 %1224
  store ptr %1230, ptr %243, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1228, ptr align 4 %.sroa.0196.1.lcssa.i, i64 %1224, i1 false)
  br label %1231

1231:                                             ; preds = %1229, %.noexc110.thread.i
  %1232 = phi ptr [ %1225, %.noexc110.thread.i ], [ %1230, %1229 ]
  store ptr %1232, ptr %242, align 8
  %1233 = load ptr, ptr %97, align 8
  %1234 = load ptr, ptr %99, align 8
  %.not.i.i.i266 = icmp eq ptr %1233, %1234
  br i1 %.not.i.i.i266, label %1243, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267: ; preds = %1231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1233, ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1236 = load ptr, ptr %241, align 8
  store ptr %1236, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 40
  %1238 = load ptr, ptr %242, align 8
  store ptr %1238, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1233, i64 48
  %1240 = load ptr, ptr %243, align 8
  store ptr %1240, ptr %1239, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %1241 = load ptr, ptr %97, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 56
  store ptr %1242, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i268

1243:                                             ; preds = %1231
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1233, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275 unwind label %1332

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275: ; preds = %1243
  %.pr.i276 = load ptr, ptr %241, align 8
  %.not.i.i.i.i112.i = icmp eq ptr %.pr.i276, null
  br i1 %.not.i.i.i.i112.i, label %_ZN10IndexGroupD2Ev.exit.i268, label %1244

1244:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275
  call void @_ZdlPv(ptr noundef nonnull %.pr.i276) #27
  br label %_ZN10IndexGroupD2Ev.exit.i268

_ZN10IndexGroupD2Ev.exit.i268:                    ; preds = %1244, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i275, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br i1 %2, label %1245, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1245:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i268
  %1246 = load ptr, ptr %1212, align 8
  %1247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1246)
  %1248 = load ptr, ptr @stdout, align 8
  %1249 = call i32 @fflush(ptr noundef %1248)
  br label %1250

1250:                                             ; preds = %1250, %1245
  %1251 = load ptr, ptr @stdin, align 8
  %1252 = call i32 @fgetc(ptr noundef %1251)
  %1253 = call i32 @toupper(i32 noundef %1252) #28
  %trunc.i270 = trunc i32 %1253 to i8
  switch i8 %trunc.i270, label %1250 [
    i8 89, label %.preheader261.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader261.i:                                  ; preds = %1250
  br i1 %.not.i.i.i.i.i264, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph414.preheader.i

.lr.ph414.preheader.i:                            ; preds = %.preheader261.i
  %1254 = ashr exact i64 %1224, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %1254, i64 1)
  br label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i, %.lr.ph414.preheader.i
  %.078413.i = phi i64 [ %1334, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.lr.ph414.preheader.i ]
  %.sroa.18.2412.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph414.preheader.i ]
  %.sroa.10.2411.i = phi ptr [ %.sroa.10.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph414.preheader.i ]
  %.sroa.0181.2410.i = phi ptr [ %.sroa.0181.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph414.preheader.i ]
  %1255 = load ptr, ptr %210, align 8
  %1256 = getelementptr inbounds i32, ptr %.sroa.0196.1.lcssa.i, i64 %.078413.i
  %1257 = load i32, ptr %1256, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds ptr, ptr %1255, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = ptrtoint ptr %.sroa.10.2411.i to i64
  %1263 = ptrtoint ptr %.sroa.0181.2410.i to i64
  %1264 = sub i64 %1262, %1263
  %1265 = ashr i64 %1264, 5
  %1266 = icmp sgt i64 %1265, 0
  br i1 %1266, label %.lr.ph.preheader.i.i.i116.i, label %._crit_edge.i.i.i113.i

.lr.ph.preheader.i.i.i116.i:                      ; preds = %.lr.ph414.i
  %1267 = and i64 %1264, -32
  %scevgep.i.i.i117.i = getelementptr i8, ptr %.sroa.0181.2410.i, i64 %1267
  br label %.lr.ph.i.i.i118.i

.lr.ph.i.i.i118.i:                                ; preds = %1286, %.lr.ph.preheader.i.i.i116.i
  %.052.i.i.i.i = phi i64 [ %1288, %1286 ], [ %1265, %.lr.ph.preheader.i.i.i116.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1287, %1286 ], [ %.sroa.0181.2410.i, %.lr.ph.preheader.i.i.i116.i ]
  %1268 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %1269 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1261, ptr noundef nonnull readonly dereferenceable(1) %1268) #28
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1271

1271:                                             ; preds = %.lr.ph.i.i.i118.i
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1273 = load ptr, ptr %1272, align 8
  %1274 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1261, ptr noundef nonnull readonly dereferenceable(1) %1273) #28
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1152", label %1276

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1261, ptr noundef nonnull readonly dereferenceable(1) %1278) #28
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1150", label %1281

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1261, ptr noundef nonnull readonly dereferenceable(1) %1283) #28
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1286

1286:                                             ; preds = %1281
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1288 = add nsw i64 %.052.i.i.i.i, -1
  %1289 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1289, label %.lr.ph.i.i.i118.i, label %._crit_edge.loopexit.i.i.i119.i, !llvm.loop !30

._crit_edge.loopexit.i.i.i119.i:                  ; preds = %1286
  %.pre.i.i.i120.i = ptrtoint ptr %scevgep.i.i.i117.i to i64
  %.pre57.i.i.i.i = sub i64 %1262, %.pre.i.i.i120.i
  br label %._crit_edge.i.i.i113.i

._crit_edge.i.i.i113.i:                           ; preds = %._crit_edge.loopexit.i.i.i119.i, %.lr.ph414.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i119.i ], [ %1264, %.lr.ph414.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i117.i, %._crit_edge.loopexit.i.i.i119.i ], [ %.sroa.0181.2410.i, %.lr.ph414.i ]
  %1290 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1290, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1291
    i64 2, label %1297
    i64 1, label %1303
  ]

1291:                                             ; preds = %._crit_edge.i.i.i113.i
  %1292 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %1293 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1261, ptr noundef nonnull readonly dereferenceable(1) %1292) #28
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1295

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1297

1297:                                             ; preds = %1295, %._crit_edge.i.i.i113.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1296, %1295 ]
  %1298 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %1299 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1261, ptr noundef nonnull readonly dereferenceable(1) %1298) #28
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1301

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1303

1303:                                             ; preds = %1301, %._crit_edge.i.i.i113.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i113.i ], [ %1302, %1301 ]
  %1304 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %1305 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1261, ptr noundef nonnull readonly dereferenceable(1) %1304) #28
  %1306 = icmp eq i32 %1305, 0
  %spec.select.i.i.i114.i = select i1 %1306, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.10.2411.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1281
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1150": ; preds = %1276
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1152": ; preds = %1271
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i118.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1150", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1152", %1303, %1297, %1291
  %.sroa.08.0.in.sroa.speculated.i.i.i115.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1291 ], [ %.sroa.032.1.i.i.i.i, %1297 ], [ %spec.select.i.i.i114.i, %1303 ], [ %1307, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1308, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1150" ], [ %1309, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1152" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i118.i ]
  %1310 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i115.i, %.sroa.10.2411.i
  br i1 %1310, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i113.i
  %.not.i121.i = icmp eq ptr %.sroa.10.2411.i, %.sroa.18.2412.i
  br i1 %.not.i121.i, label %1313, label %1311

1311:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1261, ptr %.sroa.10.2411.i, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.10.2411.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1313:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1314 = icmp eq i64 %1264, 9223372036854775800
  br i1 %1314, label %1315, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1315:                                             ; preds = %1313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc125.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit156.loopexit.split-lp.i

.noexc125.i:                                      ; preds = %1315
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1313
  %1316 = ashr exact i64 %1264, 3
  %.sroa.speculated.i.i.i122.i = call i64 @llvm.umax.i64(i64 %1316, i64 1)
  %1317 = add nsw i64 %.sroa.speculated.i.i.i122.i, %1316
  %1318 = icmp ult i64 %1317, %1316
  %1319 = call i64 @llvm.umin.i64(i64 %1317, i64 1152921504606846975)
  %1320 = select i1 %1318, i64 1152921504606846975, i64 %1319
  %.not.i.i.i123.i = icmp ne i64 %1320, 0
  call void @llvm.assume(i1 %.not.i.i.i123.i)
  %1321 = shl nuw nsw i64 %1320, 3
  %1322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1321) #26
          to label %.noexc126.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit156.loopexit.i

.noexc126.i:                                      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1323 = getelementptr inbounds i8, ptr %1322, i64 %1264
  store ptr %1261, ptr %1323, align 8
  %1324 = icmp sgt i64 %1264, 0
  br i1 %1324, label %1325, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1325:                                             ; preds = %.noexc126.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1322, ptr align 8 %.sroa.0181.2410.i, i64 %1264, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1325, %.noexc126.i
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %.not.i17.i.i124.i = icmp eq ptr %.sroa.0181.2410.i, null
  br i1 %.not.i17.i.i124.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1327

1327:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0181.2410.i) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1327, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1328 = getelementptr inbounds nuw ptr, ptr %1322, i64 %1320
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1329:                                             ; preds = %.noexc107.i, %._crit_edge399.i
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i261

.loopexit277.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i265
  %lpad.loopexit279.i = landingpad { ptr, i32 }
          cleanup
  br label %1331

.loopexit.split-lp278.i:                          ; preds = %.noexc.i.i.i277
  %lpad.loopexit.split-lp280.i = landingpad { ptr, i32 }
          cleanup
  br label %1331

1331:                                             ; preds = %.loopexit.split-lp278.i, %.loopexit277.i
  %lpad.phi281.i = phi { ptr, i32 } [ %lpad.loopexit279.i, %.loopexit277.i ], [ %lpad.loopexit.split-lp280.i, %.loopexit.split-lp278.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body.i261

1332:                                             ; preds = %1243
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  br label %.body.i261

.body.i261:                                       ; preds = %1332, %1331, %1329, %1218
  %.pn.i262 = phi { ptr, i32 } [ %1333, %1332 ], [ %lpad.phi281.i, %1331 ], [ %1330, %1329 ], [ %lpad.phi276.i, %1218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1311, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0181.3.i = phi ptr [ %.sroa.0181.2410.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1322, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0181.2410.i, %1311 ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.2411.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1326, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1312, %1311 ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.2412.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1328, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.2412.i, %1311 ]
  %1334 = add nuw i64 %.078413.i, 1
  %exitcond.not.i271 = icmp eq i64 %1334, %umax.i
  br i1 %exitcond.not.i271, label %._crit_edge415.i, label %.lr.ph414.i, !llvm.loop !31

._crit_edge415.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1335 = ptrtoint ptr %.sroa.10.3.i to i64
  %1336 = ptrtoint ptr %.sroa.0181.3.i to i64
  %1337 = sub i64 %1335, %1336
  %1338 = ashr exact i64 %1337, 3
  %1339 = icmp ugt i64 %1338, 1
  %1340 = trunc i64 %1338 to i32
  %1341 = icmp sgt i32 %1340, 0
  %or.cond.i = and i1 %1339, %1341
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit250.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge415.i
  %wide.trip.count.i = and i64 %1338, 2147483647
  br label %.preheader.i272

.preheader.i272:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.preheader.lr.ph.i
  %indvars.iv506.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next507.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1342 = getelementptr inbounds nuw ptr, ptr %.sroa.0181.3.i, i64 %indvars.iv506.i
  br label %1343

1343:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i, %.preheader.i272
  %.067422.i = phi i64 [ 0, %.preheader.i272 ], [ %1377, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i ]
  %.sroa.13.4421.i = phi ptr [ null, %.preheader.i272 ], [ %.sroa.13.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i ]
  %.sroa.7.4420.i = phi ptr [ null, %.preheader.i272 ], [ %.sroa.7.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i ]
  %.sroa.0.4419.i = phi ptr [ null, %.preheader.i272 ], [ %.sroa.0.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i ]
  %1344 = load ptr, ptr %210, align 8
  %1345 = getelementptr inbounds i32, ptr %.sroa.0196.1.lcssa.i, i64 %.067422.i
  %1346 = load i32, ptr %1345, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds ptr, ptr %1344, i64 %1347
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load ptr, ptr %1342, align 8
  %1352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1350, ptr noundef nonnull dereferenceable(1) %1351) #28
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i

1354:                                             ; preds = %1343
  %.not.i127.i = icmp eq ptr %.sroa.7.4420.i, %.sroa.13.4421.i
  br i1 %.not.i127.i, label %1357, label %1355

1355:                                             ; preds = %1354
  store i32 %1346, ptr %.sroa.7.4420.i, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.7.4420.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i

1357:                                             ; preds = %1354
  %1358 = ptrtoint ptr %.sroa.13.4421.i to i64
  %1359 = ptrtoint ptr %.sroa.0.4419.i to i64
  %1360 = sub i64 %1358, %1359
  %1361 = icmp eq i64 %1360, 9223372036854775804
  br i1 %1361, label %1362, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i

1362:                                             ; preds = %1357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc134.i unwind label %.loopexit.split-lp.i

.noexc134.i:                                      ; preds = %1362
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i: ; preds = %1357
  %1363 = ashr exact i64 %1360, 2
  %.sroa.speculated.i.i.i129.i = call i64 @llvm.umax.i64(i64 %1363, i64 1)
  %1364 = add nsw i64 %.sroa.speculated.i.i.i129.i, %1363
  %1365 = icmp ult i64 %1364, %1363
  %1366 = call i64 @llvm.umin.i64(i64 %1364, i64 2305843009213693951)
  %1367 = select i1 %1365, i64 2305843009213693951, i64 %1366
  %.not.i.i.i130.i = icmp ne i64 %1367, 0
  call void @llvm.assume(i1 %.not.i.i.i130.i)
  %1368 = shl nuw nsw i64 %1367, 2
  %1369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1368) #26
          to label %.noexc135.i unwind label %.loopexit.i273

.noexc135.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %1370 = getelementptr inbounds i8, ptr %1369, i64 %1360
  %1371 = load i32, ptr %1345, align 4
  store i32 %1371, ptr %1370, align 4
  %1372 = icmp sgt i64 %1360, 0
  br i1 %1372, label %1373, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131.i

1373:                                             ; preds = %.noexc135.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1369, ptr align 4 %.sroa.0.4419.i, i64 %1360, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131.i: ; preds = %1373, %.noexc135.i
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %.not.i17.i.i132.i = icmp eq ptr %.sroa.0.4419.i, null
  br i1 %.not.i17.i.i132.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133.i, label %1375

1375:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4419.i) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133.i: ; preds = %1375, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131.i
  %1376 = getelementptr inbounds nuw i32, ptr %1369, i64 %1367
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i

.loopexit.i273:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128.i
  %lpad.loopexit.i274 = landingpad { ptr, i32 }
          cleanup
  br label %1429

.loopexit.split-lp.i:                             ; preds = %1362
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1429

_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133.i, %1355, %1343
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4419.i, %1343 ], [ %1369, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133.i ], [ %.sroa.0.4419.i, %1355 ]
  %.sroa.7.5.i = phi ptr [ %.sroa.7.4420.i, %1343 ], [ %1374, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133.i ], [ %1356, %1355 ]
  %.sroa.13.5.i = phi ptr [ %.sroa.13.4421.i, %1343 ], [ %1376, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133.i ], [ %.sroa.13.4421.i, %1355 ]
  %1377 = add nuw i64 %.067422.i, 1
  %exitcond505.not.i = icmp eq i64 %1377, %umax.i
  br i1 %exitcond505.not.i, label %._crit_edge424.i, label %1343, !llvm.loop !32

._crit_edge424.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136.i
  %1378 = load ptr, ptr %1342, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %1379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc137.i unwind label %1424

.noexc137.i:                                      ; preds = %._crit_edge424.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1379, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc138.i unwind label %1424

.noexc138.i:                                      ; preds = %.noexc137.i
  %1380 = icmp eq ptr %1378, null
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %.noexc138.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %1382 unwind label %.loopexit.split-lp252.i

1382:                                             ; preds = %1381
  unreachable

.loopexit251.i:                                   ; preds = %.noexc352, %.noexc351, %1387
  %lpad.loopexit253.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit251.i.body

.loopexit.split-lp252.i:                          ; preds = %1381
  %lpad.loopexit.split-lp254.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit251.i.body

.loopexit251.i.body:                              ; preds = %.loopexit251.i, %1398, %.loopexit.split-lp252.i
  %lpad.phi255.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp254.i, %.loopexit.split-lp252.i ], [ %lpad.loopexit253.i, %.loopexit251.i ], [ %1399, %1398 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body139.i

1383:                                             ; preds = %.noexc138.i
  %1384 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1378) #22
  %1385 = getelementptr inbounds i8, ptr %1378, i64 %1384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1384, ptr %5, align 8
  %1386 = icmp ugt i64 %1384, 15
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1383
  %1388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc351 unwind label %.loopexit251.i

.noexc351:                                        ; preds = %1387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1388)
          to label %.noexc352 unwind label %.loopexit251.i

.noexc352:                                        ; preds = %.noexc351
  %1389 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1389)
          to label %.noexc353 unwind label %.loopexit251.i

1390:                                             ; preds = %1383
  %1391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc353 unwind label %1392

1392:                                             ; preds = %1390
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #24
  unreachable

.noexc353:                                        ; preds = %.noexc352, %1390
  store ptr %14, ptr %6, align 8
  %1395 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1396 unwind label %1398

1396:                                             ; preds = %.noexc353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1395, ptr noundef nonnull %1378, ptr noundef nonnull %1385) #22
  store ptr null, ptr %6, align 8
  %1397 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %1397)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i unwind label %1398

1398:                                             ; preds = %1396, %.noexc353
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.loopexit251.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i: ; preds = %1396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1400 = ptrtoint ptr %.sroa.7.5.i to i64
  %1401 = ptrtoint ptr %.sroa.0.5.i to i64
  %1402 = sub i64 %1400, %1401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  %.not.i.i.i.i142.i = icmp eq ptr %.sroa.7.5.i, %.sroa.0.5.i
  br i1 %.not.i.i.i.i142.i, label %.noexc147.thread.i, label %1404

.noexc147.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i
  %1403 = getelementptr inbounds i8, ptr null, i64 %1402
  store ptr %1403, ptr %246, align 8
  br label %1409

1404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i
  %1405 = icmp ugt i64 %1402, 9223372036854775804
  br i1 %1405, label %.noexc.i.i145.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i143.i

.noexc.i.i145.i:                                  ; preds = %1404
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc146.i unwind label %.loopexit.split-lp257.i

.noexc146.i:                                      ; preds = %.noexc.i.i145.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i143.i: ; preds = %1404
  %1406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1402) #26
          to label %1407 unwind label %.loopexit256.i

1407:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i143.i
  store ptr %1406, ptr %244, align 8
  store ptr %1406, ptr %245, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 %1402
  store ptr %1408, ptr %246, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1406, ptr align 4 %.sroa.0.5.i, i64 %1402, i1 false)
  br label %1409

1409:                                             ; preds = %1407, %.noexc147.thread.i
  %1410 = phi ptr [ %1403, %.noexc147.thread.i ], [ %1408, %1407 ]
  store ptr %1410, ptr %245, align 8
  %1411 = load ptr, ptr %97, align 8
  %1412 = load ptr, ptr %99, align 8
  %.not.i.i149.i = icmp eq ptr %1411, %1412
  br i1 %.not.i.i149.i, label %1421, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit151.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit151.thread.i: ; preds = %1409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1411, ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  %1414 = load ptr, ptr %244, align 8
  store ptr %1414, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 40
  %1416 = load ptr, ptr %245, align 8
  store ptr %1416, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1411, i64 48
  %1418 = load ptr, ptr %246, align 8
  store ptr %1418, ptr %1417, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  %1419 = load ptr, ptr %97, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 56
  store ptr %1420, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit153.i

1421:                                             ; preds = %1409
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1411, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit151.i unwind label %1427

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit151.i: ; preds = %1421
  %.pr241.i = load ptr, ptr %244, align 8
  %.not.i.i.i.i152.i = icmp eq ptr %.pr241.i, null
  br i1 %.not.i.i.i.i152.i, label %_ZN10IndexGroupD2Ev.exit153.i, label %1422

1422:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit151.i
  call void @_ZdlPv(ptr noundef nonnull %.pr241.i) #27
  br label %_ZN10IndexGroupD2Ev.exit153.i

_ZN10IndexGroupD2Ev.exit153.i:                    ; preds = %1422, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit151.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit151.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %.not.i.i.i154.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i154.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1423

1423:                                             ; preds = %_ZN10IndexGroupD2Ev.exit153.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1423, %_ZN10IndexGroupD2Ev.exit153.i
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next507.i, %wide.trip.count.i
  br i1 %exitcond510.not.i, label %.loopexit250.thread.i, label %.preheader.i272, !llvm.loop !33

1424:                                             ; preds = %.noexc137.i, %._crit_edge424.i
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i

.loopexit256.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i143.i
  %lpad.loopexit258.i = landingpad { ptr, i32 }
          cleanup
  br label %1426

.loopexit.split-lp257.i:                          ; preds = %.noexc.i.i145.i
  %lpad.loopexit.split-lp259.i = landingpad { ptr, i32 }
          cleanup
  br label %1426

1426:                                             ; preds = %.loopexit.split-lp257.i, %.loopexit256.i
  %lpad.phi260.i = phi { ptr, i32 } [ %lpad.loopexit258.i, %.loopexit256.i ], [ %lpad.loopexit.split-lp259.i, %.loopexit.split-lp257.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body139.i

1427:                                             ; preds = %1421
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %.body139.i

.body139.i:                                       ; preds = %1427, %1426, %1424, %.loopexit251.i.body
  %.pn86.i = phi { ptr, i32 } [ %1428, %1427 ], [ %lpad.phi260.i, %1426 ], [ %1425, %1424 ], [ %lpad.phi255.i, %.loopexit251.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %1429

1429:                                             ; preds = %.body139.i, %.loopexit.split-lp.i, %.loopexit.i273
  %.sroa.0.4351.i = phi ptr [ %.sroa.0.5.i, %.body139.i ], [ %.sroa.0.4419.i, %.loopexit.i273 ], [ %.sroa.0.4419.i, %.loopexit.split-lp.i ]
  %.pn88.i = phi { ptr, i32 } [ %.pn86.i, %.body139.i ], [ %lpad.loopexit.i274, %.loopexit.i273 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i155.i = icmp eq ptr %.sroa.0.4351.i, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit156.thread.i, label %1430

1430:                                             ; preds = %1429
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4351.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156.thread.i

.loopexit250.i:                                   ; preds = %._crit_edge415.i
  %.not.i.i.i157.i = icmp eq ptr %.sroa.0181.3.i, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit250.thread.i

.loopexit250.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.loopexit250.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0181.3.i) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit156.loopexit.i:      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit262.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156.i

_ZNSt6vectorIiSaIiEED2Ev.exit156.loopexit.split-lp.i: ; preds = %1315
  %lpad.loopexit.split-lp263.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156.i

_ZNSt6vectorIiSaIiEED2Ev.exit156.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.loopexit.i
  %lpad.phi264.i = phi { ptr, i32 } [ %lpad.loopexit262.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.loopexit.i ], [ %lpad.loopexit.split-lp263.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.loopexit.split-lp.i ]
  %.not.i.i.i158.i = icmp eq ptr %.sroa.0181.2410.i, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit156.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit156.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156.i, %1430, %1429
  %.sroa.0181.2334.i = phi ptr [ %.sroa.0181.2410.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.i ], [ %.sroa.0181.3.i, %1430 ], [ %.sroa.0181.3.i, %1429 ]
  %.pn90244.i = phi { ptr, i32 } [ %lpad.phi264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.i ], [ %.pn88.i, %1430 ], [ %.pn88.i, %1429 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0181.2334.i) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1250, %.preheader261.i, %.loopexit250.thread.i, %.loopexit250.i, %_ZN10IndexGroupD2Ev.exit.i268
  %1431 = load ptr, ptr %1211, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 302, ptr noundef %1431)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp267.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1432 = load ptr, ptr %1212, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 303, ptr noundef %1432)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit162.i unwind label %.loopexit.split-lp267.loopexit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit162.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i163.i269 = icmp eq ptr %.sroa.0196.1.lcssa.i, null
  br i1 %.not.i.i.i163.i269, label %_ZNSt6vectorIiSaIiEED2Ev.exit164.i, label %1433

1433:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit162.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0196.1.lcssa.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164.i

_ZNSt6vectorIiSaIiEED2Ev.exit164.i:               ; preds = %1433, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit162.i
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %1070
  br i1 %exitcond515.not.i, label %._crit_edge429.thread.i, label %.preheader265.i, !llvm.loop !34

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.i, %.body.i261, %.loopexit.split-lp267.loopexit.split-lp.i, %.loopexit.split-lp267.loopexit.i, %.loopexit266.i
  %.sroa.0196.1296.i = phi ptr [ %.sroa.0196.1.lcssa.i, %.body.i261 ], [ %.sroa.0196.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.i ], [ %.sroa.0196.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.thread.i ], [ %.sroa.0196.1396.i, %.loopexit266.i ], [ %.sroa.0196.1.lcssa.i, %.loopexit.split-lp267.loopexit.i ], [ %.sroa.0196.1396.i, %.loopexit.split-lp267.loopexit.split-lp.i ]
  %.pn93.i = phi { ptr, i32 } [ %.pn.i262, %.body.i261 ], [ %lpad.phi264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.i ], [ %.pn90244.i, %_ZNSt6vectorIiSaIiEED2Ev.exit156.thread.i ], [ %lpad.loopexit268.i, %.loopexit266.i ], [ %lpad.loopexit282.i, %.loopexit.split-lp267.loopexit.i ], [ %lpad.loopexit.split-lp283.i, %.loopexit.split-lp267.loopexit.split-lp.i ]
  %.not.i.i.i165.i = icmp eq ptr %.sroa.0196.1296.i, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit166.i, label %1434

1434:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0196.1296.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166.i

._crit_edge429.i:                                 ; preds = %.preheader271.i
  %.not.i.i.i167.i = icmp eq ptr %.sroa.0213.4.i, null
  br i1 %.not.i.i.i167.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge429.thread.i

._crit_edge429.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164.i, %._crit_edge429.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.4.i) #27
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit166.i:               ; preds = %1434, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i, %.loopexit.split-lp286.loopexit.split-lp.i, %.loopexit285.i
  %.sroa.0213.1.i = phi ptr [ %.sroa.0213.4.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i ], [ %.sroa.0213.4.i, %1434 ], [ %.sroa.0213.0.ph.i, %.loopexit285.i ], [ %.sroa.0213.3388.i, %.loopexit.split-lp286.loopexit.split-lp.i ]
  %.pn99.i = phi { ptr, i32 } [ %.pn93.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit159.i ], [ %.pn93.i, %1434 ], [ %lpad.loopexit288.i, %.loopexit285.i ], [ %lpad.loopexit.split-lp292.i, %.loopexit.split-lp286.loopexit.split-lp.i ]
  %.not.i.i.i168.i = icmp eq ptr %.sroa.0213.1.i, null
  br i1 %.not.i.i.i168.i, label %.body154, label %1435

1435:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.1.i) #27
  br label %.body154

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge.i260, %1062, %._crit_edge429.i, %._crit_edge429.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split

.loopexit468:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %1436

.loopexit.split-lp469:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1436:                                             ; preds = %.loopexit.split-lp469, %.loopexit468
  %lpad.phi472 = phi { ptr, i32 } [ %lpad.loopexit470, %.loopexit468 ], [ %lpad.loopexit.split-lp471, %.loopexit.split-lp469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %.body154

1437:                                             ; preds = %1037
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #22
  br label %.body154

_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split: ; preds = %_ZN10IndexGroupD2Ev.exit247, %1017, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %879, %880, %984, %985
  %.184.ph = phi i1 [ %.083747, %985 ], [ %.083747, %984 ], [ %.083747, %880 ], [ %.083747, %879 ], [ true, %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit ], [ %.083747, %_ZN10IndexGroupD2Ev.exit247 ], [ true, %1017 ]
  %.pr422 = load ptr, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split, %1015
  %1439 = phi ptr [ %.pr422, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.pre956, %1015 ]
  %.184 = phi i1 [ %.184.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit180thread-pre-split ], [ %.083747, %1015 ]
  %.not.i.i.i299 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIiSaIiEED2Ev.exit300, label %1440

1440:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180
  call void @_ZdlPv(ptr noundef nonnull %1439) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

_ZNSt6vectorIiSaIiEED2Ev.exit300:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %1440
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0369.0746, i64 40
  %.not424 = icmp eq ptr %1441, %207
  br i1 %.not424, label %.preheader, label %253

.body154:                                         ; preds = %.loopexit433, %.loopexit.split-lp434.loopexit.split-lp, %.loopexit.split-lp434.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit166.i, %1435, %983, %.body217, %878, %.body163, %830, %.body.i, %1437, %1436, %1013, %1012, %.body212, %.body195, %966, %965, %.body158
  %.pn113 = phi { ptr, i32 } [ %1438, %1437 ], [ %lpad.phi472, %1436 ], [ %1014, %1013 ], [ %lpad.phi467, %1012 ], [ %.pn108, %.body212 ], [ %.pn106, %.body195 ], [ %967, %966 ], [ %lpad.phi457, %965 ], [ %.pn101, %.body158 ], [ %.pn139.i, %830 ], [ %.pn139.i, %.body.i ], [ %.pn103, %.body163 ], [ %.pn103, %878 ], [ %.pn110, %.body217 ], [ %.pn110, %983 ], [ %.pn99.i, %1435 ], [ %.pn99.i, %_ZNSt6vectorIiSaIiEED2Ev.exit166.i ], [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit438, %.loopexit.split-lp434.loopexit ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp434.loopexit.split-lp ]
  %1442 = load ptr, ptr %44, align 8
  %.not.i.i.i301 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIiSaIiEED2Ev.exit302, label %1443

1443:                                             ; preds = %.body154
  call void @_ZdlPv(ptr noundef nonnull %1442) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

.lr.ph754:                                        ; preds = %.preheader, %1478
  %1444 = phi ptr [ %1479, %1478 ], [ %248, %.preheader ]
  %.085753 = phi i32 [ %.186, %1478 ], [ -1, %.preheader ]
  %.087752 = phi i64 [ %1480, %1478 ], [ 0, %.preheader ]
  %.088751 = phi i32 [ %.189, %1478 ], [ 0, %.preheader ]
  %.090750 = phi i32 [ %.191, %1478 ], [ 0, %.preheader ]
  %.092749 = phi i32 [ %.193, %1478 ], [ -1, %.preheader ]
  %1445 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1444, i64 %.087752
  %1446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1445) #22
  %1447 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1446, ptr noundef nonnull @.str.11)
          to label %1448 unwind label %.loopexit

1448:                                             ; preds = %.lr.ph754
  %.not = icmp eq i32 %1447, 0
  br i1 %.not, label %1449, label %1461

1449:                                             ; preds = %1448
  %1450 = trunc i64 %.087752 to i32
  %1451 = load ptr, ptr %0, align 8
  %1452 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1451, i64 %.087752, i32 1
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %1452, align 8
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = lshr exact i64 %1458, 2
  %1460 = trunc i64 %1459 to i32
  br label %1478

1461:                                             ; preds = %1448
  %1462 = load ptr, ptr %0, align 8
  %1463 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1462, i64 %.087752
  %1464 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1463) #22
  %1465 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1464, ptr noundef nonnull @.str.14)
          to label %1466 unwind label %.loopexit

1466:                                             ; preds = %1461
  %.not99 = icmp eq i32 %1465, 0
  %.pre958 = load ptr, ptr %0, align 8
  br i1 %.not99, label %1467, label %1478

1467:                                             ; preds = %1466
  %1468 = trunc i64 %.087752 to i32
  %1469 = getelementptr inbounds nuw %struct.IndexGroup, ptr %.pre958, i64 %.087752, i32 1
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = load ptr, ptr %1469, align 8
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = lshr exact i64 %1475, 2
  %1477 = trunc i64 %1476 to i32
  br label %1478

1478:                                             ; preds = %1449, %1467, %1466
  %1479 = phi ptr [ %.pre958, %1466 ], [ %.pre958, %1467 ], [ %1451, %1449 ]
  %.193 = phi i32 [ %.092749, %1466 ], [ %1468, %1467 ], [ %.092749, %1449 ]
  %.191 = phi i32 [ %.090750, %1466 ], [ %.090750, %1467 ], [ %1460, %1449 ]
  %.189 = phi i32 [ %.088751, %1466 ], [ %1477, %1467 ], [ %.088751, %1449 ]
  %.186 = phi i32 [ %.085753, %1466 ], [ %.085753, %1467 ], [ %1450, %1449 ]
  %1480 = add nuw nsw i64 %.087752, 1
  %1481 = load ptr, ptr %97, align 8
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = ptrtoint ptr %1479 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = sdiv exact i64 %1484, 56
  %1486 = icmp slt i64 %1480, %1485
  br i1 %1486, label %.lr.ph754, label %._crit_edge755, !llvm.loop !35

._crit_edge755:                                   ; preds = %1478
  %1487 = icmp sgt i32 %.191, 0
  %1488 = icmp sgt i32 %.189, 0
  %1489 = select i1 %1487, i1 %1488, i1 false
  %1490 = sext i32 %.186 to i64
  %1491 = sext i32 %.193 to i64
  br i1 %1489, label %1492, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit316

1492:                                             ; preds = %._crit_edge755
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %1493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc303 unwind label %1537

.noexc303:                                        ; preds = %1492
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1493, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc304 unwind label %1537

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %1494

1494:                                             ; preds = %.noexc304
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  %1496 = getelementptr inbounds nuw i8, ptr %60, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1496, i8 0, i64 24, i1 false)
  %1497 = load ptr, ptr %97, align 8
  %1498 = load ptr, ptr %99, align 8
  %.not.i.i308 = icmp eq ptr %1497, %1498
  br i1 %.not.i.i308, label %1509, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %1497, ptr noundef nonnull align 8 dereferenceable(56) %60) #22
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1500 = load ptr, ptr %1496, align 8
  store ptr %1500, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 40
  %1502 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %1503 = load ptr, ptr %1502, align 8
  store ptr %1503, ptr %1501, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 48
  %1505 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %1506 = load ptr, ptr %1505, align 8
  store ptr %1506, ptr %1504, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1496, i8 0, i64 24, i1 false)
  %1507 = load ptr, ptr %97, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 56
  store ptr %1508, ptr %97, align 8
  br label %_ZN10IndexGroupD2Ev.exit313

1509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1497, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310 unwind label %1539

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310: ; preds = %1509
  %.pr423 = load ptr, ptr %1496, align 8
  %.not.i.i.i.i311 = icmp eq ptr %.pr423, null
  br i1 %.not.i.i.i.i311, label %_ZN10IndexGroupD2Ev.exit313, label %1510

1510:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  call void @_ZdlPv(ptr noundef nonnull %.pr423) #27
  br label %_ZN10IndexGroupD2Ev.exit313

_ZN10IndexGroupD2Ev.exit313:                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310, %1510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %1511 = load ptr, ptr %97, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -24
  %1513 = getelementptr inbounds i8, ptr %1511, i64 -16
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load ptr, ptr %0, align 8
  %1516 = getelementptr inbounds %struct.IndexGroup, ptr %1515, i64 %1490, i32 1
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load ptr, ptr %1512, align 8
  %1521 = ptrtoint ptr %1514 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = getelementptr inbounds i8, ptr %1520, i64 %1523
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1512, ptr %1524, ptr %1517, ptr %1519)
          to label %1525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1525:                                             ; preds = %_ZN10IndexGroupD2Ev.exit313
  %1526 = load ptr, ptr %1512, align 8
  %1527 = load ptr, ptr %1513, align 8
  %1528 = load ptr, ptr %0, align 8
  %1529 = getelementptr inbounds %struct.IndexGroup, ptr %1528, i64 %1491, i32 1
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = ptrtoint ptr %1527 to i64
  %1534 = ptrtoint ptr %1526 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = getelementptr inbounds i8, ptr %1526, i64 %1535
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1512, ptr %1536, ptr %1530, ptr %1532)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1537:                                             ; preds = %.noexc303, %1492
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

1539:                                             ; preds = %1509
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #22
  br label %.body305

.body305:                                         ; preds = %1537, %1494, %1539
  %.pn97 = phi { ptr, i32 } [ %1540, %1539 ], [ %1538, %1537 ], [ %1495, %1494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit316: ; preds = %.preheader, %1525, %._crit_edge755
  %1541 = load ptr, ptr %39, align 8
  %1542 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i = icmp eq ptr %1541, %1542
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i317

.lr.ph.i.i.i.i317:                                ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit316, %.lr.ph.i.i.i.i317
  %.05.i.i.i.i = phi ptr [ %1543, %.lr.ph.i.i.i.i317 ], [ %1541, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i) #22
  %1543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i318 = icmp eq ptr %1543, %1542
  br i1 %.not.i.i.i.i318, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i317, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i317
  %.pr.i319 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit316
  %1544 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1541, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit316 ]
  %.not.i.i.i320 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %1545

1545:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1544) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %1545
  %1546 = load ptr, ptr %38, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1548 = load ptr, ptr %1547, align 8
  %.not4.i.i.i.i321 = icmp eq ptr %1546, %1548
  br i1 %.not4.i.i.i.i321, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i322
  %.05.i.i.i.i323 = phi ptr [ %1549, %.lr.ph.i.i.i.i322 ], [ %1546, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i323) #22
  %1549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i323, i64 32
  %.not.i.i.i.i324 = icmp eq ptr %1549, %1548
  br i1 %.not.i.i.i.i324, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i322, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i322
  %.pr.i325 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %1550 = phi ptr [ %.pr.i325, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1546, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i326 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1551

1551:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1550) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1551
  %1552 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1553 = load ptr, ptr %1552, align 8
  %.not5.i.i.i.i = icmp eq ptr %1553, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i327
  %.06.i.i.i.i = phi ptr [ %1554, %.lr.ph.i.i.i.i327 ], [ %1553, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1554 = load ptr, ptr %.06.i.i.i.i, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1556 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1556) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1555) #22
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i328 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i.i328, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i327, !llvm.loop !38

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i327, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1557 = load ptr, ptr %35, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1559 = load i64, ptr %1558, align 8
  %1560 = shl i64 %1559, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1557, i8 0, i64 %1560, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1552, i8 0, i64 16, i1 false)
  %1561 = load ptr, ptr %35, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, label %1564

1564:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1561) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1564
  %.not.i.i.i329 = icmp eq ptr %.sroa.0378.0391, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit330, label %1565

1565:                                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0378.0391) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

_ZNSt6vectorIiSaIiEED2Ev.exit330:                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit, %1565
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit302:                 ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1443, %.body154, %.body305, %.body137
  %.pn118 = phi { ptr, i32 } [ %.pn115.pn, %.body137 ], [ %.pn97, %.body305 ], [ %.pn113, %.body154 ], [ %.pn113, %1443 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit441, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit480, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp481, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #22
  br label %1566

1566:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit302, %.body132, %.body
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ], [ %.pn95, %.body132 ], [ %.pn, %.body ]
  %.not.i.i.i331 = icmp eq ptr %.sroa.0378.0391, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit332, label %1567

1567:                                             ; preds = %1566
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0378.0391) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit332

_ZNSt6vectorIiSaIiEED2Ev.exit332:                 ; preds = %1567, %1566, %161
  %.pn118.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn118.pn, %1566 ], [ %.pn118.pn, %1567 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nocapture nonnull writable align 8 initializes((0, 24)) %0, ptr nocapture noundef readonly %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %12 = phi ptr [ null, %.lr.ph ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.t_atom, ptr %13, i64 %indvars.iv, i32 7
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

.loopexit:                                        ; preds = %11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
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
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %.not.i.i.i9 = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i9)
  %43 = shl nuw nsw i64 %42, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %47 = icmp sgt i64 %35, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %.noexc10
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %44, ptr %0, align 8
  store ptr %49, ptr %9, align 8
  %51 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  store ptr %51, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %28, %21
  %52 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %30, %28 ], [ %12, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %1, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !39

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !44, !noalias !41
  store ptr %33, ptr %31, align 8, !alias.scope !41, !noalias !44
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !44, !noalias !41
  store ptr %36, ptr %34, align 8, !alias.scope !41, !noalias !44
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !44, !noalias !41
  store ptr %39, ptr %37, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #22
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19) #22
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !49, !noalias !46
  store ptr %45, ptr %43, align 8, !alias.scope !46, !noalias !49
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !49, !noalias !46
  store ptr %48, ptr %46, align 8, !alias.scope !46, !noalias !49
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %51 = load ptr, ptr %50, align 8, !alias.scope !49, !noalias !46
  store ptr %51, ptr %49, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19) #22
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !21

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.IndexGroup, ptr %20, i64 %16
  store ptr %56, ptr %55, align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %42

25:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i32, ptr %3, align 4
  store i32 %27, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %23, %25 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %7, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %30 = load i32, ptr %29, align 8, !alias.scope !55, !noalias !52
  store i32 %30, ptr %28, align 8, !alias.scope !52, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %23, %25 ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %38, %.lr.ph.i.i.i28 ], [ %33, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %37, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i30) #22
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %36 = load i32, ptr %35, align 8, !alias.scope !61, !noalias !58
  store i32 %36, ptr %34, align 8, !alias.scope !58, !noalias !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i30) #22
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %37, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !57

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %33, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %38, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %17
  store ptr %41, ptr %40, align 8
  ret void

42:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %48

.thread:                                          ; preds = %42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %24) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38

46:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

48:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38: ; preds = %48, %.thread
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %46

49:                                               ; preds = %46
  resume { ptr, i32 } %47

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit38
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
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
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not = icmp slt i32 %10, %4
  br i1 %.not, label %22, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
define void @_Z10init_indexPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %12, %15
  store ptr null, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %21

21:                                               ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.018 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.119, %.loopexit ]
  %22 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 4096)
          to label %23 unwind label %.loopexit.split-lp.loopexit

23:                                               ; preds = %21
  br i1 %22, label %24, label %102

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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %29
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %19, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %40 = load ptr, ptr %20, align 8
  store ptr %40, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
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

.loopexit41:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %24, %21
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %83, %67, %102, %57, %2
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
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  br label %68

67:                                               ; preds = %62
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10init_indexPKcENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 718) #25
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %67
  unreachable

68:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.02045 = phi ptr [ %4, %.lr.ph ], [ %99, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
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
  %.not.i.i.i.i28 = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i.i28)
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
          to label %.noexc30 unwind label %.loopexit41

.noexc30:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store i32 %71, ptr %91, align 4
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

93:                                               ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %93, %.noexc30
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not.i17.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %90, ptr %.018, align 8
  store ptr %94, ptr %65, align 8
  %96 = getelementptr inbounds nuw i32, ptr %90, i64 %88
  store ptr %96, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %74
  %97 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02045, ptr noundef nonnull dereferenceable(1) %5) #28
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef nonnull @.str.82, ptr noundef nonnull %5) #22
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %68, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader, %_ZN10IndexGroupD2Ev.exit
  %.119 = phi ptr [ %46, %_ZN10IndexGroupD2Ev.exit ], [ %.018, %.preheader ], [ %.018, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  br label %21, !llvm.loop !65

102:                                              ; preds = %23
  %103 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %11)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8
  %106 = load ptr, ptr %16, align 8
  %.not3949 = icmp eq ptr %105, %106
  br i1 %.not3949, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %104, %._crit_edge
  %.sroa.035.050 = phi ptr [ %119, %._crit_edge ], [ %105, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.035.050, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.035.050, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not4046 = icmp eq ptr %108, %110
  br i1 %.not4046, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph52, %117
  %.sroa.031.047 = phi ptr [ %118, %117 ], [ %108, %.lr.ph52 ]
  %111 = load i32, ptr %.sroa.031.047, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %.lr.ph48
  %114 = load ptr, ptr @stderr, align 8
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.050) #22
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.83, i32 noundef %111, ptr noundef %115) #23
  br label %117

117:                                              ; preds = %.lr.ph48, %113
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.031.047, i64 4
  %.not40 = icmp eq ptr %118, %110
  br i1 %.not40, label %._crit_edge, label %.lr.ph48

._crit_edge:                                      ; preds = %117, %.lr.ph52
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.035.050, i64 56
  %.not39 = icmp eq ptr %119, %106
  br i1 %.not39, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %._crit_edge, %104
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
  %13 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1, i64 %.02556.i
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
  %21 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1, i64 %.02461.i
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  store i8 0, ptr %30, align 1
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge63.thread.i, %38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ 0, %._crit_edge63.thread.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
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
  %42 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1, i64 %.068.i
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #22
  %44 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 4095) #22
  call void @_Z8upstringPc(ptr noundef nonnull %4)
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i

.lr.ph.i43.i:                                     ; preds = %.lr.ph69.i, %52
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %52 ], [ 0, %.lr.ph69.i ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i44.i
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
  %15 = getelementptr inbounds nuw ptr, ptr %2, i64 %.02556.i
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
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %.02461.i
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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  store i8 0, ptr %32, align 1
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge63.thread.i, %40
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %._crit_edge63.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
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
  %44 = getelementptr inbounds nuw ptr, ptr %2, i64 %.068.i
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 4095) #22
  call void @_Z8upstringPc(ptr noundef nonnull %4)
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i

.lr.ph.i43.i:                                     ; preds = %.lr.ph69.i, %54
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %54 ], [ 0, %.lr.ph69.i ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i44.i
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %25, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
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
  %46 = getelementptr inbounds nuw %struct.IndexGroup, ptr %0, i64 %42
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.016.i.us, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %50 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %49)
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv70
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv70
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv70
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
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv67
  store i32 %69, ptr %71, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %72 = load i32, ptr %61, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next68, %73
  br i1 %74, label %.lr.ph57.us, label %._crit_edge.us, !llvm.loop !76

.lr.ph59.split:                                   ; preds = %.lr.ph59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %90

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03454 = phi i64 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %77 = load ptr, ptr @stderr, align 8
  %78 = getelementptr inbounds nuw %struct.IndexGroup, ptr %0, i64 %.03454
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 40
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
  %95 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv63
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %76, align 8
  %97 = load ptr, ptr %75, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv63
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv63
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
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
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
  %.sink59.sroa.gep60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink59.sroa.gep63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %.sink59.sroa.gep62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink59.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i39 = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %39, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %46, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43 ], [ %41, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i43:   ; preds = %45, %.lr.ph.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i41) #22
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 56
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
define void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind noalias writable sret(%struct.t_cluster_ndx) align 8 initializes((0, 4), (8, 56)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::ListOfLists", align 8
  %7 = alloca %"class.std::vector", align 8
  store i32 -1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr noundef %2)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %23

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.057.074, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.057.074, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not6467 = icmp eq ptr %17, %19
  br i1 %.not6467, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph76, %.lr.ph
  %.sroa.053.068 = phi ptr [ %22, %.lr.ph ], [ %17, %.lr.ph76 ]
  %20 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.promoted7173, %.lr.ph76 ]
  %21 = load i32, ptr %.sroa.053.068, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %20, i32 %21)
  store i32 %.sroa.speculated, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.053.068, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.057.074, i64 56
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
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.046.085, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.046.085, i64 40
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
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.042.079, i64 4
  %.not62 = icmp eq ptr %58, %46
  br i1 %.not62, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %56, %.lr.ph87
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.046.085, i64 56
  %.not61 = icmp eq ptr %59, %13
  br i1 %.not61, label %.loopexit65, label %.lr.ph87

.loopexit65:                                      ; preds = %._crit_edge83, %42, %._crit_edge77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %60 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %61 unwind label %23

61:                                               ; preds = %.loopexit65
  store ptr %60, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %63, align 8
  store i32 0, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br i1 %.not6072, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %61, %74
  %.sroa.038.089 = phi ptr [ %75, %74 ], [ %11, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.038.089, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.038.089, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %67, ptr %73)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %.lr.ph91
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.038.089, i64 56
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %18, ptr %40, align 4
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %39, ptr %0, align 8
  store ptr %43, ptr %19, align 8
  %45 = getelementptr inbounds nuw i32, ptr %39, i64 %37
  store ptr %45, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

declare void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %11, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
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
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
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
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 4
  %58 = add nsw i64 %.048.i.i.i.i.i60, -1
  %59 = icmp samesign ugt i64 %.048.i.i.i.i.i60, 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8
  store ptr %87, ptr %12, align 8
  %89 = getelementptr inbounds nuw i32, ptr %75, i64 %71
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
