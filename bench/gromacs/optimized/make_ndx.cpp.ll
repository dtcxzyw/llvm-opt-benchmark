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
  %35 = alloca %"class.std::vector.55", align 8
  %36 = alloca %"class.std::vector.55", align 8
  %37 = alloca %"class.std::vector.55", align 8
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
  br i1 %52, label %56, label %939

54:                                               ; preds = %74, %69, %64, %60, %58, %56, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %953

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
  br label %953

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
  br label %938

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %938

97:                                               ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %85
  %98 = load i32, ptr %24, align 8
  store i32 %98, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4
  br label %100

99:                                               ; preds = %75
  store ptr null, ptr %25, align 8
  br label %100

100:                                              ; preds = %97, %99
  %.013 = phi i1 [ true, %97 ], [ %65, %99 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
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
  %110 = load ptr, ptr %35, align 8
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %768, %.noexc53, %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, %396
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %924, %.noexc61, %.noexc60, %911, %219, %.noexc46, %.noexc, %162, %927, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit65, %912, %125
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
  %127 = load ptr, ptr %35, align 8
  %128 = getelementptr inbounds i8, ptr %35, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %35, i64 16
  %131 = load ptr, ptr %37, align 8
  store ptr %131, ptr %35, align 8
  %132 = getelementptr inbounds i8, ptr %37, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %128, align 8
  %134 = getelementptr inbounds i8, ptr %37, i64 16
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %130, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %127, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %126, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i ], [ %127, %126 ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i: ; preds = %138, %.lr.ph.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %139, %129
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, %126
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit:    ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, %140
  %141 = load ptr, ptr %37, align 8
  %142 = load ptr, ptr %132, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %141, %142
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %146, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32 ], [ %141, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i29
  call void @_ZdlPv(ptr noundef nonnull %144) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32:   ; preds = %145, %.lr.ph.i.i.i.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #24
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 56
  %.not.i.i.i.i33 = icmp eq ptr %146, %142
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !5

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit
  %147 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i34 ], [ %141, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i37 = icmp eq ptr %147, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38, label %148

148:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38:     ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %148, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i36
  br i1 %.013, label %162, label %149

149:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38
  %150 = load ptr, ptr %35, align 8
  %151 = getelementptr inbounds i8, ptr %35, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not22.i = icmp eq ptr %150, %152
  br i1 %.not22.i, label %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %149, %._crit_edge.i
  %.024.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ -1, %149 ]
  %.sroa.012.023.i = phi ptr [ %159, %._crit_edge.i ], [ %150, %149 ]
  %153 = getelementptr inbounds i8, ptr %.sroa.012.023.i, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %.sroa.012.023.i, i64 40
  %156 = load ptr, ptr %155, align 8
  %.not1819.i = icmp eq ptr %154, %156
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %.121.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ %.024.i, %.lr.ph26.i ]
  %.sroa.09.020.i = phi ptr [ %158, %.lr.ph.i ], [ %154, %.lr.ph26.i ]
  %157 = load i32, ptr %.sroa.09.020.i, align 4
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.121.i, i32 %157)
  %158 = getelementptr inbounds i8, ptr %.sroa.09.020.i, i64 4
  %.not18.i = icmp eq ptr %158, %156
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph26.i
  %.1.lcssa.i = phi i32 [ %.024.i, %.lr.ph26.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %159 = getelementptr inbounds i8, ptr %.sroa.012.023.i, i64 56
  %.not.i = icmp eq ptr %159, %152
  br i1 %.not.i, label %._crit_edge27.loopexit.i, label %.lr.ph26.i

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %160 = add nsw i32 %.1.lcssa.i, 1
  br label %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit

_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit: ; preds = %._crit_edge27.loopexit.i, %149
  %.0.lcssa.i = phi i32 [ 0, %149 ], [ %160, %._crit_edge27.loopexit.i ]
  store i32 %.0.lcssa.i, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.0.lcssa.i)
  br label %162

162:                                              ; preds = %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit38
  %163 = load i32, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4
  %164 = load ptr, ptr %25, align 8
  %165 = load i8, ptr @_ZZ12gmx_make_ndxiPPcE8bVerbose, align 1
  %166 = trunc i8 %165 to i1
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
  %167 = sext i32 %163 to i64
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef 1080, i64 noundef %167, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %162
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1081, i64 noundef %167, i64 noundef 4)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc
  %170 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1082, i64 noundef %167, i64 noundef 4)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader448.i:                                  ; preds = %.noexc48
  %171 = getelementptr inbounds i8, ptr %13, i64 8192
  %172 = getelementptr inbounds i8, ptr %35, i64 8
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  %174 = getelementptr inbounds i8, ptr %24, i64 48
  %175 = getelementptr inbounds i8, ptr %15, i64 8
  %176 = getelementptr inbounds i8, ptr %16, i64 8
  %177 = getelementptr inbounds i8, ptr %17, i64 32
  %178 = getelementptr inbounds i8, ptr %17, i64 48
  %179 = getelementptr inbounds i8, ptr %17, i64 40
  %180 = getelementptr inbounds i8, ptr %35, i64 16
  %181 = getelementptr inbounds i8, ptr %24, i64 16
  %182 = getelementptr inbounds i8, ptr %4, i64 32
  %183 = getelementptr inbounds i8, ptr %4, i64 40
  %184 = getelementptr inbounds i8, ptr %4, i64 48
  br label %186

.noexc47:                                         ; preds = %.noexc46, %.noexc48
  %.0109.idx499.i = phi i64 [ %.0109.add.i, %.noexc48 ], [ 0, %.noexc46 ]
  %185 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 1089, i64 noundef 1025, i64 noundef 1)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.noexc47
  %.0109.ptr.i = getelementptr inbounds i8, ptr %13, i64 %.0109.idx499.i
  store ptr %185, ptr %.0109.ptr.i, align 8
  %.0109.add.i = add nuw nsw i64 %.0109.idx499.i, 8
  %.not.i39 = icmp eq i64 %.0109.add.i, 8192
  br i1 %.not.i39, label %.preheader448.i, label %.noexc47

186:                                              ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.preheader448.i
  %.0111.i = phi i8 [ %.2113.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ 1, %.preheader448.i ]
  %.0.i = phi i1 [ %.1.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ %166, %.preheader448.i ]
  store i8 0, ptr %9, align 16
  br i1 %.0.i, label %.critedge.i, label %187

187:                                              ; preds = %186
  %188 = trunc nuw i8 %.0111.i to i1
  br i1 %188, label %.critedge.i, label %.thread.thread.i

.critedge.i:                                      ; preds = %187, %186
  %putchar.i = call i32 @putchar(i32 10)
  %189 = load ptr, ptr %172, align 8
  %190 = load ptr, ptr %35, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 56
  %195 = trunc i64 %194 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.preheader.i, label %._crit_edge.i44

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %wide.trip.count.i = and i64 %194, 2147483647
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i45 ]
  %197 = load ptr, ptr %35, align 8
  %198 = getelementptr inbounds %struct.IndexGroup, ptr %197, i64 %indvars.iv.i
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %198) #24
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds %struct.IndexGroup, ptr %200, i64 %indvars.iv.i, i32 1
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = trunc nuw nsw i64 %indvars.iv.i to i32
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %209, ptr noundef %199, i64 noundef %208)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i44, label %.lr.ph.i45, !llvm.loop !7

._crit_edge.i44:                                  ; preds = %.lr.ph.i45, %.critedge.i
  br i1 %.0.i, label %211, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i44
  %.pre.i = trunc nuw i8 %.0111.i to i1
  br i1 %.pre.i, label %211, label %.thread.thread.i

211:                                              ; preds = %.thread.i, %._crit_edge.i44
  %putchar123.i = call i32 @putchar(i32 10)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts124.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts125.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts126.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %212 = load i8, ptr @_ZL5bCase, align 1
  %213 = trunc nuw i8 %212 to i1
  %.str.51..str.52.i = select i1 %213, ptr @.str.51, ptr @.str.52
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull %.str.51..str.52.i)
  %puts127.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %211, %.thread.i, %187
  %.1112.i = phi i8 [ 0, %211 ], [ %.0111.i, %.thread.i ], [ %.0111.i, %187 ]
  %putchar128.i = call i32 @putchar(i32 10)
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  %216 = load ptr, ptr @stdin, align 8
  %217 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %216)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %.thread.thread.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.31, i8 noundef zeroext 2)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %219
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1135, ptr noundef nonnull @.str.55) #23
          to label %220 unwind label %221

220:                                              ; preds = %.noexc49
  unreachable

221:                                              ; preds = %.noexc49
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  br label %.body

223:                                              ; preds = %.thread.thread.i
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %225 = add i64 %224, -1
  %226 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %225
  store i8 0, ptr %226, align 1
  %putchar129.i = call i32 @putchar(i32 10)
  br label %227

227:                                              ; preds = %227, %223
  %storemerge.i = phi ptr [ %6, %223 ], [ %230, %227 ]
  %228 = load i8, ptr %storemerge.i, align 1
  %229 = icmp eq i8 %228, 32
  %230 = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  br i1 %229, label %227, label %231, !llvm.loop !8

231:                                              ; preds = %227
  store ptr %storemerge.i, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %232 = icmp eq i8 %228, 104
  br i1 %232, label %233, label %sub_0.i

233:                                              ; preds = %231
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
  br i1 %.0.i, label %234, label %_ZL9parse_intPPcPi.exit.thread.i

234:                                              ; preds = %233
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94)
  %236 = call i32 @getchar()
  br label %_ZL9parse_intPPcPi.exit.thread.i

