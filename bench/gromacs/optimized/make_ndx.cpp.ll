; ModuleID = 'bench/gromacs/original/make_ndx.cpp.ll'
source_filename = "bench/gromacs/original/make_ndx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::array" = type { [1024 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::ArrayRef.66" = type { %"struct.gmx::ArrayRefIter.67", %"struct.gmx::ArrayRefIter.67" }
%"struct.gmx::ArrayRefIter.67" = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.21", %"class.std::vector.26", i8, %"class.std::unique_ptr.31", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.6", %"class.std::vector.50", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.6", %"class.std::vector.11", double, float, %struct.gmx_cmap_t }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.39", %"struct.gmx::EnumerationArray.44" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.6"] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.44" = type { [10 x %"class.std::vector.45"] }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP10IndexGroupEvT_S2_ = comdat any

$_ZN10IndexGroupD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [61 x i8] c"Index groups are necessary for almost every GROMACS program.\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"All these programs can generate default index groups. You ONLY\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"have to use [THISMODULE] when you need SPECIAL index groups.\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"There is a default index group for the whole system, 9 default\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"index groups for proteins, and a default index group\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"is generated for every other residue name.\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"When no index file is supplied, also [THISMODULE] will generate the\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"default groups.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"With the index editor you can select on atom, residue and chain names\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"and numbers.\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"When a run input file is supplied you can also select on atom type.\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"You can use boolean operations, you can split groups\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"into chains, residues or atoms. You can delete and rename groups.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Type 'h' in the editor for more details.\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"The atom numbering in the editor and the index file starts at 1.\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"The [TT]-twin[tt] switch duplicates all index groups with an offset of\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"[TT]-natoms[tt], which is useful for Computational Electrophysiology\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"double-layer membrane setups.\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"See also [gmx-select] [TT]-on[tt], which provides an alternative way\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"for constructing index groups.  It covers nearly all of [THISMODULE]\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"functionality, and in many cases much more.\00", align 1
@__const._Z12gmx_make_ndxiPPc.desc = private unnamed_addr constant [25 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.6, ptr @.str.15, ptr @.str.6, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.6, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@_ZZ12gmx_make_ndxiPPcE6natoms = internal global i32 0, align 4
@_ZZ12gmx_make_ndxiPPcE8bVerbose = internal global i8 0, align 1
@_ZZ12gmx_make_ndxiPPcE10bDuplicate = internal global i8 0, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"-natoms\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"set number of atoms (default: read from coordinate or index file)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-twin\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Duplicate all index groups with an offset of -natoms\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"HIDDENVerbose output\00", align 1
@__const._Z12gmx_make_ndxiPPc.pa = private unnamed_addr constant [3 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.22, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_make_ndxiPPcE6natoms }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ndxiPPcE10bDuplicate }, ptr @.str.25 }, %struct.t_pargs { ptr @.str.26, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ndxiPPcE8bVerbose }, ptr @.str.27 }], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.31 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/make_ndx.cpp\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"No input files (structure or index)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"\0AReading structure file\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"atoms.pdbinfo\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Going to read %td old index file(s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Deducing %d atoms in the system from indices in the index file\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"index1\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"index2\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"%3d %-20s: %5td atoms\0A\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c" \22name\22: group             'case': case %s         'q': save and quit\0A\00", align 1
@_ZL5bCase = internal unnamed_addr global i8 0, align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"insensitive\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"sensitive  \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"\0Apress Enter \00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"\0ASyntax error: \22%s\22\0A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Switched to case %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"Turned verbose %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"splitch\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"splitres\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"splitat\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"%s_&_%s\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Group %d does not exist\0A\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"Removed group %d '%s'\0A\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"Can not process '%s' without atom info, use option -f\0A\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"%4d %-5s\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c" %4d - %4d %-5s  \00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"Found %d chains\0A\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"%d:%6d atoms (%d to %d)\0A\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"%s_chain%d\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"Splitting group %d '%s' into %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"residues\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"%s_%s_%d\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"Copied index group %d '%s'\0A\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"atom_%s\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"ch%s\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Complemented group: %d atoms\0A\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"Found %d atom%s in range %d-%d\0A\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"a_%d\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"a_%d-%d\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"Invalid atom number %d\0A\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"To many names: %d\0A\00", align 1
@.str.147 = private unnamed_addr constant [48 x i8] c"Name is too long, the maximum is %d characters\0A\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c" !&|\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Found %d atoms with %s%s\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"Index %s contains number>nres (%d>%d)\0A\00", align 1
@.str.155 = private unnamed_addr constant [47 x i8] c"Found %d atom%s in %td residues from group %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"Found %d atom%s with resind.+1 in range %d-%d\0A\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"r_%d\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"r_%d-%d\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"Found %d atom%s with res.nr. in range %d-%d\0A\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"Found %d atoms with residue name%s\00", align 1
@.str.163 = private unnamed_addr constant [40 x i8] c"Found %d atom%s with chain identifier%s\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"Merged two groups with OR: %d %d -> %d\0A\00", align 1
@.str.166 = private unnamed_addr constant [41 x i8] c"Merged two groups with AND: %d %d -> %d\0A\00", align 1
@str = private unnamed_addr constant [79 x i8] c" nr : group      '!': not  'name' nr name   'splitch' nr    Enter: list groups\00", align 1
@str.1 = private unnamed_addr constant [79 x i8] c" 'a': atom       '&': and  'del' nr         'splitres' nr   'l': list residues\00", align 1
@str.2 = private unnamed_addr constant [70 x i8] c" 't': atom type  '|': or   'keep' nr        'splitat' nr    'h': help\00", align 1
@str.3 = private unnamed_addr constant [57 x i8] c" 'r': residue              'res' nr         'chain' char\00", align 1
@str.4 = private unnamed_addr constant [21 x i8] c" 'ri': residue index\00", align 1
@str.5 = private unnamed_addr constant [15 x i8] c"Group is empty\00", align 1
@str.6 = private unnamed_addr constant [72 x i8] c" nr                : selects an index group by number or quoted string.\00", align 1
@str.7 = private unnamed_addr constant [79 x i8] c"                     The string is first matched against the whole group name,\00", align 1
@str.8 = private unnamed_addr constant [71 x i8] c"                     then against the beginning and finally against an\00", align 1
@str.9 = private unnamed_addr constant [72 x i8] c"                     arbitrary substring. A multiple match is an error.\00", align 1
@str.10 = private unnamed_addr constant [64 x i8] c" 'a' nr1 [nr2 ...] : selects atoms, atom numbering starts at 1.\00", align 1
@str.11 = private unnamed_addr constant [65 x i8] c" 'a' nr1 - nr2     : selects atoms in the range from nr1 to nr2.\00", align 1
@str.12 = private unnamed_addr constant [79 x i8] c" 'a' name1[*] [name2[*] ...] : selects atoms by name(s), '?' matches any char,\00", align 1
@str.13 = private unnamed_addr constant [74 x i8] c"                               wildcard '*' allowed at the end of a name.\00", align 1
@str.14 = private unnamed_addr constant [78 x i8] c" 't' type1[*] [type2[*] ...] : as 'a', but for type, run input file required.\00", align 1
@str.15 = private unnamed_addr constant [78 x i8] c" 'r' nr1[ic1] [nr2[ic2] ...] : selects residues by number and insertion code.\00", align 1
@str.16 = private unnamed_addr constant [78 x i8] c" 'r' nr1 - nr2               : selects residues in the range from nr1 to nr2.\00", align 1
@str.17 = private unnamed_addr constant [62 x i8] c" 'r' name1[*] [name2[*] ...] : as 'a', but for residue names.\00", align 1
@str.18 = private unnamed_addr constant [121 x i8] c" 'ri' nr1 - nr2              : selects residue indices, 1-indexed, (as opposed to numbers) in the range from nr1 to nr2.\00", align 1
@str.19 = private unnamed_addr constant [69 x i8] c" 'chain' ch1 [ch2 ...]       : selects atoms by chain identifier(s),\00", align 1
@str.20 = private unnamed_addr constant [72 x i8] c"                               not available with a .gro file as input.\00", align 1
@str.21 = private unnamed_addr constant [73 x i8] c" !                 : takes the complement of a group with respect to all\00", align 1
@str.22 = private unnamed_addr constant [50 x i8] c"                     the atoms in the input file.\00", align 1
@str.23 = private unnamed_addr constant [74 x i8] c" & |               : AND and OR, can be placed between any of the options\00", align 1
@str.24 = private unnamed_addr constant [71 x i8] c"                     above, the input is processed from left to right.\00", align 1
@str.25 = private unnamed_addr constant [46 x i8] c" 'name' nr name    : rename group nr to name.\00", align 1
@str.26 = private unnamed_addr constant [79 x i8] c" 'del' nr1 [- nr2] : deletes one group or groups in the range from nr1 to nr2.\00", align 1
@str.27 = private unnamed_addr constant [51 x i8] c" 'keep' nr         : deletes all groups except nr.\00", align 1
@str.28 = private unnamed_addr constant [64 x i8] c" 'case'            : make all name compares case (in)sensitive.\00", align 1
@str.29 = private unnamed_addr constant [65 x i8] c" 'splitch' nr      : split group into chains using CA distances.\00", align 1
@str.30 = private unnamed_addr constant [48 x i8] c" 'splitres' nr     : split group into residues.\00", align 1
@str.31 = private unnamed_addr constant [45 x i8] c" 'splitat' nr      : split group into atoms.\00", align 1
@str.32 = private unnamed_addr constant [67 x i8] c" 'res' nr          : interpret numbers in group as residue numbers\00", align 1
@str.33 = private unnamed_addr constant [68 x i8] c" Enter             : list the currently defined groups and commands\00", align 1
@str.34 = private unnamed_addr constant [40 x i8] c" 'l'               : list the residues.\00", align 1
@str.35 = private unnamed_addr constant [37 x i8] c" 'h'               : show this help.\00", align 1
@str.36 = private unnamed_addr constant [36 x i8] c" 'q'               : save and quit.\00", align 1
@str.37 = private unnamed_addr constant [11 x i8] c" Examples:\00", align 1
@str.38 = private unnamed_addr constant [17 x i8] c" > 2 | 4 & r 3-5\00", align 1
@str.39 = private unnamed_addr constant [74 x i8] c" selects all atoms from group 2 and 4 that have residue numbers 3, 4 or 5\00", align 1
@str.40 = private unnamed_addr constant [18 x i8] c" > a C* & !a C CA\00", align 1
@str.41 = private unnamed_addr constant [68 x i8] c" selects all atoms starting with 'C' but not the atoms 'C' and 'CA'\00", align 1
@str.42 = private unnamed_addr constant [25 x i8] c" > \22protein\22 & ! \22backb\22\00", align 1
@str.43 = private unnamed_addr constant [75 x i8] c" selects all atoms that are in group 'protein' and not in group 'backbone'\00", align 1
@str.44 = private unnamed_addr constant [30 x i8] c"Found 1 chain, will not split\00", align 1
@str.45 = private unnamed_addr constant [43 x i8] c"Need a run input file to select atom types\00", align 1
@str.46 = private unnamed_addr constant [43 x i8] c"There are double atoms in your index group\00", align 1
@str.47 = private unnamed_addr constant [36 x i8] c"One of your groups is not ascending\00", align 1
@str.48 = private unnamed_addr constant [19 x i8] c"Invalid atom range\00", align 1
@str.50 = private unnamed_addr constant [76 x i8] c"Error: residue insertion codes can not be used with residue range selection\00", align 1
@str.51 = private unnamed_addr constant [69 x i8] c"WARNING: Currently '*' is only supported at the end of an expression\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_make_ndxiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.IndexGroup, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [12288 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::array", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.gmx::ArrayRef.66", align 8
  %16 = alloca %"class.gmx::ArrayRef.66", align 8
  %17 = alloca %struct.IndexGroup, align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca i32, align 4
  %20 = alloca [25 x ptr], align 16
  %21 = alloca [3 x %struct.t_pargs], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.t_atoms, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [3 x [3 x float]], align 16
  %29 = alloca [3 x %struct.t_filenm], align 16
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %struct.gmx_mtop_t, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %struct.t_atoms, align 8
  %35 = alloca %"class.std::vector.55", align 16
  %36 = alloca %"class.std::vector.55", align 8
  %37 = alloca %"class.std::vector.55", align 16
  store i32 %0, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %20, ptr noundef nonnull align 16 dereferenceable(200) @__const._Z12gmx_make_ndxiPPc.desc, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %21, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z12gmx_make_ndxiPPc.pa, i64 96, i1 false)
  store i32 9, ptr %29, align 16
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @.str.28, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr null, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 10, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 32
  %42 = getelementptr inbounds i8, ptr %29, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 22, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 64
  store ptr @.str.29, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 80
  store i64 42, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %29, i64 88
  %47 = getelementptr inbounds i8, ptr %29, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 22, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %29, i64 120
  store ptr @.str.30, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 128
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %29, i64 136
  store i64 4, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %29, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %19, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %29, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 25, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22)
          to label %53 unwind label %54

53:                                               ; preds = %2
  br i1 %52, label %56, label %938

54:                                               ; preds = %74, %69, %64, %60, %58, %56, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %952

56:                                               ; preds = %53
  %57 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 9, i32 noundef 3, ptr noundef nonnull %29)
          to label %58 unwind label %54

58:                                               ; preds = %56
  store ptr %57, ptr %23, align 8
  %59 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 3, ptr noundef nonnull %29)
          to label %60 unwind label %54

60:                                               ; preds = %58
  %61 = extractvalue { ptr, ptr } %59, 0
  %62 = extractvalue { ptr, ptr } %59, 1
  %63 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 3, ptr noundef nonnull %29)
          to label %64 unwind label %54

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.22, i32 noundef 3, ptr noundef nonnull %21)
          to label %66 unwind label %54

66:                                               ; preds = %64
  %67 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %67, null
  %68 = icmp eq ptr %61, %62
  %or.cond = select i1 %.not, i1 %68, i1 false
  br i1 %or.cond, label %69, label %74

69:                                               ; preds = %66
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.31, i8 noundef zeroext 2)
          to label %70 unwind label %54

70:                                               ; preds = %69
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1464, ptr noundef nonnull @.str.32) #23
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  br label %952

74:                                               ; preds = %66
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %75 unwind label %54

75:                                               ; preds = %74
  %76 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %76, null
  br i1 %.not18, label %99, label %77

77:                                               ; preds = %75
  store i8 0, ptr %32, align 1
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i64 @fwrite(ptr nonnull @.str.33, i64 24, i64 1, ptr %78) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %80 unwind label %93

80:                                               ; preds = %77
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %28)
          to label %81 unwind label %95

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %33, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull %83) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %81, %84
  store ptr null, ptr %82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %34, ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %85 unwind label %93

85:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false)
  %86 = getelementptr inbounds i8, ptr %24, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load i32, ptr %24, align 8
  %91 = sext i32 %90 to i64
  %92 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef 1476, i64 noundef %91, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %93

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %89
  store ptr %92, ptr %86, align 8
  br label %97

93:                                               ; preds = %89, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %937

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %937

97:                                               ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %85
  %98 = load i32, ptr %24, align 8
  store i32 %98, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4
  br label %100

99:                                               ; preds = %75
  store ptr null, ptr %25, align 8
  br label %100

100:                                              ; preds = %97, %99
  %.013 = phi i1 [ true, %97 ], [ %65, %99 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %101 = ptrtoint ptr %62 to i64
  %102 = ptrtoint ptr %61 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 5
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %104)
  br i1 %68, label %125, label %.preheader

.preheader:                                       ; preds = %100
  %106 = getelementptr inbounds i8, ptr %36, i64 8
  br label %107

107:                                              ; preds = %.preheader, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %.sroa.084.0164 = phi ptr [ %61, %.preheader ], [ %122, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0164) #24
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.55") align 8 %36, ptr noundef %108)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

109:                                              ; preds = %107
  %110 = load ptr, ptr %35, align 16
  %111 = load ptr, ptr %36, align 8
  %112 = load ptr, ptr %106, align 8
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %110, ptr %111, ptr %112)
          to label %113 unwind label %123

113:                                              ; preds = %109
  %114 = load ptr, ptr %36, align 8
  %115 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i = icmp eq ptr %114, %115
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %114, %113 ]
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %117) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %118, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %119, %115
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %113
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %114, %113 ]
  %.not.i.i.i27 = icmp eq ptr %120, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %120) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %121
  %122 = getelementptr inbounds i8, ptr %.sroa.084.0164, i64 32
  %.not87 = icmp eq ptr %122, %62
  br i1 %.not87, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38, label %107

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc51, %.critedge.i.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge506.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %767, %.noexc53, %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, %395
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc47
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %107
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %923, %.noexc61, %.noexc60, %910, %218, %.noexc46, %.noexc, %161, %926, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit65, %911, %125
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #24
  br label %.body

125:                                              ; preds = %100
  invoke void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.55") align 8 %37, ptr noundef nonnull %24, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %125
  %127 = load ptr, ptr %35, align 16
  %128 = getelementptr inbounds i8, ptr %35, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %35, i64 16
  %131 = getelementptr inbounds i8, ptr %37, i64 8
  %132 = load <2 x ptr>, ptr %37, align 16
  store <2 x ptr> %132, ptr %35, align 16
  %133 = getelementptr inbounds i8, ptr %37, i64 16
  %134 = load ptr, ptr %133, align 16
  store ptr %134, ptr %130, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %127, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %126, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i ], [ %127, %126 ]
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %136) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i: ; preds = %137, %.lr.ph.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %138, %129
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, %126
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit, label %139

139:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit:    ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, %139
  %140 = load ptr, ptr %37, align 16
  %141 = load ptr, ptr %131, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %140, %141
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %145, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32 ], [ %140, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i29
  call void @_ZdlPv(ptr noundef nonnull %143) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32:   ; preds = %144, %.lr.ph.i.i.i.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #24
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 56
  %.not.i.i.i.i33 = icmp eq ptr %145, %141
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !5

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %37, align 16
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit
  %146 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i34 ], [ %140, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i37 = icmp eq ptr %146, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38, label %147

147:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36
  call void @_ZdlPv(ptr noundef nonnull %146) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38:     ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %147, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36
  br i1 %.013, label %161, label %148

148:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38
  %149 = load ptr, ptr %35, align 16
  %150 = getelementptr inbounds i8, ptr %35, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not22.i = icmp eq ptr %149, %151
  br i1 %.not22.i, label %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %148, %._crit_edge.i
  %.024.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ -1, %148 ]
  %.sroa.012.023.i = phi ptr [ %158, %._crit_edge.i ], [ %149, %148 ]
  %152 = getelementptr inbounds i8, ptr %.sroa.012.023.i, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %.sroa.012.023.i, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not1819.i = icmp eq ptr %153, %155
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %.121.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ %.024.i, %.lr.ph26.i ]
  %.sroa.09.020.i = phi ptr [ %157, %.lr.ph.i ], [ %153, %.lr.ph26.i ]
  %156 = load i32, ptr %.sroa.09.020.i, align 4
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.121.i, i32 %156)
  %157 = getelementptr inbounds i8, ptr %.sroa.09.020.i, i64 4
  %.not18.i = icmp eq ptr %157, %155
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph26.i
  %.1.lcssa.i = phi i32 [ %.024.i, %.lr.ph26.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %158 = getelementptr inbounds i8, ptr %.sroa.012.023.i, i64 56
  %.not.i = icmp eq ptr %158, %151
  br i1 %.not.i, label %._crit_edge27.loopexit.i, label %.lr.ph26.i

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %159 = add nsw i32 %.1.lcssa.i, 1
  br label %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit

_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit: ; preds = %._crit_edge27.loopexit.i, %148
  %.0.lcssa.i = phi i32 [ 0, %148 ], [ %159, %._crit_edge27.loopexit.i ]
  store i32 %.0.lcssa.i, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.0.lcssa.i)
  br label %161

161:                                              ; preds = %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38
  %162 = load i32, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4
  %163 = load ptr, ptr %25, align 8
  %164 = load i8, ptr @_ZZ12gmx_make_ndxiPPcE8bVerbose, align 1
  %165 = trunc i8 %164 to i1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12288, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store ptr null, ptr %7, align 8
  %166 = sext i32 %162 to i64
  %167 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef 1080, i64 noundef %166, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %161
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1081, i64 noundef %166, i64 noundef 4)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1082, i64 noundef %166, i64 noundef 4)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader448.i:                                  ; preds = %.noexc48
  %170 = getelementptr inbounds i8, ptr %13, i64 8192
  %171 = getelementptr inbounds i8, ptr %35, i64 8
  %172 = getelementptr inbounds i8, ptr %24, i64 8
  %173 = getelementptr inbounds i8, ptr %24, i64 48
  %174 = getelementptr inbounds i8, ptr %15, i64 8
  %175 = getelementptr inbounds i8, ptr %16, i64 8
  %176 = getelementptr inbounds i8, ptr %17, i64 32
  %177 = getelementptr inbounds i8, ptr %17, i64 48
  %178 = getelementptr inbounds i8, ptr %17, i64 40
  %179 = getelementptr inbounds i8, ptr %35, i64 16
  %180 = getelementptr inbounds i8, ptr %24, i64 16
  %181 = getelementptr inbounds i8, ptr %4, i64 32
  %182 = getelementptr inbounds i8, ptr %4, i64 40
  %183 = getelementptr inbounds i8, ptr %4, i64 48
  br label %185

.noexc47:                                         ; preds = %.noexc46, %.noexc48
  %.0107.idx499.i = phi i64 [ %.0107.add.i, %.noexc48 ], [ 0, %.noexc46 ]
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 1089, i64 noundef 1025, i64 noundef 1)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.noexc47
  %.0107.ptr.i = getelementptr inbounds i8, ptr %13, i64 %.0107.idx499.i
  store ptr %184, ptr %.0107.ptr.i, align 8
  %.0107.add.i = add nuw nsw i64 %.0107.idx499.i, 8
  %.not.i39 = icmp eq i64 %.0107.add.i, 8192
  br i1 %.not.i39, label %.preheader448.i, label %.noexc47

185:                                              ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.preheader448.i
  %.0110.i = phi i8 [ %.2112.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ 1, %.preheader448.i ]
  %.0.i = phi i1 [ %.1.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ %165, %.preheader448.i ]
  store i8 0, ptr %9, align 16
  br i1 %.0.i, label %.critedge.i, label %186

186:                                              ; preds = %185
  %187 = trunc nuw i8 %.0110.i to i1
  br i1 %187, label %.critedge.i, label %.thread.thread.i

.critedge.i:                                      ; preds = %186, %185
  %putchar.i = call i32 @putchar(i32 10)
  %188 = load ptr, ptr %171, align 8
  %189 = load ptr, ptr %35, align 16
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 56
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.preheader.i, label %._crit_edge.i44

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %wide.trip.count.i = and i64 %193, 2147483647
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i45 ]
  %196 = load ptr, ptr %35, align 16
  %197 = getelementptr inbounds %struct.IndexGroup, ptr %196, i64 %indvars.iv.i
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #24
  %199 = load ptr, ptr %35, align 16
  %200 = getelementptr inbounds %struct.IndexGroup, ptr %199, i64 %indvars.iv.i, i32 1
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %200, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = trunc nuw nsw i64 %indvars.iv.i to i32
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %208, ptr noundef %198, i64 noundef %207)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i44, label %.lr.ph.i45, !llvm.loop !7

._crit_edge.i44:                                  ; preds = %.lr.ph.i45, %.critedge.i
  br i1 %.0.i, label %210, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i44
  %.pre.i = trunc nuw i8 %.0110.i to i1
  br i1 %.pre.i, label %210, label %.thread.thread.i

210:                                              ; preds = %.thread.i, %._crit_edge.i44
  %putchar123.i = call i32 @putchar(i32 10)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts124.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts125.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts126.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %211 = load i8, ptr @_ZL5bCase, align 1
  %212 = trunc nuw i8 %211 to i1
  %.str.51..str.52.i = select i1 %212, ptr @.str.51, ptr @.str.52
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull %.str.51..str.52.i)
  %puts127.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %210, %.thread.i, %186
  %.1111.i = phi i8 [ 0, %210 ], [ %.0110.i, %.thread.i ], [ %.0110.i, %186 ]
  %putchar128.i = call i32 @putchar(i32 10)
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  %215 = load ptr, ptr @stdin, align 8
  %216 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %215)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %.thread.thread.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.31, i8 noundef zeroext 2)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %218
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1135, ptr noundef nonnull @.str.55) #23
          to label %219 unwind label %220

219:                                              ; preds = %.noexc49
  unreachable

220:                                              ; preds = %.noexc49
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  br label %.body

222:                                              ; preds = %.thread.thread.i
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %224 = add i64 %223, -1
  %225 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %224
  store i8 0, ptr %225, align 1
  %putchar129.i = call i32 @putchar(i32 10)
  br label %226

226:                                              ; preds = %226, %222
  %storemerge.i = phi ptr [ %6, %222 ], [ %229, %226 ]
  %227 = load i8, ptr %storemerge.i, align 1
  %228 = icmp eq i8 %227, 32
  %229 = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  br i1 %228, label %226, label %230, !llvm.loop !8

230:                                              ; preds = %226
  store ptr %storemerge.i, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %231 = icmp eq i8 %227, 104
  br i1 %231, label %232, label %sub_0.i

232:                                              ; preds = %230
  %puts135.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts136.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts137.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts138.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts139.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts140.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts141.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts142.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts143.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts144.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts145.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts146.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts147.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts148.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts149.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts150.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts151.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts152.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts153.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts154.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts155.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts156.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts157.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts158.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts159.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts160.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts161.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts162.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts163.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts164.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts165.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %putchar166.i = call i32 @putchar(i32 10)
  %puts167.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts168.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts169.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts170.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts171.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts172.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts173.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  br i1 %.0.i, label %233, label %_ZL9parse_intPPcPi.exit.thread.i

233:                                              ; preds = %232
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94)
  %235 = call i32 @getchar()
  br label %_ZL9parse_intPPcPi.exit.thread.i