sub_0.i:                                          ; preds = %231
  %237 = zext i8 %228 to i32
  %238 = add nsw i32 %237, -100
  %.not544.i = icmp eq i32 %238, 0
  br i1 %.not544.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %239 = load i8, ptr %230, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -101
  %.not545.i = icmp eq i32 %241, 0
  br i1 %.not545.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %242 = getelementptr inbounds i8, ptr %storemerge.i, i64 2
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %244, -108
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %246 = phi i32 [ %238, %sub_0.i ], [ %241, %sub_1.i ], [ %245, %sub_2.i ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %314

248:                                              ; preds = %.tail.i
  %249 = getelementptr inbounds i8, ptr %storemerge.i, i64 3
  store ptr %249, ptr %7, align 8
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 32
  br i1 %251, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %248, %.lr.ph.i.i.i
  %252 = phi ptr [ %253, %.lr.ph.i.i.i ], [ %249, %248 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %253, ptr %7, align 8
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 32
  br i1 %255, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %248
  %.pn27.i.i.i = phi ptr [ %249, %248 ], [ %253, %.lr.ph.i.i.i ]
  %256 = phi i8 [ %250, %248 ], [ %254, %.lr.ph.i.i.i ]
  %257 = sext i8 %256 to i32
  %isdigittmp.i.i.i = add nsw i32 %257, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %.preheader.i.i.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i
  %storemerge28.i.i.i = getelementptr inbounds i8, ptr %.pn27.i.i.i, i64 1
  store ptr %storemerge28.i.i.i, ptr %7, align 8
  %258 = load i8, ptr %storemerge28.i.i.i, align 1
  %259 = sext i8 %258 to i32
  %isdigittmp2129.i.i.i = add nsw i32 %259, -48
  %isdigit2230.i.i.i = icmp ult i32 %isdigittmp2129.i.i.i, 10
  br i1 %isdigit2230.i.i.i, label %.lr.ph31.i.i.i, label %._crit_edge32.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph31.i.i.i
  %storemerge.i.i534.i = phi ptr [ %storemerge.i.i.i, %.lr.ph31.i.i.i ], [ %storemerge28.i.i.i, %.preheader.i.i.i ]
  %.1414.i = phi i32 [ %storemerge24.i.i.i, %.lr.ph31.i.i.i ], [ %isdigittmp.i.i.i, %.preheader.i.i.i ]
  %260 = phi i32 [ %264, %.lr.ph31.i.i.i ], [ %259, %.preheader.i.i.i ]
  %261 = mul nsw i32 %.1414.i, 10
  %262 = add nsw i32 %260, -48
  %storemerge24.i.i.i = add i32 %262, %261
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i534.i, i64 1
  %263 = load i8, ptr %storemerge.i.i.i, align 1
  %264 = sext i8 %263 to i32
  %isdigittmp21.i.i.i = add nsw i32 %264, -48
  %isdigit22.i.i.i = icmp ult i32 %isdigittmp21.i.i.i, 10
  br i1 %isdigit22.i.i.i, label %.lr.ph31.i.i.i, label %._crit_edge32.i.i.loopexit.i, !llvm.loop !10

._crit_edge32.i.i.loopexit.i:                     ; preds = %.lr.ph31.i.i.i
  store ptr %storemerge.i.i.i, ptr %7, align 8
  br label %._crit_edge32.i.i.i

._crit_edge32.i.i.i:                              ; preds = %._crit_edge32.i.i.loopexit.i, %.preheader.i.i.i
  %.promoted535613.i = phi ptr [ %storemerge28.i.i.i, %.preheader.i.i.i ], [ %storemerge.i.i.i, %._crit_edge32.i.i.loopexit.i ]
  %.0413.i = phi i32 [ %isdigittmp.i.i.i, %.preheader.i.i.i ], [ %storemerge24.i.i.i, %._crit_edge32.i.i.loopexit.i ]
  %265 = phi ptr [ %.pn27.i.i.i, %.preheader.i.i.i ], [ %storemerge.i.i534.i, %._crit_edge32.i.i.loopexit.i ]
  %.lcssa25.i.i.i = phi i8 [ %258, %.preheader.i.i.i ], [ %263, %._crit_edge32.i.i.loopexit.i ]
  %.lcssa.i.i.i = phi i32 [ %259, %.preheader.i.i.i ], [ %264, %._crit_edge32.i.i.loopexit.i ]
  %266 = call i32 @isalpha(i32 noundef %.lcssa.i.i.i) #27
  %.not.i.i.i43 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i43, label %.thread.i.i, label %267

267:                                              ; preds = %._crit_edge32.i.i.i
  %268 = getelementptr inbounds i8, ptr %265, i64 2
  store ptr %268, ptr %7, align 8
  %.pre.i.i.i = load i8, ptr %268, align 1
  %269 = sext i8 %.pre.i.i.i to i32
  %270 = call i32 @isalnum(i32 noundef %269) #27
  %.not23.i.i.i = icmp eq i32 %270, 0
  br i1 %.not23.i.i.i, label %_ZL14parse_int_charPPcPiPh.exit.i.i, label %273

.thread.i.i:                                      ; preds = %._crit_edge32.i.i.i
  %271 = sext i8 %.lcssa25.i.i.i to i32
  %272 = call i32 @isalnum(i32 noundef %271) #27
  %.not23.i15.i.i = icmp eq i32 %272, 0
  br i1 %.not23.i15.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %273

_ZL9parse_intPPcPi.exit.i.preheader:              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i, %.thread.i.i
  %.ph = phi ptr [ %268, %_ZL14parse_int_charPPcPiPh.exit.i.i ], [ %.promoted535613.i, %.thread.i.i ]
  br label %_ZL9parse_intPPcPi.exit.i

273:                                              ; preds = %.thread.i.i, %267
  store ptr %249, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i.i:              ; preds = %267
  %.not.i.i = icmp eq i8 %.lcssa25.i.i.i, 32
  br i1 %.not.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %274

274:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i
  store ptr %249, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.i:                        ; preds = %_ZL9parse_intPPcPi.exit.i.preheader, %277
  %275 = phi ptr [ %278, %277 ], [ %.ph, %_ZL9parse_intPPcPi.exit.i.preheader ]
  %276 = load i8, ptr %275, align 1
  switch i8 %276, label %_ZL9parse_intPPcPi.exit205.loopexit.i [
    i8 32, label %277
    i8 45, label %279
  ]

277:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %278 = getelementptr inbounds i8, ptr %275, i64 1
  br label %_ZL9parse_intPPcPi.exit.i, !llvm.loop !11

279:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %280 = getelementptr inbounds i8, ptr %275, i64 1
  store ptr %280, ptr %7, align 8
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 32
  br i1 %282, label %.lr.ph.i.i204.i, label %._crit_edge.i.i179.i

.lr.ph.i.i204.i:                                  ; preds = %279, %.lr.ph.i.i204.i
  %283 = phi ptr [ %284, %.lr.ph.i.i204.i ], [ %280, %279 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  store ptr %284, ptr %7, align 8
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 32
  br i1 %286, label %.lr.ph.i.i204.i, label %._crit_edge.i.i179.i, !llvm.loop !9

._crit_edge.i.i179.i:                             ; preds = %.lr.ph.i.i204.i, %279
  %.pn27.i.i184.i = phi ptr [ %280, %279 ], [ %284, %.lr.ph.i.i204.i ]
  %287 = phi i8 [ %281, %279 ], [ %285, %.lr.ph.i.i204.i ]
  %288 = sext i8 %287 to i32
  %isdigittmp.i.i180.i = add nsw i32 %288, -48
  %isdigit.i.i181.i = icmp ult i32 %isdigittmp.i.i180.i, 10
  br i1 %isdigit.i.i181.i, label %.preheader.i.i183.i, label %_ZL9parse_intPPcPi.exit205.i

.preheader.i.i183.i:                              ; preds = %._crit_edge.i.i179.i
  %storemerge28.i.i185.i = getelementptr inbounds i8, ptr %.pn27.i.i184.i, i64 1
  store ptr %storemerge28.i.i185.i, ptr %7, align 8
  %289 = load i8, ptr %storemerge28.i.i185.i, align 1
  %290 = sext i8 %289 to i32
  %isdigittmp2129.i.i186.i = add nsw i32 %290, -48
  %isdigit2230.i.i187.i = icmp ult i32 %isdigittmp2129.i.i186.i, 10
  br i1 %isdigit2230.i.i187.i, label %.lr.ph31.i.i198.i, label %._crit_edge32.i.i188.i

.lr.ph31.i.i198.i:                                ; preds = %.preheader.i.i183.i, %.lr.ph31.i.i198.i
  %storemerge.i.i201539.i = phi ptr [ %storemerge.i.i201.i, %.lr.ph31.i.i198.i ], [ %storemerge28.i.i185.i, %.preheader.i.i183.i ]
  %.2417.i = phi i32 [ %storemerge24.i.i199.i, %.lr.ph31.i.i198.i ], [ %isdigittmp.i.i180.i, %.preheader.i.i183.i ]
  %291 = phi i32 [ %295, %.lr.ph31.i.i198.i ], [ %290, %.preheader.i.i183.i ]
  %292 = mul nsw i32 %.2417.i, 10
  %293 = add nsw i32 %291, -48
  %storemerge24.i.i199.i = add i32 %293, %292
  %storemerge.i.i201.i = getelementptr inbounds i8, ptr %storemerge.i.i201539.i, i64 1
  %294 = load i8, ptr %storemerge.i.i201.i, align 1
  %295 = sext i8 %294 to i32
  %isdigittmp21.i.i202.i = add nsw i32 %295, -48
  %isdigit22.i.i203.i = icmp ult i32 %isdigittmp21.i.i202.i, 10
  br i1 %isdigit22.i.i203.i, label %.lr.ph31.i.i198.i, label %._crit_edge32.i.i188.loopexit.i, !llvm.loop !10

._crit_edge32.i.i188.loopexit.i:                  ; preds = %.lr.ph31.i.i198.i
  store ptr %storemerge.i.i201.i, ptr %7, align 8
  br label %._crit_edge32.i.i188.i

._crit_edge32.i.i188.i:                           ; preds = %._crit_edge32.i.i188.loopexit.i, %.preheader.i.i183.i
  %.promoted540616.i = phi ptr [ %storemerge28.i.i185.i, %.preheader.i.i183.i ], [ %storemerge.i.i201.i, %._crit_edge32.i.i188.loopexit.i ]
  %.1416.i = phi i32 [ %isdigittmp.i.i180.i, %.preheader.i.i183.i ], [ %storemerge24.i.i199.i, %._crit_edge32.i.i188.loopexit.i ]
  %296 = phi ptr [ %.pn27.i.i184.i, %.preheader.i.i183.i ], [ %storemerge.i.i201539.i, %._crit_edge32.i.i188.loopexit.i ]
  %.lcssa25.i.i189.i = phi i8 [ %289, %.preheader.i.i183.i ], [ %294, %._crit_edge32.i.i188.loopexit.i ]
  %.lcssa.i.i190.i = phi i32 [ %290, %.preheader.i.i183.i ], [ %295, %._crit_edge32.i.i188.loopexit.i ]
  %297 = call i32 @isalpha(i32 noundef %.lcssa.i.i190.i) #27
  %.not.i.i191.i = icmp eq i32 %297, 0
  br i1 %.not.i.i191.i, label %.thread.i196.i, label %298

298:                                              ; preds = %._crit_edge32.i.i188.i
  %299 = getelementptr inbounds i8, ptr %296, i64 2
  store ptr %299, ptr %7, align 8
  %.pre.i.i192.i = load i8, ptr %299, align 1
  %300 = sext i8 %.pre.i.i192.i to i32
  %301 = call i32 @isalnum(i32 noundef %300) #27
  %.not23.i.i193.i = icmp eq i32 %301, 0
  br i1 %.not23.i.i193.i, label %_ZL14parse_int_charPPcPiPh.exit.i194.i, label %304

.thread.i196.i:                                   ; preds = %._crit_edge32.i.i188.i
  %302 = sext i8 %.lcssa25.i.i189.i to i32
  %303 = call i32 @isalnum(i32 noundef %302) #27
  %.not23.i15.i197.i = icmp eq i32 %303, 0
  br i1 %.not23.i15.i197.i, label %_ZL9parse_intPPcPi.exit205.i, label %304

304:                                              ; preds = %.thread.i196.i, %298
  store ptr %280, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit205.i

_ZL14parse_int_charPPcPiPh.exit.i194.i:           ; preds = %298
  %.not.i195.i = icmp eq i8 %.lcssa25.i.i189.i, 32
  br i1 %.not.i195.i, label %_ZL9parse_intPPcPi.exit205.i, label %305

305:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i194.i
  store ptr %280, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit205.i

_ZL9parse_intPPcPi.exit205.loopexit.i:            ; preds = %_ZL9parse_intPPcPi.exit.i
  store ptr %275, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit205.i

_ZL9parse_intPPcPi.exit205.i:                     ; preds = %_ZL9parse_intPPcPi.exit205.loopexit.i, %305, %_ZL14parse_int_charPPcPiPh.exit.i194.i, %304, %.thread.i196.i, %._crit_edge.i.i179.i
  %.promoted540.i = phi ptr [ %.promoted540616.i, %.thread.i196.i ], [ %280, %304 ], [ %299, %_ZL14parse_int_charPPcPiPh.exit.i194.i ], [ %280, %305 ], [ %.pn27.i.i184.i, %._crit_edge.i.i179.i ], [ %275, %_ZL9parse_intPPcPi.exit205.loopexit.i ]
  %.0415.i = phi i32 [ %.1416.i, %.thread.i196.i ], [ %.1416.i, %304 ], [ %.1416.i, %_ZL14parse_int_charPPcPiPh.exit.i194.i ], [ %.1416.i, %305 ], [ -92637, %._crit_edge.i.i179.i ], [ %.0413.i, %_ZL9parse_intPPcPi.exit205.loopexit.i ]
  br label %306

306:                                              ; preds = %309, %_ZL9parse_intPPcPi.exit205.i
  %307 = phi ptr [ %310, %309 ], [ %.promoted540.i, %_ZL9parse_intPPcPi.exit205.i ]
  %308 = load i8, ptr %307, align 1
  switch i8 %308, label %312 [
    i8 32, label %309
    i8 0, label %311
  ]

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %307, i64 1
  br label %306, !llvm.loop !12

311:                                              ; preds = %306
  store ptr %307, ptr %7, align 8
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %.0413.i, i32 noundef %.0415.i, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

312:                                              ; preds = %306
  store ptr %307, ptr %7, align 8
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %307)
  br label %_ZL9parse_intPPcPi.exit.thread.i

314:                                              ; preds = %.tail.i
  %315 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.97, i64 noundef 4) #27
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %354

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %storemerge.i, i64 4
  store ptr %318, ptr %7, align 8
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 32
  br i1 %320, label %.lr.ph.i.i231.i, label %._crit_edge.i.i206.i

.lr.ph.i.i231.i:                                  ; preds = %317, %.lr.ph.i.i231.i
  %321 = phi ptr [ %322, %.lr.ph.i.i231.i ], [ %318, %317 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  store ptr %322, ptr %7, align 8
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 32
  br i1 %324, label %.lr.ph.i.i231.i, label %._crit_edge.i.i206.i, !llvm.loop !9

._crit_edge.i.i206.i:                             ; preds = %.lr.ph.i.i231.i, %317
  %.pn27.i.i211.i = phi ptr [ %318, %317 ], [ %322, %.lr.ph.i.i231.i ]
  %325 = phi i8 [ %319, %317 ], [ %323, %.lr.ph.i.i231.i ]
  %326 = sext i8 %325 to i32
  %isdigittmp.i.i207.i = add nsw i32 %326, -48
  %isdigit.i.i208.i = icmp ult i32 %isdigittmp.i.i207.i, 10
  br i1 %isdigit.i.i208.i, label %.preheader.i.i210.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i210.i:                              ; preds = %._crit_edge.i.i206.i
  %storemerge28.i.i212.i = getelementptr inbounds i8, ptr %.pn27.i.i211.i, i64 1
  store ptr %storemerge28.i.i212.i, ptr %7, align 8
  %327 = load i8, ptr %storemerge28.i.i212.i, align 1
  %328 = sext i8 %327 to i32
  %isdigittmp2129.i.i213.i = add nsw i32 %328, -48
  %isdigit2230.i.i214.i = icmp ult i32 %isdigittmp2129.i.i213.i, 10
  br i1 %isdigit2230.i.i214.i, label %.lr.ph31.i.i225.i, label %._crit_edge32.i.i215.i

.lr.ph31.i.i225.i:                                ; preds = %.preheader.i.i210.i, %.lr.ph31.i.i225.i
  %storemerge.i.i228532.i = phi ptr [ %storemerge.i.i228.i, %.lr.ph31.i.i225.i ], [ %storemerge28.i.i212.i, %.preheader.i.i210.i ]
  %.4.i = phi i32 [ %storemerge24.i.i226.i, %.lr.ph31.i.i225.i ], [ %isdigittmp.i.i207.i, %.preheader.i.i210.i ]
  %329 = phi i32 [ %333, %.lr.ph31.i.i225.i ], [ %328, %.preheader.i.i210.i ]
  %330 = mul nsw i32 %.4.i, 10
  %331 = add nsw i32 %329, -48
  %storemerge24.i.i226.i = add i32 %331, %330
  %storemerge.i.i228.i = getelementptr inbounds i8, ptr %storemerge.i.i228532.i, i64 1
  %332 = load i8, ptr %storemerge.i.i228.i, align 1
  %333 = sext i8 %332 to i32
  %isdigittmp21.i.i229.i = add nsw i32 %333, -48
  %isdigit22.i.i230.i = icmp ult i32 %isdigittmp21.i.i229.i, 10
  br i1 %isdigit22.i.i230.i, label %.lr.ph31.i.i225.i, label %._crit_edge32.i.i215.loopexit.i, !llvm.loop !10

._crit_edge32.i.i215.loopexit.i:                  ; preds = %.lr.ph31.i.i225.i
  store ptr %storemerge.i.i228.i, ptr %7, align 8
  br label %._crit_edge32.i.i215.i

._crit_edge32.i.i215.i:                           ; preds = %._crit_edge32.i.i215.loopexit.i, %.preheader.i.i210.i
  %.3.i = phi i32 [ %isdigittmp.i.i207.i, %.preheader.i.i210.i ], [ %storemerge24.i.i226.i, %._crit_edge32.i.i215.loopexit.i ]
  %334 = phi ptr [ %.pn27.i.i211.i, %.preheader.i.i210.i ], [ %storemerge.i.i228532.i, %._crit_edge32.i.i215.loopexit.i ]
  %.lcssa25.i.i216.i = phi i8 [ %327, %.preheader.i.i210.i ], [ %332, %._crit_edge32.i.i215.loopexit.i ]
  %.lcssa.i.i217.i = phi i32 [ %328, %.preheader.i.i210.i ], [ %333, %._crit_edge32.i.i215.loopexit.i ]
  %335 = call i32 @isalpha(i32 noundef %.lcssa.i.i217.i) #27
  %.not.i.i218.i = icmp eq i32 %335, 0
  br i1 %.not.i.i218.i, label %.thread.i223.i, label %336

336:                                              ; preds = %._crit_edge32.i.i215.i
  %337 = getelementptr inbounds i8, ptr %334, i64 2
  store ptr %337, ptr %7, align 8
  %.pre.i.i219.i = load i8, ptr %337, align 1
  %338 = sext i8 %.pre.i.i219.i to i32
  %339 = call i32 @isalnum(i32 noundef %338) #27
  %.not23.i.i220.i = icmp eq i32 %339, 0
  br i1 %.not23.i.i220.i, label %_ZL14parse_int_charPPcPiPh.exit.i221.i, label %342

.thread.i223.i:                                   ; preds = %._crit_edge32.i.i215.i
  %340 = sext i8 %.lcssa25.i.i216.i to i32
  %341 = call i32 @isalnum(i32 noundef %340) #27
  %.not23.i15.i224.i = icmp eq i32 %341, 0
  br i1 %.not23.i15.i224.i, label %_ZL9parse_intPPcPi.exit232.i, label %342

342:                                              ; preds = %.thread.i223.i, %336
  store ptr %318, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i221.i:           ; preds = %336
  %.not.i222.i = icmp eq i8 %.lcssa25.i.i216.i, 32
  br i1 %.not.i222.i, label %_ZL9parse_intPPcPi.exit232.i, label %343

343:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i221.i
  store ptr %318, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit232.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i221.i, %.thread.i223.i
  %344 = add nsw i32 %.3.i, 1
  %345 = load ptr, ptr %172, align 8
  %346 = load ptr, ptr %35, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 56
  %351 = trunc i64 %350 to i32
  %352 = add i32 %351, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %344, i32 noundef %352, ptr noundef nonnull %35)
  %353 = add nsw i32 %.3.i, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef 0, i32 noundef %353, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

354:                                              ; preds = %314
  %355 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.43, i64 noundef 4) #27
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %401

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %storemerge.i, i64 4
  store ptr %358, ptr %7, align 8
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 32
  br i1 %360, label %.lr.ph.i.i258.i, label %._crit_edge.i.i233.i

.lr.ph.i.i258.i:                                  ; preds = %357, %.lr.ph.i.i258.i
  %361 = phi ptr [ %362, %.lr.ph.i.i258.i ], [ %358, %357 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  store ptr %362, ptr %7, align 8
  %363 = load i8, ptr %362, align 1
  %364 = icmp eq i8 %363, 32
  br i1 %364, label %.lr.ph.i.i258.i, label %._crit_edge.i.i233.i, !llvm.loop !9

._crit_edge.i.i233.i:                             ; preds = %.lr.ph.i.i258.i, %357
  %.pn27.i.i238.i = phi ptr [ %358, %357 ], [ %362, %.lr.ph.i.i258.i ]
  %365 = phi i8 [ %359, %357 ], [ %363, %.lr.ph.i.i258.i ]
  %366 = sext i8 %365 to i32
  %isdigittmp.i.i234.i = add nsw i32 %366, -48
  %isdigit.i.i235.i = icmp ult i32 %isdigittmp.i.i234.i, 10
  br i1 %isdigit.i.i235.i, label %.preheader.i.i237.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i237.i:                              ; preds = %._crit_edge.i.i233.i
  %storemerge28.i.i239.i = getelementptr inbounds i8, ptr %.pn27.i.i238.i, i64 1
  store ptr %storemerge28.i.i239.i, ptr %7, align 8
  %367 = load i8, ptr %storemerge28.i.i239.i, align 1
  %368 = sext i8 %367 to i32
  %isdigittmp2129.i.i240.i = add nsw i32 %368, -48
  %isdigit2230.i.i241.i = icmp ult i32 %isdigittmp2129.i.i240.i, 10
  br i1 %isdigit2230.i.i241.i, label %.lr.ph31.i.i252.i, label %._crit_edge32.i.i242.i

.lr.ph31.i.i252.i:                                ; preds = %.preheader.i.i237.i, %.lr.ph31.i.i252.i
  %storemerge.i.i255530.i = phi ptr [ %storemerge.i.i255.i, %.lr.ph31.i.i252.i ], [ %storemerge28.i.i239.i, %.preheader.i.i237.i ]
  %.7.i = phi i32 [ %storemerge24.i.i253.i, %.lr.ph31.i.i252.i ], [ %isdigittmp.i.i234.i, %.preheader.i.i237.i ]
  %369 = phi i32 [ %373, %.lr.ph31.i.i252.i ], [ %368, %.preheader.i.i237.i ]
  %370 = mul nsw i32 %.7.i, 10
  %371 = add nsw i32 %369, -48
  %storemerge24.i.i253.i = add i32 %371, %370
  %storemerge.i.i255.i = getelementptr inbounds i8, ptr %storemerge.i.i255530.i, i64 1
  %372 = load i8, ptr %storemerge.i.i255.i, align 1
  %373 = sext i8 %372 to i32
  %isdigittmp21.i.i256.i = add nsw i32 %373, -48
  %isdigit22.i.i257.i = icmp ult i32 %isdigittmp21.i.i256.i, 10
  br i1 %isdigit22.i.i257.i, label %.lr.ph31.i.i252.i, label %._crit_edge32.i.i242.loopexit.i, !llvm.loop !10

._crit_edge32.i.i242.loopexit.i:                  ; preds = %.lr.ph31.i.i252.i
  store ptr %storemerge.i.i255.i, ptr %7, align 8
  br label %._crit_edge32.i.i242.i

._crit_edge32.i.i242.i:                           ; preds = %._crit_edge32.i.i242.loopexit.i, %.preheader.i.i237.i
  %374 = phi ptr [ %storemerge28.i.i239.i, %.preheader.i.i237.i ], [ %storemerge.i.i255.i, %._crit_edge32.i.i242.loopexit.i ]
  %.6.i = phi i32 [ %isdigittmp.i.i234.i, %.preheader.i.i237.i ], [ %storemerge24.i.i253.i, %._crit_edge32.i.i242.loopexit.i ]
  %375 = phi ptr [ %.pn27.i.i238.i, %.preheader.i.i237.i ], [ %storemerge.i.i255530.i, %._crit_edge32.i.i242.loopexit.i ]
  %.lcssa25.i.i243.i = phi i8 [ %367, %.preheader.i.i237.i ], [ %372, %._crit_edge32.i.i242.loopexit.i ]
  %.lcssa.i.i244.i = phi i32 [ %368, %.preheader.i.i237.i ], [ %373, %._crit_edge32.i.i242.loopexit.i ]
  %376 = call i32 @isalpha(i32 noundef %.lcssa.i.i244.i) #27
  %.not.i.i245.i = icmp eq i32 %376, 0
  br i1 %.not.i.i245.i, label %.thread.i250.i, label %377

377:                                              ; preds = %._crit_edge32.i.i242.i
  %378 = getelementptr inbounds i8, ptr %375, i64 2
  store ptr %378, ptr %7, align 8
  %.pre.i.i246.i = load i8, ptr %378, align 1
  %379 = sext i8 %.pre.i.i246.i to i32
  %380 = call i32 @isalnum(i32 noundef %379) #27
  %.not23.i.i247.i = icmp eq i32 %380, 0
  br i1 %.not23.i.i247.i, label %_ZL14parse_int_charPPcPiPh.exit.i248.i, label %383

.thread.i250.i:                                   ; preds = %._crit_edge32.i.i242.i
  %381 = sext i8 %.lcssa25.i.i243.i to i32
  %382 = call i32 @isalnum(i32 noundef %381) #27
  %.not23.i15.i251.i = icmp eq i32 %382, 0
  br i1 %.not23.i15.i251.i, label %_ZL9parse_intPPcPi.exit259.i, label %383

383:                                              ; preds = %.thread.i250.i, %377
  store ptr %358, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i248.i:           ; preds = %377
  %.not.i249.i = icmp eq i8 %.lcssa25.i.i243.i, 32
  br i1 %.not.i249.i, label %_ZL9parse_intPPcPi.exit259.i, label %384

384:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i248.i
  store ptr %358, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit259.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i248.i, %.thread.i250.i
  %385 = phi ptr [ %374, %.thread.i250.i ], [ %378, %_ZL14parse_int_charPPcPiPh.exit.i248.i ]
  %386 = icmp sgt i32 %.6.i, -1
  br i1 %386, label %387, label %_ZL9parse_intPPcPi.exit.thread.i

387:                                              ; preds = %_ZL9parse_intPPcPi.exit259.i
  %388 = zext nneg i32 %.6.i to i64
  %389 = load ptr, ptr %172, align 8
  %390 = load ptr, ptr %35, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 56
  %395 = icmp sgt i64 %394, %388
  br i1 %395, label %396, label %_ZL9parse_intPPcPi.exit.thread.i

396:                                              ; preds = %387
  %397 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %385, ptr noundef nonnull @.str.98, ptr noundef nonnull %8) #24
  %398 = load ptr, ptr %35, align 8
  %399 = getelementptr inbounds %struct.IndexGroup, ptr %398, i64 %388
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull %8)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

401:                                              ; preds = %354
  %402 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.99, i64 noundef 4) #27
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load i8, ptr @_ZL5bCase, align 1
  %406 = trunc nuw i8 %405 to i1
  %407 = and i8 %405, 1
  %408 = xor i8 %407, 1
  store i8 %408, ptr @_ZL5bCase, align 1
  %409 = select i1 %406, ptr @.str.51, ptr @.str.101
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull %409)
  br label %_ZL9parse_intPPcPi.exit.thread.i

411:                                              ; preds = %401
  switch i8 %228, label %458 [
    i8 118, label %412
    i8 108, label %416
  ]

412:                                              ; preds = %411
  %413 = xor i1 %.0.i, true
  %414 = select i1 %.0.i, ptr @.str.104, ptr @.str.103
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull %414)
  br label %_ZL9parse_intPPcPi.exit.thread.i

416:                                              ; preds = %411
  %417 = load i32, ptr %24, align 8
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph47.i.i, label %_ZL13list_residuesPK7t_atoms.exit.i

.lr.ph47.i.i:                                     ; preds = %416
  %419 = load ptr, ptr %173, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 24
  %421 = load i32, ptr %420, align 4
  br label %422

422:                                              ; preds = %.loopexit.i.i, %.lr.ph47.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next50.i.i, %.loopexit.i.i ]
  %423 = phi i32 [ %417, %.lr.ph47.i.i ], [ %455, %.loopexit.i.i ]
  %.03545.i.i = phi i32 [ %421, %.lr.ph47.i.i ], [ %426, %.loopexit.i.i ]
  %.03744.i.i = phi i32 [ %421, %.lr.ph47.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %424 = load ptr, ptr %173, align 8
  %425 = getelementptr inbounds %struct.t_atom, ptr %424, i64 %indvars.iv49.i.i, i32 7
  %426 = load i32, ptr %425, align 4
  %.not.i260.i = icmp ne i32 %426, %.03545.i.i
  %427 = add nsw i32 %423, -1
  %428 = zext i32 %427 to i64
  %429 = icmp eq i64 %indvars.iv49.i.i, %428
  %or.cond.i.i = select i1 %.not.i260.i, i1 true, i1 %429
  br i1 %or.cond.i.i, label %430, label %.loopexit.i.i

430:                                              ; preds = %422
  %431 = load ptr, ptr %174, align 8
  %432 = sext i32 %426 to i64
  %433 = getelementptr inbounds %struct.t_resinfo, ptr %431, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = sext i32 %.03744.i.i to i64
  %437 = getelementptr inbounds %struct.t_resinfo, ptr %431, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %435, ptr noundef nonnull dereferenceable(1) %439) #27
  %.not39.i.i = icmp ne i32 %440, 0
  %brmerge.i.i = select i1 %.not39.i.i, i1 true, i1 %429
  br i1 %brmerge.i.i, label %441, label %.loopexit.i.i

441:                                              ; preds = %430
  %..035.i.i = select i1 %.not39.i.i, i32 %.03545.i.i, i32 %426
  %442 = add nsw i32 %.03744.i.i, 3
  %443 = icmp slt i32 %..035.i.i, %442
  br i1 %443, label %.preheader.i.i, label %451

.preheader.i.i:                                   ; preds = %441
  %.not4042.i.i = icmp sgt i32 %.03744.i.i, %..035.i.i
  br i1 %.not4042.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %444 = add nsw i32 %..035.i.i, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %436, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %445 = load ptr, ptr %174, align 8
  %446 = getelementptr inbounds %struct.t_resinfo, ptr %445, i64 %indvars.iv.i.i
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = trunc i64 %indvars.iv.next.i.i to i32
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %449, ptr noundef %448)
  %exitcond.not.i.i = icmp eq i32 %444, %449
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

451:                                              ; preds = %441
  %452 = add nsw i32 %.03744.i.i, 1
  %453 = add nsw i32 %..035.i.i, 1
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %452, i32 noundef %453, ptr noundef %439)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %451, %.preheader.i.i, %430, %422
  %.1.i.i = phi i32 [ %.03744.i.i, %422 ], [ %426, %451 ], [ %.03744.i.i, %430 ], [ %426, %.preheader.i.i ], [ %426, %.lr.ph.i.i ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %455 = load i32, ptr %24, align 8
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next50.i.i, %456
  br i1 %457, label %422, label %_ZL13list_residuesPK7t_atoms.exit.i, !llvm.loop !14

_ZL13list_residuesPK7t_atoms.exit.i:              ; preds = %.loopexit.i.i, %416
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %_ZL9parse_intPPcPi.exit.thread.i

458:                                              ; preds = %411
  %459 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.105, i64 noundef 7) #27
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %686

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %storemerge.i, i64 7
  store ptr %462, ptr %7, align 8
  %463 = load i8, ptr %462, align 1
  %464 = icmp eq i8 %463, 32
  br i1 %464, label %.lr.ph.i.i287.i, label %._crit_edge.i.i262.i

.lr.ph.i.i287.i:                                  ; preds = %461, %.lr.ph.i.i287.i
  %465 = phi ptr [ %466, %.lr.ph.i.i287.i ], [ %462, %461 ]
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  store ptr %466, ptr %7, align 8
  %467 = load i8, ptr %466, align 1
  %468 = icmp eq i8 %467, 32
  br i1 %468, label %.lr.ph.i.i287.i, label %._crit_edge.i.i262.i, !llvm.loop !9