sub_0.i:                                          ; preds = %230
  %236 = zext i8 %227 to i32
  %237 = add nsw i32 %236, -100
  %.not544.i = icmp eq i32 %237, 0
  br i1 %.not544.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %238 = load i8, ptr %229, align 1
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %239, -101
  %.not545.i = icmp eq i32 %240, 0
  br i1 %.not545.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %241 = getelementptr inbounds i8, ptr %storemerge.i, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %243, -108
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %245 = phi i32 [ %237, %sub_0.i ], [ %240, %sub_1.i ], [ %244, %sub_2.i ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %313

247:                                              ; preds = %.tail.i
  %248 = getelementptr inbounds i8, ptr %storemerge.i, i64 3
  store ptr %248, ptr %7, align 8
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 32
  br i1 %250, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %247, %.lr.ph.i.i.i
  %251 = phi ptr [ %252, %.lr.ph.i.i.i ], [ %248, %247 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store ptr %252, ptr %7, align 8
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 32
  br i1 %254, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %247
  %.pn27.i.i.i = phi ptr [ %248, %247 ], [ %252, %.lr.ph.i.i.i ]
  %255 = phi i8 [ %249, %247 ], [ %253, %.lr.ph.i.i.i ]
  %256 = sext i8 %255 to i32
  %isdigittmp.i.i.i = add nsw i32 %256, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %.preheader.i.i.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i
  %storemerge28.i.i.i = getelementptr inbounds i8, ptr %.pn27.i.i.i, i64 1
  store ptr %storemerge28.i.i.i, ptr %7, align 8
  %257 = load i8, ptr %storemerge28.i.i.i, align 1
  %258 = sext i8 %257 to i32
  %isdigittmp2129.i.i.i = add nsw i32 %258, -48
  %isdigit2230.i.i.i = icmp ult i32 %isdigittmp2129.i.i.i, 10
  br i1 %isdigit2230.i.i.i, label %.lr.ph31.i.i.i, label %._crit_edge32.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph31.i.i.i
  %storemerge.i.i534.i = phi ptr [ %storemerge.i.i.i, %.lr.ph31.i.i.i ], [ %storemerge28.i.i.i, %.preheader.i.i.i ]
  %.0413.i = phi i32 [ %storemerge24.i.i.i, %.lr.ph31.i.i.i ], [ %isdigittmp.i.i.i, %.preheader.i.i.i ]
  %259 = phi i32 [ %263, %.lr.ph31.i.i.i ], [ %258, %.preheader.i.i.i ]
  %260 = mul nsw i32 %.0413.i, 10
  %261 = add nsw i32 %259, -48
  %storemerge24.i.i.i = add i32 %261, %260
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i534.i, i64 1
  %262 = load i8, ptr %storemerge.i.i.i, align 1
  %263 = sext i8 %262 to i32
  %isdigittmp21.i.i.i = add nsw i32 %263, -48
  %isdigit22.i.i.i = icmp ult i32 %isdigittmp21.i.i.i, 10
  br i1 %isdigit22.i.i.i, label %.lr.ph31.i.i.i, label %._crit_edge32.i.i.loopexit.i, !llvm.loop !10

._crit_edge32.i.i.loopexit.i:                     ; preds = %.lr.ph31.i.i.i
  store ptr %storemerge.i.i.i, ptr %7, align 8
  br label %._crit_edge32.i.i.i

._crit_edge32.i.i.i:                              ; preds = %._crit_edge32.i.i.loopexit.i, %.preheader.i.i.i
  %.promoted535613.i = phi ptr [ %storemerge28.i.i.i, %.preheader.i.i.i ], [ %storemerge.i.i.i, %._crit_edge32.i.i.loopexit.i ]
  %.1414.i = phi i32 [ %isdigittmp.i.i.i, %.preheader.i.i.i ], [ %storemerge24.i.i.i, %._crit_edge32.i.i.loopexit.i ]
  %264 = phi ptr [ %.pn27.i.i.i, %.preheader.i.i.i ], [ %storemerge.i.i534.i, %._crit_edge32.i.i.loopexit.i ]
  %.lcssa25.i.i.i = phi i8 [ %257, %.preheader.i.i.i ], [ %262, %._crit_edge32.i.i.loopexit.i ]
  %.lcssa.i.i.i = phi i32 [ %258, %.preheader.i.i.i ], [ %263, %._crit_edge32.i.i.loopexit.i ]
  %265 = call i32 @isalpha(i32 noundef %.lcssa.i.i.i) #27
  %.not.i.i.i43 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i43, label %.thread.i.i, label %266

266:                                              ; preds = %._crit_edge32.i.i.i
  %267 = getelementptr inbounds i8, ptr %264, i64 2
  store ptr %267, ptr %7, align 8
  %.pre.i.i.i = load i8, ptr %267, align 1
  %268 = sext i8 %.pre.i.i.i to i32
  %269 = call i32 @isalnum(i32 noundef %268) #27
  %.not23.i.i.i = icmp eq i32 %269, 0
  br i1 %.not23.i.i.i, label %_ZL14parse_int_charPPcPiPh.exit.i.i, label %272

.thread.i.i:                                      ; preds = %._crit_edge32.i.i.i
  %270 = sext i8 %.lcssa25.i.i.i to i32
  %271 = call i32 @isalnum(i32 noundef %270) #27
  %.not23.i15.i.i = icmp eq i32 %271, 0
  br i1 %.not23.i15.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %272

_ZL9parse_intPPcPi.exit.i.preheader:              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i, %.thread.i.i
  %.ph = phi ptr [ %267, %_ZL14parse_int_charPPcPiPh.exit.i.i ], [ %.promoted535613.i, %.thread.i.i ]
  br label %_ZL9parse_intPPcPi.exit.i

272:                                              ; preds = %.thread.i.i, %266
  store ptr %248, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i.i:              ; preds = %266
  %.not.i.i = icmp eq i8 %.lcssa25.i.i.i, 32
  br i1 %.not.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %273

273:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i
  store ptr %248, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.i:                        ; preds = %_ZL9parse_intPPcPi.exit.i.preheader, %276
  %274 = phi ptr [ %277, %276 ], [ %.ph, %_ZL9parse_intPPcPi.exit.i.preheader ]
  %275 = load i8, ptr %274, align 1
  switch i8 %275, label %_ZL9parse_intPPcPi.exit205.loopexit.i [
    i8 32, label %276
    i8 45, label %278
  ]

276:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %277 = getelementptr inbounds i8, ptr %274, i64 1
  br label %_ZL9parse_intPPcPi.exit.i, !llvm.loop !11

278:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %279 = getelementptr inbounds i8, ptr %274, i64 1
  store ptr %279, ptr %7, align 8
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, 32
  br i1 %281, label %.lr.ph.i.i204.i, label %._crit_edge.i.i179.i

.lr.ph.i.i204.i:                                  ; preds = %278, %.lr.ph.i.i204.i
  %282 = phi ptr [ %283, %.lr.ph.i.i204.i ], [ %279, %278 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %283, ptr %7, align 8
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 32
  br i1 %285, label %.lr.ph.i.i204.i, label %._crit_edge.i.i179.i, !llvm.loop !9

._crit_edge.i.i179.i:                             ; preds = %.lr.ph.i.i204.i, %278
  %.pn27.i.i184.i = phi ptr [ %279, %278 ], [ %283, %.lr.ph.i.i204.i ]
  %286 = phi i8 [ %280, %278 ], [ %284, %.lr.ph.i.i204.i ]
  %287 = sext i8 %286 to i32
  %isdigittmp.i.i180.i = add nsw i32 %287, -48
  %isdigit.i.i181.i = icmp ult i32 %isdigittmp.i.i180.i, 10
  br i1 %isdigit.i.i181.i, label %.preheader.i.i183.i, label %_ZL9parse_intPPcPi.exit205.i

.preheader.i.i183.i:                              ; preds = %._crit_edge.i.i179.i
  %storemerge28.i.i185.i = getelementptr inbounds i8, ptr %.pn27.i.i184.i, i64 1
  store ptr %storemerge28.i.i185.i, ptr %7, align 8
  %288 = load i8, ptr %storemerge28.i.i185.i, align 1
  %289 = sext i8 %288 to i32
  %isdigittmp2129.i.i186.i = add nsw i32 %289, -48
  %isdigit2230.i.i187.i = icmp ult i32 %isdigittmp2129.i.i186.i, 10
  br i1 %isdigit2230.i.i187.i, label %.lr.ph31.i.i198.i, label %._crit_edge32.i.i188.i

.lr.ph31.i.i198.i:                                ; preds = %.preheader.i.i183.i, %.lr.ph31.i.i198.i
  %storemerge.i.i201539.i = phi ptr [ %storemerge.i.i201.i, %.lr.ph31.i.i198.i ], [ %storemerge28.i.i185.i, %.preheader.i.i183.i ]
  %.0415.i = phi i32 [ %storemerge24.i.i199.i, %.lr.ph31.i.i198.i ], [ %isdigittmp.i.i180.i, %.preheader.i.i183.i ]
  %290 = phi i32 [ %294, %.lr.ph31.i.i198.i ], [ %289, %.preheader.i.i183.i ]
  %291 = mul nsw i32 %.0415.i, 10
  %292 = add nsw i32 %290, -48
  %storemerge24.i.i199.i = add i32 %292, %291
  %storemerge.i.i201.i = getelementptr inbounds i8, ptr %storemerge.i.i201539.i, i64 1
  %293 = load i8, ptr %storemerge.i.i201.i, align 1
  %294 = sext i8 %293 to i32
  %isdigittmp21.i.i202.i = add nsw i32 %294, -48
  %isdigit22.i.i203.i = icmp ult i32 %isdigittmp21.i.i202.i, 10
  br i1 %isdigit22.i.i203.i, label %.lr.ph31.i.i198.i, label %._crit_edge32.i.i188.loopexit.i, !llvm.loop !10

._crit_edge32.i.i188.loopexit.i:                  ; preds = %.lr.ph31.i.i198.i
  store ptr %storemerge.i.i201.i, ptr %7, align 8
  br label %._crit_edge32.i.i188.i

._crit_edge32.i.i188.i:                           ; preds = %._crit_edge32.i.i188.loopexit.i, %.preheader.i.i183.i
  %.promoted540616.i = phi ptr [ %storemerge28.i.i185.i, %.preheader.i.i183.i ], [ %storemerge.i.i201.i, %._crit_edge32.i.i188.loopexit.i ]
  %.1416.i = phi i32 [ %isdigittmp.i.i180.i, %.preheader.i.i183.i ], [ %storemerge24.i.i199.i, %._crit_edge32.i.i188.loopexit.i ]
  %295 = phi ptr [ %.pn27.i.i184.i, %.preheader.i.i183.i ], [ %storemerge.i.i201539.i, %._crit_edge32.i.i188.loopexit.i ]
  %.lcssa25.i.i189.i = phi i8 [ %288, %.preheader.i.i183.i ], [ %293, %._crit_edge32.i.i188.loopexit.i ]
  %.lcssa.i.i190.i = phi i32 [ %289, %.preheader.i.i183.i ], [ %294, %._crit_edge32.i.i188.loopexit.i ]
  %296 = call i32 @isalpha(i32 noundef %.lcssa.i.i190.i) #27
  %.not.i.i191.i = icmp eq i32 %296, 0
  br i1 %.not.i.i191.i, label %.thread.i196.i, label %297

297:                                              ; preds = %._crit_edge32.i.i188.i
  %298 = getelementptr inbounds i8, ptr %295, i64 2
  store ptr %298, ptr %7, align 8
  %.pre.i.i192.i = load i8, ptr %298, align 1
  %299 = sext i8 %.pre.i.i192.i to i32
  %300 = call i32 @isalnum(i32 noundef %299) #27
  %.not23.i.i193.i = icmp eq i32 %300, 0
  br i1 %.not23.i.i193.i, label %_ZL14parse_int_charPPcPiPh.exit.i194.i, label %303

.thread.i196.i:                                   ; preds = %._crit_edge32.i.i188.i
  %301 = sext i8 %.lcssa25.i.i189.i to i32
  %302 = call i32 @isalnum(i32 noundef %301) #27
  %.not23.i15.i197.i = icmp eq i32 %302, 0
  br i1 %.not23.i15.i197.i, label %_ZL9parse_intPPcPi.exit205.i, label %303

303:                                              ; preds = %.thread.i196.i, %297
  store ptr %279, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit205.i

_ZL14parse_int_charPPcPiPh.exit.i194.i:           ; preds = %297
  %.not.i195.i = icmp eq i8 %.lcssa25.i.i189.i, 32
  br i1 %.not.i195.i, label %_ZL9parse_intPPcPi.exit205.i, label %304

304:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i194.i
  store ptr %279, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit205.i

_ZL9parse_intPPcPi.exit205.loopexit.i:            ; preds = %_ZL9parse_intPPcPi.exit.i
  store ptr %274, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit205.i

_ZL9parse_intPPcPi.exit205.i:                     ; preds = %_ZL9parse_intPPcPi.exit205.loopexit.i, %304, %_ZL14parse_int_charPPcPiPh.exit.i194.i, %303, %.thread.i196.i, %._crit_edge.i.i179.i
  %.promoted540.i = phi ptr [ %.promoted540616.i, %.thread.i196.i ], [ %279, %303 ], [ %298, %_ZL14parse_int_charPPcPiPh.exit.i194.i ], [ %279, %304 ], [ %.pn27.i.i184.i, %._crit_edge.i.i179.i ], [ %274, %_ZL9parse_intPPcPi.exit205.loopexit.i ]
  %.3418.i = phi i32 [ %.1416.i, %.thread.i196.i ], [ %.1416.i, %303 ], [ %.1416.i, %_ZL14parse_int_charPPcPiPh.exit.i194.i ], [ %.1416.i, %304 ], [ -92637, %._crit_edge.i.i179.i ], [ %.1414.i, %_ZL9parse_intPPcPi.exit205.loopexit.i ]
  br label %305

305:                                              ; preds = %308, %_ZL9parse_intPPcPi.exit205.i
  %306 = phi ptr [ %309, %308 ], [ %.promoted540.i, %_ZL9parse_intPPcPi.exit205.i ]
  %307 = load i8, ptr %306, align 1
  switch i8 %307, label %311 [
    i8 32, label %308
    i8 0, label %310
  ]

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %306, i64 1
  br label %305, !llvm.loop !12

310:                                              ; preds = %305
  store ptr %306, ptr %7, align 8
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %.1414.i, i32 noundef %.3418.i, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

311:                                              ; preds = %305
  store ptr %306, ptr %7, align 8
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %306)
  br label %_ZL9parse_intPPcPi.exit.thread.i

313:                                              ; preds = %.tail.i
  %314 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.97, i64 noundef 4) #27
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %353

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %storemerge.i, i64 4
  store ptr %317, ptr %7, align 8
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 32
  br i1 %319, label %.lr.ph.i.i231.i, label %._crit_edge.i.i206.i

.lr.ph.i.i231.i:                                  ; preds = %316, %.lr.ph.i.i231.i
  %320 = phi ptr [ %321, %.lr.ph.i.i231.i ], [ %317, %316 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store ptr %321, ptr %7, align 8
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 32
  br i1 %323, label %.lr.ph.i.i231.i, label %._crit_edge.i.i206.i, !llvm.loop !9

._crit_edge.i.i206.i:                             ; preds = %.lr.ph.i.i231.i, %316
  %.pn27.i.i211.i = phi ptr [ %317, %316 ], [ %321, %.lr.ph.i.i231.i ]
  %324 = phi i8 [ %318, %316 ], [ %322, %.lr.ph.i.i231.i ]
  %325 = sext i8 %324 to i32
  %isdigittmp.i.i207.i = add nsw i32 %325, -48
  %isdigit.i.i208.i = icmp ult i32 %isdigittmp.i.i207.i, 10
  br i1 %isdigit.i.i208.i, label %.preheader.i.i210.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i210.i:                              ; preds = %._crit_edge.i.i206.i
  %storemerge28.i.i212.i = getelementptr inbounds i8, ptr %.pn27.i.i211.i, i64 1
  store ptr %storemerge28.i.i212.i, ptr %7, align 8
  %326 = load i8, ptr %storemerge28.i.i212.i, align 1
  %327 = sext i8 %326 to i32
  %isdigittmp2129.i.i213.i = add nsw i32 %327, -48
  %isdigit2230.i.i214.i = icmp ult i32 %isdigittmp2129.i.i213.i, 10
  br i1 %isdigit2230.i.i214.i, label %.lr.ph31.i.i225.i, label %._crit_edge32.i.i215.i

.lr.ph31.i.i225.i:                                ; preds = %.preheader.i.i210.i, %.lr.ph31.i.i225.i
  %storemerge.i.i228532.i = phi ptr [ %storemerge.i.i228.i, %.lr.ph31.i.i225.i ], [ %storemerge28.i.i212.i, %.preheader.i.i210.i ]
  %.3.i = phi i32 [ %storemerge24.i.i226.i, %.lr.ph31.i.i225.i ], [ %isdigittmp.i.i207.i, %.preheader.i.i210.i ]
  %328 = phi i32 [ %332, %.lr.ph31.i.i225.i ], [ %327, %.preheader.i.i210.i ]
  %329 = mul nsw i32 %.3.i, 10
  %330 = add nsw i32 %328, -48
  %storemerge24.i.i226.i = add i32 %330, %329
  %storemerge.i.i228.i = getelementptr inbounds i8, ptr %storemerge.i.i228532.i, i64 1
  %331 = load i8, ptr %storemerge.i.i228.i, align 1
  %332 = sext i8 %331 to i32
  %isdigittmp21.i.i229.i = add nsw i32 %332, -48
  %isdigit22.i.i230.i = icmp ult i32 %isdigittmp21.i.i229.i, 10
  br i1 %isdigit22.i.i230.i, label %.lr.ph31.i.i225.i, label %._crit_edge32.i.i215.loopexit.i, !llvm.loop !10

._crit_edge32.i.i215.loopexit.i:                  ; preds = %.lr.ph31.i.i225.i
  store ptr %storemerge.i.i228.i, ptr %7, align 8
  br label %._crit_edge32.i.i215.i

._crit_edge32.i.i215.i:                           ; preds = %._crit_edge32.i.i215.loopexit.i, %.preheader.i.i210.i
  %.4.i = phi i32 [ %isdigittmp.i.i207.i, %.preheader.i.i210.i ], [ %storemerge24.i.i226.i, %._crit_edge32.i.i215.loopexit.i ]
  %333 = phi ptr [ %.pn27.i.i211.i, %.preheader.i.i210.i ], [ %storemerge.i.i228532.i, %._crit_edge32.i.i215.loopexit.i ]
  %.lcssa25.i.i216.i = phi i8 [ %326, %.preheader.i.i210.i ], [ %331, %._crit_edge32.i.i215.loopexit.i ]
  %.lcssa.i.i217.i = phi i32 [ %327, %.preheader.i.i210.i ], [ %332, %._crit_edge32.i.i215.loopexit.i ]
  %334 = call i32 @isalpha(i32 noundef %.lcssa.i.i217.i) #27
  %.not.i.i218.i = icmp eq i32 %334, 0
  br i1 %.not.i.i218.i, label %.thread.i223.i, label %335

335:                                              ; preds = %._crit_edge32.i.i215.i
  %336 = getelementptr inbounds i8, ptr %333, i64 2
  store ptr %336, ptr %7, align 8
  %.pre.i.i219.i = load i8, ptr %336, align 1
  %337 = sext i8 %.pre.i.i219.i to i32
  %338 = call i32 @isalnum(i32 noundef %337) #27
  %.not23.i.i220.i = icmp eq i32 %338, 0
  br i1 %.not23.i.i220.i, label %_ZL14parse_int_charPPcPiPh.exit.i221.i, label %341

.thread.i223.i:                                   ; preds = %._crit_edge32.i.i215.i
  %339 = sext i8 %.lcssa25.i.i216.i to i32
  %340 = call i32 @isalnum(i32 noundef %339) #27
  %.not23.i15.i224.i = icmp eq i32 %340, 0
  br i1 %.not23.i15.i224.i, label %_ZL9parse_intPPcPi.exit232.i, label %341

341:                                              ; preds = %.thread.i223.i, %335
  store ptr %317, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i221.i:           ; preds = %335
  %.not.i222.i = icmp eq i8 %.lcssa25.i.i216.i, 32
  br i1 %.not.i222.i, label %_ZL9parse_intPPcPi.exit232.i, label %342

342:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i221.i
  store ptr %317, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit232.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i221.i, %.thread.i223.i
  %343 = add nsw i32 %.4.i, 1
  %344 = load ptr, ptr %171, align 8
  %345 = load ptr, ptr %35, align 16
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 56
  %350 = trunc i64 %349 to i32
  %351 = add i32 %350, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %343, i32 noundef %351, ptr noundef nonnull %35)
  %352 = add nsw i32 %.4.i, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef 0, i32 noundef %352, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

353:                                              ; preds = %313
  %354 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.43, i64 noundef 4) #27
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %400

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %storemerge.i, i64 4
  store ptr %357, ptr %7, align 8
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, 32
  br i1 %359, label %.lr.ph.i.i258.i, label %._crit_edge.i.i233.i

.lr.ph.i.i258.i:                                  ; preds = %356, %.lr.ph.i.i258.i
  %360 = phi ptr [ %361, %.lr.ph.i.i258.i ], [ %357, %356 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  store ptr %361, ptr %7, align 8
  %362 = load i8, ptr %361, align 1
  %363 = icmp eq i8 %362, 32
  br i1 %363, label %.lr.ph.i.i258.i, label %._crit_edge.i.i233.i, !llvm.loop !9

._crit_edge.i.i233.i:                             ; preds = %.lr.ph.i.i258.i, %356
  %.pn27.i.i238.i = phi ptr [ %357, %356 ], [ %361, %.lr.ph.i.i258.i ]
  %364 = phi i8 [ %358, %356 ], [ %362, %.lr.ph.i.i258.i ]
  %365 = sext i8 %364 to i32
  %isdigittmp.i.i234.i = add nsw i32 %365, -48
  %isdigit.i.i235.i = icmp ult i32 %isdigittmp.i.i234.i, 10
  br i1 %isdigit.i.i235.i, label %.preheader.i.i237.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i237.i:                              ; preds = %._crit_edge.i.i233.i
  %storemerge28.i.i239.i = getelementptr inbounds i8, ptr %.pn27.i.i238.i, i64 1
  store ptr %storemerge28.i.i239.i, ptr %7, align 8
  %366 = load i8, ptr %storemerge28.i.i239.i, align 1
  %367 = sext i8 %366 to i32
  %isdigittmp2129.i.i240.i = add nsw i32 %367, -48
  %isdigit2230.i.i241.i = icmp ult i32 %isdigittmp2129.i.i240.i, 10
  br i1 %isdigit2230.i.i241.i, label %.lr.ph31.i.i252.i, label %._crit_edge32.i.i242.i

.lr.ph31.i.i252.i:                                ; preds = %.preheader.i.i237.i, %.lr.ph31.i.i252.i
  %storemerge.i.i255530.i = phi ptr [ %storemerge.i.i255.i, %.lr.ph31.i.i252.i ], [ %storemerge28.i.i239.i, %.preheader.i.i237.i ]
  %.6.i = phi i32 [ %storemerge24.i.i253.i, %.lr.ph31.i.i252.i ], [ %isdigittmp.i.i234.i, %.preheader.i.i237.i ]
  %368 = phi i32 [ %372, %.lr.ph31.i.i252.i ], [ %367, %.preheader.i.i237.i ]
  %369 = mul nsw i32 %.6.i, 10
  %370 = add nsw i32 %368, -48
  %storemerge24.i.i253.i = add i32 %370, %369
  %storemerge.i.i255.i = getelementptr inbounds i8, ptr %storemerge.i.i255530.i, i64 1
  %371 = load i8, ptr %storemerge.i.i255.i, align 1
  %372 = sext i8 %371 to i32
  %isdigittmp21.i.i256.i = add nsw i32 %372, -48
  %isdigit22.i.i257.i = icmp ult i32 %isdigittmp21.i.i256.i, 10
  br i1 %isdigit22.i.i257.i, label %.lr.ph31.i.i252.i, label %._crit_edge32.i.i242.loopexit.i, !llvm.loop !10

._crit_edge32.i.i242.loopexit.i:                  ; preds = %.lr.ph31.i.i252.i
  store ptr %storemerge.i.i255.i, ptr %7, align 8
  br label %._crit_edge32.i.i242.i

._crit_edge32.i.i242.i:                           ; preds = %._crit_edge32.i.i242.loopexit.i, %.preheader.i.i237.i
  %373 = phi ptr [ %storemerge28.i.i239.i, %.preheader.i.i237.i ], [ %storemerge.i.i255.i, %._crit_edge32.i.i242.loopexit.i ]
  %.7.i = phi i32 [ %isdigittmp.i.i234.i, %.preheader.i.i237.i ], [ %storemerge24.i.i253.i, %._crit_edge32.i.i242.loopexit.i ]
  %374 = phi ptr [ %.pn27.i.i238.i, %.preheader.i.i237.i ], [ %storemerge.i.i255530.i, %._crit_edge32.i.i242.loopexit.i ]
  %.lcssa25.i.i243.i = phi i8 [ %366, %.preheader.i.i237.i ], [ %371, %._crit_edge32.i.i242.loopexit.i ]
  %.lcssa.i.i244.i = phi i32 [ %367, %.preheader.i.i237.i ], [ %372, %._crit_edge32.i.i242.loopexit.i ]
  %375 = call i32 @isalpha(i32 noundef %.lcssa.i.i244.i) #27
  %.not.i.i245.i = icmp eq i32 %375, 0
  br i1 %.not.i.i245.i, label %.thread.i250.i, label %376

376:                                              ; preds = %._crit_edge32.i.i242.i
  %377 = getelementptr inbounds i8, ptr %374, i64 2
  store ptr %377, ptr %7, align 8
  %.pre.i.i246.i = load i8, ptr %377, align 1
  %378 = sext i8 %.pre.i.i246.i to i32
  %379 = call i32 @isalnum(i32 noundef %378) #27
  %.not23.i.i247.i = icmp eq i32 %379, 0
  br i1 %.not23.i.i247.i, label %_ZL14parse_int_charPPcPiPh.exit.i248.i, label %382

.thread.i250.i:                                   ; preds = %._crit_edge32.i.i242.i
  %380 = sext i8 %.lcssa25.i.i243.i to i32
  %381 = call i32 @isalnum(i32 noundef %380) #27
  %.not23.i15.i251.i = icmp eq i32 %381, 0
  br i1 %.not23.i15.i251.i, label %_ZL9parse_intPPcPi.exit259.i, label %382

382:                                              ; preds = %.thread.i250.i, %376
  store ptr %357, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i248.i:           ; preds = %376
  %.not.i249.i = icmp eq i8 %.lcssa25.i.i243.i, 32
  br i1 %.not.i249.i, label %_ZL9parse_intPPcPi.exit259.i, label %383

383:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i248.i
  store ptr %357, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit259.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i248.i, %.thread.i250.i
  %384 = phi ptr [ %373, %.thread.i250.i ], [ %377, %_ZL14parse_int_charPPcPiPh.exit.i248.i ]
  %385 = icmp sgt i32 %.7.i, -1
  br i1 %385, label %386, label %_ZL9parse_intPPcPi.exit.thread.i

386:                                              ; preds = %_ZL9parse_intPPcPi.exit259.i
  %387 = zext nneg i32 %.7.i to i64
  %388 = load ptr, ptr %171, align 8
  %389 = load ptr, ptr %35, align 16
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 56
  %394 = icmp sgt i64 %393, %387
  br i1 %394, label %395, label %_ZL9parse_intPPcPi.exit.thread.i

395:                                              ; preds = %386
  %396 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %384, ptr noundef nonnull @.str.98, ptr noundef nonnull %8) #24
  %397 = load ptr, ptr %35, align 16
  %398 = getelementptr inbounds %struct.IndexGroup, ptr %397, i64 %387
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull %8)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