._crit_edge.i.i262.i:                             ; preds = %.lr.ph.i.i287.i, %461
  %.pn27.i.i267.i = phi ptr [ %462, %461 ], [ %466, %.lr.ph.i.i287.i ]
  %469 = phi i8 [ %463, %461 ], [ %467, %.lr.ph.i.i287.i ]
  %470 = sext i8 %469 to i32
  %isdigittmp.i.i263.i = add nsw i32 %470, -48
  %isdigit.i.i264.i = icmp ult i32 %isdigittmp.i.i263.i, 10
  br i1 %isdigit.i.i264.i, label %.preheader.i.i266.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i266.i:                              ; preds = %._crit_edge.i.i262.i
  %storemerge28.i.i268.i = getelementptr inbounds i8, ptr %.pn27.i.i267.i, i64 1
  store ptr %storemerge28.i.i268.i, ptr %7, align 8
  %471 = load i8, ptr %storemerge28.i.i268.i, align 1
  %472 = sext i8 %471 to i32
  %isdigittmp2129.i.i269.i = add nsw i32 %472, -48
  %isdigit2230.i.i270.i = icmp ult i32 %isdigittmp2129.i.i269.i, 10
  br i1 %isdigit2230.i.i270.i, label %.lr.ph31.i.i281.i, label %._crit_edge32.i.i271.i

.lr.ph31.i.i281.i:                                ; preds = %.preheader.i.i266.i, %.lr.ph31.i.i281.i
  %storemerge.i.i284528.i = phi ptr [ %storemerge.i.i284.i, %.lr.ph31.i.i281.i ], [ %storemerge28.i.i268.i, %.preheader.i.i266.i ]
  %.10.i = phi i32 [ %storemerge24.i.i282.i, %.lr.ph31.i.i281.i ], [ %isdigittmp.i.i263.i, %.preheader.i.i266.i ]
  %473 = phi i32 [ %477, %.lr.ph31.i.i281.i ], [ %472, %.preheader.i.i266.i ]
  %474 = mul nsw i32 %.10.i, 10
  %475 = add nsw i32 %473, -48
  %storemerge24.i.i282.i = add i32 %475, %474
  %storemerge.i.i284.i = getelementptr inbounds i8, ptr %storemerge.i.i284528.i, i64 1
  %476 = load i8, ptr %storemerge.i.i284.i, align 1
  %477 = sext i8 %476 to i32
  %isdigittmp21.i.i285.i = add nsw i32 %477, -48
  %isdigit22.i.i286.i = icmp ult i32 %isdigittmp21.i.i285.i, 10
  br i1 %isdigit22.i.i286.i, label %.lr.ph31.i.i281.i, label %._crit_edge32.i.i271.loopexit.i, !llvm.loop !10

._crit_edge32.i.i271.loopexit.i:                  ; preds = %.lr.ph31.i.i281.i
  store ptr %storemerge.i.i284.i, ptr %7, align 8
  br label %._crit_edge32.i.i271.i

._crit_edge32.i.i271.i:                           ; preds = %._crit_edge32.i.i271.loopexit.i, %.preheader.i.i266.i
  %.9.i = phi i32 [ %isdigittmp.i.i263.i, %.preheader.i.i266.i ], [ %storemerge24.i.i282.i, %._crit_edge32.i.i271.loopexit.i ]
  %478 = phi ptr [ %.pn27.i.i267.i, %.preheader.i.i266.i ], [ %storemerge.i.i284528.i, %._crit_edge32.i.i271.loopexit.i ]
  %.lcssa25.i.i272.i = phi i8 [ %471, %.preheader.i.i266.i ], [ %476, %._crit_edge32.i.i271.loopexit.i ]
  %.lcssa.i.i273.i = phi i32 [ %472, %.preheader.i.i266.i ], [ %477, %._crit_edge32.i.i271.loopexit.i ]
  %479 = call i32 @isalpha(i32 noundef %.lcssa.i.i273.i) #27
  %.not.i.i274.i = icmp eq i32 %479, 0
  br i1 %.not.i.i274.i, label %.thread.i279.i, label %480

480:                                              ; preds = %._crit_edge32.i.i271.i
  %481 = getelementptr inbounds i8, ptr %478, i64 2
  store ptr %481, ptr %7, align 8
  %.pre.i.i275.i = load i8, ptr %481, align 1
  %482 = sext i8 %.pre.i.i275.i to i32
  %483 = call i32 @isalnum(i32 noundef %482) #27
  %.not23.i.i276.i = icmp eq i32 %483, 0
  br i1 %.not23.i.i276.i, label %_ZL14parse_int_charPPcPiPh.exit.i277.i, label %486

.thread.i279.i:                                   ; preds = %._crit_edge32.i.i271.i
  %484 = sext i8 %.lcssa25.i.i272.i to i32
  %485 = call i32 @isalnum(i32 noundef %484) #27
  %.not23.i15.i280.i = icmp eq i32 %485, 0
  br i1 %.not23.i15.i280.i, label %_ZL9parse_intPPcPi.exit288.i, label %486

486:                                              ; preds = %.thread.i279.i, %480
  store ptr %462, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i277.i:           ; preds = %480
  %.not.i278.i = icmp eq i8 %.lcssa25.i.i272.i, 32
  br i1 %.not.i278.i, label %_ZL9parse_intPPcPi.exit288.i, label %487

487:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i277.i
  store ptr %462, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit288.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i277.i, %.thread.i279.i
  %488 = icmp sgt i32 %.9.i, -1
  br i1 %488, label %489, label %_ZL9parse_intPPcPi.exit.thread.i

489:                                              ; preds = %_ZL9parse_intPPcPi.exit288.i
  %490 = zext nneg i32 %.9.i to i64
  %491 = load ptr, ptr %172, align 8
  %492 = load ptr, ptr %35, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 56
  %497 = icmp sgt i64 %496, %490
  br i1 %497, label %498, label %_ZL9parse_intPPcPi.exit.thread.i

498:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %499 = load i32, ptr %24, align 8
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.preheader153.lr.ph.i.i, label %.thread263.i.i

.thread263.i.i:                                   ; preds = %498
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef 0)
  br label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader153.lr.ph.i.i:                          ; preds = %498
  %502 = zext nneg i32 %499 to i64
  br label %.preheader153.i.i

.preheader153.i.i:                                ; preds = %.critedge98.i.i, %.preheader153.lr.ph.i.i
  %.080181.i.i = phi i32 [ 0, %.preheader153.lr.ph.i.i ], [ %.181.i.i, %.critedge98.i.i ]
  %.082180.i.i = phi i64 [ 0, %.preheader153.lr.ph.i.i ], [ %indvars.iv.next228.lcssa.sink.i.i, %.critedge98.i.i ]
  %.0179.i.i = phi ptr [ null, %.preheader153.lr.ph.i.i ], [ %.1.i291.i, %.critedge98.i.i ]
  %.0137178.i.i = phi ptr [ null, %.preheader153.lr.ph.i.i ], [ %.1138.i.i, %.critedge98.i.i ]
  %503 = load ptr, ptr %181, align 8
  %sext.i.i = shl i64 %.082180.i.i, 32
  %504 = ashr exact i64 %sext.i.i, 32
  %505 = add nsw i64 %504, 1
  %smax.i = call i64 @llvm.smax.i64(i64 %505, i64 %502)
  br label %sub_0.i.i

sub_0.i.i:                                        ; preds = %520, %.preheader153.i.i
  %indvars.iv.i289.i = phi i64 [ %504, %.preheader153.i.i ], [ %indvars.iv.next.i290.i, %520 ]
  %506 = getelementptr inbounds ptr, ptr %503, i64 %indvars.iv.i289.i
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = add nsw i32 %510, -67
  %.not199.i.i = icmp eq i32 %511, 0
  br i1 %.not199.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %512 = getelementptr inbounds i8, ptr %508, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %514, -65
  %.not200.i.i = icmp eq i32 %515, 0
  br i1 %.not200.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %516 = getelementptr inbounds i8, ptr %508, i64 2
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %519 = phi i32 [ %511, %sub_0.i.i ], [ %515, %sub_1.i.i ], [ %518, %sub_2.i.i ]
  %.not96.i.i = icmp eq i32 %519, 0
  br i1 %.not96.i.i, label %.critedge.i.i, label %520

520:                                              ; preds = %.tail.i.i
  %indvars.iv.next.i290.i = add nsw i64 %indvars.iv.i289.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next.i290.i, %smax.i
  br i1 %exitcond605.not.i, label %.critedge98.i.i, label %sub_0.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %.tail.i.i
  %521 = trunc nsw i64 %indvars.iv.i289.i to i32
  %522 = add nsw i32 %.080181.i.i, 1
  %523 = sext i32 %522 to i64
  %524 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.31, i32 noundef 762, ptr noundef %.0179.i.i, i64 noundef %523, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.critedge.i.i
  %525 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.31, i32 noundef 763, ptr noundef %.0137178.i.i, i64 noundef %523, i64 noundef 4)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51
  %526 = sext i32 %.080181.i.i to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  store i32 %521, ptr %527, align 4
  %528 = icmp sgt i64 %indvars.iv.i289.i, 0
  br i1 %528, label %.lr.ph.i298.i, label %.critedge2.i.i

529:                                              ; preds = %.lr.ph.i298.i
  %530 = add nsw i32 %storemerge176.i.i, -1
  store i32 %530, ptr %527, align 4
  %531 = icmp sgt i32 %storemerge176.i.i, 1
  br i1 %531, label %.lr.ph.i298.i, label %.critedge2.i.i, !llvm.loop !16

.lr.ph.i298.i:                                    ; preds = %.noexc52, %529
  %storemerge176.i.i = phi i32 [ %530, %529 ], [ %521, %.noexc52 ]
  %532 = load ptr, ptr %173, align 8
  %533 = zext nneg i32 %storemerge176.i.i to i64
  %534 = getelementptr %struct.t_atom, ptr %532, i64 %533
  %535 = getelementptr i8, ptr %534, i64 -12
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds %struct.t_atom, ptr %532, i64 %indvars.iv.i289.i, i32 7
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %529, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i298.i, %529, %.noexc52
  %540 = load ptr, ptr %181, align 8
  br label %541

541:                                              ; preds = %.critedge4.i.i, %.critedge2.i.i
  %.084.i.i = phi i64 [ %indvars.iv.i289.i, %.critedge2.i.i ], [ %indvars.iv.next225.i.i, %.critedge4.i.i ]
  %sext298.i.i = shl i64 %.084.i.i, 32
  %542 = ashr exact i64 %sext298.i.i, 32
  br label %543

543:                                              ; preds = %.tail141.i.i, %541
  %indvars.iv224.i.i = phi i64 [ %indvars.iv.next225.i.i, %.tail141.i.i ], [ %542, %541 ]
  %indvars.iv.next225.i.i = add nsw i64 %indvars.iv224.i.i, 1
  %544 = icmp slt i64 %indvars.iv.next225.i.i, %502
  br i1 %544, label %sub_0142.i.i, label %.critedge99.i.i

sub_0142.i.i:                                     ; preds = %543
  %545 = getelementptr inbounds ptr, ptr %540, i64 %indvars.iv.next225.i.i
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = add nsw i32 %549, -67
  %.not201.i.i = icmp eq i32 %550, 0
  br i1 %.not201.i.i, label %sub_1143.i.i, label %.tail141.i.i

sub_1143.i.i:                                     ; preds = %sub_0142.i.i
  %551 = getelementptr inbounds i8, ptr %547, i64 1
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = add nsw i32 %553, -65
  %.not202.i.i = icmp eq i32 %554, 0
  br i1 %.not202.i.i, label %sub_2144.i.i, label %.tail141.i.i

sub_2144.i.i:                                     ; preds = %sub_1143.i.i
  %555 = getelementptr inbounds i8, ptr %547, i64 2
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  br label %.tail141.i.i

.tail141.i.i:                                     ; preds = %sub_2144.i.i, %sub_1143.i.i, %sub_0142.i.i
  %558 = phi i32 [ %550, %sub_0142.i.i ], [ %554, %sub_1143.i.i ], [ %557, %sub_2144.i.i ]
  %.not97.i.i = icmp eq i32 %558, 0
  br i1 %.not97.i.i, label %.critedge4.i.i, label %543, !llvm.loop !17

.critedge4.i.i:                                   ; preds = %.tail141.i.i
  %559 = getelementptr inbounds [3 x float], ptr %164, i64 %542
  %560 = getelementptr inbounds [3 x float], ptr %164, i64 %indvars.iv.next225.i.i
  %561 = load float, ptr %559, align 4
  %562 = load float, ptr %560, align 4
  %563 = fsub float %561, %562
  %564 = getelementptr inbounds i8, ptr %559, i64 4
  %565 = load float, ptr %564, align 4
  %566 = getelementptr inbounds i8, ptr %560, i64 4
  %567 = load float, ptr %566, align 4
  %568 = fsub float %565, %567
  %569 = getelementptr inbounds i8, ptr %559, i64 8
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds i8, ptr %560, i64 8
  %572 = load float, ptr %571, align 4
  %573 = fsub float %570, %572
  %574 = fmul float %568, %568
  %575 = call float @llvm.fmuladd.f32(float %563, float %563, float %574)
  %576 = call noundef float @llvm.fmuladd.f32(float %573, float %573, float %575)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %576)
  %577 = fpext float %sqrt.i.i.i to double
  %578 = fcmp olt double %577, 4.500000e-01
  br i1 %578, label %541, label %.critedge99.i.i, !llvm.loop !18

.critedge99.i.i:                                  ; preds = %.critedge4.i.i, %543
  %579 = getelementptr inbounds i32, ptr %525, i64 %526
  br label %580

580:                                              ; preds = %583, %.critedge99.i.i
  %indvars.iv227.i.i = phi i64 [ %indvars.iv.next228.i.i, %583 ], [ %542, %.critedge99.i.i ]
  %581 = trunc nsw i64 %indvars.iv227.i.i to i32
  store i32 %581, ptr %579, align 4
  %indvars.iv.next228.i.i = add nsw i64 %indvars.iv227.i.i, 1
  %582 = icmp slt i64 %indvars.iv.next228.i.i, %502
  br i1 %582, label %583, label %._crit_edge.i.i

583:                                              ; preds = %580
  %584 = load ptr, ptr %173, align 8
  %585 = getelementptr inbounds %struct.t_atom, ptr %584, i64 %indvars.iv.next228.i.i, i32 7
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds %struct.t_atom, ptr %584, i64 %542, i32 7
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %586, %588
  br i1 %589, label %580, label %.critedge98.i.i, !llvm.loop !19

.critedge98.i.i:                                  ; preds = %520, %583
  %indvars.iv.next228.lcssa.sink.i.i = phi i64 [ %indvars.iv.next228.i.i, %583 ], [ %smax.i, %520 ]
  %.1138.i.i = phi ptr [ %525, %583 ], [ %.0137178.i.i, %520 ]
  %.1.i291.i = phi ptr [ %524, %583 ], [ %.0179.i.i, %520 ]
  %.181.i.i = phi i32 [ %522, %583 ], [ %.080181.i.i, %520 ]
  %590 = trunc nsw i64 %indvars.iv.next228.lcssa.sink.i.i to i32
  %591 = icmp sgt i32 %499, %590
  br i1 %591, label %.preheader153.i.i, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.critedge98.i.i, %580
  %.0137.lcssa.i.i = phi ptr [ %525, %580 ], [ %.1138.i.i, %.critedge98.i.i ]
  %.0.lcssa.i.i = phi ptr [ %524, %580 ], [ %.1.i291.i, %.critedge98.i.i ]
  %.080.lcssa.i.i = phi i32 [ %522, %580 ], [ %.181.i.i, %.critedge98.i.i ]
  %592 = icmp eq i32 %.080.lcssa.i.i, 1
  br i1 %592, label %.thread.i297.i, label %593

.thread.i297.i:                                   ; preds = %._crit_edge.i.i
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %.lr.ph186.preheader.i.i

593:                                              ; preds = %._crit_edge.i.i
  %594 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %.080.lcssa.i.i)
  %595 = icmp sgt i32 %.080.lcssa.i.i, 0
  br i1 %595, label %.lr.ph186.preheader.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.lr.ph186.preheader.i.i:                          ; preds = %593, %.thread.i297.i
  %wide.trip.count.i.i = zext nneg i32 %.080.lcssa.i.i to i64
  br label %.lr.ph186.i.i

.lr.ph186.i.i:                                    ; preds = %.lr.ph186.i.i, %.lr.ph186.preheader.i.i
  %indvars.iv230.i.i = phi i64 [ 0, %.lr.ph186.preheader.i.i ], [ %indvars.iv.next231.i.i, %.lr.ph186.i.i ]
  %indvars.iv.next231.i.i = add nuw nsw i64 %indvars.iv230.i.i, 1
  %596 = getelementptr inbounds i32, ptr %.0137.lcssa.i.i, i64 %indvars.iv230.i.i
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds i32, ptr %.0.lcssa.i.i, i64 %indvars.iv230.i.i
  %599 = load i32, ptr %598, align 4
  %600 = add i32 %597, 1
  %601 = sub i32 %600, %599
  %602 = add nsw i32 %599, 1
  %603 = trunc nuw nsw i64 %indvars.iv.next231.i.i to i32
  %604 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %603, i32 noundef %601, i32 noundef %602, i32 noundef %600)
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next231.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i292.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i, !llvm.loop !21

._crit_edge187.i.i:                               ; preds = %.lr.ph186.i.i
  %605 = icmp ugt i32 %.080.lcssa.i.i, 1
  br i1 %605, label %.preheader.i293.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader.i293.i:                                ; preds = %._crit_edge187.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv.next234.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %._crit_edge187.i.i ]
  %606 = load ptr, ptr %35, align 8
  %607 = getelementptr inbounds %struct.IndexGroup, ptr %606, i64 %490, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not139188.i.i = icmp eq ptr %608, %610
  br i1 %.not139188.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %.preheader.i293.i
  %611 = getelementptr inbounds i32, ptr %.0.lcssa.i.i, i64 %indvars.iv233.i.i
  %612 = getelementptr inbounds i32, ptr %.0137.lcssa.i.i, i64 %indvars.iv233.i.i
  br label %613

613:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %.lr.ph194.i.i
  %.sroa.0111.0192.i.i = phi ptr [ %608, %.lr.ph194.i.i ], [ %643, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.15.1191.i.i = phi ptr [ null, %.lr.ph194.i.i ], [ %.sroa.15.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.8.1190.i.i = phi ptr [ null, %.lr.ph194.i.i ], [ %.sroa.8.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.0114.1189.i.i = phi ptr [ null, %.lr.ph194.i.i ], [ %.sroa.0114.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %614 = load i32, ptr %.sroa.0111.0192.i.i, align 4
  %615 = load i32, ptr %611, align 4
  %.not.i294.i = icmp slt i32 %614, %615
  br i1 %.not.i294.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %612, align 4
  %.not93.i.i = icmp sgt i32 %614, %617
  br i1 %.not93.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %618

618:                                              ; preds = %616
  %.not.i.i295.i = icmp eq ptr %.sroa.8.1190.i.i, %.sroa.15.1191.i.i
  br i1 %.not.i.i295.i, label %621, label %619

619:                                              ; preds = %618
  store i32 %614, ptr %.sroa.8.1190.i.i, align 4
  %620 = getelementptr inbounds i8, ptr %.sroa.8.1190.i.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

621:                                              ; preds = %618
  %622 = ptrtoint ptr %.sroa.15.1191.i.i to i64
  %623 = ptrtoint ptr %.sroa.0114.1189.i.i to i64
  %624 = sub i64 %622, %623
  %625 = icmp eq i64 %624, 9223372036854775804
  br i1 %625, label %626, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

626:                                              ; preds = %621
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %626
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %621
  %627 = ashr exact i64 %624, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %627, i64 1)
  %628 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %627
  %629 = icmp ult i64 %628, %627
  %630 = call i64 @llvm.umin.i64(i64 %628, i64 2305843009213693951)
  %631 = select i1 %629, i64 2305843009213693951, i64 %630
  %.not.i.i.i.i.i42 = icmp eq i64 %631, 0
  br i1 %.not.i.i.i.i.i42, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %632

632:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %633 = shl nuw nsw i64 %631, 2
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i296.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %632, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %635 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %634, %632 ]
  %636 = getelementptr inbounds i32, ptr %635, i64 %627
  store i32 %614, ptr %636, align 4
  %637 = icmp sgt i64 %624, 0
  br i1 %637, label %638, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

638:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %635, ptr align 4 %.sroa.0114.1189.i.i, i64 %624, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %638, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %639 = getelementptr inbounds i8, ptr %635, i64 %624
  %640 = getelementptr inbounds i8, ptr %639, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0114.1189.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %641

641:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.1189.i.i) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %641, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %642 = getelementptr inbounds i32, ptr %635, i64 %631
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

.loopexit.i296.i:                                 ; preds = %632
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %684

.loopexit.split-lp.i.i:                           ; preds = %626
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %684

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %619, %616, %613
  %.sroa.0114.2.i.i = phi ptr [ %.sroa.0114.1189.i.i, %613 ], [ %.sroa.0114.1189.i.i, %616 ], [ %635, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0114.1189.i.i, %619 ]
  %.sroa.8.2.i.i = phi ptr [ %.sroa.8.1190.i.i, %613 ], [ %.sroa.8.1190.i.i, %616 ], [ %640, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %620, %619 ]
  %.sroa.15.2.i.i = phi ptr [ %.sroa.15.1191.i.i, %613 ], [ %.sroa.15.1191.i.i, %616 ], [ %642, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.15.1191.i.i, %619 ]
  %643 = getelementptr inbounds i8, ptr %.sroa.0111.0192.i.i, i64 4
  %.not139.i.i = icmp eq ptr %643, %610
  br i1 %.not139.i.i, label %._crit_edge195.i.i, label %613

._crit_edge195.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %644 = icmp eq ptr %.sroa.0114.2.i.i, %.sroa.8.2.i.i
  br i1 %644, label %682, label %645

645:                                              ; preds = %._crit_edge195.i.i
  %646 = load ptr, ptr %35, align 8
  %647 = getelementptr inbounds %struct.IndexGroup, ptr %646, i64 %490
  %648 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %647) #24
  %649 = trunc i64 %indvars.iv233.i.i to i32
  %650 = add i32 %649, 1
  %651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %648, i32 noundef %650) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc101.i.i unwind label %677

.noexc101.i.i:                                    ; preds = %645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %652, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc102.i.i unwind label %677

.noexc102.i.i:                                    ; preds = %.noexc101.i.i
  %653 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %654 = getelementptr inbounds i8, ptr %3, i64 %653
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull %654)
          to label %657 unwind label %655

655:                                              ; preds = %.noexc102.i.i
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body.i.i

657:                                              ; preds = %.noexc102.i.i
  %658 = ptrtoint ptr %.sroa.8.2.i.i to i64
  %659 = ptrtoint ptr %.sroa.0114.2.i.i to i64
  %660 = sub i64 %658, %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %661 = icmp ugt i64 %660, 9223372036854775804
  br i1 %661, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %657
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc103.i.i unwind label %.loopexit.split-lp148.i.i

.noexc103.i.i:                                    ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %657
  %662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #28
          to label %663 unwind label %.loopexit147.i.i

663:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %662, ptr %182, align 8
  store ptr %662, ptr %183, align 8
  %664 = getelementptr inbounds i8, ptr %662, i64 %660
  store ptr %664, ptr %184, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %662, ptr align 4 %.sroa.0114.2.i.i, i64 %660, i1 false)
  store ptr %664, ptr %183, align 8
  %665 = load ptr, ptr %172, align 8
  %666 = load ptr, ptr %180, align 8
  %.not.i.i.i.i41 = icmp eq ptr %665, %666
  br i1 %.not.i.i.i.i41, label %675, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i: ; preds = %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %667 = getelementptr inbounds i8, ptr %665, i64 32
  %668 = load ptr, ptr %182, align 8
  store ptr %668, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %665, i64 40
  %670 = load ptr, ptr %183, align 8
  store ptr %670, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %665, i64 48
  %672 = load ptr, ptr %184, align 8
  store ptr %672, ptr %671, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %673 = load ptr, ptr %172, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 56
  store ptr %674, ptr %172, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i.i

675:                                              ; preds = %663
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %665, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i unwind label %680

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i: ; preds = %675
  %.pr.i.i = load ptr, ptr %182, align 8
  %.not.i.i.i.i106.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i106.i.i, label %_ZN10IndexGroupD2Ev.exit.i.i, label %676

676:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #26
  br label %_ZN10IndexGroupD2Ev.exit.i.i

_ZN10IndexGroupD2Ev.exit.i.i:                     ; preds = %676, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %682

677:                                              ; preds = %.noexc101.i.i, %645
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit147.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit149.i.i = landingpad { ptr, i32 }
          cleanup
  br label %679

.loopexit.split-lp148.i.i:                        ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp150.i.i = landingpad { ptr, i32 }
          cleanup
  br label %679