400:                                              ; preds = %353
  %401 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.99, i64 noundef 4) #27
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = load i8, ptr @_ZL5bCase, align 1
  %405 = trunc nuw i8 %404 to i1
  %406 = and i8 %404, 1
  %407 = xor i8 %406, 1
  store i8 %407, ptr @_ZL5bCase, align 1
  %408 = select i1 %405, ptr @.str.51, ptr @.str.101
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull %408)
  br label %_ZL9parse_intPPcPi.exit.thread.i

410:                                              ; preds = %400
  switch i8 %227, label %457 [
    i8 118, label %411
    i8 108, label %415
  ]

411:                                              ; preds = %410
  %412 = xor i1 %.0.i, true
  %413 = select i1 %.0.i, ptr @.str.104, ptr @.str.103
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull %413)
  br label %_ZL9parse_intPPcPi.exit.thread.i

415:                                              ; preds = %410
  %416 = load i32, ptr %24, align 8
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph47.i.i, label %_ZL13list_residuesPK7t_atoms.exit.i

.lr.ph47.i.i:                                     ; preds = %415
  %418 = load ptr, ptr %172, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 24
  %420 = load i32, ptr %419, align 4
  br label %421

421:                                              ; preds = %.loopexit.i.i, %.lr.ph47.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next50.i.i, %.loopexit.i.i ]
  %422 = phi i32 [ %416, %.lr.ph47.i.i ], [ %454, %.loopexit.i.i ]
  %.03445.i.i = phi i32 [ %420, %.lr.ph47.i.i ], [ %425, %.loopexit.i.i ]
  %.03644.i.i = phi i32 [ %420, %.lr.ph47.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %423 = load ptr, ptr %172, align 8
  %424 = getelementptr inbounds %struct.t_atom, ptr %423, i64 %indvars.iv49.i.i, i32 7
  %425 = load i32, ptr %424, align 4
  %.not.i260.i = icmp ne i32 %425, %.03445.i.i
  %426 = add nsw i32 %422, -1
  %427 = zext i32 %426 to i64
  %428 = icmp eq i64 %indvars.iv49.i.i, %427
  %or.cond.i.i = select i1 %.not.i260.i, i1 true, i1 %428
  br i1 %or.cond.i.i, label %429, label %.loopexit.i.i

429:                                              ; preds = %421
  %430 = load ptr, ptr %173, align 8
  %431 = sext i32 %425 to i64
  %432 = getelementptr inbounds %struct.t_resinfo, ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = sext i32 %.03644.i.i to i64
  %436 = getelementptr inbounds %struct.t_resinfo, ptr %430, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %434, ptr noundef nonnull dereferenceable(1) %438) #27
  %.not39.i.i = icmp ne i32 %439, 0
  %brmerge.i.i = select i1 %.not39.i.i, i1 true, i1 %428
  br i1 %brmerge.i.i, label %440, label %.loopexit.i.i

440:                                              ; preds = %429
  %..034.i.i = select i1 %.not39.i.i, i32 %.03445.i.i, i32 %425
  %441 = add nsw i32 %.03644.i.i, 3
  %442 = icmp slt i32 %..034.i.i, %441
  br i1 %442, label %.preheader.i.i, label %450

.preheader.i.i:                                   ; preds = %440
  %.not4042.i.i = icmp sgt i32 %.03644.i.i, %..034.i.i
  br i1 %.not4042.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %443 = add nsw i32 %..034.i.i, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %435, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %444 = load ptr, ptr %173, align 8
  %445 = getelementptr inbounds %struct.t_resinfo, ptr %444, i64 %indvars.iv.i.i
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = trunc i64 %indvars.iv.next.i.i to i32
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %448, ptr noundef %447)
  %exitcond.not.i.i = icmp eq i32 %443, %448
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

450:                                              ; preds = %440
  %451 = add nsw i32 %.03644.i.i, 1
  %452 = add nsw i32 %..034.i.i, 1
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %451, i32 noundef %452, ptr noundef %438)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %450, %.preheader.i.i, %429, %421
  %.1.i.i = phi i32 [ %.03644.i.i, %421 ], [ %425, %450 ], [ %.03644.i.i, %429 ], [ %425, %.preheader.i.i ], [ %425, %.lr.ph.i.i ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %454 = load i32, ptr %24, align 8
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next50.i.i, %455
  br i1 %456, label %421, label %_ZL13list_residuesPK7t_atoms.exit.i, !llvm.loop !14

_ZL13list_residuesPK7t_atoms.exit.i:              ; preds = %.loopexit.i.i, %415
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %_ZL9parse_intPPcPi.exit.thread.i

457:                                              ; preds = %410
  %458 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.105, i64 noundef 7) #27
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %685

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %storemerge.i, i64 7
  store ptr %461, ptr %7, align 8
  %462 = load i8, ptr %461, align 1
  %463 = icmp eq i8 %462, 32
  br i1 %463, label %.lr.ph.i.i287.i, label %._crit_edge.i.i262.i

.lr.ph.i.i287.i:                                  ; preds = %460, %.lr.ph.i.i287.i
  %464 = phi ptr [ %465, %.lr.ph.i.i287.i ], [ %461, %460 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 1
  store ptr %465, ptr %7, align 8
  %466 = load i8, ptr %465, align 1
  %467 = icmp eq i8 %466, 32
  br i1 %467, label %.lr.ph.i.i287.i, label %._crit_edge.i.i262.i, !llvm.loop !9

._crit_edge.i.i262.i:                             ; preds = %.lr.ph.i.i287.i, %460
  %.pn27.i.i267.i = phi ptr [ %461, %460 ], [ %465, %.lr.ph.i.i287.i ]
  %468 = phi i8 [ %462, %460 ], [ %466, %.lr.ph.i.i287.i ]
  %469 = sext i8 %468 to i32
  %isdigittmp.i.i263.i = add nsw i32 %469, -48
  %isdigit.i.i264.i = icmp ult i32 %isdigittmp.i.i263.i, 10
  br i1 %isdigit.i.i264.i, label %.preheader.i.i266.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i266.i:                              ; preds = %._crit_edge.i.i262.i
  %storemerge28.i.i268.i = getelementptr inbounds i8, ptr %.pn27.i.i267.i, i64 1
  store ptr %storemerge28.i.i268.i, ptr %7, align 8
  %470 = load i8, ptr %storemerge28.i.i268.i, align 1
  %471 = sext i8 %470 to i32
  %isdigittmp2129.i.i269.i = add nsw i32 %471, -48
  %isdigit2230.i.i270.i = icmp ult i32 %isdigittmp2129.i.i269.i, 10
  br i1 %isdigit2230.i.i270.i, label %.lr.ph31.i.i281.i, label %._crit_edge32.i.i271.i

.lr.ph31.i.i281.i:                                ; preds = %.preheader.i.i266.i, %.lr.ph31.i.i281.i
  %storemerge.i.i284528.i = phi ptr [ %storemerge.i.i284.i, %.lr.ph31.i.i281.i ], [ %storemerge28.i.i268.i, %.preheader.i.i266.i ]
  %.9.i = phi i32 [ %storemerge24.i.i282.i, %.lr.ph31.i.i281.i ], [ %isdigittmp.i.i263.i, %.preheader.i.i266.i ]
  %472 = phi i32 [ %476, %.lr.ph31.i.i281.i ], [ %471, %.preheader.i.i266.i ]
  %473 = mul nsw i32 %.9.i, 10
  %474 = add nsw i32 %472, -48
  %storemerge24.i.i282.i = add i32 %474, %473
  %storemerge.i.i284.i = getelementptr inbounds i8, ptr %storemerge.i.i284528.i, i64 1
  %475 = load i8, ptr %storemerge.i.i284.i, align 1
  %476 = sext i8 %475 to i32
  %isdigittmp21.i.i285.i = add nsw i32 %476, -48
  %isdigit22.i.i286.i = icmp ult i32 %isdigittmp21.i.i285.i, 10
  br i1 %isdigit22.i.i286.i, label %.lr.ph31.i.i281.i, label %._crit_edge32.i.i271.loopexit.i, !llvm.loop !10

._crit_edge32.i.i271.loopexit.i:                  ; preds = %.lr.ph31.i.i281.i
  store ptr %storemerge.i.i284.i, ptr %7, align 8
  br label %._crit_edge32.i.i271.i

._crit_edge32.i.i271.i:                           ; preds = %._crit_edge32.i.i271.loopexit.i, %.preheader.i.i266.i
  %.10.i = phi i32 [ %isdigittmp.i.i263.i, %.preheader.i.i266.i ], [ %storemerge24.i.i282.i, %._crit_edge32.i.i271.loopexit.i ]
  %477 = phi ptr [ %.pn27.i.i267.i, %.preheader.i.i266.i ], [ %storemerge.i.i284528.i, %._crit_edge32.i.i271.loopexit.i ]
  %.lcssa25.i.i272.i = phi i8 [ %470, %.preheader.i.i266.i ], [ %475, %._crit_edge32.i.i271.loopexit.i ]
  %.lcssa.i.i273.i = phi i32 [ %471, %.preheader.i.i266.i ], [ %476, %._crit_edge32.i.i271.loopexit.i ]
  %478 = call i32 @isalpha(i32 noundef %.lcssa.i.i273.i) #27
  %.not.i.i274.i = icmp eq i32 %478, 0
  br i1 %.not.i.i274.i, label %.thread.i279.i, label %479

479:                                              ; preds = %._crit_edge32.i.i271.i
  %480 = getelementptr inbounds i8, ptr %477, i64 2
  store ptr %480, ptr %7, align 8
  %.pre.i.i275.i = load i8, ptr %480, align 1
  %481 = sext i8 %.pre.i.i275.i to i32
  %482 = call i32 @isalnum(i32 noundef %481) #27
  %.not23.i.i276.i = icmp eq i32 %482, 0
  br i1 %.not23.i.i276.i, label %_ZL14parse_int_charPPcPiPh.exit.i277.i, label %485

.thread.i279.i:                                   ; preds = %._crit_edge32.i.i271.i
  %483 = sext i8 %.lcssa25.i.i272.i to i32
  %484 = call i32 @isalnum(i32 noundef %483) #27
  %.not23.i15.i280.i = icmp eq i32 %484, 0
  br i1 %.not23.i15.i280.i, label %_ZL9parse_intPPcPi.exit288.i, label %485

485:                                              ; preds = %.thread.i279.i, %479
  store ptr %461, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i277.i:           ; preds = %479
  %.not.i278.i = icmp eq i8 %.lcssa25.i.i272.i, 32
  br i1 %.not.i278.i, label %_ZL9parse_intPPcPi.exit288.i, label %486

486:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i277.i
  store ptr %461, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit288.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i277.i, %.thread.i279.i
  %487 = icmp sgt i32 %.10.i, -1
  br i1 %487, label %488, label %_ZL9parse_intPPcPi.exit.thread.i

488:                                              ; preds = %_ZL9parse_intPPcPi.exit288.i
  %489 = zext nneg i32 %.10.i to i64
  %490 = load ptr, ptr %171, align 8
  %491 = load ptr, ptr %35, align 16
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = sdiv exact i64 %494, 56
  %496 = icmp sgt i64 %495, %489
  br i1 %496, label %497, label %_ZL9parse_intPPcPi.exit.thread.i

497:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %498 = load i32, ptr %24, align 8
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.preheader153.lr.ph.i.i, label %.thread263.i.i

.thread263.i.i:                                   ; preds = %497
  %500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef 0)
  br label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader153.lr.ph.i.i:                          ; preds = %497
  %501 = zext nneg i32 %498 to i64
  br label %.preheader153.i.i

.preheader153.i.i:                                ; preds = %.critedge98.i.i, %.preheader153.lr.ph.i.i
  %.080181.i.i = phi i64 [ 0, %.preheader153.lr.ph.i.i ], [ %indvars.iv.next228.lcssa.sink.i.i, %.critedge98.i.i ]
  %.084180.i.i = phi i32 [ 0, %.preheader153.lr.ph.i.i ], [ %.185.i.i, %.critedge98.i.i ]
  %.0179.i.i = phi ptr [ null, %.preheader153.lr.ph.i.i ], [ %.1.i291.i, %.critedge98.i.i ]
  %.0137178.i.i = phi ptr [ null, %.preheader153.lr.ph.i.i ], [ %.1138.i.i, %.critedge98.i.i ]
  %502 = load ptr, ptr %180, align 8
  %sext.i.i = shl i64 %.080181.i.i, 32
  %503 = ashr exact i64 %sext.i.i, 32
  %504 = add nsw i64 %503, 1
  %smax.i = call i64 @llvm.smax.i64(i64 %504, i64 %501)
  br label %sub_0.i.i

sub_0.i.i:                                        ; preds = %519, %.preheader153.i.i
  %indvars.iv.i289.i = phi i64 [ %503, %.preheader153.i.i ], [ %indvars.iv.next.i290.i, %519 ]
  %505 = getelementptr inbounds ptr, ptr %502, i64 %indvars.iv.i289.i
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = add nsw i32 %509, -67
  %.not199.i.i = icmp eq i32 %510, 0
  br i1 %.not199.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %511 = getelementptr inbounds i8, ptr %507, i64 1
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 %513, -65
  %.not200.i.i = icmp eq i32 %514, 0
  br i1 %.not200.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %515 = getelementptr inbounds i8, ptr %507, i64 2
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %518 = phi i32 [ %510, %sub_0.i.i ], [ %514, %sub_1.i.i ], [ %517, %sub_2.i.i ]
  %.not96.i.i = icmp eq i32 %518, 0
  br i1 %.not96.i.i, label %.critedge.i.i, label %519

519:                                              ; preds = %.tail.i.i
  %indvars.iv.next.i290.i = add nsw i64 %indvars.iv.i289.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next.i290.i, %smax.i
  br i1 %exitcond605.not.i, label %.critedge98.i.i, label %sub_0.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %.tail.i.i
  %520 = trunc nsw i64 %indvars.iv.i289.i to i32
  %521 = add nsw i32 %.084180.i.i, 1
  %522 = sext i32 %521 to i64
  %523 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.31, i32 noundef 762, ptr noundef %.0179.i.i, i64 noundef %522, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.critedge.i.i
  %524 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.31, i32 noundef 763, ptr noundef %.0137178.i.i, i64 noundef %522, i64 noundef 4)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51
  %525 = sext i32 %.084180.i.i to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  store i32 %520, ptr %526, align 4
  %527 = icmp sgt i64 %indvars.iv.i289.i, 0
  br i1 %527, label %.lr.ph.i298.i, label %.critedge2.i.i

528:                                              ; preds = %.lr.ph.i298.i
  %529 = add nsw i32 %storemerge176.i.i, -1
  store i32 %529, ptr %526, align 4
  %530 = icmp sgt i32 %storemerge176.i.i, 1
  br i1 %530, label %.lr.ph.i298.i, label %.critedge2.i.i, !llvm.loop !16

.lr.ph.i298.i:                                    ; preds = %.noexc52, %528
  %storemerge176.i.i = phi i32 [ %529, %528 ], [ %520, %.noexc52 ]
  %531 = load ptr, ptr %172, align 8
  %532 = zext nneg i32 %storemerge176.i.i to i64
  %533 = getelementptr %struct.t_atom, ptr %531, i64 %532
  %534 = getelementptr i8, ptr %533, i64 -12
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds %struct.t_atom, ptr %531, i64 %indvars.iv.i289.i, i32 7
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %535, %537
  br i1 %538, label %528, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i298.i, %528, %.noexc52
  %539 = load ptr, ptr %180, align 8
  br label %540

540:                                              ; preds = %.critedge4.i.i, %.critedge2.i.i
  %.082.i.i = phi i64 [ %indvars.iv.i289.i, %.critedge2.i.i ], [ %indvars.iv.next225.i.i, %.critedge4.i.i ]
  %sext298.i.i = shl i64 %.082.i.i, 32
  %541 = ashr exact i64 %sext298.i.i, 32
  br label %542

542:                                              ; preds = %.tail141.i.i, %540
  %indvars.iv224.i.i = phi i64 [ %indvars.iv.next225.i.i, %.tail141.i.i ], [ %541, %540 ]
  %indvars.iv.next225.i.i = add nsw i64 %indvars.iv224.i.i, 1
  %543 = icmp slt i64 %indvars.iv.next225.i.i, %501
  br i1 %543, label %sub_0142.i.i, label %.critedge99.i.i

sub_0142.i.i:                                     ; preds = %542
  %544 = getelementptr inbounds ptr, ptr %539, i64 %indvars.iv.next225.i.i
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = add nsw i32 %548, -67
  %.not201.i.i = icmp eq i32 %549, 0
  br i1 %.not201.i.i, label %sub_1143.i.i, label %.tail141.i.i

sub_1143.i.i:                                     ; preds = %sub_0142.i.i
  %550 = getelementptr inbounds i8, ptr %546, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = add nsw i32 %552, -65
  %.not202.i.i = icmp eq i32 %553, 0
  br i1 %.not202.i.i, label %sub_2144.i.i, label %.tail141.i.i

sub_2144.i.i:                                     ; preds = %sub_1143.i.i
  %554 = getelementptr inbounds i8, ptr %546, i64 2
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  br label %.tail141.i.i

.tail141.i.i:                                     ; preds = %sub_2144.i.i, %sub_1143.i.i, %sub_0142.i.i
  %557 = phi i32 [ %549, %sub_0142.i.i ], [ %553, %sub_1143.i.i ], [ %556, %sub_2144.i.i ]
  %.not97.i.i = icmp eq i32 %557, 0
  br i1 %.not97.i.i, label %.critedge4.i.i, label %542, !llvm.loop !17

.critedge4.i.i:                                   ; preds = %.tail141.i.i
  %558 = getelementptr inbounds [3 x float], ptr %163, i64 %541
  %559 = getelementptr inbounds [3 x float], ptr %163, i64 %indvars.iv.next225.i.i
  %560 = load float, ptr %558, align 4
  %561 = load float, ptr %559, align 4
  %562 = fsub float %560, %561
  %563 = getelementptr inbounds i8, ptr %558, i64 4
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds i8, ptr %559, i64 4
  %566 = load float, ptr %565, align 4
  %567 = fsub float %564, %566
  %568 = getelementptr inbounds i8, ptr %558, i64 8
  %569 = load float, ptr %568, align 4
  %570 = getelementptr inbounds i8, ptr %559, i64 8
  %571 = load float, ptr %570, align 4
  %572 = fsub float %569, %571
  %573 = fmul float %567, %567
  %574 = call float @llvm.fmuladd.f32(float %562, float %562, float %573)
  %575 = call noundef float @llvm.fmuladd.f32(float %572, float %572, float %574)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %575)
  %576 = fpext float %sqrt.i.i.i to double
  %577 = fcmp olt double %576, 4.500000e-01
  br i1 %577, label %540, label %.critedge99.i.i, !llvm.loop !18

.critedge99.i.i:                                  ; preds = %.critedge4.i.i, %542
  %578 = getelementptr inbounds i32, ptr %524, i64 %525
  br label %579

579:                                              ; preds = %582, %.critedge99.i.i
  %indvars.iv227.i.i = phi i64 [ %indvars.iv.next228.i.i, %582 ], [ %541, %.critedge99.i.i ]
  %580 = trunc nsw i64 %indvars.iv227.i.i to i32
  store i32 %580, ptr %578, align 4
  %indvars.iv.next228.i.i = add nsw i64 %indvars.iv227.i.i, 1
  %581 = icmp slt i64 %indvars.iv.next228.i.i, %501
  br i1 %581, label %582, label %._crit_edge.i.i

582:                                              ; preds = %579
  %583 = load ptr, ptr %172, align 8
  %584 = getelementptr inbounds %struct.t_atom, ptr %583, i64 %indvars.iv.next228.i.i, i32 7
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds %struct.t_atom, ptr %583, i64 %541, i32 7
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %579, label %.critedge98.i.i, !llvm.loop !19

.critedge98.i.i:                                  ; preds = %519, %582
  %indvars.iv.next228.lcssa.sink.i.i = phi i64 [ %indvars.iv.next228.i.i, %582 ], [ %smax.i, %519 ]
  %.1138.i.i = phi ptr [ %524, %582 ], [ %.0137178.i.i, %519 ]
  %.1.i291.i = phi ptr [ %523, %582 ], [ %.0179.i.i, %519 ]
  %.185.i.i = phi i32 [ %521, %582 ], [ %.084180.i.i, %519 ]
  %589 = trunc nsw i64 %indvars.iv.next228.lcssa.sink.i.i to i32
  %590 = icmp sgt i32 %498, %589
  br i1 %590, label %.preheader153.i.i, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.critedge98.i.i, %579
  %.0137.lcssa.i.i = phi ptr [ %524, %579 ], [ %.1138.i.i, %.critedge98.i.i ]
  %.0.lcssa.i.i = phi ptr [ %523, %579 ], [ %.1.i291.i, %.critedge98.i.i ]
  %.084.lcssa.i.i = phi i32 [ %521, %579 ], [ %.185.i.i, %.critedge98.i.i ]
  %591 = icmp eq i32 %.084.lcssa.i.i, 1
  br i1 %591, label %.thread.i297.i, label %592

.thread.i297.i:                                   ; preds = %._crit_edge.i.i
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %.lr.ph186.preheader.i.i

592:                                              ; preds = %._crit_edge.i.i
  %593 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %.084.lcssa.i.i)
  %594 = icmp sgt i32 %.084.lcssa.i.i, 0
  br i1 %594, label %.lr.ph186.preheader.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.lr.ph186.preheader.i.i:                          ; preds = %592, %.thread.i297.i
  %wide.trip.count.i.i = zext nneg i32 %.084.lcssa.i.i to i64
  br label %.lr.ph186.i.i

.lr.ph186.i.i:                                    ; preds = %.lr.ph186.i.i, %.lr.ph186.preheader.i.i
  %indvars.iv230.i.i = phi i64 [ 0, %.lr.ph186.preheader.i.i ], [ %indvars.iv.next231.i.i, %.lr.ph186.i.i ]
  %indvars.iv.next231.i.i = add nuw nsw i64 %indvars.iv230.i.i, 1
  %595 = getelementptr inbounds i32, ptr %.0137.lcssa.i.i, i64 %indvars.iv230.i.i
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds i32, ptr %.0.lcssa.i.i, i64 %indvars.iv230.i.i
  %598 = load i32, ptr %597, align 4
  %599 = add i32 %596, 1
  %600 = sub i32 %599, %598
  %601 = add nsw i32 %598, 1
  %602 = trunc nuw nsw i64 %indvars.iv.next231.i.i to i32
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %602, i32 noundef %600, i32 noundef %601, i32 noundef %599)
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next231.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i292.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i, !llvm.loop !21

._crit_edge187.i.i:                               ; preds = %.lr.ph186.i.i
  %604 = icmp ugt i32 %.084.lcssa.i.i, 1
  br i1 %604, label %.preheader.i293.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader.i293.i:                                ; preds = %._crit_edge187.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv.next234.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %._crit_edge187.i.i ]
  %605 = load ptr, ptr %35, align 16
  %606 = getelementptr inbounds %struct.IndexGroup, ptr %605, i64 %489, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %606, i64 8
  %609 = load ptr, ptr %608, align 8
  %.not139188.i.i = icmp eq ptr %607, %609
  br i1 %.not139188.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %.preheader.i293.i
  %610 = getelementptr inbounds i32, ptr %.0.lcssa.i.i, i64 %indvars.iv233.i.i
  %611 = getelementptr inbounds i32, ptr %.0137.lcssa.i.i, i64 %indvars.iv233.i.i
  br label %612

612:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %.lr.ph194.i.i
  %.sroa.0111.0192.i.i = phi ptr [ %607, %.lr.ph194.i.i ], [ %642, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.15.1191.i.i = phi ptr [ null, %.lr.ph194.i.i ], [ %.sroa.15.3.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.8.1190.i.i = phi ptr [ null, %.lr.ph194.i.i ], [ %.sroa.8.3.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.0114.1189.i.i = phi ptr [ null, %.lr.ph194.i.i ], [ %.sroa.0114.3.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %613 = load i32, ptr %.sroa.0111.0192.i.i, align 4
  %614 = load i32, ptr %610, align 4
  %.not.i294.i = icmp slt i32 %613, %614
  br i1 %.not.i294.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %611, align 4
  %.not93.i.i = icmp sgt i32 %613, %616
  br i1 %.not93.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %617

617:                                              ; preds = %615
  %.not.i.i295.i = icmp eq ptr %.sroa.8.1190.i.i, %.sroa.15.1191.i.i
  br i1 %.not.i.i295.i, label %620, label %618

618:                                              ; preds = %617
  store i32 %613, ptr %.sroa.8.1190.i.i, align 4
  %619 = getelementptr inbounds i8, ptr %.sroa.8.1190.i.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

620:                                              ; preds = %617
  %621 = ptrtoint ptr %.sroa.15.1191.i.i to i64
  %622 = ptrtoint ptr %.sroa.0114.1189.i.i to i64
  %623 = sub i64 %621, %622
  %624 = icmp eq i64 %623, 9223372036854775804
  br i1 %624, label %625, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

625:                                              ; preds = %620
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %625
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %620
  %626 = ashr exact i64 %623, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %626, i64 1)
  %627 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %626
  %628 = icmp ult i64 %627, %626
  %629 = call i64 @llvm.umin.i64(i64 %627, i64 2305843009213693951)
  %630 = select i1 %628, i64 2305843009213693951, i64 %629
  %.not.i.i.i.i.i42 = icmp eq i64 %630, 0
  br i1 %.not.i.i.i.i.i42, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %631

631:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %632 = shl nuw nsw i64 %630, 2
  %633 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %632) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i296.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %631, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %634 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %633, %631 ]
  %635 = getelementptr inbounds i32, ptr %634, i64 %626
  store i32 %613, ptr %635, align 4
  %636 = icmp sgt i64 %623, 0
  br i1 %636, label %637, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

637:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %634, ptr align 4 %.sroa.0114.1189.i.i, i64 %623, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %637, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %638 = getelementptr inbounds i8, ptr %634, i64 %623
  %639 = getelementptr inbounds i8, ptr %638, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0114.1189.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %640

640:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.1189.i.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %640, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %641 = getelementptr inbounds i32, ptr %634, i64 %630
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

.loopexit.i296.i:                                 ; preds = %631
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %683

.loopexit.split-lp.i.i:                           ; preds = %625
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %683

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %618, %615, %612
  %.sroa.0114.3.i.i = phi ptr [ %.sroa.0114.1189.i.i, %612 ], [ %.sroa.0114.1189.i.i, %615 ], [ %634, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0114.1189.i.i, %618 ]
  %.sroa.8.3.i.i = phi ptr [ %.sroa.8.1190.i.i, %612 ], [ %.sroa.8.1190.i.i, %615 ], [ %639, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %619, %618 ]
  %.sroa.15.3.i.i = phi ptr [ %.sroa.15.1191.i.i, %612 ], [ %.sroa.15.1191.i.i, %615 ], [ %641, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.15.1191.i.i, %618 ]
  %642 = getelementptr inbounds i8, ptr %.sroa.0111.0192.i.i, i64 4
  %.not139.i.i = icmp eq ptr %642, %609
  br i1 %.not139.i.i, label %._crit_edge195.i.i, label %612

._crit_edge195.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %643 = icmp eq ptr %.sroa.0114.3.i.i, %.sroa.8.3.i.i
  br i1 %643, label %681, label %644

644:                                              ; preds = %._crit_edge195.i.i
  %645 = load ptr, ptr %35, align 16
  %646 = getelementptr inbounds %struct.IndexGroup, ptr %645, i64 %489
  %647 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %646) #24
  %648 = trunc i64 %indvars.iv233.i.i to i32
  %649 = add i32 %648, 1
  %650 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %647, i32 noundef %649) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc101.i.i unwind label %676