679:                                              ; preds = %.loopexit.split-lp148.i.i, %.loopexit147.i.i
  %lpad.phi151.i.i = phi { ptr, i32 } [ %lpad.loopexit149.i.i, %.loopexit147.i.i ], [ %lpad.loopexit.split-lp150.i.i, %.loopexit.split-lp148.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body.i.i

680:                                              ; preds = %675
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %680, %679, %677, %655
  %.pn.i.i = phi { ptr, i32 } [ %681, %680 ], [ %lpad.phi151.i.i, %679 ], [ %678, %677 ], [ %656, %655 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %684

682:                                              ; preds = %_ZN10IndexGroupD2Ev.exit.i.i, %._crit_edge195.i.i
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0114.2.i.i, null
  br i1 %.not.i.i.i107.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %683

683:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.2.i.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %683, %682, %.preheader.i293.i
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %wide.trip.count.i.i
  br i1 %exitcond237.not.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, label %.preheader.i293.i, !llvm.loop !22

684:                                              ; preds = %.body.i.i, %.loopexit.split-lp.i.i, %.loopexit.i296.i
  %.sroa.0114.1159.i.i = phi ptr [ %.sroa.0114.2.i.i, %.body.i.i ], [ %.sroa.0114.1189.i.i, %.loopexit.i296.i ], [ %.sroa.0114.1189.i.i, %.loopexit.split-lp.i.i ]
  %.pn94.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i296.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i108.i.i = icmp eq ptr %.sroa.0114.1159.i.i, null
  br i1 %.not.i.i.i108.i.i, label %.body, label %685

685:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.1159.i.i) #26
  br label %.body

_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge187.i.i, %593, %.thread263.i.i
  %.0.lcssa250259271.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge187.i.i ], [ null, %.thread263.i.i ], [ %.0.lcssa.i.i, %593 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.0137.lcssa248261270.i.i = phi ptr [ %.0137.lcssa.i.i, %._crit_edge187.i.i ], [ null, %.thread263.i.i ], [ %.0137.lcssa.i.i, %593 ], [ %.0137.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
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

686:                                              ; preds = %458
  %687 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(9) @.str.106, i64 noundef 8) #27
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %726, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %storemerge.i, i64 8
  store ptr %690, ptr %7, align 8
  %691 = load i8, ptr %690, align 1
  %692 = icmp eq i8 %691, 32
  br i1 %692, label %.lr.ph.i.i325.i, label %._crit_edge.i.i300.i

.lr.ph.i.i325.i:                                  ; preds = %689, %.lr.ph.i.i325.i
  %693 = phi ptr [ %694, %.lr.ph.i.i325.i ], [ %690, %689 ]
  %694 = getelementptr inbounds i8, ptr %693, i64 1
  store ptr %694, ptr %7, align 8
  %695 = load i8, ptr %694, align 1
  %696 = icmp eq i8 %695, 32
  br i1 %696, label %.lr.ph.i.i325.i, label %._crit_edge.i.i300.i, !llvm.loop !9

._crit_edge.i.i300.i:                             ; preds = %.lr.ph.i.i325.i, %689
  %.pn27.i.i305.i = phi ptr [ %690, %689 ], [ %694, %.lr.ph.i.i325.i ]
  %697 = phi i8 [ %691, %689 ], [ %695, %.lr.ph.i.i325.i ]
  %698 = sext i8 %697 to i32
  %isdigittmp.i.i301.i = add nsw i32 %698, -48
  %isdigit.i.i302.i = icmp ult i32 %isdigittmp.i.i301.i, 10
  br i1 %isdigit.i.i302.i, label %.preheader.i.i304.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i304.i:                              ; preds = %._crit_edge.i.i300.i
  %storemerge28.i.i306.i = getelementptr inbounds i8, ptr %.pn27.i.i305.i, i64 1
  store ptr %storemerge28.i.i306.i, ptr %7, align 8
  %699 = load i8, ptr %storemerge28.i.i306.i, align 1
  %700 = sext i8 %699 to i32
  %isdigittmp2129.i.i307.i = add nsw i32 %700, -48
  %isdigit2230.i.i308.i = icmp ult i32 %isdigittmp2129.i.i307.i, 10
  br i1 %isdigit2230.i.i308.i, label %.lr.ph31.i.i319.i, label %._crit_edge32.i.i309.i

.lr.ph31.i.i319.i:                                ; preds = %.preheader.i.i304.i, %.lr.ph31.i.i319.i
  %storemerge.i.i322526.i = phi ptr [ %storemerge.i.i322.i, %.lr.ph31.i.i319.i ], [ %storemerge28.i.i306.i, %.preheader.i.i304.i ]
  %.13.i = phi i32 [ %storemerge24.i.i320.i, %.lr.ph31.i.i319.i ], [ %isdigittmp.i.i301.i, %.preheader.i.i304.i ]
  %701 = phi i32 [ %705, %.lr.ph31.i.i319.i ], [ %700, %.preheader.i.i304.i ]
  %702 = mul nsw i32 %.13.i, 10
  %703 = add nsw i32 %701, -48
  %storemerge24.i.i320.i = add i32 %703, %702
  %storemerge.i.i322.i = getelementptr inbounds i8, ptr %storemerge.i.i322526.i, i64 1
  %704 = load i8, ptr %storemerge.i.i322.i, align 1
  %705 = sext i8 %704 to i32
  %isdigittmp21.i.i323.i = add nsw i32 %705, -48
  %isdigit22.i.i324.i = icmp ult i32 %isdigittmp21.i.i323.i, 10
  br i1 %isdigit22.i.i324.i, label %.lr.ph31.i.i319.i, label %._crit_edge32.i.i309.loopexit.i, !llvm.loop !10

._crit_edge32.i.i309.loopexit.i:                  ; preds = %.lr.ph31.i.i319.i
  store ptr %storemerge.i.i322.i, ptr %7, align 8
  br label %._crit_edge32.i.i309.i

._crit_edge32.i.i309.i:                           ; preds = %._crit_edge32.i.i309.loopexit.i, %.preheader.i.i304.i
  %.12.i = phi i32 [ %isdigittmp.i.i301.i, %.preheader.i.i304.i ], [ %storemerge24.i.i320.i, %._crit_edge32.i.i309.loopexit.i ]
  %706 = phi ptr [ %.pn27.i.i305.i, %.preheader.i.i304.i ], [ %storemerge.i.i322526.i, %._crit_edge32.i.i309.loopexit.i ]
  %.lcssa25.i.i310.i = phi i8 [ %699, %.preheader.i.i304.i ], [ %704, %._crit_edge32.i.i309.loopexit.i ]
  %.lcssa.i.i311.i = phi i32 [ %700, %.preheader.i.i304.i ], [ %705, %._crit_edge32.i.i309.loopexit.i ]
  %707 = call i32 @isalpha(i32 noundef %.lcssa.i.i311.i) #27
  %.not.i.i312.i = icmp eq i32 %707, 0
  br i1 %.not.i.i312.i, label %.thread.i317.i, label %708

708:                                              ; preds = %._crit_edge32.i.i309.i
  %709 = getelementptr inbounds i8, ptr %706, i64 2
  store ptr %709, ptr %7, align 8
  %.pre.i.i313.i = load i8, ptr %709, align 1
  %710 = sext i8 %.pre.i.i313.i to i32
  %711 = call i32 @isalnum(i32 noundef %710) #27
  %.not23.i.i314.i = icmp eq i32 %711, 0
  br i1 %.not23.i.i314.i, label %_ZL14parse_int_charPPcPiPh.exit.i315.i, label %714

.thread.i317.i:                                   ; preds = %._crit_edge32.i.i309.i
  %712 = sext i8 %.lcssa25.i.i310.i to i32
  %713 = call i32 @isalnum(i32 noundef %712) #27
  %.not23.i15.i318.i = icmp eq i32 %713, 0
  br i1 %.not23.i15.i318.i, label %_ZL9parse_intPPcPi.exit326.i, label %714

714:                                              ; preds = %.thread.i317.i, %708
  store ptr %690, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i315.i:           ; preds = %708
  %.not.i316.i = icmp eq i8 %.lcssa25.i.i310.i, 32
  br i1 %.not.i316.i, label %_ZL9parse_intPPcPi.exit326.i, label %715

715:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i315.i
  store ptr %690, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit326.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i315.i, %.thread.i317.i
  %716 = icmp sgt i32 %.12.i, -1
  br i1 %716, label %717, label %_ZL9parse_intPPcPi.exit.thread.i

717:                                              ; preds = %_ZL9parse_intPPcPi.exit326.i
  %718 = zext nneg i32 %.12.i to i64
  %719 = load ptr, ptr %172, align 8
  %720 = load ptr, ptr %35, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = sdiv exact i64 %723, 56
  %725 = icmp sgt i64 %724, %718
  br i1 %725, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

726:                                              ; preds = %686
  %727 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.107, i64 noundef 7) #27
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %767

729:                                              ; preds = %726
  %730 = getelementptr inbounds i8, ptr %storemerge.i, i64 7
  store ptr %730, ptr %7, align 8
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, 32
  br i1 %732, label %.lr.ph.i.i353.i, label %._crit_edge.i.i328.i

.lr.ph.i.i353.i:                                  ; preds = %729, %.lr.ph.i.i353.i
  %733 = phi ptr [ %734, %.lr.ph.i.i353.i ], [ %730, %729 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 1
  store ptr %734, ptr %7, align 8
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %735, 32
  br i1 %736, label %.lr.ph.i.i353.i, label %._crit_edge.i.i328.i, !llvm.loop !9

._crit_edge.i.i328.i:                             ; preds = %.lr.ph.i.i353.i, %729
  %.pn27.i.i333.i = phi ptr [ %730, %729 ], [ %734, %.lr.ph.i.i353.i ]
  %737 = phi i8 [ %731, %729 ], [ %735, %.lr.ph.i.i353.i ]
  %738 = sext i8 %737 to i32
  %isdigittmp.i.i329.i = add nsw i32 %738, -48
  %isdigit.i.i330.i = icmp ult i32 %isdigittmp.i.i329.i, 10
  br i1 %isdigit.i.i330.i, label %.preheader.i.i332.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i332.i:                              ; preds = %._crit_edge.i.i328.i
  %storemerge28.i.i334.i = getelementptr inbounds i8, ptr %.pn27.i.i333.i, i64 1
  store ptr %storemerge28.i.i334.i, ptr %7, align 8
  %739 = load i8, ptr %storemerge28.i.i334.i, align 1
  %740 = sext i8 %739 to i32
  %isdigittmp2129.i.i335.i = add nsw i32 %740, -48
  %isdigit2230.i.i336.i = icmp ult i32 %isdigittmp2129.i.i335.i, 10
  br i1 %isdigit2230.i.i336.i, label %.lr.ph31.i.i347.i, label %._crit_edge32.i.i337.i

.lr.ph31.i.i347.i:                                ; preds = %.preheader.i.i332.i, %.lr.ph31.i.i347.i
  %storemerge.i.i350524.i = phi ptr [ %storemerge.i.i350.i, %.lr.ph31.i.i347.i ], [ %storemerge28.i.i334.i, %.preheader.i.i332.i ]
  %.16.i = phi i32 [ %storemerge24.i.i348.i, %.lr.ph31.i.i347.i ], [ %isdigittmp.i.i329.i, %.preheader.i.i332.i ]
  %741 = phi i32 [ %745, %.lr.ph31.i.i347.i ], [ %740, %.preheader.i.i332.i ]
  %742 = mul nsw i32 %.16.i, 10
  %743 = add nsw i32 %741, -48
  %storemerge24.i.i348.i = add i32 %743, %742
  %storemerge.i.i350.i = getelementptr inbounds i8, ptr %storemerge.i.i350524.i, i64 1
  %744 = load i8, ptr %storemerge.i.i350.i, align 1
  %745 = sext i8 %744 to i32
  %isdigittmp21.i.i351.i = add nsw i32 %745, -48
  %isdigit22.i.i352.i = icmp ult i32 %isdigittmp21.i.i351.i, 10
  br i1 %isdigit22.i.i352.i, label %.lr.ph31.i.i347.i, label %._crit_edge32.i.i337.loopexit.i, !llvm.loop !10

._crit_edge32.i.i337.loopexit.i:                  ; preds = %.lr.ph31.i.i347.i
  store ptr %storemerge.i.i350.i, ptr %7, align 8
  br label %._crit_edge32.i.i337.i

._crit_edge32.i.i337.i:                           ; preds = %._crit_edge32.i.i337.loopexit.i, %.preheader.i.i332.i
  %.15.i = phi i32 [ %isdigittmp.i.i329.i, %.preheader.i.i332.i ], [ %storemerge24.i.i348.i, %._crit_edge32.i.i337.loopexit.i ]
  %746 = phi ptr [ %.pn27.i.i333.i, %.preheader.i.i332.i ], [ %storemerge.i.i350524.i, %._crit_edge32.i.i337.loopexit.i ]
  %.lcssa25.i.i338.i = phi i8 [ %739, %.preheader.i.i332.i ], [ %744, %._crit_edge32.i.i337.loopexit.i ]
  %.lcssa.i.i339.i = phi i32 [ %740, %.preheader.i.i332.i ], [ %745, %._crit_edge32.i.i337.loopexit.i ]
  %747 = call i32 @isalpha(i32 noundef %.lcssa.i.i339.i) #27
  %.not.i.i340.i = icmp eq i32 %747, 0
  br i1 %.not.i.i340.i, label %.thread.i345.i, label %748

748:                                              ; preds = %._crit_edge32.i.i337.i
  %749 = getelementptr inbounds i8, ptr %746, i64 2
  store ptr %749, ptr %7, align 8
  %.pre.i.i341.i = load i8, ptr %749, align 1
  %750 = sext i8 %.pre.i.i341.i to i32
  %751 = call i32 @isalnum(i32 noundef %750) #27
  %.not23.i.i342.i = icmp eq i32 %751, 0
  br i1 %.not23.i.i342.i, label %_ZL14parse_int_charPPcPiPh.exit.i343.i, label %754

.thread.i345.i:                                   ; preds = %._crit_edge32.i.i337.i
  %752 = sext i8 %.lcssa25.i.i338.i to i32
  %753 = call i32 @isalnum(i32 noundef %752) #27
  %.not23.i15.i346.i = icmp eq i32 %753, 0
  br i1 %.not23.i15.i346.i, label %_ZL9parse_intPPcPi.exit354.i, label %754

754:                                              ; preds = %.thread.i345.i, %748
  store ptr %730, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i343.i:           ; preds = %748
  %.not.i344.i = icmp eq i8 %.lcssa25.i.i338.i, 32
  br i1 %.not.i344.i, label %_ZL9parse_intPPcPi.exit354.i, label %755

755:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i343.i
  store ptr %730, ptr %7, align 8
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit354.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i343.i, %.thread.i345.i
  %756 = icmp sgt i32 %.15.i, -1
  br i1 %756, label %757, label %_ZL9parse_intPPcPi.exit.thread.i

757:                                              ; preds = %_ZL9parse_intPPcPi.exit354.i
  %758 = zext nneg i32 %.15.i to i64
  %759 = load ptr, ptr %172, align 8
  %760 = load ptr, ptr %35, align 8
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 56
  %765 = icmp sgt i64 %764, %758
  br i1 %765, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

.invoke:                                          ; preds = %757, %717
  %766 = phi i32 [ %.12.i, %717 ], [ %.15.i, %757 ]
  invoke fastcc void @_ZL11split_groupPK7t_atomsiPSt6vectorI10IndexGroupSaIS3_EEb(ptr noundef nonnull %24, i32 noundef %766, ptr noundef nonnull %35, i1 noundef zeroext %688)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

767:                                              ; preds = %726
  switch i8 %228, label %768 [
    i8 0, label %_ZL9parse_intPPcPi.exit.thread.i
    i8 113, label %.fold.split.i
  ]

768:                                              ; preds = %767
  store i32 -1, ptr %12, align 4
  store ptr %13, ptr %15, align 8
  store ptr %171, ptr %175, align 8
  %769 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef nonnull %7, i32 noundef %163, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef nonnull %11, ptr noundef %168, ptr noundef nonnull %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.66") align 8 %15)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %768
  br i1 %769, label %.preheader447.i, label %.thread435.i

.preheader447.i:                                  ; preds = %.noexc57
  %.promoted513.i = load i32, ptr %11, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader447.i
  %.lcssa512515.i = phi i32 [ %.promoted513.i, %.preheader447.i ], [ %.lcssa512514.i, %.backedge.i.backedge ]
  %.promoted.i = load ptr, ptr %7, align 8
  br label %770

770:                                              ; preds = %770, %.backedge.i
  %771 = phi ptr [ %774, %770 ], [ %.promoted.i, %.backedge.i ]
  %772 = load i8, ptr %771, align 1
  %773 = icmp eq i8 %772, 32
  %774 = getelementptr inbounds i8, ptr %771, i64 1
  br i1 %773, label %770, label %775, !llvm.loop !23

775:                                              ; preds = %770
  store ptr %771, ptr %7, align 8
  %776 = icmp eq i8 %772, 124
  switch i8 %772, label %.thread435.loopexit.i [
    i8 124, label %777
    i8 38, label %777
  ]

777:                                              ; preds = %775, %775
  store ptr %774, ptr %7, align 8
  %778 = icmp sgt i32 %.lcssa512515.i, 0
  br i1 %778, label %.lr.ph505.preheader.i, label %._crit_edge506.i

.lr.ph505.preheader.i:                            ; preds = %777
  %wide.trip.count603.i = zext nneg i32 %.lcssa512515.i to i64
  br label %.lr.ph505.i

.lr.ph505.i:                                      ; preds = %.lr.ph505.i, %.lr.ph505.preheader.i
  %indvars.iv600.i = phi i64 [ 0, %.lr.ph505.preheader.i ], [ %indvars.iv.next601.i, %.lr.ph505.i ]
  %779 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv600.i
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv600.i
  store i32 %780, ptr %781, align 4
  %indvars.iv.next601.i = add nuw nsw i64 %indvars.iv600.i, 1
  %exitcond604.not.i = icmp eq i64 %indvars.iv.next601.i, %wide.trip.count603.i
  br i1 %exitcond604.not.i, label %._crit_edge506.i, label %.lr.ph505.i, !llvm.loop !24

._crit_edge506.i:                                 ; preds = %.lr.ph505.i, %777
  %782 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #24
  store ptr %13, ptr %16, align 8
  store ptr %171, ptr %176, align 8
  %783 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef nonnull %7, i32 noundef %163, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef nonnull %12, ptr noundef %170, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.66") align 8 %16)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %._crit_edge506.i
  br i1 %783, label %784, label %870

784:                                              ; preds = %.noexc58
  %785 = load i32, ptr %12, align 4
  br i1 %776, label %786, label %849

786:                                              ; preds = %784
  br i1 %778, label %.lr.ph.preheader.i360.i, label %.preheader.i355.i

.lr.ph.preheader.i360.i:                          ; preds = %786
  %wide.trip.count.i361.i = zext nneg i32 %.lcssa512515.i to i64
  br label %.lr.ph.i362.i

.preheader.i355.i:                                ; preds = %791, %786
  %.056.lcssa.i.i = phi i32 [ 0, %786 ], [ %792, %791 ]
  %.0.lcssa.i356.i = phi i1 [ false, %786 ], [ %.1.i364.i, %791 ]
  %787 = icmp sgt i32 %785, 0
  br i1 %787, label %.lr.ph77.preheader.i.i, label %._crit_edge.i357.i

.lr.ph77.preheader.i.i:                           ; preds = %.preheader.i355.i
  %wide.trip.count87.i.i = zext nneg i32 %785 to i64
  br label %.lr.ph77.i.i

.lr.ph.i362.i:                                    ; preds = %791, %.lr.ph.preheader.i360.i
  %indvars.iv.i363.i = phi i64 [ 0, %.lr.ph.preheader.i360.i ], [ %indvars.iv.next.i365.i, %791 ]
  %.072.i.i = phi i1 [ false, %.lr.ph.preheader.i360.i ], [ %.1.i364.i, %791 ]
  %.05671.i.i = phi i32 [ 0, %.lr.ph.preheader.i360.i ], [ %792, %791 ]
  %.not67.i.i = icmp eq i64 %indvars.iv.i363.i, 0
  br i1 %.not67.i.i, label %.lr.ph._crit_edge.i.i, label %788

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i362.i
  %.pre.i.i = load i32, ptr %169, align 4
  br label %791

788:                                              ; preds = %.lr.ph.i362.i
  %789 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i363.i
  %790 = load i32, ptr %789, align 4
  %.not68.i.i = icmp sle i32 %790, %.05671.i.i
  %spec.select.i.i = select i1 %.not68.i.i, i1 true, i1 %.072.i.i
  br label %791

791:                                              ; preds = %788, %.lr.ph._crit_edge.i.i
  %792 = phi i32 [ %.pre.i.i, %.lr.ph._crit_edge.i.i ], [ %790, %788 ]
  %.1.i364.i = phi i1 [ %.072.i.i, %.lr.ph._crit_edge.i.i ], [ %spec.select.i.i, %788 ]
  %indvars.iv.next.i365.i = add nuw nsw i64 %indvars.iv.i363.i, 1
  %exitcond.not.i366.i = icmp eq i64 %indvars.iv.next.i365.i, %wide.trip.count.i361.i
  br i1 %exitcond.not.i366.i, label %.preheader.i355.i, label %.lr.ph.i362.i, !llvm.loop !25

.lr.ph77.i.i:                                     ; preds = %796, %.lr.ph77.preheader.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph77.preheader.i.i ], [ %indvars.iv.next86.i.i, %796 ]
  %.276.i.i = phi i1 [ %.0.lcssa.i356.i, %.lr.ph77.preheader.i.i ], [ %.3.i.i, %796 ]
  %.15775.i.i = phi i32 [ %.056.lcssa.i.i, %.lr.ph77.preheader.i.i ], [ %797, %796 ]
  %.not.i359.i = icmp eq i64 %indvars.iv85.i.i, 0
  br i1 %.not.i359.i, label %.lr.ph77._crit_edge.i.i, label %793