.noexc101.i.i:                                    ; preds = %644
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %651, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc102.i.i unwind label %676

.noexc102.i.i:                                    ; preds = %.noexc101.i.i
  %652 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %653 = getelementptr inbounds i8, ptr %3, i64 %652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull %653)
          to label %656 unwind label %654

654:                                              ; preds = %.noexc102.i.i
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body.i.i

656:                                              ; preds = %.noexc102.i.i
  %657 = ptrtoint ptr %.sroa.8.3.i.i to i64
  %658 = ptrtoint ptr %.sroa.0114.3.i.i to i64
  %659 = sub i64 %657, %658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %660 = icmp ugt i64 %659, 9223372036854775804
  br i1 %660, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %656
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc103.i.i unwind label %.loopexit.split-lp148.i.i

.noexc103.i.i:                                    ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %656
  %661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %659) #28
          to label %662 unwind label %.loopexit147.i.i

662:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %661, ptr %181, align 8
  store ptr %661, ptr %182, align 8
  %663 = getelementptr inbounds i8, ptr %661, i64 %659
  store ptr %663, ptr %183, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %661, ptr align 4 %.sroa.0114.3.i.i, i64 %659, i1 false)
  store ptr %663, ptr %182, align 8
  %664 = load ptr, ptr %171, align 8
  %665 = load ptr, ptr %179, align 16
  %.not.i.i.i.i41 = icmp eq ptr %664, %665
  br i1 %.not.i.i.i.i41, label %674, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i: ; preds = %662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %664, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %666 = getelementptr inbounds i8, ptr %664, i64 32
  %667 = load ptr, ptr %181, align 8
  store ptr %667, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %664, i64 40
  %669 = load ptr, ptr %182, align 8
  store ptr %669, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %664, i64 48
  %671 = load ptr, ptr %183, align 8
  store ptr %671, ptr %670, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %672 = load ptr, ptr %171, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 56
  store ptr %673, ptr %171, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i.i

674:                                              ; preds = %662
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %664, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i unwind label %679

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i: ; preds = %674
  %.pr.i.i = load ptr, ptr %181, align 8
  %.not.i.i.i.i106.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i106.i.i, label %_ZN10IndexGroupD2Ev.exit.i.i, label %675

675:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #26
  br label %_ZN10IndexGroupD2Ev.exit.i.i

_ZN10IndexGroupD2Ev.exit.i.i:                     ; preds = %675, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %681

676:                                              ; preds = %.noexc101.i.i, %644
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit147.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit149.i.i = landingpad { ptr, i32 }
          cleanup
  br label %678

.loopexit.split-lp148.i.i:                        ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp150.i.i = landingpad { ptr, i32 }
          cleanup
  br label %678

678:                                              ; preds = %.loopexit.split-lp148.i.i, %.loopexit147.i.i
  %lpad.phi151.i.i = phi { ptr, i32 } [ %lpad.loopexit149.i.i, %.loopexit147.i.i ], [ %lpad.loopexit.split-lp150.i.i, %.loopexit.split-lp148.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body.i.i

679:                                              ; preds = %674
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %679, %678, %676, %654
  %.pn.i.i = phi { ptr, i32 } [ %680, %679 ], [ %lpad.phi151.i.i, %678 ], [ %677, %676 ], [ %655, %654 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %683

681:                                              ; preds = %_ZN10IndexGroupD2Ev.exit.i.i, %._crit_edge195.i.i
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0114.3.i.i, null
  br i1 %.not.i.i.i107.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %682

682:                                              ; preds = %681
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.3.i.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %682, %681, %.preheader.i293.i
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %wide.trip.count.i.i
  br i1 %exitcond237.not.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, label %.preheader.i293.i, !llvm.loop !22

683:                                              ; preds = %.body.i.i, %.loopexit.split-lp.i.i, %.loopexit.i296.i
  %.sroa.0114.1159.i.i = phi ptr [ %.sroa.0114.3.i.i, %.body.i.i ], [ %.sroa.0114.1189.i.i, %.loopexit.i296.i ], [ %.sroa.0114.1189.i.i, %.loopexit.split-lp.i.i ]
  %.pn94.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i296.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i108.i.i = icmp eq ptr %.sroa.0114.1159.i.i, null
  br i1 %.not.i.i.i108.i.i, label %.body, label %684

684:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.1159.i.i) #26
  br label %.body

_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge187.i.i, %592, %.thread263.i.i
  %.0.lcssa250259271.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge187.i.i ], [ null, %.thread263.i.i ], [ %.0.lcssa.i.i, %592 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.0137.lcssa248261270.i.i = phi ptr [ %.0137.lcssa.i.i, %._crit_edge187.i.i ], [ null, %.thread263.i.i ], [ %.0137.lcssa.i.i, %592 ], [ %.0137.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.31, i32 noundef 831, ptr noundef %.0.lcssa250259271.i.i)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.31, i32 noundef 832, ptr noundef %.0137.lcssa248261270.i.i)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZL9parse_intPPcPi.exit.thread.i

685:                                              ; preds = %457
  %686 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(9) @.str.106, i64 noundef 8) #27
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %725, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds i8, ptr %storemerge.i, i64 8
  store ptr %689, ptr %7, align 8
  %690 = load i8, ptr %689, align 1
  %691 = icmp eq i8 %690, 32
  br i1 %691, label %.lr.ph.i.i325.i, label %._crit_edge.i.i300.i

.lr.ph.i.i325.i:                                  ; preds = %688, %.lr.ph.i.i325.i
  %692 = phi ptr [ %693, %.lr.ph.i.i325.i ], [ %689, %688 ]
  %693 = getelementptr inbounds i8, ptr %692, i64 1
  store ptr %693, ptr %7, align 8
  %694 = load i8, ptr %693, align 1
  %695 = icmp eq i8 %694, 32
  br i1 %695, label %.lr.ph.i.i325.i, label %._crit_edge.i.i300.i, !llvm.loop !9

._crit_edge.i.i300.i:                             ; preds = %.lr.ph.i.i325.i, %688
  %.pn27.i.i305.i = phi ptr [ %689, %688 ], [ %693, %.lr.ph.i.i325.i ]
  %696 = phi i8 [ %690, %688 ], [ %694, %.lr.ph.i.i325.i ]
  %697 = sext i8 %696 to i32
  %isdigittmp.i.i301.i = add nsw i32 %697, -48
  %isdigit.i.i302.i = icmp ult i32 %isdigittmp.i.i301.i, 10
  br i1 %isdigit.i.i302.i, label %.preheader.i.i304.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i304.i:                              ; preds = %._crit_edge.i.i300.i
  %storemerge28.i.i306.i = getelementptr inbounds i8, ptr %.pn27.i.i305.i, i64 1
  store ptr %storemerge28.i.i306.i, ptr %7, align 8
  %698 = load i8, ptr %storemerge28.i.i306.i, align 1
  %699 = sext i8 %698 to i32
  %isdigittmp2129.i.i307.i = add nsw i32 %699, -48
  %isdigit2230.i.i308.i = icmp ult i32 %isdigittmp2129.i.i307.i, 10
  br i1 %isdigit2230.i.i308.i, label %.lr.ph31.i.i319.i, label %._crit_edge32.i.i309.i

.lr.ph31.i.i319.i:                                ; preds = %.preheader.i.i304.i, %.lr.ph31.i.i319.i
  %storemerge.i.i322526.i = phi ptr [ %storemerge.i.i322.i, %.lr.ph31.i.i319.i ], [ %storemerge28.i.i306.i, %.preheader.i.i304.i ]
  %.12.i = phi i32 [ %storemerge24.i.i320.i, %.lr.ph31.i.i319.i ], [ %isdigittmp.i.i301.i, %.preheader.i.i304.i ]
  %700 = phi i32 [ %704, %.lr.ph31.i.i319.i ], [ %699, %.preheader.i.i304.i ]
  %701 = mul nsw i32 %.12.i, 10
  %702 = add nsw i32 %700, -48
  %storemerge24.i.i320.i = add i32 %702, %701
  %storemerge.i.i322.i = getelementptr inbounds i8, ptr %storemerge.i.i322526.i, i64 1
  %703 = load i8, ptr %storemerge.i.i322.i, align 1
  %704 = sext i8 %703 to i32
  %isdigittmp21.i.i323.i = add nsw i32 %704, -48
  %isdigit22.i.i324.i = icmp ult i32 %isdigittmp21.i.i323.i, 10
  br i1 %isdigit22.i.i324.i, label %.lr.ph31.i.i319.i, label %._crit_edge32.i.i309.loopexit.i, !llvm.loop !10

._crit_edge32.i.i309.loopexit.i:                  ; preds = %.lr.ph31.i.i319.i
  store ptr %storemerge.i.i322.i, ptr %7, align 8
  br label %._crit_edge32.i.i309.i

._crit_edge32.i.i309.i:                           ; preds = %._crit_edge32.i.i309.loopexit.i, %.preheader.i.i304.i
  %.13.i = phi i32 [ %isdigittmp.i.i301.i, %.preheader.i.i304.i ], [ %storemerge24.i.i320.i, %._crit_edge32.i.i309.loopexit.i ]
  %705 = phi ptr [ %.pn27.i.i305.i, %.preheader.i.i304.i ], [ %storemerge.i.i322526.i, %._crit_edge32.i.i309.loopexit.i ]
  %.lcssa25.i.i310.i = phi i8 [ %698, %.preheader.i.i304.i ], [ %703, %._crit_edge32.i.i309.loopexit.i ]
  %.lcssa.i.i311.i = phi i32 [ %699, %.preheader.i.i304.i ], [ %704, %._crit_edge32.i.i309.loopexit.i ]
  %706 = call i32 @isalpha(i32 noundef %.lcssa.i.i311.i) #27
  %.not.i.i312.i = icmp eq i32 %706, 0
  br i1 %.not.i.i312.i, label %.thread.i317.i, label %707

707:                                              ; preds = %._crit_edge32.i.i309.i
  %708 = getelementptr inbounds i8, ptr %705, i64 2
  store ptr %708, ptr %7, align 8
  %.pre.i.i313.i = load i8, ptr %708, align 1
  %709 = sext i8 %.pre.i.i313.i to i32
  %710 = call i32 @isalnum(i32 noundef %709) #27
  %.not23.i.i314.i = icmp eq i32 %710, 0
  br i1 %.not23.i.i314.i, label %_ZL14parse_int_charPPcPiPh.exit.i315.i, label %713

.thread.i317.i:                                   ; preds = %._crit_edge32.i.i309.i
  %711 = sext i8 %.lcssa25.i.i310.i to i32
  %712 = call i32 @isalnum(i32 noundef %711) #27
  %.not23.i15.i318.i = icmp eq i32 %712, 0
  br i1 %.not23.i15.i318.i, label %_ZL9parse_intPPcPi.exit326.i, label %713

713:                                              ; preds = %.thread.i317.i, %707
  store ptr %689, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i315.i:           ; preds = %707
  %.not.i316.i = icmp eq i8 %.lcssa25.i.i310.i, 32
  br i1 %.not.i316.i, label %_ZL9parse_intPPcPi.exit326.i, label %714

714:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i315.i
  store ptr %689, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit326.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i315.i, %.thread.i317.i
  %715 = icmp sgt i32 %.13.i, -1
  br i1 %715, label %716, label %_ZL9parse_intPPcPi.exit.thread.i

716:                                              ; preds = %_ZL9parse_intPPcPi.exit326.i
  %717 = zext nneg i32 %.13.i to i64
  %718 = load ptr, ptr %171, align 8
  %719 = load ptr, ptr %35, align 16
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = sdiv exact i64 %722, 56
  %724 = icmp sgt i64 %723, %717
  br i1 %724, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

725:                                              ; preds = %685
  %726 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.107, i64 noundef 7) #27
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %766

728:                                              ; preds = %725
  %729 = getelementptr inbounds i8, ptr %storemerge.i, i64 7
  store ptr %729, ptr %7, align 8
  %730 = load i8, ptr %729, align 1
  %731 = icmp eq i8 %730, 32
  br i1 %731, label %.lr.ph.i.i353.i, label %._crit_edge.i.i328.i

.lr.ph.i.i353.i:                                  ; preds = %728, %.lr.ph.i.i353.i
  %732 = phi ptr [ %733, %.lr.ph.i.i353.i ], [ %729, %728 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store ptr %733, ptr %7, align 8
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %734, 32
  br i1 %735, label %.lr.ph.i.i353.i, label %._crit_edge.i.i328.i, !llvm.loop !9

._crit_edge.i.i328.i:                             ; preds = %.lr.ph.i.i353.i, %728
  %.pn27.i.i333.i = phi ptr [ %729, %728 ], [ %733, %.lr.ph.i.i353.i ]
  %736 = phi i8 [ %730, %728 ], [ %734, %.lr.ph.i.i353.i ]
  %737 = sext i8 %736 to i32
  %isdigittmp.i.i329.i = add nsw i32 %737, -48
  %isdigit.i.i330.i = icmp ult i32 %isdigittmp.i.i329.i, 10
  br i1 %isdigit.i.i330.i, label %.preheader.i.i332.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i332.i:                              ; preds = %._crit_edge.i.i328.i
  %storemerge28.i.i334.i = getelementptr inbounds i8, ptr %.pn27.i.i333.i, i64 1
  store ptr %storemerge28.i.i334.i, ptr %7, align 8
  %738 = load i8, ptr %storemerge28.i.i334.i, align 1
  %739 = sext i8 %738 to i32
  %isdigittmp2129.i.i335.i = add nsw i32 %739, -48
  %isdigit2230.i.i336.i = icmp ult i32 %isdigittmp2129.i.i335.i, 10
  br i1 %isdigit2230.i.i336.i, label %.lr.ph31.i.i347.i, label %._crit_edge32.i.i337.i

.lr.ph31.i.i347.i:                                ; preds = %.preheader.i.i332.i, %.lr.ph31.i.i347.i
  %storemerge.i.i350524.i = phi ptr [ %storemerge.i.i350.i, %.lr.ph31.i.i347.i ], [ %storemerge28.i.i334.i, %.preheader.i.i332.i ]
  %.15.i = phi i32 [ %storemerge24.i.i348.i, %.lr.ph31.i.i347.i ], [ %isdigittmp.i.i329.i, %.preheader.i.i332.i ]
  %740 = phi i32 [ %744, %.lr.ph31.i.i347.i ], [ %739, %.preheader.i.i332.i ]
  %741 = mul nsw i32 %.15.i, 10
  %742 = add nsw i32 %740, -48
  %storemerge24.i.i348.i = add i32 %742, %741
  %storemerge.i.i350.i = getelementptr inbounds i8, ptr %storemerge.i.i350524.i, i64 1
  %743 = load i8, ptr %storemerge.i.i350.i, align 1
  %744 = sext i8 %743 to i32
  %isdigittmp21.i.i351.i = add nsw i32 %744, -48
  %isdigit22.i.i352.i = icmp ult i32 %isdigittmp21.i.i351.i, 10
  br i1 %isdigit22.i.i352.i, label %.lr.ph31.i.i347.i, label %._crit_edge32.i.i337.loopexit.i, !llvm.loop !10

._crit_edge32.i.i337.loopexit.i:                  ; preds = %.lr.ph31.i.i347.i
  store ptr %storemerge.i.i350.i, ptr %7, align 8
  br label %._crit_edge32.i.i337.i

._crit_edge32.i.i337.i:                           ; preds = %._crit_edge32.i.i337.loopexit.i, %.preheader.i.i332.i
  %.16.i = phi i32 [ %isdigittmp.i.i329.i, %.preheader.i.i332.i ], [ %storemerge24.i.i348.i, %._crit_edge32.i.i337.loopexit.i ]
  %745 = phi ptr [ %.pn27.i.i333.i, %.preheader.i.i332.i ], [ %storemerge.i.i350524.i, %._crit_edge32.i.i337.loopexit.i ]
  %.lcssa25.i.i338.i = phi i8 [ %738, %.preheader.i.i332.i ], [ %743, %._crit_edge32.i.i337.loopexit.i ]
  %.lcssa.i.i339.i = phi i32 [ %739, %.preheader.i.i332.i ], [ %744, %._crit_edge32.i.i337.loopexit.i ]
  %746 = call i32 @isalpha(i32 noundef %.lcssa.i.i339.i) #27
  %.not.i.i340.i = icmp eq i32 %746, 0
  br i1 %.not.i.i340.i, label %.thread.i345.i, label %747

747:                                              ; preds = %._crit_edge32.i.i337.i
  %748 = getelementptr inbounds i8, ptr %745, i64 2
  store ptr %748, ptr %7, align 8
  %.pre.i.i341.i = load i8, ptr %748, align 1
  %749 = sext i8 %.pre.i.i341.i to i32
  %750 = call i32 @isalnum(i32 noundef %749) #27
  %.not23.i.i342.i = icmp eq i32 %750, 0
  br i1 %.not23.i.i342.i, label %_ZL14parse_int_charPPcPiPh.exit.i343.i, label %753

.thread.i345.i:                                   ; preds = %._crit_edge32.i.i337.i
  %751 = sext i8 %.lcssa25.i.i338.i to i32
  %752 = call i32 @isalnum(i32 noundef %751) #27
  %.not23.i15.i346.i = icmp eq i32 %752, 0
  br i1 %.not23.i15.i346.i, label %_ZL9parse_intPPcPi.exit354.i, label %753

753:                                              ; preds = %.thread.i345.i, %747
  store ptr %729, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i343.i:           ; preds = %747
  %.not.i344.i = icmp eq i8 %.lcssa25.i.i338.i, 32
  br i1 %.not.i344.i, label %_ZL9parse_intPPcPi.exit354.i, label %754

754:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i343.i
  store ptr %729, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit354.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i343.i, %.thread.i345.i
  %755 = icmp sgt i32 %.16.i, -1
  br i1 %755, label %756, label %_ZL9parse_intPPcPi.exit.thread.i

756:                                              ; preds = %_ZL9parse_intPPcPi.exit354.i
  %757 = zext nneg i32 %.16.i to i64
  %758 = load ptr, ptr %171, align 8
  %759 = load ptr, ptr %35, align 16
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 56
  %764 = icmp sgt i64 %763, %757
  br i1 %764, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

.invoke:                                          ; preds = %756, %716
  %765 = phi i32 [ %.13.i, %716 ], [ %.16.i, %756 ]
  invoke fastcc void @_ZL11split_groupPK7t_atomsiPSt6vectorI10IndexGroupSaIS3_EEb(ptr noundef nonnull %24, i32 noundef %765, ptr noundef nonnull %35, i1 noundef zeroext %687)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

766:                                              ; preds = %725
  switch i8 %227, label %767 [
    i8 0, label %_ZL9parse_intPPcPi.exit.thread.i
    i8 113, label %.fold.split.i
  ]

767:                                              ; preds = %766
  store i32 -1, ptr %12, align 4
  store ptr %13, ptr %15, align 8
  store ptr %170, ptr %174, align 8
  %768 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef nonnull %7, i32 noundef %162, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef nonnull %11, ptr noundef %167, ptr noundef nonnull %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.66") align 8 %15)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %767
  br i1 %768, label %.preheader447.i, label %.thread435.i

.preheader447.i:                                  ; preds = %.noexc57
  %.promoted513.i = load i32, ptr %11, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader447.i
  %.lcssa512515.i = phi i32 [ %.promoted513.i, %.preheader447.i ], [ %.lcssa512514.i, %.backedge.i.backedge ]
  %.promoted.i = load ptr, ptr %7, align 8
  br label %769

769:                                              ; preds = %769, %.backedge.i
  %770 = phi ptr [ %773, %769 ], [ %.promoted.i, %.backedge.i ]
  %771 = load i8, ptr %770, align 1
  %772 = icmp eq i8 %771, 32
  %773 = getelementptr inbounds i8, ptr %770, i64 1
  br i1 %772, label %769, label %774, !llvm.loop !23

774:                                              ; preds = %769
  store ptr %770, ptr %7, align 8
  %775 = icmp eq i8 %771, 124
  switch i8 %771, label %.thread435.loopexit.i [
    i8 124, label %776
    i8 38, label %776
  ]

776:                                              ; preds = %774, %774
  store ptr %773, ptr %7, align 8
  %777 = icmp sgt i32 %.lcssa512515.i, 0
  br i1 %777, label %.lr.ph505.preheader.i, label %._crit_edge506.i

.lr.ph505.preheader.i:                            ; preds = %776
  %wide.trip.count603.i = zext nneg i32 %.lcssa512515.i to i64
  br label %.lr.ph505.i

.lr.ph505.i:                                      ; preds = %.lr.ph505.i, %.lr.ph505.preheader.i
  %indvars.iv600.i = phi i64 [ 0, %.lr.ph505.preheader.i ], [ %indvars.iv.next601.i, %.lr.ph505.i ]
  %778 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv600.i
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv600.i
  store i32 %779, ptr %780, align 4
  %indvars.iv.next601.i = add nuw nsw i64 %indvars.iv600.i, 1
  %exitcond604.not.i = icmp eq i64 %indvars.iv.next601.i, %wide.trip.count603.i
  br i1 %exitcond604.not.i, label %._crit_edge506.i, label %.lr.ph505.i, !llvm.loop !24

._crit_edge506.i:                                 ; preds = %.lr.ph505.i, %776
  %781 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #24
  store ptr %13, ptr %16, align 8
  store ptr %170, ptr %175, align 8
  %782 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef nonnull %7, i32 noundef %162, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef nonnull %12, ptr noundef %169, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.66") align 8 %16)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %._crit_edge506.i
  br i1 %782, label %783, label %869

783:                                              ; preds = %.noexc58
  %784 = load i32, ptr %12, align 4
  br i1 %775, label %785, label %848

785:                                              ; preds = %783
  br i1 %777, label %.lr.ph.preheader.i360.i, label %.preheader.i355.i

.lr.ph.preheader.i360.i:                          ; preds = %785
  %wide.trip.count.i361.i = zext nneg i32 %.lcssa512515.i to i64
  br label %.lr.ph.i362.i

.preheader.i355.i:                                ; preds = %790, %785
  %.056.lcssa.i.i = phi i32 [ 0, %785 ], [ %791, %790 ]
  %.0.lcssa.i356.i = phi i1 [ false, %785 ], [ %.1.i364.i, %790 ]
  %786 = icmp sgt i32 %784, 0
  br i1 %786, label %.lr.ph77.preheader.i.i, label %._crit_edge.i357.i

.lr.ph77.preheader.i.i:                           ; preds = %.preheader.i355.i
  %wide.trip.count87.i.i = zext nneg i32 %784 to i64
  br label %.lr.ph77.i.i

.lr.ph.i362.i:                                    ; preds = %790, %.lr.ph.preheader.i360.i
  %indvars.iv.i363.i = phi i64 [ 0, %.lr.ph.preheader.i360.i ], [ %indvars.iv.next.i365.i, %790 ]
  %.072.i.i = phi i1 [ false, %.lr.ph.preheader.i360.i ], [ %.1.i364.i, %790 ]
  %.05671.i.i = phi i32 [ 0, %.lr.ph.preheader.i360.i ], [ %791, %790 ]
  %.not67.i.i = icmp eq i64 %indvars.iv.i363.i, 0
  br i1 %.not67.i.i, label %.lr.ph._crit_edge.i.i, label %787

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i362.i
  %.pre.i.i = load i32, ptr %168, align 4
  br label %790

787:                                              ; preds = %.lr.ph.i362.i
  %788 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv.i363.i
  %789 = load i32, ptr %788, align 4
  %.not68.i.i = icmp sle i32 %789, %.05671.i.i
  %spec.select.i.i = select i1 %.not68.i.i, i1 true, i1 %.072.i.i
  br label %790

790:                                              ; preds = %787, %.lr.ph._crit_edge.i.i
  %791 = phi i32 [ %.pre.i.i, %.lr.ph._crit_edge.i.i ], [ %789, %787 ]
  %.1.i364.i = phi i1 [ %.072.i.i, %.lr.ph._crit_edge.i.i ], [ %spec.select.i.i, %787 ]
  %indvars.iv.next.i365.i = add nuw nsw i64 %indvars.iv.i363.i, 1
  %exitcond.not.i366.i = icmp eq i64 %indvars.iv.next.i365.i, %wide.trip.count.i361.i
  br i1 %exitcond.not.i366.i, label %.preheader.i355.i, label %.lr.ph.i362.i, !llvm.loop !25

.lr.ph77.i.i:                                     ; preds = %795, %.lr.ph77.preheader.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph77.preheader.i.i ], [ %indvars.iv.next86.i.i, %795 ]
  %.276.i.i = phi i1 [ %.0.lcssa.i356.i, %.lr.ph77.preheader.i.i ], [ %.3.i.i, %795 ]
  %.15775.i.i = phi i32 [ %.056.lcssa.i.i, %.lr.ph77.preheader.i.i ], [ %796, %795 ]
  %.not.i359.i = icmp eq i64 %indvars.iv85.i.i, 0
  br i1 %.not.i359.i, label %.lr.ph77._crit_edge.i.i, label %792