.lr.ph77._crit_edge.i.i:                          ; preds = %.lr.ph77.i.i
  %.pre90.i.i = load i32, ptr %170, align 4
  br label %796

793:                                              ; preds = %.lr.ph77.i.i
  %794 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv85.i.i
  %795 = load i32, ptr %794, align 4
  %.not66.i.i = icmp sle i32 %795, %.15775.i.i
  %spec.select69.i.i = select i1 %.not66.i.i, i1 true, i1 %.276.i.i
  br label %796

796:                                              ; preds = %793, %.lr.ph77._crit_edge.i.i
  %797 = phi i32 [ %.pre90.i.i, %.lr.ph77._crit_edge.i.i ], [ %795, %793 ]
  %.3.i.i = phi i1 [ %.276.i.i, %.lr.ph77._crit_edge.i.i ], [ %spec.select69.i.i, %793 ]
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count87.i.i
  br i1 %exitcond88.not.i.i, label %._crit_edge.i357.i, label %.lr.ph77.i.i, !llvm.loop !26

._crit_edge.i357.i:                               ; preds = %796, %.preheader.i355.i
  %.2.lcssa.i.i = phi i1 [ %.0.lcssa.i356.i, %.preheader.i355.i ], [ %.3.i.i, %796 ]
  br i1 %.2.lcssa.i.i, label %798, label %799

798:                                              ; preds = %._crit_edge.i357.i
  %puts.i358.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %.sink.split.i

799:                                              ; preds = %._crit_edge.i357.i
  %800 = or i1 %778, %787
  br i1 %800, label %.lr.ph83.i.i, label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %799, %841
  %801 = phi i32 [ %842, %841 ], [ 0, %799 ]
  %802 = phi i32 [ %843, %841 ], [ 0, %799 ]
  %803 = phi i1 [ %845, %841 ], [ %787, %799 ]
  %804 = phi i1 [ %844, %841 ], [ %778, %799 ]
  %.05881.i.i = phi i32 [ %.159.i.i, %841 ], [ 0, %799 ]
  %.26279.i.i = phi i32 [ %.363.i.i, %841 ], [ 0, %799 ]
  %805 = icmp eq i32 %.05881.i.i, %785
  br i1 %805, label %.lr.ph83._crit_edge.i.i, label %806

.lr.ph83._crit_edge.i.i:                          ; preds = %.lr.ph83.i.i
  %.phi.trans.insert95.i.i = sext i32 %.26279.i.i to i64
  %.phi.trans.insert96.i.i = getelementptr inbounds i32, ptr %169, i64 %.phi.trans.insert95.i.i
  %.pre97.i.i = load i32, ptr %.phi.trans.insert96.i.i, align 4
  br label %815

806:                                              ; preds = %.lr.ph83.i.i
  br i1 %804, label %807, label %821

807:                                              ; preds = %806
  %808 = sext i32 %.26279.i.i to i64
  %809 = getelementptr inbounds i32, ptr %169, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %.05881.i.i to i64
  %812 = getelementptr inbounds i32, ptr %170, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = icmp slt i32 %810, %813
  br i1 %814, label %815, label %821

815:                                              ; preds = %807, %.lr.ph83._crit_edge.i.i
  %816 = phi i32 [ %.pre97.i.i, %.lr.ph83._crit_edge.i.i ], [ %810, %807 ]
  %817 = sext i32 %802 to i64
  %818 = getelementptr inbounds i32, ptr %168, i64 %817
  store i32 %816, ptr %818, align 4
  %819 = add nsw i32 %801, 1
  %820 = add nsw i32 %.26279.i.i, 1
  br label %841

821:                                              ; preds = %807, %806
  br i1 %803, label %822, label %837

822:                                              ; preds = %821
  %823 = icmp eq i32 %.26279.i.i, %.lcssa512515.i
  br i1 %823, label %._crit_edge91.i.i, label %824

._crit_edge91.i.i:                                ; preds = %822
  %.phi.trans.insert92.i.i = sext i32 %.05881.i.i to i64
  %.phi.trans.insert93.i.i = getelementptr inbounds i32, ptr %170, i64 %.phi.trans.insert92.i.i
  %.pre94.i.i = load i32, ptr %.phi.trans.insert93.i.i, align 4
  br label %832

824:                                              ; preds = %822
  %825 = sext i32 %.26279.i.i to i64
  %826 = getelementptr inbounds i32, ptr %169, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = sext i32 %.05881.i.i to i64
  %829 = getelementptr inbounds i32, ptr %170, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %827, %830
  br i1 %831, label %832, label %837

832:                                              ; preds = %824, %._crit_edge91.i.i
  %833 = phi i32 [ %.pre94.i.i, %._crit_edge91.i.i ], [ %830, %824 ]
  %834 = sext i32 %802 to i64
  %835 = getelementptr inbounds i32, ptr %168, i64 %834
  store i32 %833, ptr %835, align 4
  %836 = add nsw i32 %801, 1
  br label %837

837:                                              ; preds = %832, %824, %821
  %838 = phi i32 [ %836, %832 ], [ %801, %824 ], [ %801, %821 ]
  %839 = phi i32 [ %836, %832 ], [ %802, %824 ], [ %802, %821 ]
  %840 = add nsw i32 %.05881.i.i, 1
  br label %841

841:                                              ; preds = %837, %815
  %842 = phi i32 [ %819, %815 ], [ %838, %837 ]
  %843 = phi i32 [ %819, %815 ], [ %839, %837 ]
  %.363.i.i = phi i32 [ %820, %815 ], [ %.26279.i.i, %837 ]
  %.159.i.i = phi i32 [ %.05881.i.i, %815 ], [ %840, %837 ]
  %844 = icmp slt i32 %.363.i.i, %.lcssa512515.i
  %845 = icmp slt i32 %.159.i.i, %785
  %846 = select i1 %844, i1 true, i1 %845
  br i1 %846, label %.lr.ph83.i.i, label %._crit_edge84.i.i, !llvm.loop !27

._crit_edge84.i.i:                                ; preds = %841, %799
  %.lcssa512518.i = phi i32 [ 0, %799 ], [ %842, %841 ]
  %847 = phi i32 [ 0, %799 ], [ %843, %841 ]
  %848 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.lcssa512515.i, i32 noundef %785, i32 noundef %847)
  br label %.sink.split.i

849:                                              ; preds = %784
  %850 = icmp sgt i32 %785, 0
  %or.cond.i367.i = and i1 %778, %850
  br i1 %or.cond.i367.i, label %.preheader.us.preheader.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i

.preheader.us.preheader.i.i:                      ; preds = %849
  %wide.trip.count30.i.i = zext nneg i32 %.lcssa512515.i to i64
  %wide.trip.count.i368.i = zext nneg i32 %785 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.lcssa508510.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %865, %._crit_edge.us.i.i ]
  %851 = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %866, %._crit_edge.us.i.i ]
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %852 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv27.i.i
  br label %853

853:                                              ; preds = %864, %.preheader.us.i.i
  %854 = phi i32 [ %.lcssa508510.i, %.preheader.us.i.i ], [ %865, %864 ]
  %855 = phi i32 [ %851, %.preheader.us.i.i ], [ %866, %864 ]
  %indvars.iv.i369.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i370.i, %864 ]
  %856 = load i32, ptr %852, align 4
  %857 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.i369.i
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %856, %858
  br i1 %859, label %860, label %864

860:                                              ; preds = %853
  %861 = sext i32 %855 to i64
  %862 = getelementptr inbounds i32, ptr %168, i64 %861
  store i32 %856, ptr %862, align 4
  %863 = add nsw i32 %854, 1
  br label %864

864:                                              ; preds = %860, %853
  %865 = phi i32 [ %863, %860 ], [ %854, %853 ]
  %866 = phi i32 [ %863, %860 ], [ %855, %853 ]
  %indvars.iv.next.i370.i = add nuw nsw i64 %indvars.iv.i369.i, 1
  %exitcond.not.i371.i = icmp eq i64 %indvars.iv.next.i370.i, %wide.trip.count.i368.i
  br i1 %exitcond.not.i371.i, label %._crit_edge.us.i.i, label %853, !llvm.loop !28

._crit_edge.us.i.i:                               ; preds = %864
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, label %.preheader.us.i.i, !llvm.loop !29

_ZL10and_groupsiPKiiS0_PiS1_.exit.i:              ; preds = %._crit_edge.us.i.i, %849
  %.lcssa512516.i = phi i32 [ 0, %849 ], [ %865, %._crit_edge.us.i.i ]
  %867 = phi i32 [ 0, %849 ], [ %866, %._crit_edge.us.i.i ]
  %868 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.lcssa512515.i, i32 noundef %785, i32 noundef %867)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, %._crit_edge84.i.i, %798
  %.str.108.sink.i = phi ptr [ @.str.109, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ @.str.108, %798 ], [ @.str.108, %._crit_edge84.i.i ]
  %.lcssa512514.ph.i = phi i32 [ %.lcssa512516.i, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ 0, %798 ], [ %.lcssa512518.i, %._crit_edge84.i.i ]
  %869 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %.str.108.sink.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  br label %870

870:                                              ; preds = %.sink.split.i, %.noexc58
  %.lcssa512514.i = phi i32 [ %.lcssa512515.i, %.noexc58 ], [ %.lcssa512514.ph.i, %.sink.split.i ]
  switch i8 %772, label %.thread435.loopexit.i [
    i8 124, label %.backedge.i.backedge
    i8 38, label %.backedge.i.backedge
  ]

.backedge.i.backedge:                             ; preds = %870, %870
  br label %.backedge.i

.thread435.loopexit.i:                            ; preds = %870, %775
  %.lcssa512519.i = phi i32 [ %.lcssa512515.i, %775 ], [ %.lcssa512514.i, %870 ]
  store i32 %.lcssa512519.i, ptr %11, align 4
  br label %.thread435.i

.thread435.i:                                     ; preds = %.thread435.loopexit.i, %.noexc57
  %.promoted520.i = load ptr, ptr %7, align 8
  br label %871

871:                                              ; preds = %874, %.thread435.i
  %872 = phi ptr [ %875, %874 ], [ %.promoted520.i, %.thread435.i ]
  %873 = load i8, ptr %872, align 1
  switch i8 %873, label %876 [
    i8 32, label %874
    i8 0, label %878
  ]