.lr.ph77._crit_edge.i.i:                          ; preds = %.lr.ph77.i.i
  %.pre90.i.i = load i32, ptr %169, align 4
  br label %795

792:                                              ; preds = %.lr.ph77.i.i
  %793 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv85.i.i
  %794 = load i32, ptr %793, align 4
  %.not66.i.i = icmp sle i32 %794, %.15775.i.i
  %spec.select69.i.i = select i1 %.not66.i.i, i1 true, i1 %.276.i.i
  br label %795

795:                                              ; preds = %792, %.lr.ph77._crit_edge.i.i
  %796 = phi i32 [ %.pre90.i.i, %.lr.ph77._crit_edge.i.i ], [ %794, %792 ]
  %.3.i.i = phi i1 [ %.276.i.i, %.lr.ph77._crit_edge.i.i ], [ %spec.select69.i.i, %792 ]
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count87.i.i
  br i1 %exitcond88.not.i.i, label %._crit_edge.i357.i, label %.lr.ph77.i.i, !llvm.loop !26

._crit_edge.i357.i:                               ; preds = %795, %.preheader.i355.i
  %.2.lcssa.i.i = phi i1 [ %.0.lcssa.i356.i, %.preheader.i355.i ], [ %.3.i.i, %795 ]
  br i1 %.2.lcssa.i.i, label %797, label %798

797:                                              ; preds = %._crit_edge.i357.i
  %puts.i358.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %.sink.split.i

798:                                              ; preds = %._crit_edge.i357.i
  %799 = or i1 %777, %786
  br i1 %799, label %.lr.ph83.i.i, label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %798, %840
  %800 = phi i32 [ %841, %840 ], [ 0, %798 ]
  %801 = phi i32 [ %842, %840 ], [ 0, %798 ]
  %802 = phi i1 [ %844, %840 ], [ %786, %798 ]
  %803 = phi i1 [ %843, %840 ], [ %777, %798 ]
  %.05881.i.i = phi i32 [ %.159.i.i, %840 ], [ 0, %798 ]
  %.26279.i.i = phi i32 [ %.363.i.i, %840 ], [ 0, %798 ]
  %804 = icmp eq i32 %.05881.i.i, %784
  br i1 %804, label %.lr.ph83._crit_edge.i.i, label %805

.lr.ph83._crit_edge.i.i:                          ; preds = %.lr.ph83.i.i
  %.phi.trans.insert95.i.i = sext i32 %.26279.i.i to i64
  %.phi.trans.insert96.i.i = getelementptr inbounds i32, ptr %168, i64 %.phi.trans.insert95.i.i
  %.pre97.i.i = load i32, ptr %.phi.trans.insert96.i.i, align 4
  br label %814

805:                                              ; preds = %.lr.ph83.i.i
  br i1 %803, label %806, label %820

806:                                              ; preds = %805
  %807 = sext i32 %.26279.i.i to i64
  %808 = getelementptr inbounds i32, ptr %168, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %.05881.i.i to i64
  %811 = getelementptr inbounds i32, ptr %169, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = icmp slt i32 %809, %812
  br i1 %813, label %814, label %820

814:                                              ; preds = %806, %.lr.ph83._crit_edge.i.i
  %815 = phi i32 [ %.pre97.i.i, %.lr.ph83._crit_edge.i.i ], [ %809, %806 ]
  %816 = sext i32 %801 to i64
  %817 = getelementptr inbounds i32, ptr %167, i64 %816
  store i32 %815, ptr %817, align 4
  %818 = add nsw i32 %800, 1
  %819 = add nsw i32 %.26279.i.i, 1
  br label %840

820:                                              ; preds = %806, %805
  br i1 %802, label %821, label %836

821:                                              ; preds = %820
  %822 = icmp eq i32 %.26279.i.i, %.lcssa512515.i
  br i1 %822, label %._crit_edge91.i.i, label %823

._crit_edge91.i.i:                                ; preds = %821
  %.phi.trans.insert92.i.i = sext i32 %.05881.i.i to i64
  %.phi.trans.insert93.i.i = getelementptr inbounds i32, ptr %169, i64 %.phi.trans.insert92.i.i
  %.pre94.i.i = load i32, ptr %.phi.trans.insert93.i.i, align 4
  br label %831

823:                                              ; preds = %821
  %824 = sext i32 %.26279.i.i to i64
  %825 = getelementptr inbounds i32, ptr %168, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = sext i32 %.05881.i.i to i64
  %828 = getelementptr inbounds i32, ptr %169, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = icmp sgt i32 %826, %829
  br i1 %830, label %831, label %836

831:                                              ; preds = %823, %._crit_edge91.i.i
  %832 = phi i32 [ %.pre94.i.i, %._crit_edge91.i.i ], [ %829, %823 ]
  %833 = sext i32 %801 to i64
  %834 = getelementptr inbounds i32, ptr %167, i64 %833
  store i32 %832, ptr %834, align 4
  %835 = add nsw i32 %800, 1
  br label %836

836:                                              ; preds = %831, %823, %820
  %837 = phi i32 [ %835, %831 ], [ %800, %823 ], [ %800, %820 ]
  %838 = phi i32 [ %835, %831 ], [ %801, %823 ], [ %801, %820 ]
  %839 = add nsw i32 %.05881.i.i, 1
  br label %840

840:                                              ; preds = %836, %814
  %841 = phi i32 [ %818, %814 ], [ %837, %836 ]
  %842 = phi i32 [ %818, %814 ], [ %838, %836 ]
  %.363.i.i = phi i32 [ %819, %814 ], [ %.26279.i.i, %836 ]
  %.159.i.i = phi i32 [ %.05881.i.i, %814 ], [ %839, %836 ]
  %843 = icmp slt i32 %.363.i.i, %.lcssa512515.i
  %844 = icmp slt i32 %.159.i.i, %784
  %845 = select i1 %843, i1 true, i1 %844
  br i1 %845, label %.lr.ph83.i.i, label %._crit_edge84.i.i, !llvm.loop !27

._crit_edge84.i.i:                                ; preds = %840, %798
  %.lcssa512518.i = phi i32 [ 0, %798 ], [ %841, %840 ]
  %846 = phi i32 [ 0, %798 ], [ %842, %840 ]
  %847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.lcssa512515.i, i32 noundef %784, i32 noundef %846)
  br label %.sink.split.i

848:                                              ; preds = %783
  %849 = icmp sgt i32 %784, 0
  %or.cond.i367.i = and i1 %777, %849
  br i1 %or.cond.i367.i, label %.preheader.us.preheader.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i

.preheader.us.preheader.i.i:                      ; preds = %848
  %wide.trip.count30.i.i = zext nneg i32 %.lcssa512515.i to i64
  %wide.trip.count.i368.i = zext nneg i32 %784 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.lcssa508510.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %864, %._crit_edge.us.i.i ]
  %850 = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %865, %._crit_edge.us.i.i ]
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %851 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv27.i.i
  br label %852

852:                                              ; preds = %863, %.preheader.us.i.i
  %853 = phi i32 [ %.lcssa508510.i, %.preheader.us.i.i ], [ %864, %863 ]
  %854 = phi i32 [ %850, %.preheader.us.i.i ], [ %865, %863 ]
  %indvars.iv.i369.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i370.i, %863 ]
  %855 = load i32, ptr %851, align 4
  %856 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i369.i
  %857 = load i32, ptr %856, align 4
  %858 = icmp eq i32 %855, %857
  br i1 %858, label %859, label %863

859:                                              ; preds = %852
  %860 = sext i32 %854 to i64
  %861 = getelementptr inbounds i32, ptr %167, i64 %860
  store i32 %855, ptr %861, align 4
  %862 = add nsw i32 %853, 1
  br label %863

863:                                              ; preds = %859, %852
  %864 = phi i32 [ %862, %859 ], [ %853, %852 ]
  %865 = phi i32 [ %862, %859 ], [ %854, %852 ]
  %indvars.iv.next.i370.i = add nuw nsw i64 %indvars.iv.i369.i, 1
  %exitcond.not.i371.i = icmp eq i64 %indvars.iv.next.i370.i, %wide.trip.count.i368.i
  br i1 %exitcond.not.i371.i, label %._crit_edge.us.i.i, label %852, !llvm.loop !28

._crit_edge.us.i.i:                               ; preds = %863
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, label %.preheader.us.i.i, !llvm.loop !29

_ZL10and_groupsiPKiiS0_PiS1_.exit.i:              ; preds = %._crit_edge.us.i.i, %848
  %.lcssa512516.i = phi i32 [ 0, %848 ], [ %864, %._crit_edge.us.i.i ]
  %866 = phi i32 [ 0, %848 ], [ %865, %._crit_edge.us.i.i ]
  %867 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.lcssa512515.i, i32 noundef %784, i32 noundef %866)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, %._crit_edge84.i.i, %797
  %.str.108.sink.i = phi ptr [ @.str.109, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ @.str.108, %797 ], [ @.str.108, %._crit_edge84.i.i ]
  %.lcssa512514.ph.i = phi i32 [ %.lcssa512516.i, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ 0, %797 ], [ %.lcssa512518.i, %._crit_edge84.i.i ]
  %868 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %.str.108.sink.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  br label %869

869:                                              ; preds = %.sink.split.i, %.noexc58
  %.lcssa512514.i = phi i32 [ %.lcssa512515.i, %.noexc58 ], [ %.lcssa512514.ph.i, %.sink.split.i ]
  switch i8 %771, label %.thread435.loopexit.i [
    i8 124, label %.backedge.i.backedge
    i8 38, label %.backedge.i.backedge
  ]

.backedge.i.backedge:                             ; preds = %869, %869
  br label %.backedge.i

.thread435.loopexit.i:                            ; preds = %869, %774
  %.lcssa512519.i = phi i32 [ %.lcssa512515.i, %774 ], [ %.lcssa512514.i, %869 ]
  store i32 %.lcssa512519.i, ptr %11, align 4
  br label %.thread435.i

.thread435.i:                                     ; preds = %.thread435.loopexit.i, %.noexc57
  %.promoted520.i = load ptr, ptr %7, align 8
  br label %870

870:                                              ; preds = %873, %.thread435.i
  %871 = phi ptr [ %874, %873 ], [ %.promoted520.i, %.thread435.i ]
  %872 = load i8, ptr %871, align 1
  switch i8 %872, label %875 [
    i8 32, label %873
    i8 0, label %877
  ]

873:                                              ; preds = %870
  %874 = getelementptr inbounds i8, ptr %871, i64 1
  br label %870, !llvm.loop !30

875:                                              ; preds = %870
  store ptr %871, ptr %7, align 8
  %876 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %871)
  br label %_ZL9parse_intPPcPi.exit.thread.i

877:                                              ; preds = %870
  store ptr %871, ptr %7, align 8
  %878 = load i32, ptr %11, align 4
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %880, label %906

880:                                              ; preds = %877
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %901

.noexc.i:                                         ; preds = %880
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %881, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc372.i unwind label %901

.noexc372.i:                                      ; preds = %.noexc.i
  %882 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  %883 = getelementptr inbounds i8, ptr %8, i64 %882
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %8, ptr noundef nonnull %883)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %884

884:                                              ; preds = %.noexc372.i
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc372.i
  %886 = zext nneg i32 %878 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %.idx.i = shl nuw nsw i64 %886, 2
  %887 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #28
          to label %.noexc4.i.i unwind label %904

.noexc4.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store ptr %887, ptr %176, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 %.idx.i
  store ptr %888, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %887, ptr align 4 %167, i64 %.idx.i, i1 false)
  store ptr %888, ptr %178, align 8
  %889 = load ptr, ptr %171, align 8
  %890 = load ptr, ptr %179, align 16
  %.not.i.i377.i = icmp eq ptr %889, %890
  br i1 %.not.i.i377.i, label %899, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %.noexc4.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %889, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %891 = getelementptr inbounds i8, ptr %889, i64 32
  %892 = load ptr, ptr %176, align 8
  store ptr %892, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %889, i64 40
  %894 = load ptr, ptr %178, align 8
  store ptr %894, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %889, i64 48
  %896 = load ptr, ptr %177, align 8
  store ptr %896, ptr %895, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %897 = load ptr, ptr %171, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 56
  store ptr %898, ptr %171, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i

899:                                              ; preds = %.noexc4.i.i
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %889, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %.body375.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %899
  %.pr.i40 = load ptr, ptr %176, align 8
  %.not.i.i.i.i379.i = icmp eq ptr %.pr.i40, null
  br i1 %.not.i.i.i.i379.i, label %_ZN10IndexGroupD2Ev.exit.i, label %900

900:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i40) #26
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %900, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %_ZL9parse_intPPcPi.exit.thread.i

901:                                              ; preds = %.noexc.i, %880
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body375.i:                                       ; preds = %899
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br label %.body.i

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.body.i

.body.i:                                          ; preds = %904, %.body375.i, %901, %884
  %.pn.pn.i = phi { ptr, i32 } [ %905, %904 ], [ %903, %.body375.i ], [ %902, %901 ], [ %885, %884 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %.body

906:                                              ; preds = %877
  %puts132.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZL9parse_intPPcPi.exit.thread.i

.fold.split.i:                                    ; preds = %766
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.thread.i:                 ; preds = %.invoke, %395, %.fold.split.i, %906, %_ZN10IndexGroupD2Ev.exit.i, %875, %766, %756, %_ZL9parse_intPPcPi.exit354.i, %754, %753, %._crit_edge.i.i328.i, %716, %_ZL9parse_intPPcPi.exit326.i, %714, %713, %._crit_edge.i.i300.i, %.noexc54, %488, %_ZL9parse_intPPcPi.exit288.i, %486, %485, %._crit_edge.i.i262.i, %_ZL13list_residuesPK7t_atoms.exit.i, %411, %403, %386, %_ZL9parse_intPPcPi.exit259.i, %383, %382, %._crit_edge.i.i233.i, %_ZL9parse_intPPcPi.exit232.i, %342, %341, %._crit_edge.i.i206.i, %311, %310, %273, %272, %._crit_edge.i.i.i, %233, %232
  %.2112.i = phi i8 [ %.1111.i, %233 ], [ %.1111.i, %232 ], [ %.1111.i, %310 ], [ %.1111.i, %311 ], [ %.1111.i, %_ZL9parse_intPPcPi.exit232.i ], [ %.1111.i, %386 ], [ %.1111.i, %_ZL9parse_intPPcPi.exit259.i ], [ %.1111.i, %403 ], [ %.1111.i, %411 ], [ %.1111.i, %_ZL13list_residuesPK7t_atoms.exit.i ], [ %.1111.i, %.noexc54 ], [ %.1111.i, %488 ], [ %.1111.i, %_ZL9parse_intPPcPi.exit288.i ], [ %.1111.i, %716 ], [ %.1111.i, %_ZL9parse_intPPcPi.exit326.i ], [ %.1111.i, %756 ], [ %.1111.i, %_ZL9parse_intPPcPi.exit354.i ], [ %.1111.i, %875 ], [ %.1111.i, %_ZN10IndexGroupD2Ev.exit.i ], [ %.1111.i, %906 ], [ 1, %766 ], [ %.1111.i, %.fold.split.i ], [ %.1111.i, %273 ], [ %.1111.i, %272 ], [ %.1111.i, %._crit_edge.i.i.i ], [ %.1111.i, %342 ], [ %.1111.i, %341 ], [ %.1111.i, %._crit_edge.i.i206.i ], [ %.1111.i, %383 ], [ %.1111.i, %382 ], [ %.1111.i, %._crit_edge.i.i233.i ], [ %.1111.i, %486 ], [ %.1111.i, %485 ], [ %.1111.i, %._crit_edge.i.i262.i ], [ %.1111.i, %714 ], [ %.1111.i, %713 ], [ %.1111.i, %._crit_edge.i.i300.i ], [ %.1111.i, %754 ], [ %.1111.i, %753 ], [ %.1111.i, %._crit_edge.i.i328.i ], [ %.1111.i, %395 ], [ %.1111.i, %.invoke ]
  %.1.i = phi i1 [ true, %233 ], [ false, %232 ], [ %.0.i, %310 ], [ %.0.i, %311 ], [ %.0.i, %_ZL9parse_intPPcPi.exit232.i ], [ %.0.i, %386 ], [ %.0.i, %_ZL9parse_intPPcPi.exit259.i ], [ %.0.i, %403 ], [ %412, %411 ], [ %.0.i, %_ZL13list_residuesPK7t_atoms.exit.i ], [ %.0.i, %.noexc54 ], [ %.0.i, %488 ], [ %.0.i, %_ZL9parse_intPPcPi.exit288.i ], [ %.0.i, %716 ], [ %.0.i, %_ZL9parse_intPPcPi.exit326.i ], [ %.0.i, %756 ], [ %.0.i, %_ZL9parse_intPPcPi.exit354.i ], [ %.0.i, %875 ], [ %.0.i, %_ZN10IndexGroupD2Ev.exit.i ], [ %.0.i, %906 ], [ %.0.i, %766 ], [ %.0.i, %.fold.split.i ], [ %.0.i, %273 ], [ %.0.i, %272 ], [ %.0.i, %._crit_edge.i.i.i ], [ %.0.i, %342 ], [ %.0.i, %341 ], [ %.0.i, %._crit_edge.i.i206.i ], [ %.0.i, %383 ], [ %.0.i, %382 ], [ %.0.i, %._crit_edge.i.i233.i ], [ %.0.i, %486 ], [ %.0.i, %485 ], [ %.0.i, %._crit_edge.i.i262.i ], [ %.0.i, %714 ], [ %.0.i, %713 ], [ %.0.i, %._crit_edge.i.i300.i ], [ %.0.i, %754 ], [ %.0.i, %753 ], [ %.0.i, %._crit_edge.i.i328.i ], [ %.0.i, %395 ], [ %.0.i, %.invoke ]
  %907 = load ptr, ptr %7, align 8
  %908 = load i8, ptr %907, align 1
  %.not174.i = icmp eq i8 %908, 113
  br i1 %.not174.i, label %.preheader.i, label %185, !llvm.loop !31

.preheader.i:                                     ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.noexc59
  %.096.idx543.i = phi i64 [ %.096.add.i, %.noexc59 ], [ 0, %_ZL9parse_intPPcPi.exit.thread.i ]
  %.096.ptr.i = getelementptr inbounds i8, ptr %13, i64 %.096.idx543.i
  %909 = load ptr, ptr %.096.ptr.i, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 1372, ptr noundef %909)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.preheader.i
  %.096.add.i = add nuw nsw i64 %.096.idx543.i, 8
  %.not175.i = icmp eq i64 %.096.add.i, 8192
  br i1 %.not175.i, label %910, label %.preheader.i

910:                                              ; preds = %.noexc59
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef 1374, ptr noundef %167)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %910
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1375, ptr noundef %168)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1376, ptr noundef %169)
          to label %911 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

911:                                              ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12288, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %912 = load ptr, ptr %35, align 16
  %913 = load ptr, ptr %171, align 8
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %912 to i64
  %916 = sub i64 %914, %915
  %917 = getelementptr inbounds i8, ptr %912, i64 %916
  %918 = load i8, ptr @_ZZ12gmx_make_ndxiPPcE10bDuplicate, align 1
  %919 = trunc i8 %918 to i1
  %920 = load i32, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4
  invoke void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef %63, ptr %912, ptr %917, i1 noundef zeroext %919, i32 noundef %920)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

921:                                              ; preds = %911
  %922 = load ptr, ptr %23, align 8
  %.not19 = icmp eq ptr %922, null
  br i1 %.not19, label %926, label %923

923:                                              ; preds = %921
  %924 = load ptr, ptr %26, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef 1513, ptr noundef %924)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %923
  %925 = load ptr, ptr %25, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 1514, ptr noundef %925)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit65:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %24)
          to label %926 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

926:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit65, %921
  %927 = load ptr, ptr %22, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %927)
          to label %928 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

928:                                              ; preds = %926
  %929 = load ptr, ptr %35, align 16
  %930 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i66 = icmp eq ptr %929, %930
  br i1 %.not4.i.i.i.i66, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %928, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70
  %.05.i.i.i.i68 = phi ptr [ %934, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70 ], [ %929, %928 ]
  %931 = getelementptr inbounds i8, ptr %.05.i.i.i.i68, i64 32
  %932 = load ptr, ptr %931, align 8
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70, label %933

933:                                              ; preds = %.lr.ph.i.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %932) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70:   ; preds = %933, %.lr.ph.i.i.i.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i68) #24
  %934 = getelementptr inbounds i8, ptr %.05.i.i.i.i68, i64 56
  %.not.i.i.i.i71 = icmp eq ptr %934, %930
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i72, label %.lr.ph.i.i.i.i67, !llvm.loop !5

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i72: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70
  %.pr.i73 = load ptr, ptr %35, align 16
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i72, %928
  %935 = phi ptr [ %.pr.i73, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i72 ], [ %929, %928 ]
  %.not.i.i.i75 = icmp eq ptr %935, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit76, label %936

936:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74
  call void @_ZdlPv(ptr noundef nonnull %935) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit76

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit76:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74, %936
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #24
  br label %938

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %220, %683, %684, %.body.i, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn94.i.i, %684 ], [ %.pn94.i.i, %683 ], [ %221, %220 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  br label %937

937:                                              ; preds = %.body, %95, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %94, %93 ], [ %96, %95 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #24
  br label %952

938:                                              ; preds = %53, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit76
  %939 = getelementptr inbounds i8, ptr %29, i64 168
  br label %940

940:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %938
  %941 = phi ptr [ %939, %938 ], [ %942, %_ZN8t_filenmD2Ev.exit ]
  %942 = getelementptr inbounds i8, ptr %941, i64 -56
  %943 = getelementptr inbounds i8, ptr %941, i64 -24
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %941, i64 -16
  %946 = load ptr, ptr %945, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %944, %946
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %940, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %947, %.lr.ph.i.i.i.i.i ], [ %944, %940 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %947 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i77 = icmp eq ptr %947, %946
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i78 = load ptr, ptr %943, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %940
  %948 = phi ptr [ %.pr.i.i78, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %944, %940 ]
  %.not.i.i.i.i79 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i79, label %_ZN8t_filenmD2Ev.exit, label %949

949:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %948) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %949
  %950 = icmp eq ptr %942, %29
  br i1 %950, label %951, label %940

951:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

952:                                              ; preds = %937, %72, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %937 ], [ %55, %54 ], [ %73, %72 ]
  %953 = getelementptr inbounds i8, ptr %29, i64 168
  br label %954

954:                                              ; preds = %954, %952
  %955 = phi ptr [ %953, %952 ], [ %956, %954 ]
  %956 = getelementptr inbounds i8, ptr %955, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %956) #24
  %957 = icmp eq ptr %956, %29
  br i1 %957, label %958, label %954

958:                                              ; preds = %954
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #24
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #24
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

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

declare void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef, ptr, ptr, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not93 = icmp eq ptr %2, %3
  br i1 %.not93, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %94, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 56
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %struct.IndexGroup, ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #24
  %24 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 48
  %31 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %33, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre98 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %.pre98, i64 %8
  store ptr %35, ptr %12, align 8
  %36 = ptrtoint ptr %23 to i64
  %37 = sub i64 %36, %18
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP10IndexGroupS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %39 = udiv exact i64 %37, 56
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %54, %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %41, %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %40, %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i

_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i:             ; preds = %53, %.lr.ph.i.i.i.i.i51
  %54 = add nsw i64 %.010.i.i.i.i.i, -1
  %55 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIP10IndexGroupS1_ET0_T_S3_S2_.exit, !llvm.loop !34

_ZSt13move_backwardIP10IndexGroupS1_ET0_T_S3_S2_.exit: ; preds = %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %56 = icmp sgt i64 %8, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIP10IndexGroupS1_ET0_T_S3_S2_.exit
  %57 = udiv exact i64 %8, 56
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i53 ], [ %57, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %59 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %60 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %64 = add nsw i64 %.012.i.i.i.i.i, -1
  %65 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !35

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %17
  %66 = getelementptr inbounds i8, ptr %2, i64 %19
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %66, ptr %3, ptr noundef %13)
  %68 = sub nsw i64 %9, %20
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.IndexGroup, ptr %69, i64 %68
  store ptr %70, ptr %12, align 8
  %.not11.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %81, %.lr.ph.i.i.i.i.i55 ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %80, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i57) #24
  %71 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 32
  %72 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 32
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 40
  %75 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 40
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 48
  %78 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 48
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 56
  %81 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 56
  %.not.i.i.i.i.i58 = icmp eq ptr %80, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !33

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %82 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %19
  store ptr %83, ptr %12, align 8
  %84 = icmp sgt i64 %19, 0
  br i1 %84, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60
  %85 = udiv exact i64 %19, 56
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %92, %.lr.ph.i.i.i.i.i63 ], [ %85, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %91, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %90, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 32
  %88 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 32
  %89 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 56
  %91 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 56
  %92 = add nsw i64 %.012.i.i.i.i.i64, -1
  %93 = icmp ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !35

94:                                               ; preds = %5
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %15, %96
  %98 = sdiv exact i64 %97, 56
  %99 = sub nsw i64 164703072086692425, %98
  %100 = icmp ult i64 %99, %9
  br i1 %100, label %101, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit

101:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %94
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %98, i64 %9)
  %102 = add nsw i64 %.sroa.speculated.i, %98
  %103 = icmp ult i64 %102, %98
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 164703072086692425)
  %105 = select i1 %103, i64 164703072086692425, i64 %104
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, label %106

106:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit
  %107 = mul nuw nsw i64 %105, 56
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #28
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit, %106
  %109 = phi ptr [ %108, %106 ], [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %95, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %120, %.lr.ph.i.i.i.i.i69 ], [ %109, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %119, %.lr.ph.i.i.i.i.i69 ], [ %95, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i71) #24
  %110 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 32
  %111 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 40
  %114 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 40
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 48
  %117 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 48
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 56
  %120 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 56
  %.not.i.i.i.i.i72 = icmp eq ptr %119, %1
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %109, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ], [ %120, %.lr.ph.i.i.i.i.i69 ]
  %121 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i73)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit unwind label %139

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not11.i.i.i.i.i74 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit80, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i75
  %.013.i.i.i.i.i76 = phi ptr [ %132, %.lr.ph.i.i.i.i.i75 ], [ %121, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i77 = phi ptr [ %131, %.lr.ph.i.i.i.i.i75 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i77) #24
  %122 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i76, i64 32
  %123 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 32
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i76, i64 40
  %126 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 40
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i76, i64 48
  %129 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 48
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 56
  %132 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i76, i64 56
  %.not.i.i.i.i.i78 = icmp eq ptr %131, %13
  br i1 %.not.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit80, label %.lr.ph.i.i.i.i.i75, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit80: ; preds = %.lr.ph.i.i.i.i.i75, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ %121, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ], [ %132, %.lr.ph.i.i.i.i.i75 ]
  %.not4.i.i.i = icmp eq ptr %95, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit80, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %95, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit80 ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %135, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %136, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit80
  %.not.i81 = icmp eq ptr %95, null
  br i1 %.not.i81, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %137
  store ptr %109, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i79, ptr %12, align 8
  %138 = getelementptr inbounds %struct.IndexGroup, ptr %109, i64 %105
  store ptr %138, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

139:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #24
  invoke void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %109, ptr noundef %.0.lcssa.i.i.i.i.i73, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %143 unwind label %145

143:                                              ; preds = %139
  %.not.i82 = icmp eq ptr %109, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit83, label %144

144:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %109) #26
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit83

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit83: ; preds = %144, %143
  invoke void @__cxa_rethrow() #23
          to label %151 unwind label %145

145:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit83, %139
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %148

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60, %_ZSt13move_backwardIP10IndexGroupS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

147:                                              ; preds = %145
  resume { ptr, i32 } %146

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #29
  unreachable

151:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP10IndexGroupEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i:         ; preds = %6, %.lr.ph.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #24
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP10IndexGroupEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt8_DestroyIP10IndexGroupEvT_S2_.exit:          ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i:           ; preds = %5, %.lr.ph.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #24
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.018 = phi ptr [ %30, %27 ], [ %2, %3 ]
  %.sroa.08.017 = phi ptr [ %29, %27 ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.018, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.017)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds i8, ptr %.018, i64 32
  %5 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 32
  %6 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.i, label %13

13:                                               ; preds = %.noexc
  %14 = icmp ugt i64 %12, 2305843009213693951
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %.noexc4.i.i unwind label %.loopexit

.noexc4.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc
  %16 = phi ptr [ null, %.noexc ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %.018, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.018, i64 48
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %.noexc4.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %27

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %26

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.018) #24
  br label %.body

27:                                               ; preds = %25, %.noexc4.i.i
  %28 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 56
  %30 = getelementptr inbounds i8, ptr %.018, i64 56
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.phi, %26 ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #24
  invoke void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %2, ptr noundef %.018)
          to label %35 unwind label %36

35:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %27 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %35, %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 32
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = phi ptr [ %7, %.lr.ph.i ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %7, ptr %0, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %10 = phi i8 [ %4, %2 ], [ %8, %.lr.ph.i ]
  %11 = sext i8 %10 to i32
  %isdigittmp.i = add nsw i32 %11, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %29

.preheader.i:                                     ; preds = %._crit_edge.i
  store i32 %isdigittmp.i, ptr %1, align 4
  %.pn27.i = load ptr, ptr %0, align 8
  %storemerge28.i = getelementptr inbounds i8, ptr %.pn27.i, i64 1
  store ptr %storemerge28.i, ptr %0, align 8
  %12 = load i8, ptr %storemerge28.i, align 1
  %13 = sext i8 %12 to i32
  %isdigittmp2129.i = add nsw i32 %13, -48
  %isdigit2230.i = icmp ult i32 %isdigittmp2129.i, 10
  br i1 %isdigit2230.i, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %14 = phi i32 [ %19, %.lr.ph31.i ], [ %13, %.preheader.i ]
  %15 = load i32, ptr %1, align 4
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %14, -48
  %storemerge24.i = add i32 %17, %16
  store i32 %storemerge24.i, ptr %1, align 4
  %.pn.i = load ptr, ptr %0, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8
  %18 = load i8, ptr %storemerge.i, align 1
  %19 = sext i8 %18 to i32
  %isdigittmp21.i = add nsw i32 %19, -48
  %isdigit22.i = icmp ult i32 %isdigittmp21.i, 10
  br i1 %isdigit22.i, label %.lr.ph31.i, label %._crit_edge32.i, !llvm.loop !10

._crit_edge32.i:                                  ; preds = %.lr.ph31.i, %.preheader.i
  %20 = phi ptr [ %.pn27.i, %.preheader.i ], [ %.pn.i, %.lr.ph31.i ]
  %.lcssa25.i = phi i8 [ %12, %.preheader.i ], [ %18, %.lr.ph31.i ]
  %.lcssa.i = phi i32 [ %13, %.preheader.i ], [ %19, %.lr.ph31.i ]
  %21 = tail call i32 @isalpha(i32 noundef %.lcssa.i) #27
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.thread, label %22

22:                                               ; preds = %._crit_edge32.i
  %23 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %23, ptr %0, align 8
  %.pre.i = load i8, ptr %23, align 1
  %24 = sext i8 %.pre.i to i32
  %25 = tail call i32 @isalnum(i32 noundef %24) #27
  %.not23.i = icmp eq i32 %25, 0
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %28

.thread:                                          ; preds = %._crit_edge32.i
  %26 = sext i8 %.lcssa25.i to i32
  %27 = tail call i32 @isalnum(i32 noundef %26) #27
  %.not23.i15 = icmp eq i32 %27, 0
  br i1 %.not23.i15, label %_ZL14parse_int_charPPcPiPh.exit.thread, label %28

28:                                               ; preds = %.thread, %22
  store ptr %3, ptr %0, align 8
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

29:                                               ; preds = %._crit_edge.i
  store i32 -92637, ptr %1, align 4
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit:                  ; preds = %22
  %.not = icmp eq i8 %.lcssa25.i, 32
  br i1 %.not, label %_ZL14parse_int_charPPcPiPh.exit.thread, label %30

30:                                               ; preds = %_ZL14parse_int_charPPcPiPh.exit
  store ptr %3, ptr %0, align 8
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit.thread:           ; preds = %.thread, %29, %28, %30, %_ZL14parse_int_charPPcPiPh.exit
  %.0 = phi i1 [ false, %30 ], [ true, %_ZL14parse_int_charPPcPiPh.exit ], [ false, %28 ], [ false, %29 ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not20 = icmp slt i32 %1, %0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = icmp slt i32 %0, 0
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = add i32 %1, 1
  %8 = sub i32 %7, %0
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.021.us = phi i32 [ %11, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = add nsw i32 %.021.us, %0
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %9)
  %11 = add nuw i32 %.021.us, 1
  %exitcond23.not = icmp eq i32 %11, %8
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %56
  %.021 = phi i32 [ %57, %56 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %.not17 = icmp sgt i64 %17, %5
  %18 = add nuw nsw i32 %.021, %0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %18)
  br label %56

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds %struct.IndexGroup, ptr %13, i64 %5
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %18, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.IndexGroup, ptr %25, i64 %5
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, label %29

29:                                               ; preds = %21
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %29
  %34 = udiv exact i64 %32, 56
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %49, %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %48, %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %47, %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #24
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 48
  %41 = load ptr, ptr %37, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 48
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #26
  br label %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i.i.i

_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i.i.i:         ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %49 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i: ; preds = %_ZN10IndexGroupaSEOS_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, %29, %21
  %51 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %28, %29 ], [ %28, %21 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -56
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %55

55:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10IndexGroupSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  br label %56

56:                                               ; preds = %19, %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit
  %57 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %57, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %56, %.lr.ph.split.us, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11split_groupPK7t_atomsiPSt6vectorI10IndexGroupSaIS3_EEb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.IndexGroup, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IndexGroup, ptr %9, i64 %8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %12 = select i1 %3, ptr @.str.125, ptr @.str.126
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %1, ptr noundef %11, ptr noundef nonnull %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.IndexGroup, ptr %14, i64 %8, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not5355 = icmp eq ptr %16, %18
  br i1 %.not5355, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %81
  %.03657 = phi i32 [ -1, %.lr.ph ], [ %28, %81 ]
  %.sroa.047.056 = phi ptr [ %16, %.lr.ph ], [ %82, %81 ]
  %28 = load i32, ptr %.sroa.047.056, align 4
  %29 = load ptr, ptr %19, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.t_atom, ptr %29, i64 %30, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.t_resinfo, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq i32 %.03657, -1
  %or.cond = or i1 %38, %3
  br i1 %or.cond, label %43, label %39

39:                                               ; preds = %27
  %40 = sext i32 %.03657 to i64
  %41 = getelementptr inbounds %struct.t_atom, ptr %29, i64 %40, i32 7
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %42, %32
  br i1 %.not, label %81, label %43

43:                                               ; preds = %39, %27
  br i1 %3, label %44, label %51

44:                                               ; preds = %43
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %30
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = add nsw i32 %28, 1
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %11, ptr noundef %48, i32 noundef %49) #24
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.t_resinfo, ptr %33, i64 %34, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %11, ptr noundef %37, i32 noundef %53) #24
  br label %55

55:                                               ; preds = %51, %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc43 unwind label %76

.noexc43:                                         ; preds = %.noexc
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %58 = getelementptr inbounds i8, ptr %5, i64 %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, ptr noundef nonnull %58)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %59

59:                                               ; preds = %.noexc43
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %62 unwind label %79

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %61, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %63, ptr %23, align 8
  store i32 %28, ptr %61, align 4
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %64, %65
  br i1 %.not.i.i, label %74, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %66 = getelementptr inbounds i8, ptr %64, i64 32
  %67 = load ptr, ptr %22, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 40
  %69 = load ptr, ptr %24, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 48
  %71 = load ptr, ptr %23, align 8
  store ptr %71, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  store ptr %73, ptr %25, align 8
  br label %_ZN10IndexGroupD2Ev.exit

74:                                               ; preds = %62
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %64, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %.body44

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %74
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN10IndexGroupD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %81

76:                                               ; preds = %.noexc, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body44:                                          ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.body

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

.body:                                            ; preds = %.body44, %76, %59, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %.body44 ], [ %77, %76 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  resume { ptr, i32 } %.pn.pn

81:                                               ; preds = %_ZN10IndexGroupD2Ev.exit, %39
  %82 = getelementptr inbounds i8, ptr %.sroa.047.056, i64 4
  %.not53 = icmp eq ptr %82, %18
  br i1 %.not53, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %81, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.66") align 8 %7) unnamed_addr #0 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 -92637, ptr %13, align 4
  %.promoted = load ptr, ptr %0, align 8
  %15 = load i8, ptr %.promoted, align 1
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %17 = phi ptr [ %18, %.lr.ph ], [ %.promoted, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %0, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.lcssa212 = phi ptr [ %.promoted, %8 ], [ %18, %.lr.ph ]
  %.lcssa211 = phi i8 [ %15, %8 ], [ %19, %.lr.ph ]
  %21 = icmp eq i8 %.lcssa211, 33
  br i1 %21, label %.preheader204, label %.loopexit205

.preheader204:                                    ; preds = %._crit_edge, %.preheader204
  %.pn = phi ptr [ %storemerge, %.preheader204 ], [ %.lcssa212, %._crit_edge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8
  %22 = load i8, ptr %storemerge, align 1
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %.preheader204, label %.loopexit205, !llvm.loop !40

.loopexit205:                                     ; preds = %.preheader204, %._crit_edge
  %24 = phi ptr [ %.lcssa212, %._crit_edge ], [ %storemerge, %.preheader204 ]
  %25 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br i1 %25, label %thread-pre-split, label %26

26:                                               ; preds = %.loopexit205
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %.promoted.i = load ptr, ptr %0, align 8
  %34 = load i8, ptr %.promoted.i, align 1
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %36 = phi ptr [ %37, %.lr.ph.i ], [ %.promoted.i, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %0, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i, %26
  %40 = phi i8 [ %34, %26 ], [ %38, %.lr.ph.i ]
  %41 = phi ptr [ %.promoted.i, %26 ], [ %37, %.lr.ph.i ]
  store i32 -92637, ptr %13, align 4
  %42 = icmp eq i8 %40, 34
  br i1 %42, label %43, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread

43:                                               ; preds = %._crit_edge.i
  %44 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %44, ptr %0, align 8
  %45 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %44)
  %46 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 34) #27
  %.not.i = icmp eq ptr %46, null
  %.pre259 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit

_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit: ; preds = %43
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr i8, ptr %.pre259, i64 %49
  %51 = getelementptr i8, ptr %50, i64 1
  store ptr %51, ptr %0, align 8
  store i8 0, ptr %46, align 1
  %52 = tail call noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef %45, ptr %27, ptr %33)
  store i32 %52, ptr %13, align 4
  %.not191 = icmp eq i32 %52, -92637
  br i1 %.not191, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge, label %53

_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge: ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread

thread-pre-split:                                 ; preds = %.loopexit205
  %.pr = load i32, ptr %13, align 4
  br label %53

53:                                               ; preds = %thread-pre-split, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit
  %54 = phi i32 [ %.pr, %thread-pre-split ], [ %52, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit ]
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 56
  %65 = icmp sgt i64 %64, %57
  br i1 %65, label %66, label %92

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.IndexGroup, ptr %60, i64 %57, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %72, %71
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %4, align 4
  %sext.i = shl i64 %73, 30
  %76 = icmp sgt i64 %sext.i, 4294967295
  br i1 %76, label %.lr.ph.i150, label %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit

.lr.ph.i150:                                      ; preds = %66, %.lr.ph.i150
  %.06.i = phi i64 [ %80, %.lr.ph.i150 ], [ 0, %66 ]
  %77 = getelementptr inbounds i32, ptr %68, i64 %.06.i
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %5, i64 %.06.i
  store i32 %78, ptr %79, align 4
  %80 = add nuw nsw i64 %.06.i, 1
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %.lr.ph.i150, label %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit, !llvm.loop !42

_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit:     ; preds = %.lr.ph.i150, %66
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.IndexGroup, ptr %84, i64 %57
  %86 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  %87 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %86) #24
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.IndexGroup, ptr %88, i64 %57
  %90 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %54, ptr noundef %90)
  br label %.loopexit203

92:                                               ; preds = %56, %53
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %54)
  br label %.thread

_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread: ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge, %43, %._crit_edge.i
  %94 = phi ptr [ %.pre, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge ], [ %.pre259, %43 ], [ %41, %._crit_edge.i ]
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %sub_0 [
    i8 97, label %96
    i8 116, label %165
  ]

96:                                               ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %97 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %97, ptr %0, align 8
  %.not193 = icmp eq ptr %2, null
  br i1 %.not193, label %_ZL16check_have_atomsPK7t_atomsPc.exit, label %99

_ZL16check_have_atomsPK7t_atomsPc.exit:           ; preds = %96
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %24)
  br label %.thread

99:                                               ; preds = %96
  %100 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br i1 %100, label %101, label %158

101:                                              ; preds = %99
  %102 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %4, align 4
  %.promoted.i151 = load ptr, ptr %0, align 8
  br label %103

103:                                              ; preds = %106, %101
  %104 = phi ptr [ %107, %106 ], [ %.promoted.i151, %101 ]
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %139 [
    i8 32, label %106
    i8 45, label %108
  ]

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %107, ptr %0, align 8
  br label %103, !llvm.loop !43

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %109, ptr %0, align 8
  %110 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %111 = icmp slt i32 %102, 1
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %2, align 8
  %114 = icmp slt i32 %113, %102
  %115 = load i32, ptr %11, align 4
  %116 = icmp slt i32 %115, 1
  %117 = icmp sgt i32 %115, %113
  %118 = or i1 %116, %117
  %or.cond40.i = select i1 %114, i1 true, i1 %118
  br i1 %or.cond40.i, label %119, label %120

119:                                              ; preds = %112, %108
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit

120:                                              ; preds = %112
  %.not39.not46.not.i = icmp ult i32 %115, %102
  %.pre56.i = load i32, ptr %4, align 4
  br i1 %.not39.not46.not.i, label %._crit_edge.i153, label %.lr.ph.i152.preheader

.lr.ph.i152.preheader:                            ; preds = %120
  %121 = add nsw i32 %102, -1
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152.preheader, %.lr.ph.i152
  %122 = phi i32 [ %126, %.lr.ph.i152 ], [ %.pre56.i, %.lr.ph.i152.preheader ]
  %storemerge47.i = phi i32 [ %127, %.lr.ph.i152 ], [ %121, %.lr.ph.i152.preheader ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %5, i64 %123
  store i32 %storemerge47.i, ptr %124, align 4
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = add nsw i32 %storemerge47.i, 1
  %exitcond.not.i = icmp eq i32 %127, %115
  br i1 %exitcond.not.i, label %._crit_edge.i153, label %.lr.ph.i152, !llvm.loop !44

._crit_edge.i153:                                 ; preds = %.lr.ph.i152, %120
  %128 = phi i32 [ %.pre56.i, %120 ], [ %126, %.lr.ph.i152 ]
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, ptr @.str.6, ptr @.str.140
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %128, ptr noundef nonnull %130, i32 noundef %102, i32 noundef %115)
  %132 = icmp eq i32 %115, %102
  br i1 %132, label %133, label %135

133:                                              ; preds = %._crit_edge.i153
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %102) #24
  br label %137

135:                                              ; preds = %._crit_edge.i153
  %136 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %102, i32 noundef %115) #24
  br label %137

137:                                              ; preds = %135, %133
  %138 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #24
  br label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit

139:                                              ; preds = %103
  store i32 %102, ptr %10, align 4
  store i16 97, ptr %6, align 1
  %140 = icmp sgt i32 %102, 0
  br i1 %140, label %.lr.ph49.i, label %.thread.i

thread-pre-split.i:                               ; preds = %154
  %.pr.i = load i32, ptr %10, align 4
  %141 = icmp sgt i32 %.pr.i, 0
  br i1 %141, label %.lr.ph49.i, label %.thread.i

.lr.ph49.i:                                       ; preds = %139, %thread-pre-split.i
  %142 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %102, %139 ]
  %143 = load i32, ptr %2, align 8
  %.not.i154 = icmp sgt i32 %142, %143
  br i1 %.not.i154, label %.thread.i, label %145

.thread.i:                                        ; preds = %.lr.ph49.i, %thread-pre-split.i, %139
  %.lcssa.i = phi i32 [ %102, %139 ], [ %142, %.lr.ph49.i ], [ %.pr.i, %thread-pre-split.i ]
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %.lcssa.i)
  store i32 0, ptr %4, align 4
  br label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit

145:                                              ; preds = %.lr.ph49.i
  %146 = add nsw i32 %142, -1
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %5, i64 %148
  store i32 %146, ptr %149, align 4
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  %152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %142) #24
  %153 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #24
  %.pr41.i = load i32, ptr %4, align 4
  %.not38.i = icmp eq i32 %.pr41.i, 0
  br i1 %.not38.i, label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, label %154

154:                                              ; preds = %145
  %155 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br i1 %155, label %thread-pre-split.i, label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, !llvm.loop !45

_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit: ; preds = %145, %154, %119, %137, %.thread.i
  %156 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %157 = icmp ne i32 %156, 0
  br label %.loopexit203

158:                                              ; preds = %99
  %159 = load ptr, ptr %7, align 8
  %160 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr %159)
  %.not144 = icmp eq i32 %160, 0
  br i1 %.not144, label %.thread, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %12, align 4
  %163 = tail call fastcc noundef i32 @_ZL16select_atomnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_b(ptr noundef nonnull %2, i32 noundef %162, ptr %159, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  %164 = icmp ne i32 %163, 0
  tail call fastcc void @_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_(i32 noundef %162, ptr %159, ptr noundef %6)
  br label %.loopexit203

165:                                              ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %166 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %166, ptr %0, align 8
  %.not192 = icmp eq ptr %2, null
  br i1 %.not192, label %_ZL16check_have_atomsPK7t_atomsPc.exit155, label %168

_ZL16check_have_atomsPK7t_atomsPc.exit155:        ; preds = %165
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %24)
  br label %.thread

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8
  %170 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr %169)
  %.not143 = icmp eq i32 %170, 0
  br i1 %.not143, label %.thread, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %2, i64 66
  %173 = load i8, ptr %172, align 2
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %.thread

176:                                              ; preds = %171
  %177 = load i32, ptr %12, align 4
  %178 = tail call fastcc noundef i32 @_ZL16select_atomnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_b(ptr noundef nonnull %2, i32 noundef %177, ptr %169, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  %179 = icmp ne i32 %178, 0
  tail call fastcc void @_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_(i32 noundef %177, ptr %169, ptr noundef %6)
  br label %.loopexit203

sub_0:                                            ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %180 = zext i8 %95 to i32
  %181 = add nsw i32 %180, -114
  %.not235 = icmp eq i32 %181, 0
  br i1 %.not235, label %sub_1, label %.tail199

sub_1:                                            ; preds = %sub_0
  %182 = getelementptr inbounds i8, ptr %94, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %184, -101
  %.not236 = icmp eq i32 %185, 0
  br i1 %.not236, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %186 = getelementptr inbounds i8, ptr %94, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %188, -115
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %190 = phi i32 [ %185, %sub_1 ], [ %189, %sub_2 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %sub_0200

192:                                              ; preds = %.tail
  %193 = getelementptr inbounds i8, ptr %94, i64 3
  store ptr %193, ptr %0, align 8
  %.not197 = icmp eq ptr %2, null
  br i1 %.not197, label %_ZL16check_have_atomsPK7t_atomsPc.exit156, label %195

_ZL16check_have_atomsPK7t_atomsPc.exit156:        ; preds = %192
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %24)
  br label %.thread

195:                                              ; preds = %192
  %196 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %197 = load i32, ptr %13, align 4
  %198 = icmp sgt i32 %197, -1
  %or.cond = select i1 %196, i1 %198, i1 false
  br i1 %or.cond, label %199, label %.thread

199:                                              ; preds = %195
  %200 = zext nneg i32 %197 to i64
  %201 = load ptr, ptr %28, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 56
  %207 = icmp sgt i64 %206, %200
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %199
  %209 = getelementptr inbounds %struct.IndexGroup, ptr %202, i64 %200
  %210 = tail call fastcc noundef zeroext i1 @_ZL25atoms_from_residuenumbersPK7t_atomsRK10IndexGroupPiS5_(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef %4, ptr noundef %5)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.IndexGroup, ptr %211, i64 %200
  %213 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %212) #24
  %214 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %213) #24
  br label %.loopexit203

sub_0200:                                         ; preds = %.tail
  br i1 %.not235, label %sub_1201, label %.tail199

sub_1201:                                         ; preds = %sub_0200
  %215 = getelementptr inbounds i8, ptr %94, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %217, -105
  br label %.tail199

.tail199:                                         ; preds = %sub_0, %sub_0200, %sub_1201
  %219 = phi i32 [ %181, %sub_0200 ], [ %218, %sub_1201 ], [ %181, %sub_0 ]
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %.tail199
  %222 = getelementptr inbounds i8, ptr %94, i64 2
  store ptr %222, ptr %0, align 8
  %.not196 = icmp eq ptr %2, null
  br i1 %.not196, label %_ZL16check_have_atomsPK7t_atomsPc.exit157, label %224

_ZL16check_have_atomsPK7t_atomsPc.exit157:        ; preds = %221
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %24)
  br label %.thread

224:                                              ; preds = %221
  %225 = call fastcc noundef zeroext i1 @_ZL14parse_int_charPPcPiPh(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br i1 %225, label %226, label %.thread

226:                                              ; preds = %224
  %227 = load i32, ptr %13, align 4
  %228 = load i8, ptr %14, align 1
  %229 = tail call fastcc noundef i32 @_ZL21select_residueindicesPPcPK7t_atomsihPiS4_S_(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %227, i8 noundef zeroext %228, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %230 = icmp ne i32 %229, 0
  br label %.loopexit203

231:                                              ; preds = %.tail199
  %232 = icmp eq i8 %95, 114
  br i1 %232, label %233, label %250

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %234, ptr %0, align 8
  %.not195 = icmp eq ptr %2, null
  br i1 %.not195, label %_ZL16check_have_atomsPK7t_atomsPc.exit158, label %236

_ZL16check_have_atomsPK7t_atomsPc.exit158:        ; preds = %233
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %24)
  br label %.thread

236:                                              ; preds = %233
  %237 = call fastcc noundef zeroext i1 @_ZL14parse_int_charPPcPiPh(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  %239 = load i32, ptr %13, align 4
  %240 = load i8, ptr %14, align 1
  %241 = tail call fastcc noundef i32 @_ZL21select_residuenumbersPPcPK7t_atomsihPiS4_S_(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %239, i8 noundef zeroext %240, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %242 = icmp ne i32 %241, 0
  br label %.loopexit203

243:                                              ; preds = %236
  %244 = load ptr, ptr %7, align 8
  %245 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr %244)
  %.not142 = icmp eq i32 %245, 0
  br i1 %.not142, label %.thread, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %12, align 4
  %248 = tail call fastcc noundef i32 @_ZL19select_residuenamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr noundef nonnull %2, i32 noundef %247, ptr %244, ptr noundef %4, ptr noundef %5)
  %249 = icmp ne i32 %248, 0
  tail call fastcc void @_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_(i32 noundef %247, ptr %244, ptr noundef %6)
  br label %.loopexit203

250:                                              ; preds = %231
  %251 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(6) @.str.134, i64 noundef 5) #27
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %94, i64 5
  store ptr %254, ptr %0, align 8
  %.not194 = icmp eq ptr %2, null
  br i1 %.not194, label %_ZL16check_have_atomsPK7t_atomsPc.exit159, label %256

_ZL16check_have_atomsPK7t_atomsPc.exit159:        ; preds = %253
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %24)
  br label %.thread

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr %257)
  %.not = icmp eq i32 %258, 0
  br i1 %.not, label %.thread, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %12, align 4
  %261 = tail call fastcc noundef i32 @_ZL17select_chainnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr noundef nonnull %2, i32 noundef %260, ptr %257, ptr noundef %4, ptr noundef %5)
  %262 = icmp ne i32 %261, 0
  %263 = load ptr, ptr %257, align 8
  %264 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef %263) #24
  %265 = icmp sgt i32 %260, 1
  br i1 %265, label %.lr.ph216.preheader, label %.loopexit203

.lr.ph216.preheader:                              ; preds = %259
  %wide.trip.count = zext nneg i32 %260 to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %indvars.iv = phi i64 [ 1, %.lr.ph216.preheader ], [ %indvars.iv.next, %.lr.ph216 ]
  %266 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %267) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit203, label %.lr.ph216, !llvm.loop !46

.loopexit203:                                     ; preds = %.lr.ph216, %259, %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, %161, %208, %238, %246, %226, %176, %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit
  %.0131.shrunk = phi i1 [ true, %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit ], [ %157, %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit ], [ %164, %161 ], [ %179, %176 ], [ %210, %208 ], [ %230, %226 ], [ %242, %238 ], [ %249, %246 ], [ %262, %259 ], [ %262, %.lr.ph216 ]
  %brmerge.not = and i1 %21, %.0131.shrunk
  br i1 %brmerge.not, label %269, label %.thread