874:                                              ; preds = %871
  %875 = getelementptr inbounds i8, ptr %872, i64 1
  br label %871, !llvm.loop !30

876:                                              ; preds = %871
  store ptr %872, ptr %7, align 8
  %877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %872)
  br label %_ZL9parse_intPPcPi.exit.thread.i

878:                                              ; preds = %871
  store ptr %872, ptr %7, align 8
  %879 = load i32, ptr %11, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %907

881:                                              ; preds = %878
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %902

.noexc.i:                                         ; preds = %881
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %882, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc372.i unwind label %902

.noexc372.i:                                      ; preds = %.noexc.i
  %883 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  %884 = getelementptr inbounds i8, ptr %8, i64 %883
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %8, ptr noundef nonnull %884)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %885

885:                                              ; preds = %.noexc372.i
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc372.i
  %887 = zext nneg i32 %879 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %.idx.i = shl nuw nsw i64 %887, 2
  %888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #28
          to label %.noexc4.i.i unwind label %905

.noexc4.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store ptr %888, ptr %177, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 %.idx.i
  store ptr %889, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %888, ptr align 4 %168, i64 %.idx.i, i1 false)
  store ptr %889, ptr %179, align 8
  %890 = load ptr, ptr %172, align 8
  %891 = load ptr, ptr %180, align 8
  %.not.i.i377.i = icmp eq ptr %890, %891
  br i1 %.not.i.i377.i, label %900, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %.noexc4.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %890, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %892 = getelementptr inbounds i8, ptr %890, i64 32
  %893 = load ptr, ptr %177, align 8
  store ptr %893, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %890, i64 40
  %895 = load ptr, ptr %179, align 8
  store ptr %895, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %890, i64 48
  %897 = load ptr, ptr %178, align 8
  store ptr %897, ptr %896, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %898 = load ptr, ptr %172, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 56
  store ptr %899, ptr %172, align 8
  br label %_ZN10IndexGroupD2Ev.exit.i

900:                                              ; preds = %.noexc4.i.i
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %890, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %.body375.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %900
  %.pr.i40 = load ptr, ptr %177, align 8
  %.not.i.i.i.i379.i = icmp eq ptr %.pr.i40, null
  br i1 %.not.i.i.i.i379.i, label %_ZN10IndexGroupD2Ev.exit.i, label %901

901:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i40) #26
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %901, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %_ZL9parse_intPPcPi.exit.thread.i

902:                                              ; preds = %.noexc.i, %881
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body375.i:                                       ; preds = %900
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br label %.body.i

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.body.i

.body.i:                                          ; preds = %905, %.body375.i, %902, %885
  %.pn.pn.i = phi { ptr, i32 } [ %906, %905 ], [ %904, %.body375.i ], [ %903, %902 ], [ %886, %885 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %.body

907:                                              ; preds = %878
  %puts132.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZL9parse_intPPcPi.exit.thread.i

.fold.split.i:                                    ; preds = %767
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.thread.i:                 ; preds = %.invoke, %396, %.fold.split.i, %907, %_ZN10IndexGroupD2Ev.exit.i, %876, %767, %757, %_ZL9parse_intPPcPi.exit354.i, %755, %754, %._crit_edge.i.i328.i, %717, %_ZL9parse_intPPcPi.exit326.i, %715, %714, %._crit_edge.i.i300.i, %.noexc54, %489, %_ZL9parse_intPPcPi.exit288.i, %487, %486, %._crit_edge.i.i262.i, %_ZL13list_residuesPK7t_atoms.exit.i, %412, %404, %387, %_ZL9parse_intPPcPi.exit259.i, %384, %383, %._crit_edge.i.i233.i, %_ZL9parse_intPPcPi.exit232.i, %343, %342, %._crit_edge.i.i206.i, %312, %311, %274, %273, %._crit_edge.i.i.i, %234, %233
  %.2113.i = phi i8 [ %.1112.i, %234 ], [ %.1112.i, %233 ], [ %.1112.i, %311 ], [ %.1112.i, %312 ], [ %.1112.i, %_ZL9parse_intPPcPi.exit232.i ], [ %.1112.i, %387 ], [ %.1112.i, %_ZL9parse_intPPcPi.exit259.i ], [ %.1112.i, %404 ], [ %.1112.i, %412 ], [ %.1112.i, %_ZL13list_residuesPK7t_atoms.exit.i ], [ %.1112.i, %.noexc54 ], [ %.1112.i, %489 ], [ %.1112.i, %_ZL9parse_intPPcPi.exit288.i ], [ %.1112.i, %717 ], [ %.1112.i, %_ZL9parse_intPPcPi.exit326.i ], [ %.1112.i, %757 ], [ %.1112.i, %_ZL9parse_intPPcPi.exit354.i ], [ %.1112.i, %876 ], [ %.1112.i, %_ZN10IndexGroupD2Ev.exit.i ], [ %.1112.i, %907 ], [ 1, %767 ], [ %.1112.i, %.fold.split.i ], [ %.1112.i, %274 ], [ %.1112.i, %273 ], [ %.1112.i, %._crit_edge.i.i.i ], [ %.1112.i, %343 ], [ %.1112.i, %342 ], [ %.1112.i, %._crit_edge.i.i206.i ], [ %.1112.i, %384 ], [ %.1112.i, %383 ], [ %.1112.i, %._crit_edge.i.i233.i ], [ %.1112.i, %487 ], [ %.1112.i, %486 ], [ %.1112.i, %._crit_edge.i.i262.i ], [ %.1112.i, %715 ], [ %.1112.i, %714 ], [ %.1112.i, %._crit_edge.i.i300.i ], [ %.1112.i, %755 ], [ %.1112.i, %754 ], [ %.1112.i, %._crit_edge.i.i328.i ], [ %.1112.i, %396 ], [ %.1112.i, %.invoke ]
  %.1.i = phi i1 [ true, %234 ], [ false, %233 ], [ %.0.i, %311 ], [ %.0.i, %312 ], [ %.0.i, %_ZL9parse_intPPcPi.exit232.i ], [ %.0.i, %387 ], [ %.0.i, %_ZL9parse_intPPcPi.exit259.i ], [ %.0.i, %404 ], [ %413, %412 ], [ %.0.i, %_ZL13list_residuesPK7t_atoms.exit.i ], [ %.0.i, %.noexc54 ], [ %.0.i, %489 ], [ %.0.i, %_ZL9parse_intPPcPi.exit288.i ], [ %.0.i, %717 ], [ %.0.i, %_ZL9parse_intPPcPi.exit326.i ], [ %.0.i, %757 ], [ %.0.i, %_ZL9parse_intPPcPi.exit354.i ], [ %.0.i, %876 ], [ %.0.i, %_ZN10IndexGroupD2Ev.exit.i ], [ %.0.i, %907 ], [ %.0.i, %767 ], [ %.0.i, %.fold.split.i ], [ %.0.i, %274 ], [ %.0.i, %273 ], [ %.0.i, %._crit_edge.i.i.i ], [ %.0.i, %343 ], [ %.0.i, %342 ], [ %.0.i, %._crit_edge.i.i206.i ], [ %.0.i, %384 ], [ %.0.i, %383 ], [ %.0.i, %._crit_edge.i.i233.i ], [ %.0.i, %487 ], [ %.0.i, %486 ], [ %.0.i, %._crit_edge.i.i262.i ], [ %.0.i, %715 ], [ %.0.i, %714 ], [ %.0.i, %._crit_edge.i.i300.i ], [ %.0.i, %755 ], [ %.0.i, %754 ], [ %.0.i, %._crit_edge.i.i328.i ], [ %.0.i, %396 ], [ %.0.i, %.invoke ]
  %908 = load ptr, ptr %7, align 8
  %909 = load i8, ptr %908, align 1
  %.not174.i = icmp eq i8 %909, 113
  br i1 %.not174.i, label %.preheader.i, label %186, !llvm.loop !31

.preheader.i:                                     ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.noexc59
  %.098.idx543.i = phi i64 [ %.098.add.i, %.noexc59 ], [ 0, %_ZL9parse_intPPcPi.exit.thread.i ]
  %.098.ptr.i = getelementptr inbounds i8, ptr %13, i64 %.098.idx543.i
  %910 = load ptr, ptr %.098.ptr.i, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 1372, ptr noundef %910)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.preheader.i
  %.098.add.i = add nuw nsw i64 %.098.idx543.i, 8
  %.not175.i = icmp eq i64 %.098.add.i, 8192
  br i1 %.not175.i, label %911, label %.preheader.i

911:                                              ; preds = %.noexc59
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef 1374, ptr noundef %168)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %911
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1375, ptr noundef %169)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1376, ptr noundef %170)
          to label %912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

912:                                              ; preds = %.noexc61
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
  %913 = load ptr, ptr %35, align 8
  %914 = load ptr, ptr %172, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = ptrtoint ptr %913 to i64
  %917 = sub i64 %915, %916
  %918 = getelementptr inbounds i8, ptr %913, i64 %917
  %919 = load i8, ptr @_ZZ12gmx_make_ndxiPPcE10bDuplicate, align 1
  %920 = trunc i8 %919 to i1
  %921 = load i32, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4
  invoke void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef %63, ptr %913, ptr %918, i1 noundef zeroext %920, i32 noundef %921)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

922:                                              ; preds = %912
  %923 = load ptr, ptr %23, align 8
  %.not19 = icmp eq ptr %923, null
  br i1 %.not19, label %927, label %924

924:                                              ; preds = %922
  %925 = load ptr, ptr %26, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef 1513, ptr noundef %925)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %924
  %926 = load ptr, ptr %25, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 1514, ptr noundef %926)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit65:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %24)
          to label %927 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

927:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit65, %922
  %928 = load ptr, ptr %22, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %928)
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

929:                                              ; preds = %927
  %930 = load ptr, ptr %35, align 8
  %931 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i66 = icmp eq ptr %930, %931
  br i1 %.not4.i.i.i.i66, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %929, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70
  %.05.i.i.i.i68 = phi ptr [ %935, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70 ], [ %930, %929 ]
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i.i68, i64 32
  %933 = load ptr, ptr %932, align 8
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70, label %934

934:                                              ; preds = %.lr.ph.i.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %933) #26
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70:   ; preds = %934, %.lr.ph.i.i.i.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i68) #24
  %935 = getelementptr inbounds i8, ptr %.05.i.i.i.i68, i64 56
  %.not.i.i.i.i71 = icmp eq ptr %935, %931
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i72, label %.lr.ph.i.i.i.i67, !llvm.loop !5

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i72: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i70
  %.pr.i73 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i72, %929
  %936 = phi ptr [ %.pr.i73, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i72 ], [ %930, %929 ]
  %.not.i.i.i75 = icmp eq ptr %936, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit76, label %937

937:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74
  call void @_ZdlPv(ptr noundef nonnull %936) #26
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit76

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit76:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i74, %937
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #24
  br label %939

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %221, %684, %685, %.body.i, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn94.i.i, %685 ], [ %.pn94.i.i, %684 ], [ %222, %221 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  br label %938

938:                                              ; preds = %.body, %95, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %94, %93 ], [ %96, %95 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #24
  br label %953

939:                                              ; preds = %53, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit76
  %940 = getelementptr inbounds i8, ptr %29, i64 168
  br label %941

941:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %939
  %942 = phi ptr [ %940, %939 ], [ %943, %_ZN8t_filenmD2Ev.exit ]
  %943 = getelementptr inbounds i8, ptr %942, i64 -56
  %944 = getelementptr inbounds i8, ptr %942, i64 -24
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %942, i64 -16
  %947 = load ptr, ptr %946, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %945, %947
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %941, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %948, %.lr.ph.i.i.i.i.i ], [ %945, %941 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %948 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i77 = icmp eq ptr %948, %947
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i78 = load ptr, ptr %944, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %941
  %949 = phi ptr [ %.pr.i.i78, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %945, %941 ]
  %.not.i.i.i.i79 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i79, label %_ZN8t_filenmD2Ev.exit, label %950

950:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %949) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %950
  %951 = icmp eq ptr %943, %29
  br i1 %951, label %952, label %941

952:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

953:                                              ; preds = %938, %72, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %938 ], [ %55, %54 ], [ %73, %72 ]
  %954 = getelementptr inbounds i8, ptr %29, i64 168
  br label %955

955:                                              ; preds = %955, %953
  %956 = phi ptr [ %954, %953 ], [ %957, %955 ]
  %957 = getelementptr inbounds i8, ptr %956, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %957) #24
  %958 = icmp eq ptr %957, %29
  br i1 %958, label %959, label %955

959:                                              ; preds = %955
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
  %68 = sub nuw nsw i64 %9, %20
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
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
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
  %.059 = phi i32 [ %2, %52 ], [ %.160, %103 ]
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
  %.2 = phi i32 [ %storemerge24.i, %.lr.ph31.i ], [ %isdigittmp.i, %.preheader.i ]
  %94 = phi i32 [ %98, %.lr.ph31.i ], [ %93, %.preheader.i ]
  %95 = mul nsw i32 %.2, 10
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
  %.160 = phi i32 [ %isdigittmp.i, %.preheader.i ], [ %storemerge24.i, %.lr.ph31.i ]
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
  %.057 = phi i32 [ %2, %56 ], [ %.158, %109 ]
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
  %.2 = phi i32 [ %storemerge24.i, %.lr.ph31.i ], [ %isdigittmp.i, %.preheader.i ]
  %100 = phi i32 [ %104, %.lr.ph31.i ], [ %99, %.preheader.i ]
  %101 = mul nsw i32 %.2, 10
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
  %.158 = phi i32 [ %isdigittmp.i, %.preheader.i ], [ %storemerge24.i, %.lr.ph31.i ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !81, !noalias !78
  store ptr %36, ptr %34, align 8, !alias.scope !78, !noalias !81
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !81, !noalias !78
  store ptr %39, ptr %37, align 8, !alias.scope !78, !noalias !81
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !alias.scope !81, !noalias !78
  store ptr %42, ptr %40, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %45, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !87, !noalias !84
  store ptr %48, ptr %46, align 8, !alias.scope !84, !noalias !87
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %51 = load ptr, ptr %50, align 8, !alias.scope !87, !noalias !84
  store ptr %51, ptr %49, align 8, !alias.scope !84, !noalias !87
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  %54 = load ptr, ptr %53, align 8, !alias.scope !87, !noalias !84
  store ptr %54, ptr %52, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !83

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %45, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds %struct.IndexGroup, ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
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