269:                                              ; preds = %.loopexit203
  %270 = load i32, ptr %4, align 4
  %271 = sub nsw i32 %1, %270
  %272 = sext i32 %271 to i64
  %273 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 984, i64 noundef %272, i64 noundef 4)
  %274 = icmp sgt i32 %1, 0
  br i1 %274, label %.preheader, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %269
  store i32 0, ptr %4, align 4
  br label %._crit_edge230

.preheader:                                       ; preds = %269, %288
  %.0132225 = phi i32 [ %.1, %288 ], [ 0, %269 ]
  %.1134224 = phi i32 [ %289, %288 ], [ 0, %269 ]
  %275 = load i32, ptr %4, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph218.preheader, label %.critedge

.lr.ph218.preheader:                              ; preds = %.preheader
  %wide.trip.count247 = zext nneg i32 %275 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %279
  %indvars.iv244 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next245, %279 ]
  %277 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv244
  %278 = load i32, ptr %277, align 4
  %.not145 = icmp eq i32 %278, %.1134224
  br i1 %.not145, label %.critedge.loopexit, label %279

279:                                              ; preds = %.lr.ph218
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %.critedge.thread, label %.lr.ph218, !llvm.loop !47

.critedge.loopexit:                               ; preds = %.lr.ph218
  %280 = trunc nuw nsw i64 %indvars.iv244 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0135.lcssa = phi i32 [ 0, %.preheader ], [ %280, %.critedge.loopexit ]
  %281 = icmp eq i32 %.0135.lcssa, %275
  br i1 %281, label %.critedge.thread, label %288

.critedge.thread:                                 ; preds = %279, %.critedge
  %282 = sub nsw i32 %1, %275
  %.not146 = icmp slt i32 %.0132225, %282
  br i1 %.not146, label %284, label %283

283:                                              ; preds = %.critedge.thread
  %puts147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  br label %.loopexit

284:                                              ; preds = %.critedge.thread
  %285 = sext i32 %.0132225 to i64
  %286 = getelementptr inbounds i32, ptr %273, i64 %285
  store i32 %.1134224, ptr %286, align 4
  %287 = add nsw i32 %.0132225, 1
  br label %288

288:                                              ; preds = %.critedge, %284
  %.1 = phi i32 [ %287, %284 ], [ %.0132225, %.critedge ]
  %289 = add nuw nsw i32 %.1134224, 1
  %exitcond249.not = icmp eq i32 %289, %1
  br i1 %exitcond249.not, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %288, %283
  %.0132207 = phi i32 [ %.0132225, %283 ], [ %.1, %288 ]
  store i32 %.0132207, ptr %4, align 4
  %290 = icmp sgt i32 %.0132207, 0
  br i1 %290, label %.lr.ph229.preheader, label %._crit_edge230

.lr.ph229.preheader:                              ; preds = %.loopexit
  %wide.trip.count253 = zext nneg i32 %.0132207 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.lr.ph229
  %indvars.iv250 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next251, %.lr.ph229 ]
  %291 = getelementptr inbounds i32, ptr %273, i64 %indvars.iv250
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv250
  store i32 %292, ptr %293, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge230, label %.lr.ph229, !llvm.loop !49

._crit_edge230:                                   ; preds = %.lr.ph229, %.loopexit.thread, %.loopexit
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1009, ptr noundef %273)
  %294 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %295 = trunc i64 %294 to i32
  %296 = icmp ult i32 %295, 2147483647
  br i1 %296, label %.lr.ph233.preheader, label %._crit_edge234

.lr.ph233.preheader:                              ; preds = %._crit_edge230
  %297 = add nuw nsw i64 %294, 1
  %298 = and i64 %297, 4294967295
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %indvars.iv256 = phi i64 [ %298, %.lr.ph233.preheader ], [ %indvars.iv.next257, %.lr.ph233 ]
  %299 = getelementptr i8, ptr %6, i64 %indvars.iv256
  %300 = getelementptr i8, ptr %299, i64 -1
  %301 = load i8, ptr %300, align 1
  store i8 %301, ptr %299, align 1
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, -1
  %302 = icmp ugt i64 %indvars.iv256, 1
  br i1 %302, label %.lr.ph233, label %._crit_edge234, !llvm.loop !50

._crit_edge234:                                   ; preds = %.lr.ph233, %._crit_edge230
  store i8 33, ptr %6, align 1
  %303 = load i32, ptr %4, align 4
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i32 noundef %303)
  br label %.thread

.thread:                                          ; preds = %250, %_ZL16check_have_atomsPK7t_atomsPc.exit159, %256, %_ZL16check_have_atomsPK7t_atomsPc.exit158, %243, %_ZL16check_have_atomsPK7t_atomsPc.exit157, %224, %_ZL16check_have_atomsPK7t_atomsPc.exit156, %195, %199, %_ZL16check_have_atomsPK7t_atomsPc.exit155, %168, %175, %_ZL16check_have_atomsPK7t_atomsPc.exit, %158, %92, %.loopexit203, %._crit_edge234
  %.0131.shrunk190 = phi i1 [ %.0131.shrunk, %.loopexit203 ], [ true, %._crit_edge234 ], [ false, %92 ], [ false, %158 ], [ false, %_ZL16check_have_atomsPK7t_atomsPc.exit ], [ false, %175 ], [ false, %168 ], [ false, %_ZL16check_have_atomsPK7t_atomsPc.exit155 ], [ false, %199 ], [ false, %195 ], [ false, %_ZL16check_have_atomsPK7t_atomsPc.exit156 ], [ false, %224 ], [ false, %_ZL16check_have_atomsPK7t_atomsPc.exit157 ], [ false, %243 ], [ false, %_ZL16check_have_atomsPK7t_atomsPc.exit158 ], [ false, %256 ], [ false, %_ZL16check_have_atomsPK7t_atomsPc.exit159 ], [ false, %250 ]
  ret i1 %.0131.shrunk190
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL14parse_int_charPPcPiPh(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %8, %.lr.ph ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %8, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  store i8 32, ptr %2, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %isdigittmp = add nsw i32 %13, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %31

.preheader:                                       ; preds = %._crit_edge
  store i32 %isdigittmp, ptr %1, align 4
  %.pn27 = load ptr, ptr %0, align 8
  %storemerge28 = getelementptr inbounds i8, ptr %.pn27, i64 1
  store ptr %storemerge28, ptr %0, align 8
  %14 = load i8, ptr %storemerge28, align 1
  %15 = sext i8 %14 to i32
  %isdigittmp2129 = add nsw i32 %15, -48
  %isdigit2230 = icmp ult i32 %isdigittmp2129, 10
  br i1 %isdigit2230, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %16 = phi i32 [ %21, %.lr.ph31 ], [ %15, %.preheader ]
  %17 = load i32, ptr %1, align 4
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %18, %16
  %storemerge24 = add nsw i32 %19, -48
  store i32 %storemerge24, ptr %1, align 4
  %.pn = load ptr, ptr %0, align 8
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8
  %20 = load i8, ptr %storemerge, align 1
  %21 = sext i8 %20 to i32
  %isdigittmp21 = add nsw i32 %21, -48
  %isdigit22 = icmp ult i32 %isdigittmp21, 10
  br i1 %isdigit22, label %.lr.ph31, label %._crit_edge32, !llvm.loop !10

._crit_edge32:                                    ; preds = %.lr.ph31, %.preheader
  %.lcssa25 = phi i8 [ %14, %.preheader ], [ %20, %.lr.ph31 ]
  %.lcssa = phi i32 [ %15, %.preheader ], [ %21, %.lr.ph31 ]
  %22 = tail call i32 @isalpha(i32 noundef %.lcssa) #27
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %._crit_edge32
  store i8 %.lcssa25, ptr %2, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %0, align 8
  %.pre = load i8, ptr %25, align 1
  br label %26

26:                                               ; preds = %23, %._crit_edge32
  %27 = phi i8 [ %.pre, %23 ], [ %.lcssa25, %._crit_edge32 ]
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @isalnum(i32 noundef %28) #27
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %32, label %30

30:                                               ; preds = %26
  store ptr %4, ptr %0, align 8
  br label %32

31:                                               ; preds = %._crit_edge
  store i32 -92637, ptr %1, align 4
  br label %32

32:                                               ; preds = %26, %30, %31
  %.0 = phi i1 [ false, %30 ], [ false, %31 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 0, ptr %1, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %.not.i35 = icmp eq i8 %6, 0
  br i1 %.not.i35, label %.thread, label %_ZL12is_name_charc.exit

_ZL12is_name_charc.exit:                          ; preds = %3, %52
  %7 = phi i8 [ %54, %52 ], [ %6, %3 ]
  %8 = phi ptr [ %53, %52 ], [ %5, %3 ]
  %9 = sext i8 %7 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.148, i32 %9, i64 5)
  %10 = icmp eq ptr %memchr.i, null
  %11 = icmp eq i8 %7, 32
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_ZL12is_name_charc.exit28, label %.thread.loopexit

_ZL12is_name_charc.exit28:                        ; preds = %_ZL12is_name_charc.exit
  br i1 %10, label %12, label %50

12:                                               ; preds = %_ZL12is_name_charc.exit28
  %13 = load i32, ptr %1, align 4
  %14 = icmp sgt i32 %13, 1023
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %12
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.31, i8 noundef zeroext 2)
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 172, ptr noundef nonnull @.str.146, i32 noundef %17) #23
          to label %18 unwind label %19

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  resume { ptr, i32 } %20

.preheader:                                       ; preds = %12, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %12 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not.i29 = icmp eq i8 %23, 0
  br i1 %.not.i29, label %.preheader._ZL12is_name_charc.exit31.thread_crit_edge, label %_ZL12is_name_charc.exit31

.preheader._ZL12is_name_charc.exit31.thread_crit_edge: ; preds = %.preheader
  %.pre = load i32, ptr %1, align 4
  br label %_ZL12is_name_charc.exit31.thread

_ZL12is_name_charc.exit31:                        ; preds = %.preheader
  %24 = sext i8 %23 to i32
  %memchr.i30 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.148, i32 %24, i64 5)
  %25 = icmp eq ptr %memchr.i30, null
  %.pre38 = load i32, ptr %1, align 4
  br i1 %25, label %26, label %_ZL12is_name_charc.exit31.thread

26:                                               ; preds = %_ZL12is_name_charc.exit31
  %27 = sext i32 %.pre38 to i64
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv
  store i8 %23, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond, label %31, label %.preheader, !llvm.loop !51

31:                                               ; preds = %26
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef 1024)
  br label %.thread

_ZL12is_name_charc.exit31.thread:                 ; preds = %_ZL12is_name_charc.exit31, %.preheader._ZL12is_name_charc.exit31.thread_crit_edge
  %33 = phi i32 [ %.pre, %.preheader._ZL12is_name_charc.exit31.thread_crit_edge ], [ %.pre38, %_ZL12is_name_charc.exit31 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  store i8 0, ptr %37, align 1
  %38 = load i8, ptr @_ZL5bCase, align 1
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %_ZL12is_name_charc.exit31.thread
  %41 = load i32, ptr %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call void @_Z8upstringPc(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %_ZL12is_name_charc.exit31.thread
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv
  store ptr %47, ptr %0, align 8
  %48 = load i32, ptr %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %1, align 4
  %.pre39 = load ptr, ptr %0, align 8
  br label %52

50:                                               ; preds = %_ZL12is_name_charc.exit28
  %51 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %51, %50 ], [ %.pre39, %45 ]
  %54 = load i8, ptr %53, align 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %.thread.loopexit, label %_ZL12is_name_charc.exit, !llvm.loop !52

.thread.loopexit:                                 ; preds = %_ZL12is_name_charc.exit, %52
  %.pre40 = load i32, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %3, %.thread.loopexit, %31
  %.0 = phi i32 [ 0, %31 ], [ %.pre40, %.thread.loopexit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL16select_atomnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_b(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, i1 noundef zeroext %5) unnamed_addr #16 {
  store i32 0, ptr %3, align 4
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = icmp sgt i32 %1, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph46.split.us.preheader, label %._crit_edge

.lr.ph46.split.us.preheader:                      ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count74 = zext nneg i32 %1 to i64
  %spec.select.v = select i1 %5, i64 24, i64 16
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.v
  br label %.lr.ph46.split.us

.lr.ph46.split.us:                                ; preds = %.lr.ph46.split.us.preheader, %.critedge29.us
  %indvars.iv76 = phi i64 [ 0, %.lr.ph46.split.us.preheader ], [ %indvars.iv.next77, %.critedge29.us ]
  %.pn = load ptr, ptr %spec.select, align 8
  %.028.in.in.us = getelementptr inbounds ptr, ptr %.pn, i64 %indvars.iv76
  %.028.in.us = load ptr, ptr %.028.in.in.us, align 8
  %.028.us = load ptr, ptr %.028.in.us, align 8
  %10 = load i8, ptr %.028.us, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread.i.us.us, label %.lr.ph.split.us52

.lr.ph.split.us52thread-pre-split:                ; preds = %_ZL9comp_namePKcS0_.exit.thread.us50
  %.pr = load i8, ptr %.028.us, align 1
  br label %.lr.ph.split.us52

.lr.ph.split.us52:                                ; preds = %.lr.ph46.split.us, %.lr.ph.split.us52thread-pre-split
  %12 = phi i8 [ %.pr, %.lr.ph.split.us52thread-pre-split ], [ %10, %.lr.ph46.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us52thread-pre-split ], [ 0, %.lr.ph46.split.us ]
  %13 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not33.i.us = icmp eq i8 %12, 0
  br i1 %.not33.i.us, label %.thread.i.us48, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us52
  %15 = load i8, ptr @_ZL5bCase, align 1
  %.fr42.i.us = freeze i8 %15
  %16 = trunc i8 %.fr42.i.us to i1
  br i1 %16, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %29
  %17 = phi i8 [ %32, %29 ], [ %12, %.lr.ph.i.us ]
  %.036.i.us = phi i8 [ %.1.i.us, %29 ], [ 1, %.lr.ph.i.us ]
  %.01835.i.us = phi ptr [ %31, %29 ], [ %14, %.lr.ph.i.us ]
  %.01934.i.us = phi ptr [ %30, %29 ], [ %.028.us, %.lr.ph.i.us ]
  %18 = load i8, ptr %.01835.i.us, align 1
  %.not25.i.us = icmp eq i8 %18, 0
  br i1 %.not25.i.us, label %_ZL9comp_namePKcS0_.exit.thread.us50, label %19

19:                                               ; preds = %.lr.ph.split.i.us
  %20 = trunc nuw i8 %.036.i.us to i1
  br i1 %20, label %21, label %_ZL9comp_namePKcS0_.exit.thread.us50

21:                                               ; preds = %19
  switch i8 %18, label %22 [
    i8 63, label %29
    i8 42, label %.split.us.i.us
  ]

22:                                               ; preds = %21
  %23 = sext i8 %18 to i32
  %24 = sext i8 %17 to i32
  %25 = tail call i32 @toupper(i32 noundef %24) #27
  %26 = tail call i32 @toupper(i32 noundef %23) #27
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %22, %21
  %.1.i.us = phi i8 [ %.036.i.us, %21 ], [ %28, %22 ]
  %30 = getelementptr inbounds i8, ptr %.01934.i.us, i64 1
  %31 = getelementptr inbounds i8, ptr %.01835.i.us, i64 1
  %32 = load i8, ptr %30, align 1
  %.not.i.us = icmp eq i8 %32, 0
  br i1 %.not.i.us, label %.critedge.thread.i.us, label %.lr.ph.split.i.us, !llvm.loop !53

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %44
  %33 = phi i8 [ %47, %44 ], [ %12, %.lr.ph.i.us ]
  %.036.us.i.us = phi i8 [ %.1.us.i.us, %44 ], [ 1, %.lr.ph.i.us ]
  %.01835.us.i.us = phi ptr [ %46, %44 ], [ %14, %.lr.ph.i.us ]
  %.01934.us.i.us = phi ptr [ %45, %44 ], [ %.028.us, %.lr.ph.i.us ]
  %34 = load i8, ptr %.01835.us.i.us, align 1
  %.not25.us.i.us = icmp eq i8 %34, 0
  br i1 %.not25.us.i.us, label %_ZL9comp_namePKcS0_.exit.thread.us50, label %35

35:                                               ; preds = %.lr.ph.split.us.i.us
  %36 = trunc nuw i8 %.036.us.i.us to i1
  br i1 %36, label %37, label %_ZL9comp_namePKcS0_.exit.thread.us50

37:                                               ; preds = %35
  switch i8 %34, label %41 [
    i8 63, label %44
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %21, %37
  %.us-phi39.i.us = phi ptr [ %.01835.us.i.us, %37 ], [ %.01835.i.us, %21 ]
  %38 = getelementptr inbounds i8, ptr %.us-phi39.i.us, i64 1
  %39 = load i8, ptr %38, align 1
  %.not26.i.us = icmp eq i8 %39, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %38, align 1
  %40 = icmp eq i8 %.pre.i.us, 0
  br i1 %40, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us50

41:                                               ; preds = %37
  %42 = icmp eq i8 %33, %34
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %41, %37
  %.1.us.i.us = phi i8 [ %.036.us.i.us, %37 ], [ %43, %41 ]
  %45 = getelementptr inbounds i8, ptr %.01934.us.i.us, i64 1
  %46 = getelementptr inbounds i8, ptr %.01835.us.i.us, i64 1
  %47 = load i8, ptr %45, align 1
  %.not.us.i.us = icmp eq i8 %47, 0
  br i1 %.not.us.i.us, label %.critedge.thread.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !53

.critedge.thread.i.us:                            ; preds = %29, %44
  %.018.lcssa.i.us = phi ptr [ %46, %44 ], [ %31, %29 ]
  %.0.lcssa.i.us = phi i8 [ %.1.us.i.us, %44 ], [ %.1.i.us, %29 ]
  %48 = trunc nuw i8 %.0.lcssa.i.us to i1
  br i1 %48, label %.thread.i.us48, label %_ZL9comp_namePKcS0_.exit.thread.us50

.thread.i.us48:                                   ; preds = %.critedge.thread.i.us, %.lr.ph.split.us52
  %.018.lcssa53.i.us = phi ptr [ %.018.lcssa.i.us, %.critedge.thread.i.us ], [ %14, %.lr.ph.split.us52 ]
  %49 = load i8, ptr %.018.lcssa53.i.us, align 1
  switch i8 %49, label %_ZL9comp_namePKcS0_.exit.thread.us50 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge29.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us50, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %50 = load i32, ptr %0, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next77, %51
  br i1 %52, label %.lr.ph46.split.us, label %._crit_edge.loopexit, !llvm.loop !54

_ZL9comp_namePKcS0_.exit.thread.us50:             ; preds = %.lr.ph.split.i.us, %19, %.lr.ph.split.us.i.us, %35, %.thread.i.us48, %.critedge.thread.i.us, %_ZL9comp_namePKcS0_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge29.us, label %.lr.ph.split.us52thread-pre-split, !llvm.loop !55

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.thread.i.us48, %.thread.i.us48, %.thread.i.us.us, %.thread.i.us.us
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %4, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv76 to i32
  store i32 %56, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %.critedge29.us

.thread.i.us.us:                                  ; preds = %.lr.ph46.split.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph46.split.us ]
  %59 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv71
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.thread.i.us.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.critedge29.us, label %.thread.i.us.us, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %.critedge29.us
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %62 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %6 ]
  %.str.150..str.43 = select i1 %5, ptr @.str.150, ptr @.str.43
  %63 = icmp eq i32 %1, 1
  %64 = select i1 %63, ptr @.str.6, ptr @.str.140
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %62, ptr noundef nonnull %.str.150..str.43, ptr noundef nonnull %64)
  %66 = icmp sgt i32 %1, 0
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge57

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count82 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next80, %.lr.ph ]
  %67 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv79
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %68)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge57, label %.lr.ph, !llvm.loop !58

._crit_edge57:                                    ; preds = %.lr.ph, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_(i32 noundef %0, ptr nocapture readonly %1, ptr noundef %2) unnamed_addr #17 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %7 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %8) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25atoms_from_residuenumbersPK7t_atomsRK10IndexGroupPiS5_(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not3941 = icmp eq ptr %8, %10
  br i1 %.not3941, label %.preheader.thread, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.036.042, i64 4
  %.not39 = icmp eq ptr %12, %10
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %11
  %13 = load i32, ptr %0, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph48, label %._crit_edge

.preheader.thread:                                ; preds = %4
  %15 = load i32, ptr %0, align 8
  %16 = icmp sgt i32 %15, 0
  %spec.select = select i1 %16, ptr %8, ptr %10
  br label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not3941, label %._crit_edge, label %.lr.ph48.split

.lr.ph:                                           ; preds = %4, %11
  %.sroa.036.042 = phi ptr [ %12, %11 ], [ %8, %4 ]
  %19 = load i32, ptr %.sroa.036.042, align 4
  %.not = icmp slt i32 %19, %6
  br i1 %.not, label %11, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %22 = add nsw i32 %19, 1
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, ptr noundef %21, i32 noundef %22, i32 noundef %6)
  br label %62

.lr.ph48.split:                                   ; preds = %.lr.ph48, %.loopexit
  %24 = phi i32 [ %46, %.loopexit ], [ %13, %.lr.ph48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph48 ]
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.t_atom, ptr %26, i64 %indvars.iv, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_resinfo, ptr %25, i64 %29, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %.not4043 = icmp eq ptr %32, %33
  br i1 %.not4043, label %.loopexit, label %.lr.ph45

34:                                               ; preds = %.lr.ph45
  %35 = getelementptr inbounds i8, ptr %.sroa.032.044, i64 4
  %.not40 = icmp eq ptr %35, %33
  br i1 %.not40, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph48.split, %34
  %.sroa.032.044 = phi ptr [ %35, %34 ], [ %32, %.lr.ph48.split ]
  %36 = load i32, ptr %.sroa.032.044, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %39, label %34

39:                                               ; preds = %.lr.ph45
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %3, i64 %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %42, align 4
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %.pre = load i32, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.lr.ph48.split, %39
  %46 = phi i32 [ %24, %.lr.ph48.split ], [ %.pre, %39 ], [ %24, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph48.split, label %._crit_edge.loopexit49, !llvm.loop !60

._crit_edge.loopexit49:                           ; preds = %.loopexit
  %.pre52 = load ptr, ptr %9, align 8
  %.pre53 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.thread, %.lr.ph48, %._crit_edge.loopexit49, %.preheader
  %49 = phi ptr [ %.pre53, %._crit_edge.loopexit49 ], [ %8, %.preheader ], [ %8, %.lr.ph48 ], [ %8, %.preheader.thread ]
  %50 = phi ptr [ %.pre52, %._crit_edge.loopexit49 ], [ %10, %.preheader ], [ %8, %.lr.ph48 ], [ %spec.select, %.preheader.thread ]
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.6, ptr @.str.140
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, i32 noundef %51, ptr noundef nonnull %53, i64 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %2, align 4
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %._crit_edge, %20
  %.0 = phi i1 [ false, %20 ], [ %61, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL21select_residueindicesPPcPK7t_atomsihPiS4_S_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6) unnamed_addr #16 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %.promoted = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %13, %7
  %11 = phi ptr [ %14, %13 ], [ %.promoted, %7 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %52 [
    i8 32, label %13
    i8 45, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %14, ptr %0, align 8
  br label %10, !llvm.loop !61

15:                                               ; preds = %10
  %.not = icmp eq i8 %3, 32
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %109

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %18, ptr %0, align 8
  %19 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %20 = load i32, ptr %1, align 8
  %21 = icmp sgt i32 %20, 0
  %.pre = load i32, ptr %9, align 4
  br i1 %21, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %.not5272 = icmp slt i32 %.pre, %2
  br i1 %.not5272, label %._crit_edge77, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph76, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph76 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %24

24:                                               ; preds = %.lr.ph, %36
  %storemerge73 = phi i32 [ %2, %.lr.ph ], [ %37, %36 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct.t_atom, ptr %25, i64 %indvars.iv, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %28, %storemerge73
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %5, i64 %32
  store i32 %23, ptr %33, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %24, %30
  %37 = add i32 %storemerge73, 1
  %exitcond.not = icmp eq i32 %storemerge73, %.pre
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !62

._crit_edge:                                      ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %1, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge77, !llvm.loop !63

._crit_edge77:                                    ; preds = %._crit_edge, %.lr.ph76, %17
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, ptr @.str.6, ptr @.str.140
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, i32 noundef %41, ptr noundef nonnull %43, i32 noundef %2, i32 noundef %.pre)
  %45 = icmp eq i32 %.pre, %2
  br i1 %45, label %46, label %48

46:                                               ; preds = %._crit_edge77
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %2) #24
  br label %50

48:                                               ; preds = %._crit_edge77
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %2, i32 noundef %.pre) #24
  br label %50

50:                                               ; preds = %48, %46
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #24
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

52:                                               ; preds = %10
  store i16 114, ptr %6, align 1
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  br label %_ZL14parse_int_charPPcPiPh.exit

_ZL14parse_int_charPPcPiPh.exit:                  ; preds = %103, %52
  %.061 = phi i8 [ %3, %52 ], [ %.162, %103 ]
  %.059 = phi i32 [ %2, %52 ], [ %.2, %103 ]
  %55 = load i32, ptr %1, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %_ZL14parse_int_charPPcPiPh.exit, %76
  %57 = phi i32 [ %77, %76 ], [ %55, %_ZL14parse_int_charPPcPiPh.exit ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %76 ], [ 0, %_ZL14parse_int_charPPcPiPh.exit ]
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds %struct.t_atom, ptr %58, i64 %indvars.iv90, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %61, %.059
  br i1 %62, label %63, label %76

63:                                               ; preds = %.lr.ph79
  %64 = load ptr, ptr %54, align 8
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds %struct.t_resinfo, ptr %64, i64 %65, i32 2
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %67, %.061
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %5, i64 %71
  %73 = trunc nuw nsw i64 %indvars.iv90 to i32
  store i32 %73, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %.pre93 = load i32, ptr %1, align 8
  br label %76

76:                                               ; preds = %.lr.ph79, %63, %69
  %77 = phi i32 [ %57, %.lr.ph79 ], [ %57, %63 ], [ %.pre93, %69 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next91, %78
  br i1 %79, label %.lr.ph79, label %._crit_edge80, !llvm.loop !64

._crit_edge80:                                    ; preds = %76, %_ZL14parse_int_charPPcPiPh.exit
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %.059) #24
  %81 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #24
  %82 = load ptr, ptr %0, align 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge80, %.lr.ph.i
  %85 = phi ptr [ %86, %.lr.ph.i ], [ %82, %._crit_edge80 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %0, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 32
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge80
  %89 = phi i8 [ %83, %._crit_edge80 ], [ %87, %.lr.ph.i ]
  %90 = phi ptr [ %82, %._crit_edge80 ], [ %86, %.lr.ph.i ]
  %91 = sext i8 %89 to i32
  %isdigittmp.i = add nsw i32 %91, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZL14parse_int_charPPcPiPh.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i
  %storemerge28.i = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %storemerge28.i, ptr %0, align 8
  %92 = load i8, ptr %storemerge28.i, align 1
  %93 = sext i8 %92 to i32
  %isdigittmp2129.i = add nsw i32 %93, -48
  %isdigit2230.i = icmp ult i32 %isdigittmp2129.i, 10
  br i1 %isdigit2230.i, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %storemerge.i82 = phi ptr [ %storemerge.i, %.lr.ph31.i ], [ %storemerge28.i, %.preheader.i ]
  %.160 = phi i32 [ %storemerge24.i, %.lr.ph31.i ], [ %isdigittmp.i, %.preheader.i ]
  %94 = phi i32 [ %98, %.lr.ph31.i ], [ %93, %.preheader.i ]
  %95 = mul nsw i32 %.160, 10
  %96 = add nsw i32 %94, -48
  %storemerge24.i = add i32 %96, %95
  %storemerge.i = getelementptr inbounds i8, ptr %storemerge.i82, i64 1
  store ptr %storemerge.i, ptr %0, align 8
  %97 = load i8, ptr %storemerge.i, align 1
  %98 = sext i8 %97 to i32
  %isdigittmp21.i = add nsw i32 %98, -48
  %isdigit22.i = icmp ult i32 %isdigittmp21.i, 10
  br i1 %isdigit22.i, label %.lr.ph31.i, label %._crit_edge32.i, !llvm.loop !10

._crit_edge32.i:                                  ; preds = %.lr.ph31.i, %.preheader.i
  %99 = phi ptr [ %90, %.preheader.i ], [ %storemerge.i82, %.lr.ph31.i ]
  %.2 = phi i32 [ %isdigittmp.i, %.preheader.i ], [ %storemerge24.i, %.lr.ph31.i ]
  %.lcssa25.i = phi i8 [ %92, %.preheader.i ], [ %97, %.lr.ph31.i ]
  %.lcssa.i = phi i32 [ %93, %.preheader.i ], [ %98, %.lr.ph31.i ]
  %100 = tail call i32 @isalpha(i32 noundef %.lcssa.i) #27
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %103, label %101

101:                                              ; preds = %._crit_edge32.i
  %102 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %102, ptr %0, align 8
  %.pre.i = load i8, ptr %102, align 1
  br label %103

103:                                              ; preds = %101, %._crit_edge32.i
  %.162 = phi i8 [ 32, %._crit_edge32.i ], [ %.lcssa25.i, %101 ]
  %104 = phi i8 [ %.lcssa25.i, %._crit_edge32.i ], [ %.pre.i, %101 ]
  %105 = sext i8 %104 to i32
  %106 = tail call i32 @isalnum(i32 noundef %105) #27
  %.not23.i = icmp eq i32 %106, 0
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %107, !llvm.loop !65

107:                                              ; preds = %103
  store ptr %82, ptr %0, align 8
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit.thread:           ; preds = %._crit_edge.i, %107, %50
  %108 = load i32, ptr %4, align 4
  br label %109

109:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.thread, %16
  %.045 = phi i32 [ 0, %16 ], [ %108, %_ZL14parse_int_charPPcPiPh.exit.thread ]
  ret i32 %.045
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL21select_residuenumbersPPcPK7t_atomsihPiS4_S_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6) unnamed_addr #16 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %.promoted = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %13, %7
  %11 = phi ptr [ %14, %13 ], [ %.promoted, %7 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %56 [
    i8 32, label %13
    i8 45, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %14, ptr %0, align 8
  br label %10, !llvm.loop !66

15:                                               ; preds = %10
  %.not = icmp eq i8 %3, 32
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %115

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %18, ptr %0, align 8
  %19 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %20 = load i32, ptr %1, align 8
  %21 = icmp sgt i32 %20, 0
  %.pre = load i32, ptr %9, align 4
  br i1 %21, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %.not5070 = icmp slt i32 %.pre, %2
  br i1 %.not5070, label %._crit_edge75, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph74, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph74 ]
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %struct.t_atom, ptr %25, i64 %indvars.iv, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.t_resinfo, ptr %24, i64 %28, i32 1
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %31

31:                                               ; preds = %.lr.ph, %40
  %storemerge71 = phi i32 [ %2, %.lr.ph ], [ %41, %40 ]
  %32 = load i32, ptr %29, align 8
  %33 = icmp eq i32 %32, %storemerge71
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %5, i64 %36
  store i32 %30, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %31, %34
  %41 = add i32 %storemerge71, 1
  %exitcond.not = icmp eq i32 %storemerge71, %.pre
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !67

._crit_edge:                                      ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %1, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge75, !llvm.loop !68

._crit_edge75:                                    ; preds = %._crit_edge, %.lr.ph74, %17
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, ptr @.str.6, ptr @.str.140
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %45, ptr noundef nonnull %47, i32 noundef %2, i32 noundef %.pre)
  %49 = icmp eq i32 %.pre, %2
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge75
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %2) #24
  br label %54

52:                                               ; preds = %._crit_edge75
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %2, i32 noundef %.pre) #24
  br label %54

54:                                               ; preds = %52, %50
  %55 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #24
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

56:                                               ; preds = %10
  store i16 114, ptr %6, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  br label %_ZL14parse_int_charPPcPiPh.exit

_ZL14parse_int_charPPcPiPh.exit:                  ; preds = %109, %56
  %.059 = phi i8 [ %3, %56 ], [ %.160, %109 ]
  %.057 = phi i32 [ %2, %56 ], [ %.2, %109 ]
  %59 = load i32, ptr %1, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %_ZL14parse_int_charPPcPiPh.exit, %82
  %61 = phi i32 [ %83, %82 ], [ %59, %_ZL14parse_int_charPPcPiPh.exit ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %82 ], [ 0, %_ZL14parse_int_charPPcPiPh.exit ]
  %62 = load ptr, ptr %57, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds %struct.t_atom, ptr %63, i64 %indvars.iv88, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.t_resinfo, ptr %62, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %.057
  br i1 %70, label %71, label %82

71:                                               ; preds = %.lr.ph77
  %72 = getelementptr inbounds i8, ptr %67, i64 12
  %73 = load i8, ptr %72, align 4
  %74 = icmp eq i8 %73, %.059
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %5, i64 %77
  %79 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %79, ptr %78, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %.pre91 = load i32, ptr %1, align 8
  br label %82

82:                                               ; preds = %.lr.ph77, %71, %75
  %83 = phi i32 [ %61, %.lr.ph77 ], [ %61, %71 ], [ %.pre91, %75 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next89, %84
  br i1 %85, label %.lr.ph77, label %._crit_edge78, !llvm.loop !69

._crit_edge78:                                    ; preds = %82, %_ZL14parse_int_charPPcPiPh.exit
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %.057) #24
  %87 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #24
  %88 = load ptr, ptr %0, align 8
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 32
  br i1 %90, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge78, %.lr.ph.i
  %91 = phi ptr [ %92, %.lr.ph.i ], [ %88, %._crit_edge78 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %0, align 8
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge78
  %95 = phi i8 [ %89, %._crit_edge78 ], [ %93, %.lr.ph.i ]
  %96 = phi ptr [ %88, %._crit_edge78 ], [ %92, %.lr.ph.i ]
  %97 = sext i8 %95 to i32
  %isdigittmp.i = add nsw i32 %97, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZL14parse_int_charPPcPiPh.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i
  %storemerge28.i = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %storemerge28.i, ptr %0, align 8
  %98 = load i8, ptr %storemerge28.i, align 1
  %99 = sext i8 %98 to i32
  %isdigittmp2129.i = add nsw i32 %99, -48
  %isdigit2230.i = icmp ult i32 %isdigittmp2129.i, 10
  br i1 %isdigit2230.i, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %storemerge.i80 = phi ptr [ %storemerge.i, %.lr.ph31.i ], [ %storemerge28.i, %.preheader.i ]
  %.158 = phi i32 [ %storemerge24.i, %.lr.ph31.i ], [ %isdigittmp.i, %.preheader.i ]
  %100 = phi i32 [ %104, %.lr.ph31.i ], [ %99, %.preheader.i ]
  %101 = mul nsw i32 %.158, 10
  %102 = add nsw i32 %100, -48
  %storemerge24.i = add i32 %102, %101
  %storemerge.i = getelementptr inbounds i8, ptr %storemerge.i80, i64 1
  store ptr %storemerge.i, ptr %0, align 8
  %103 = load i8, ptr %storemerge.i, align 1
  %104 = sext i8 %103 to i32
  %isdigittmp21.i = add nsw i32 %104, -48
  %isdigit22.i = icmp ult i32 %isdigittmp21.i, 10
  br i1 %isdigit22.i, label %.lr.ph31.i, label %._crit_edge32.i, !llvm.loop !10

._crit_edge32.i:                                  ; preds = %.lr.ph31.i, %.preheader.i
  %105 = phi ptr [ %96, %.preheader.i ], [ %storemerge.i80, %.lr.ph31.i ]
  %.2 = phi i32 [ %isdigittmp.i, %.preheader.i ], [ %storemerge24.i, %.lr.ph31.i ]
  %.lcssa25.i = phi i8 [ %98, %.preheader.i ], [ %103, %.lr.ph31.i ]
  %.lcssa.i = phi i32 [ %99, %.preheader.i ], [ %104, %.lr.ph31.i ]
  %106 = tail call i32 @isalpha(i32 noundef %.lcssa.i) #27
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %._crit_edge32.i
  %108 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %108, ptr %0, align 8
  %.pre.i = load i8, ptr %108, align 1
  br label %109

109:                                              ; preds = %107, %._crit_edge32.i
  %.160 = phi i8 [ 32, %._crit_edge32.i ], [ %.lcssa25.i, %107 ]
  %110 = phi i8 [ %.lcssa25.i, %._crit_edge32.i ], [ %.pre.i, %107 ]
  %111 = sext i8 %110 to i32
  %112 = tail call i32 @isalnum(i32 noundef %111) #27
  %.not23.i = icmp eq i32 %112, 0
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %113, !llvm.loop !70

113:                                              ; preds = %109
  store ptr %88, ptr %0, align 8
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit.thread:           ; preds = %._crit_edge.i, %113, %54
  %114 = load i32, ptr %4, align 4
  br label %115

115:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.thread, %16
  %.043 = phi i32 [ 0, %16 ], [ %114, %_ZL14parse_int_charPPcPiPh.exit.thread ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL19select_residuenamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #16 {
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph42
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count67 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.critedge25.us
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next70, %.critedge25.us ]
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.t_atom, ptr %12, i64 %indvars.iv69, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.t_resinfo, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread.i.us.us, label %.lr.ph.split.us48

.lr.ph.split.us48thread-pre-split:                ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46
  %.pr = load i8, ptr %18, align 1
  br label %.lr.ph.split.us48

.lr.ph.split.us48:                                ; preds = %.lr.ph.us, %.lr.ph.split.us48thread-pre-split
  %21 = phi i8 [ %.pr, %.lr.ph.split.us48thread-pre-split ], [ %19, %.lr.ph.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us48thread-pre-split ], [ 0, %.lr.ph.us ]
  %22 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not33.i.us = icmp eq i8 %21, 0
  br i1 %.not33.i.us, label %.thread.i.us44, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us48
  %24 = load i8, ptr @_ZL5bCase, align 1
  %.fr42.i.us = freeze i8 %24
  %25 = trunc i8 %.fr42.i.us to i1
  br i1 %25, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %38
  %26 = phi i8 [ %41, %38 ], [ %21, %.lr.ph.i.us ]
  %.036.i.us = phi i8 [ %.1.i.us, %38 ], [ 1, %.lr.ph.i.us ]
  %.01835.i.us = phi ptr [ %40, %38 ], [ %23, %.lr.ph.i.us ]
  %.01934.i.us = phi ptr [ %39, %38 ], [ %18, %.lr.ph.i.us ]
  %27 = load i8, ptr %.01835.i.us, align 1
  %.not25.i.us = icmp eq i8 %27, 0
  br i1 %.not25.i.us, label %_ZL9comp_namePKcS0_.exit.thread.us46, label %28

28:                                               ; preds = %.lr.ph.split.i.us
  %29 = trunc nuw i8 %.036.i.us to i1
  br i1 %29, label %30, label %_ZL9comp_namePKcS0_.exit.thread.us46

30:                                               ; preds = %28
  switch i8 %27, label %31 [
    i8 63, label %38
    i8 42, label %.split.us.i.us
  ]

31:                                               ; preds = %30
  %32 = sext i8 %27 to i32
  %33 = sext i8 %26 to i32
  %34 = tail call i32 @toupper(i32 noundef %33) #27
  %35 = tail call i32 @toupper(i32 noundef %32) #27
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i8
  br label %38

38:                                               ; preds = %31, %30
  %.1.i.us = phi i8 [ %.036.i.us, %30 ], [ %37, %31 ]
  %39 = getelementptr inbounds i8, ptr %.01934.i.us, i64 1
  %40 = getelementptr inbounds i8, ptr %.01835.i.us, i64 1
  %41 = load i8, ptr %39, align 1
  %.not.i.us = icmp eq i8 %41, 0
  br i1 %.not.i.us, label %.critedge.thread.i.us, label %.lr.ph.split.i.us, !llvm.loop !53

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %53
  %42 = phi i8 [ %56, %53 ], [ %21, %.lr.ph.i.us ]
  %.036.us.i.us = phi i8 [ %.1.us.i.us, %53 ], [ 1, %.lr.ph.i.us ]
  %.01835.us.i.us = phi ptr [ %55, %53 ], [ %23, %.lr.ph.i.us ]
  %.01934.us.i.us = phi ptr [ %54, %53 ], [ %18, %.lr.ph.i.us ]
  %43 = load i8, ptr %.01835.us.i.us, align 1
  %.not25.us.i.us = icmp eq i8 %43, 0
  br i1 %.not25.us.i.us, label %_ZL9comp_namePKcS0_.exit.thread.us46, label %44

44:                                               ; preds = %.lr.ph.split.us.i.us
  %45 = trunc nuw i8 %.036.us.i.us to i1
  br i1 %45, label %46, label %_ZL9comp_namePKcS0_.exit.thread.us46

46:                                               ; preds = %44
  switch i8 %43, label %50 [
    i8 63, label %53
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %30, %46
  %.us-phi39.i.us = phi ptr [ %.01835.us.i.us, %46 ], [ %.01835.i.us, %30 ]
  %47 = getelementptr inbounds i8, ptr %.us-phi39.i.us, i64 1
  %48 = load i8, ptr %47, align 1
  %.not26.i.us = icmp eq i8 %48, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %47, align 1
  %49 = icmp eq i8 %.pre.i.us, 0
  br i1 %49, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us46

50:                                               ; preds = %46
  %51 = icmp eq i8 %42, %43
  %52 = zext i1 %51 to i8
  br label %53

53:                                               ; preds = %50, %46
  %.1.us.i.us = phi i8 [ %.036.us.i.us, %46 ], [ %52, %50 ]
  %54 = getelementptr inbounds i8, ptr %.01934.us.i.us, i64 1
  %55 = getelementptr inbounds i8, ptr %.01835.us.i.us, i64 1
  %56 = load i8, ptr %54, align 1
  %.not.us.i.us = icmp eq i8 %56, 0
  br i1 %.not.us.i.us, label %.critedge.thread.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !53

.critedge.thread.i.us:                            ; preds = %38, %53
  %.018.lcssa.i.us = phi ptr [ %55, %53 ], [ %40, %38 ]
  %.0.lcssa.i.us = phi i8 [ %.1.us.i.us, %53 ], [ %.1.i.us, %38 ]
  %57 = trunc nuw i8 %.0.lcssa.i.us to i1
  br i1 %57, label %.thread.i.us44, label %_ZL9comp_namePKcS0_.exit.thread.us46

.thread.i.us44:                                   ; preds = %.critedge.thread.i.us, %.lr.ph.split.us48
  %.018.lcssa53.i.us = phi ptr [ %.018.lcssa.i.us, %.critedge.thread.i.us ], [ %23, %.lr.ph.split.us48 ]
  %58 = load i8, ptr %.018.lcssa53.i.us, align 1
  switch i8 %58, label %_ZL9comp_namePKcS0_.exit.thread.us46 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge25.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %59 = load i32, ptr %0, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next70, %60
  br i1 %61, label %.lr.ph.us, label %._crit_edge.loopexit, !llvm.loop !71

_ZL9comp_namePKcS0_.exit.thread.us46:             ; preds = %.lr.ph.split.i.us, %28, %.lr.ph.split.us.i.us, %44, %.thread.i.us44, %.critedge.thread.i.us, %_ZL9comp_namePKcS0_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge25.us, label %.lr.ph.split.us48thread-pre-split, !llvm.loop !72

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.thread.i.us44, %.thread.i.us44, %.thread.i.us.us, %.thread.i.us.us
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = trunc nuw nsw i64 %indvars.iv69 to i32
  store i32 %65, ptr %64, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %.critedge25.us

.thread.i.us.us:                                  ; preds = %.lr.ph.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph.us ]
  %68 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv64
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.thread.i.us.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.critedge25.us, label %.thread.i.us.us, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %.critedge25.us
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph42, %._crit_edge.loopexit, %5
  %71 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %5 ], [ 0, %.lr.ph42 ]
  %72 = icmp eq i32 %1, 1
  %73 = select i1 %72, ptr @.str.6, ptr @.str.140
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %71, ptr noundef nonnull %73)
  %75 = icmp sgt i32 %1, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge51

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next73, %.lr.ph ]
  %76 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv72
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %77)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge51, label %.lr.ph, !llvm.loop !74

._crit_edge51:                                    ; preds = %.lr.ph, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL17select_chainnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #16 {
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  store i32 0, ptr %3, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph42, label %._crit_edge.thread

.lr.ph42:                                         ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.us.preheader, label %._crit_edge.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph42
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.critedge25.us
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next75, %.critedge25.us ]
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.t_atom, ptr %14, i64 %indvars.iv74, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.t_resinfo, ptr %13, i64 %17, i32 4
  %19 = load i8, ptr %18, align 4
  %.not33.i.us = icmp eq i8 %19, 0
  br i1 %.not33.i.us, label %.thread.i.us.us, label %.lr.ph.i.us.preheader

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.us
  %.pre82 = load i8, ptr @_ZL5bCase, align 1
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZL9comp_namePKcS0_.exit.thread.us46
  %20 = phi i8 [ %.pre82, %.lr.ph.i.us.preheader ], [ %60, %_ZL9comp_namePKcS0_.exit.thread.us46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZL9comp_namePKcS0_.exit.thread.us46 ]
  %.fr42.i.us = freeze i8 %20
  %21 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i8 %.fr42.i.us to i1
  br i1 %23, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %36
  %24 = phi i8 [ %39, %36 ], [ %19, %.lr.ph.i.us ]
  %.036.i.us = phi i8 [ %.1.i.us, %36 ], [ 1, %.lr.ph.i.us ]
  %.01835.i.us = phi ptr [ %38, %36 ], [ %22, %.lr.ph.i.us ]
  %.01934.i.us = phi ptr [ %37, %36 ], [ %6, %.lr.ph.i.us ]
  %25 = load i8, ptr %.01835.i.us, align 1
  %.not25.i.us = icmp eq i8 %25, 0
  br i1 %.not25.i.us, label %_ZL9comp_namePKcS0_.exit.thread.us46, label %26

26:                                               ; preds = %.lr.ph.split.i.us
  %27 = trunc nuw i8 %.036.i.us to i1
  br i1 %27, label %28, label %_ZL9comp_namePKcS0_.exit.thread.us46

28:                                               ; preds = %26
  switch i8 %25, label %29 [
    i8 63, label %36
    i8 42, label %.split.us.i.us
  ]

29:                                               ; preds = %28
  %30 = sext i8 %25 to i32
  %31 = sext i8 %24 to i32
  %32 = tail call i32 @toupper(i32 noundef %31) #27
  %33 = tail call i32 @toupper(i32 noundef %30) #27
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %29, %28
  %.1.i.us = phi i8 [ %.036.i.us, %28 ], [ %35, %29 ]
  %37 = getelementptr inbounds i8, ptr %.01934.i.us, i64 1
  %38 = getelementptr inbounds i8, ptr %.01835.i.us, i64 1
  %39 = load i8, ptr %37, align 1
  %.not.i.us = icmp eq i8 %39, 0
  br i1 %.not.i.us, label %.critedge.thread.i.us, label %.lr.ph.split.i.us, !llvm.loop !53

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %51
  %40 = phi i8 [ %54, %51 ], [ %19, %.lr.ph.i.us ]
  %.036.us.i.us = phi i8 [ %.1.us.i.us, %51 ], [ 1, %.lr.ph.i.us ]
  %.01835.us.i.us = phi ptr [ %53, %51 ], [ %22, %.lr.ph.i.us ]
  %.01934.us.i.us = phi ptr [ %52, %51 ], [ %6, %.lr.ph.i.us ]
  %41 = load i8, ptr %.01835.us.i.us, align 1
  %.not25.us.i.us = icmp eq i8 %41, 0
  br i1 %.not25.us.i.us, label %_ZL9comp_namePKcS0_.exit.thread.us46, label %42

42:                                               ; preds = %.lr.ph.split.us.i.us
  %43 = trunc nuw i8 %.036.us.i.us to i1
  br i1 %43, label %44, label %_ZL9comp_namePKcS0_.exit.thread.us46

44:                                               ; preds = %42
  switch i8 %41, label %48 [
    i8 63, label %51
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %28, %44
  %.us-phi39.i.us = phi ptr [ %.01835.us.i.us, %44 ], [ %.01835.i.us, %28 ]
  %45 = getelementptr inbounds i8, ptr %.us-phi39.i.us, i64 1
  %46 = load i8, ptr %45, align 1
  %.not26.i.us = icmp eq i8 %46, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %45, align 1
  %47 = icmp eq i8 %.pre.i.us, 0
  %.pre = load i8, ptr @_ZL5bCase, align 1
  br i1 %47, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us46

48:                                               ; preds = %44
  %49 = icmp eq i8 %40, %41
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %48, %44
  %.1.us.i.us = phi i8 [ %.036.us.i.us, %44 ], [ %50, %48 ]
  %52 = getelementptr inbounds i8, ptr %.01934.us.i.us, i64 1
  %53 = getelementptr inbounds i8, ptr %.01835.us.i.us, i64 1
  %54 = load i8, ptr %52, align 1
  %.not.us.i.us = icmp eq i8 %54, 0
  br i1 %.not.us.i.us, label %.critedge.thread.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !53

.critedge.thread.i.us:                            ; preds = %36, %51
  %.018.lcssa.i.us = phi ptr [ %53, %51 ], [ %38, %36 ]
  %.0.lcssa.i.us = phi i8 [ %.1.us.i.us, %51 ], [ %.1.i.us, %36 ]
  %55 = trunc nuw i8 %.0.lcssa.i.us to i1
  br i1 %55, label %.thread.i.us44, label %_ZL9comp_namePKcS0_.exit.thread.us46

.thread.i.us44:                                   ; preds = %.critedge.thread.i.us
  %56 = load i8, ptr %.018.lcssa.i.us, align 1
  switch i8 %56, label %_ZL9comp_namePKcS0_.exit.thread.us46 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge25.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %57 = load i32, ptr %0, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next75, %58
  br i1 %59, label %.lr.ph.us, label %._crit_edge, !llvm.loop !75

_ZL9comp_namePKcS0_.exit.thread.us46:             ; preds = %.lr.ph.split.i.us, %26, %.lr.ph.split.us.i.us, %42, %.thread.i.us44, %.critedge.thread.i.us, %_ZL9comp_namePKcS0_.exit.us
  %60 = phi i8 [ %.fr42.i.us, %.thread.i.us44 ], [ %.fr42.i.us, %.critedge.thread.i.us ], [ %.pre, %_ZL9comp_namePKcS0_.exit.us ], [ %.fr42.i.us, %42 ], [ %.fr42.i.us, %.lr.ph.split.us.i.us ], [ %.fr42.i.us, %26 ], [ %.fr42.i.us, %.lr.ph.split.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge25.us, label %.lr.ph.i.us, !llvm.loop !76

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.thread.i.us44, %.thread.i.us44, %.thread.i.us.us, %.thread.i.us.us
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %4, i64 %62
  %64 = trunc nuw nsw i64 %indvars.iv74 to i32
  store i32 %64, ptr %63, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %.critedge25.us

.thread.i.us.us:                                  ; preds = %.lr.ph.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph.us ]
  %67 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv69
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.thread.i.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.critedge25.us, label %.thread.i.us.us, !llvm.loop !76

._crit_edge:                                      ; preds = %.critedge25.us
  %.pre83 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %.pre83, 1
  %spec.select94 = select i1 %70, ptr @.str.6, ptr @.str.140
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph42, %5
  %71 = phi i32 [ 0, %5 ], [ 0, %.lr.ph42 ], [ %.pre83, %._crit_edge ]
  %72 = phi ptr [ @.str.140, %5 ], [ @.str.140, %.lr.ph42 ], [ %spec.select94, %._crit_edge ]
  %73 = icmp eq i32 %1, 1
  %74 = select i1 %73, ptr @.str.6, ptr @.str.140
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %71, ptr noundef nonnull %72, ptr noundef nonnull %74)
  %76 = icmp sgt i32 %1, 0
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge57

.lr.ph.preheader:                                 ; preds = %._crit_edge.thread
  %wide.trip.count80 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv77 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next78, %.lr.ph ]
  %77 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv77
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %78)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge57, label %.lr.ph, !llvm.loop !77

._crit_edge57:                                    ; preds = %.lr.ph, %._crit_edge.thread
  %putchar = tail call i32 @putchar(i32 10)
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z8upstringPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #14

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.IndexGroup, ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %33 = load <2 x ptr>, ptr %32, align 8, !alias.scope !81, !noalias !78
  store <2 x ptr> %33, ptr %31, align 8, !alias.scope !78, !noalias !81
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !alias.scope !81, !noalias !78
  store ptr %36, ptr %34, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %39, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %42 = load <2 x ptr>, ptr %41, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %42, ptr %40, align 8, !alias.scope !84, !noalias !87
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  %45 = load ptr, ptr %44, align 8, !alias.scope !87, !noalias !84
  store ptr %45, ptr %43, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !83

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
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
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6, !56}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6, !56}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
