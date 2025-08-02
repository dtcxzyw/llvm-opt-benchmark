; ModuleID = 'bench/gromacs/original/make_ndx.ll'
source_filename = "bench/gromacs/original/make_ndx.ll"
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
%"struct.std::array" = type { [1024 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::ArrayRef.67" = type { %"struct.gmx::ArrayRefIter.68", %"struct.gmx::ArrayRefIter.68" }
%"struct.gmx::ArrayRefIter.68" = type { ptr }
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

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP10IndexGroupS4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN10IndexGroupC2ERKS_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP10IndexGroupS4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

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
@.str.40 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"index1\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"index2\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"%3d %-20s: %5td atoms\0A\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c" \22name\22: group             'case': case %s         'q': save and quit\0A\00", align 1
@_ZL5bCase = internal unnamed_addr global i8 0, align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"insensitive\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"sensitive  \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"\0Apress Enter \00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"\0ASyntax error: \22%s\22\0A\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Switched to case %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Turned verbose %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"splitch\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"splitres\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"splitat\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"%s_&_%s\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Group %d does not exist\0A\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Removed group %d '%s'\0A\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"%4d %-5s\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c" %4d - %4d %-5s  \00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Found %d chains\0A\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"%d:%6d atoms (%d to %d)\0A\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"%s_chain%d\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"Splitting group %d '%s' into %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"residues\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"%s_%s_%d\00", align 1
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.IndexGroup, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [12288 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::array", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.gmx::ArrayRef.67", align 8
  %17 = alloca %"class.gmx::ArrayRef.67", align 8
  %18 = alloca %struct.IndexGroup, align 8
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
  store i32 %0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %20) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %20, ptr noundef nonnull align 16 dereferenceable(200) @__const._Z12gmx_make_ndxiPPc.desc, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %21, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z12gmx_make_ndxiPPc.pa, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %29) #27
  store i32 9, ptr %29, align 16, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.28, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %39, align 16, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 10, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 22, ptr %42, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr @.str.29, ptr %43, align 16, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr null, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 42, ptr %45, align 16, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 22, ptr %47, align 16, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr @.str.30, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %49, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 4, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %19, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %29, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 25, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22)
          to label %53 unwind label %54

53:                                               ; preds = %2
  br i1 %52, label %56, label %1091

54:                                               ; preds = %56, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %1118

56:                                               ; preds = %53
  %57 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 9, i32 noundef 3, ptr noundef nonnull %29)
          to label %58 unwind label %54

58:                                               ; preds = %56
  store ptr %57, ptr %23, align 8, !tbaa !21
  %59 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 3, ptr noundef nonnull %29)
          to label %60 unwind label %72

60:                                               ; preds = %58
  %61 = extractvalue { ptr, ptr } %59, 0
  %62 = extractvalue { ptr, ptr } %59, 1
  %63 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 3, ptr noundef nonnull %29)
          to label %64 unwind label %72

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.22, i32 noundef 3, ptr noundef nonnull %21)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %23, align 8, !tbaa !21
  %.not = icmp eq ptr %67, null
  %68 = icmp eq ptr %61, %62
  %or.cond = select i1 %.not, i1 %68, i1 false
  br i1 %or.cond, label %69, label %79

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.31, i8 noundef zeroext 2)
          to label %70 unwind label %74

70:                                               ; preds = %69
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1478, ptr noundef nonnull @.str.32) #28
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64, %60, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1118

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #27
  br label %1118

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %31) #27
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %80 unwind label %106

80:                                               ; preds = %79
  %81 = load ptr, ptr %23, align 8, !tbaa !21
  %.not26 = icmp eq ptr %81, null
  br i1 %.not26, label %120, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #27
  store i8 0, ptr %32, align 1, !tbaa !22
  %83 = load ptr, ptr @stderr, align 8, !tbaa !24
  %84 = call i64 @fwrite(ptr nonnull @.str.33, i64 24, i64 1, ptr %83) #29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %85 unwind label %108

85:                                               ; preds = %82
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %28)
          to label %86 unwind label %110

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %89

89:                                               ; preds = %86
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %88) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %89, %86
  store ptr null, ptr %87, align 8, !tbaa !26
  %90 = load ptr, ptr %33, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !31
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %96 = load i64, ptr %91, align 8, !tbaa !32
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #27
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %34, ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %98 unwind label %113

98:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #27
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load i32, ptr %24, align 8, !tbaa !46
  %104 = sext i32 %103 to i64
  %105 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef 1490, i64 noundef range(i64 -2147483648, 2147483648) %104, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %115

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %102
  store ptr %105, ptr %99, align 8, !tbaa !42
  br label %117

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %1090

108:                                              ; preds = %82
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #27
  br label %112

112:                                              ; preds = %110, %108
  %.pn27 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #27
  br label %119

113:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #27
  br label %119

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %98
  %118 = load i32, ptr %24, align 8, !tbaa !46
  store i32 %118, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  br label %121

119:                                              ; preds = %115, %113, %112
  %.pn29 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %.pn27, %112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  br label %1089

120:                                              ; preds = %80
  store ptr null, ptr %25, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %117, %120
  %.013 = phi i1 [ true, %117 ], [ %65, %120 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %122 = ptrtoint ptr %62 to i64
  %123 = ptrtoint ptr %61 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %125)
  br i1 %68, label %167, label %.preheader

.preheader:                                       ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %129

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc74, %.critedge.i.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge537.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %871, %.noexc76, %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, %470
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %267
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1046, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit88, %1061, %240, %.noexc, %.noexc69, %299, %1043, %.noexc82, %.noexc83, %1058, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %.preheader, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %.sroa.0112.0198 = phi ptr [ %61, %.preheader ], [ %161, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #27
  %130 = load ptr, ptr %.sroa.0112.0198, align 8, !tbaa !28
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.55") align 8 %36, ptr noundef %130)
          to label %131 unwind label %162

131:                                              ; preds = %129
  %132 = load ptr, ptr %35, align 8, !tbaa !49
  %133 = load ptr, ptr %36, align 8, !tbaa !49
  %134 = load ptr, ptr %127, align 8, !tbaa !49
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %132, ptr %133, ptr %134)
          to label %135 unwind label %164

135:                                              ; preds = %131
  %136 = load ptr, ptr %36, align 8, !tbaa !51
  %137 = load ptr, ptr %127, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %136, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %140, %.lr.ph.i.i.i.i
  %146 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !31
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %152 = load i64, ptr %147, align 8, !tbaa !32
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %154, %137
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !51
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %135
  %155 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %136, %135 ]
  %.not.i.i.i44 = icmp eq ptr %155, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %156

156:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %157 = load ptr, ptr %128, align 8, !tbaa !60
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %160) #30
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #27
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0198, i64 32
  %.not115 = icmp eq ptr %161, %62
  br i1 %.not115, label %.loopexit129, label %129

162:                                              ; preds = %129
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %131
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #27
  br label %166

166:                                              ; preds = %164, %162
  %.pn31 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #27
  br label %.body

167:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #27
  invoke void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.55") align 8 %37, ptr noundef nonnull %24, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %168 unwind label %225

168:                                              ; preds = %167
  %169 = load ptr, ptr %35, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  %174 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %174, ptr %35, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  store ptr %176, ptr %170, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  store ptr %178, ptr %172, align 8, !tbaa !60
  %.not4.i.i.i.i.i.i = icmp eq ptr %169, %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %168, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i ], [ %169, %168 ]
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %181, %.lr.ph.i.i.i.i.i.i
  %187 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !31
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %193 = load i64, ptr %188, align 8, !tbaa !32
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %171
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, %168
  %.not.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit, label %196

196:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %197 = ptrtoint ptr %173 to i64
  %198 = ptrtoint ptr %169 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %199) #30
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit:    ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, %196
  %200 = load ptr, ptr %37, align 8, !tbaa !51
  %201 = load ptr, ptr %175, align 8, !tbaa !53
  %.not4.i.i.i.i45 = icmp eq ptr %200, %201
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i47 = phi ptr [ %218, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51 ], [ %200, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i46
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49:      ; preds = %204, %.lr.ph.i.i.i.i46
  %210 = load ptr, ptr %.05.i.i.i.i47, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !31
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49
  %216 = load i64, ptr %211, align 8, !tbaa !32
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 56
  %.not.i.i.i.i52 = icmp eq ptr %218, %201
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i46, !llvm.loop !58

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i53: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51
  %.pr.i54 = load ptr, ptr %37, align 8, !tbaa !51
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i53, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit
  %219 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i53 ], [ %200, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i56 = icmp eq ptr %219, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58, label %220

220:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55
  %221 = load ptr, ptr %177, align 8, !tbaa !60
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #30
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  br label %.loopexit129

225:                                              ; preds = %167
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  br label %.body

.loopexit129:                                     ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58
  br i1 %.013, label %240, label %227

227:                                              ; preds = %.loopexit129
  %228 = load ptr, ptr %35, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %.not22.i = icmp eq ptr %228, %230
  br i1 %.not22.i, label %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit, label %.lr.ph26.i

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %231 = add nsw i32 %.1.lcssa.i, 1
  br label %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit

.lr.ph26.i:                                       ; preds = %227, %._crit_edge.i
  %.024.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ -1, %227 ]
  %.sroa.012.023.i = phi ptr [ %236, %._crit_edge.i ], [ %228, %227 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  %.not1819.i = icmp eq ptr %233, %235
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph26.i
  %.1.lcssa.i = phi i32 [ %.024.i, %.lr.ph26.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 56
  %.not.i = icmp eq ptr %236, %230
  br i1 %.not.i, label %._crit_edge27.loopexit.i, label %.lr.ph26.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %.121.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ %.024.i, %.lr.ph26.i ]
  %.sroa.09.020.i = phi ptr [ %238, %.lr.ph.i ], [ %233, %.lr.ph26.i ]
  %237 = load i32, ptr %.sroa.09.020.i, align 4, !tbaa !4
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.121.i, i32 %237)
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 4
  %.not18.i = icmp eq ptr %238, %235
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit: ; preds = %._crit_edge27.loopexit.i, %227
  %.0.lcssa.i = phi i32 [ 0, %227 ], [ %231, %._crit_edge27.loopexit.i ]
  store i32 %.0.lcssa.i, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4, !tbaa !4
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.0.lcssa.i)
  br label %240

240:                                              ; preds = %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit, %.loopexit129
  %241 = load i32, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4, !tbaa !4
  %242 = load ptr, ptr %25, align 8, !tbaa !47
  %243 = load i8, ptr @_ZZ12gmx_make_ndxiPPcE8bVerbose, align 1, !tbaa !22, !range !62, !noundef !63
  %244 = trunc nuw i8 %243 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 12288, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  store ptr null, ptr %8, align 8, !tbaa !21
  %245 = sext i32 %241 to i64
  %246 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1094, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %240
  %247 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1095, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc
  %248 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 1096, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 4)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %14) #27
  br label %267

.preheader448.i:                                  ; preds = %.noexc71
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 8192
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %269

267:                                              ; preds = %.noexc71, %.noexc70
  %.0117.idx530.i = phi i64 [ 0, %.noexc70 ], [ %.0117.add.i, %.noexc71 ]
  %268 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, i32 noundef 1103, i64 noundef 1025, i64 noundef 1)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %267
  %.0117.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0117.idx530.i
  store ptr %268, ptr %.0117.ptr.i, align 8, !tbaa !21
  %.0117.add.i = add nuw nsw i64 %.0117.idx530.i, 8
  %.not.i59 = icmp eq i64 %.0117.add.i, 8192
  br i1 %.not.i59, label %.preheader448.i, label %267

269:                                              ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.preheader448.i
  %.0119.i = phi i1 [ %.2121.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ true, %.preheader448.i ]
  %.0.i = phi i1 [ %.1.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ %244, %.preheader448.i ]
  store i8 0, ptr %10, align 16, !tbaa !32
  %or.cond.i = or i1 %.0119.i, %.0.i
  br i1 %or.cond.i, label %270, label %.critedge.i

270:                                              ; preds = %269
  %putchar.i = call i32 @putchar(i32 10)
  %271 = load ptr, ptr %250, align 8, !tbaa !53
  %272 = load ptr, ptr %35, align 8, !tbaa !51
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 56
  %277 = trunc i64 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.preheader.i, label %._crit_edge.i67

.lr.ph.preheader.i:                               ; preds = %270
  %wide.trip.count.i = and i64 %276, 2147483647
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i68 ]
  %279 = load ptr, ptr %35, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw %struct.IndexGroup, ptr %279, i64 %indvars.iv.i
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !64
  %285 = load ptr, ptr %282, align 8, !tbaa !54
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  %290 = trunc nuw nsw i64 %indvars.iv.i to i32
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %290, ptr noundef %281, i64 noundef %289)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i67, label %.lr.ph.i68, !llvm.loop !65

._crit_edge.i67:                                  ; preds = %.lr.ph.i68, %270
  %putchar132.i = call i32 @putchar(i32 10)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts133.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts134.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts135.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %292 = load i8, ptr @_ZL5bCase, align 1, !tbaa !22, !range !62, !noundef !63
  %293 = trunc nuw i8 %292 to i1
  %.str.52..str.53.i = select i1 %293, ptr @.str.52, ptr @.str.53
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %.str.52..str.53.i)
  %puts136.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i67, %269
  %putchar137.i = call i32 @putchar(i32 10)
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  %296 = load ptr, ptr @stdin, align 8, !tbaa !24
  %297 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %296)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.31, i8 noundef zeroext 2)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %299
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1149, ptr noundef nonnull @.str.56) #28
          to label %300 unwind label %301

300:                                              ; preds = %.noexc72
  unreachable

301:                                              ; preds = %.noexc72
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #27
  br label %1045

303:                                              ; preds = %.critedge.i
  %304 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %305 = add i64 %304, -1
  %306 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %305
  store i8 0, ptr %306, align 1, !tbaa !32
  %putchar138.i = call i32 @putchar(i32 10)
  br label %307

307:                                              ; preds = %307, %303
  %storemerge.i = phi ptr [ %7, %303 ], [ %310, %307 ]
  %308 = load i8, ptr %storemerge.i, align 1, !tbaa !32
  %309 = icmp eq i8 %308, 32
  %310 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br i1 %309, label %307, label %311, !llvm.loop !66

311:                                              ; preds = %307
  store ptr %storemerge.i, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !4
  switch i8 %308, label %.tail.thread.i [
    i8 104, label %312
    i8 100, label %sub_1.i
  ]

312:                                              ; preds = %311
  %puts144.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts145.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts146.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts147.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts148.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts149.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts150.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts151.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts152.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts153.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts154.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts155.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts156.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts157.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts158.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts159.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts160.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts161.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts162.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts163.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts164.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts165.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts166.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts167.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts168.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts169.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts170.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts171.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts172.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts173.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts174.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %putchar175.i = call i32 @putchar(i32 10)
  %puts176.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts177.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts178.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts179.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts180.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts181.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts182.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  br i1 %.0.i, label %313, label %_ZL9parse_intPPcPi.exit.thread.i

313:                                              ; preds = %312
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %315 = load ptr, ptr @stdin, align 8, !tbaa !24
  %316 = call i32 @getc(ptr noundef %315)
  br label %_ZL9parse_intPPcPi.exit.thread.i

sub_1.i:                                          ; preds = %311
  %317 = load i8, ptr %310, align 1
  %.not565.i = icmp eq i8 %317, 101
  br i1 %.not565.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %318 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 2
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 108
  br i1 %320, label %321, label %.tail.thread.i

321:                                              ; preds = %.tail.i
  %322 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 3
  store ptr %322, ptr %8, align 8, !tbaa !21
  %323 = load i8, ptr %322, align 1, !tbaa !32
  %324 = icmp eq i8 %323, 32
  br i1 %324, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %321, %.lr.ph.i.i.i
  %325 = phi ptr [ %326, %.lr.ph.i.i.i ], [ %322, %321 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %326, ptr %8, align 8, !tbaa !21
  %327 = load i8, ptr %326, align 1, !tbaa !32
  %328 = icmp eq i8 %327, 32
  br i1 %328, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %321
  %329 = phi i8 [ %323, %321 ], [ %327, %.lr.ph.i.i.i ]
  %330 = phi ptr [ %322, %321 ], [ %326, %.lr.ph.i.i.i ]
  %331 = sext i8 %329 to i32
  %isdigittmp.i.i.i = add nsw i32 %331, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %.preheader.i.i.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i
  %storemerge29.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %storemerge29.i.i.i, ptr %8, align 8, !tbaa !21
  %332 = load i8, ptr %storemerge29.i.i.i, align 1, !tbaa !32
  %333 = sext i8 %332 to i32
  %isdigittmp2130.i.i.i = add nsw i32 %333, -48
  %isdigit2231.i.i.i = icmp ult i32 %isdigittmp2130.i.i.i, 10
  br i1 %isdigit2231.i.i.i, label %.lr.ph34.i.i.i, label %._crit_edge35.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph34.i.i.i
  %334 = phi i32 [ %338, %.lr.ph34.i.i.i ], [ %333, %.preheader.i.i.i ]
  %storemerge33.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph34.i.i.i ], [ %storemerge29.i.i.i, %.preheader.i.i.i ]
  %storemerge2432.i.i.i = phi i32 [ %storemerge24.i.i.i, %.lr.ph34.i.i.i ], [ %isdigittmp.i.i.i, %.preheader.i.i.i ]
  %335 = mul nsw i32 %storemerge2432.i.i.i, 10
  %336 = add nsw i32 %334, -48
  %storemerge24.i.i.i = add i32 %336, %335
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i.i, i64 1
  store ptr %storemerge.i.i.i, ptr %8, align 8, !tbaa !21
  %337 = load i8, ptr %storemerge.i.i.i, align 1, !tbaa !32
  %338 = sext i8 %337 to i32
  %isdigittmp21.i.i.i = add nsw i32 %338, -48
  %isdigit22.i.i.i = icmp ult i32 %isdigittmp21.i.i.i, 10
  br i1 %isdigit22.i.i.i, label %.lr.ph34.i.i.i, label %._crit_edge35.i.i.i, !llvm.loop !68

._crit_edge35.i.i.i:                              ; preds = %.lr.ph34.i.i.i, %.preheader.i.i.i
  %.promoted557646.i = phi ptr [ %storemerge29.i.i.i, %.preheader.i.i.i ], [ %storemerge.i.i.i, %.lr.ph34.i.i.i ]
  %.0419.i = phi i32 [ %isdigittmp.i.i.i, %.preheader.i.i.i ], [ %storemerge24.i.i.i, %.lr.ph34.i.i.i ]
  %339 = phi ptr [ %330, %.preheader.i.i.i ], [ %storemerge33.i.i.i, %.lr.ph34.i.i.i ]
  %.lcssa25.i.i.i = phi i8 [ %332, %.preheader.i.i.i ], [ %337, %.lr.ph34.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ %333, %.preheader.i.i.i ], [ %338, %.lr.ph34.i.i.i ]
  %340 = call i32 @isalpha(i32 noundef %.lcssa.i.i.i) #31
  %.not.i.i.i66 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i66, label %.thread.i.i, label %341

341:                                              ; preds = %._crit_edge35.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 2
  store ptr %342, ptr %8, align 8, !tbaa !21
  %.pre.i.i.i = load i8, ptr %342, align 1, !tbaa !32
  %343 = sext i8 %.pre.i.i.i to i32
  %344 = call i32 @isalnum(i32 noundef %343) #31
  %.not23.i.i.i = icmp eq i32 %344, 0
  br i1 %.not23.i.i.i, label %_ZL14parse_int_charPPcPiPh.exit.i.i, label %347

.thread.i.i:                                      ; preds = %._crit_edge35.i.i.i
  %345 = sext i8 %.lcssa25.i.i.i to i32
  %346 = call i32 @isalnum(i32 noundef %345) #31
  %.not23.i15.i.i = icmp eq i32 %346, 0
  br i1 %.not23.i15.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %347

_ZL9parse_intPPcPi.exit.i.preheader:              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i, %.thread.i.i
  %.ph415 = phi i8 [ %.pre.i.i.i, %_ZL14parse_int_charPPcPiPh.exit.i.i ], [ %.lcssa25.i.i.i, %.thread.i.i ]
  %.ph416 = phi ptr [ %342, %_ZL14parse_int_charPPcPiPh.exit.i.i ], [ %.promoted557646.i, %.thread.i.i ]
  br label %_ZL9parse_intPPcPi.exit.i

347:                                              ; preds = %.thread.i.i, %341
  store ptr %322, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i.i:              ; preds = %341
  %.not.i.i = icmp eq i8 %.lcssa25.i.i.i, 32
  br i1 %.not.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %348

348:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i
  store ptr %322, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.i:                        ; preds = %_ZL9parse_intPPcPi.exit.i.preheader, %351
  %349 = phi i8 [ %.pre647.i, %351 ], [ %.ph415, %_ZL9parse_intPPcPi.exit.i.preheader ]
  %350 = phi ptr [ %352, %351 ], [ %.ph416, %_ZL9parse_intPPcPi.exit.i.preheader ]
  switch i8 %349, label %_ZL9parse_intPPcPi.exit217.sink.split.i [
    i8 32, label %351
    i8 45, label %353
  ]

351:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %.pre647.i = load i8, ptr %352, align 1, !tbaa !32
  br label %_ZL9parse_intPPcPi.exit.i, !llvm.loop !69

353:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %354, ptr %8, align 8, !tbaa !21
  %355 = load i8, ptr %354, align 1, !tbaa !32
  %356 = icmp eq i8 %355, 32
  br i1 %356, label %.lr.ph.i.i216.i, label %._crit_edge.i.i191.i

.lr.ph.i.i216.i:                                  ; preds = %353, %.lr.ph.i.i216.i
  %357 = phi ptr [ %358, %.lr.ph.i.i216.i ], [ %354, %353 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %358, ptr %8, align 8, !tbaa !21
  %359 = load i8, ptr %358, align 1, !tbaa !32
  %360 = icmp eq i8 %359, 32
  br i1 %360, label %.lr.ph.i.i216.i, label %._crit_edge.i.i191.i, !llvm.loop !67

._crit_edge.i.i191.i:                             ; preds = %.lr.ph.i.i216.i, %353
  %361 = phi i8 [ %355, %353 ], [ %359, %.lr.ph.i.i216.i ]
  %362 = phi ptr [ %354, %353 ], [ %358, %.lr.ph.i.i216.i ]
  %363 = sext i8 %361 to i32
  %isdigittmp.i.i192.i = add nsw i32 %363, -48
  %isdigit.i.i193.i = icmp ult i32 %isdigittmp.i.i192.i, 10
  br i1 %isdigit.i.i193.i, label %.preheader.i.i195.i, label %_ZL9parse_intPPcPi.exit217.i

.preheader.i.i195.i:                              ; preds = %._crit_edge.i.i191.i
  %storemerge29.i.i196.i = getelementptr inbounds nuw i8, ptr %362, i64 1
  store ptr %storemerge29.i.i196.i, ptr %8, align 8, !tbaa !21
  %364 = load i8, ptr %storemerge29.i.i196.i, align 1, !tbaa !32
  %365 = sext i8 %364 to i32
  %isdigittmp2130.i.i197.i = add nsw i32 %365, -48
  %isdigit2231.i.i198.i = icmp ult i32 %isdigittmp2130.i.i197.i, 10
  br i1 %isdigit2231.i.i198.i, label %.lr.ph34.i.i209.i, label %._crit_edge35.i.i199.i

.lr.ph34.i.i209.i:                                ; preds = %.preheader.i.i195.i, %.lr.ph34.i.i209.i
  %366 = phi i32 [ %370, %.lr.ph34.i.i209.i ], [ %365, %.preheader.i.i195.i ]
  %storemerge33.i.i210.i = phi ptr [ %storemerge.i.i213.i, %.lr.ph34.i.i209.i ], [ %storemerge29.i.i196.i, %.preheader.i.i195.i ]
  %storemerge2432.i.i211.i = phi i32 [ %storemerge24.i.i212.i, %.lr.ph34.i.i209.i ], [ %isdigittmp.i.i192.i, %.preheader.i.i195.i ]
  %367 = mul nsw i32 %storemerge2432.i.i211.i, 10
  %368 = add nsw i32 %366, -48
  %storemerge24.i.i212.i = add i32 %368, %367
  %storemerge.i.i213.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i210.i, i64 1
  store ptr %storemerge.i.i213.i, ptr %8, align 8, !tbaa !21
  %369 = load i8, ptr %storemerge.i.i213.i, align 1, !tbaa !32
  %370 = sext i8 %369 to i32
  %isdigittmp21.i.i214.i = add nsw i32 %370, -48
  %isdigit22.i.i215.i = icmp ult i32 %isdigittmp21.i.i214.i, 10
  br i1 %isdigit22.i.i215.i, label %.lr.ph34.i.i209.i, label %._crit_edge35.i.i199.i, !llvm.loop !68

._crit_edge35.i.i199.i:                           ; preds = %.lr.ph34.i.i209.i, %.preheader.i.i195.i
  %.promoted560649.i = phi ptr [ %storemerge29.i.i196.i, %.preheader.i.i195.i ], [ %storemerge.i.i213.i, %.lr.ph34.i.i209.i ]
  %.1422.i = phi i32 [ %isdigittmp.i.i192.i, %.preheader.i.i195.i ], [ %storemerge24.i.i212.i, %.lr.ph34.i.i209.i ]
  %371 = phi ptr [ %362, %.preheader.i.i195.i ], [ %storemerge33.i.i210.i, %.lr.ph34.i.i209.i ]
  %.lcssa25.i.i200.i = phi i8 [ %364, %.preheader.i.i195.i ], [ %369, %.lr.ph34.i.i209.i ]
  %.lcssa.i.i201.i = phi i32 [ %365, %.preheader.i.i195.i ], [ %370, %.lr.ph34.i.i209.i ]
  %372 = call i32 @isalpha(i32 noundef %.lcssa.i.i201.i) #31
  %.not.i.i202.i = icmp eq i32 %372, 0
  br i1 %.not.i.i202.i, label %.thread.i207.i, label %373

373:                                              ; preds = %._crit_edge35.i.i199.i
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 2
  store ptr %374, ptr %8, align 8, !tbaa !21
  %.pre.i.i203.i = load i8, ptr %374, align 1, !tbaa !32
  %375 = sext i8 %.pre.i.i203.i to i32
  %376 = call i32 @isalnum(i32 noundef %375) #31
  %.not23.i.i204.i = icmp eq i32 %376, 0
  %.not.i206.i = icmp eq i8 %.lcssa25.i.i200.i, 32
  %or.cond721.i = and i1 %.not.i206.i, %.not23.i.i204.i
  br i1 %or.cond721.i, label %_ZL9parse_intPPcPi.exit217.i, label %_ZL9parse_intPPcPi.exit217.sink.split.i

.thread.i207.i:                                   ; preds = %._crit_edge35.i.i199.i
  %377 = sext i8 %.lcssa25.i.i200.i to i32
  %378 = call i32 @isalnum(i32 noundef %377) #31
  %.not23.i15.i208.i = icmp eq i32 %378, 0
  br i1 %.not23.i15.i208.i, label %_ZL9parse_intPPcPi.exit217.i, label %_ZL9parse_intPPcPi.exit217.sink.split.i

_ZL9parse_intPPcPi.exit217.sink.split.i:          ; preds = %_ZL9parse_intPPcPi.exit.i, %.thread.i207.i, %373
  %.lcssa712.sink.i = phi ptr [ %354, %.thread.i207.i ], [ %354, %373 ], [ %350, %_ZL9parse_intPPcPi.exit.i ]
  %.0421.ph.i = phi i32 [ %.1422.i, %.thread.i207.i ], [ %.1422.i, %373 ], [ %.0419.i, %_ZL9parse_intPPcPi.exit.i ]
  store ptr %.lcssa712.sink.i, ptr %8, align 8
  br label %_ZL9parse_intPPcPi.exit217.i

_ZL9parse_intPPcPi.exit217.i:                     ; preds = %_ZL9parse_intPPcPi.exit217.sink.split.i, %.thread.i207.i, %373, %._crit_edge.i.i191.i
  %.promoted560.i = phi ptr [ %.promoted560649.i, %.thread.i207.i ], [ %362, %._crit_edge.i.i191.i ], [ %.lcssa712.sink.i, %_ZL9parse_intPPcPi.exit217.sink.split.i ], [ %374, %373 ]
  %.0421.i = phi i32 [ %.1422.i, %.thread.i207.i ], [ -92637, %._crit_edge.i.i191.i ], [ %.0421.ph.i, %_ZL9parse_intPPcPi.exit217.sink.split.i ], [ %.1422.i, %373 ]
  br label %379

379:                                              ; preds = %382, %_ZL9parse_intPPcPi.exit217.i
  %380 = phi ptr [ %383, %382 ], [ %.promoted560.i, %_ZL9parse_intPPcPi.exit217.i ]
  %381 = load i8, ptr %380, align 1, !tbaa !32
  switch i8 %381, label %385 [
    i8 32, label %382
    i8 0, label %384
  ]

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 1
  br label %379, !llvm.loop !70

384:                                              ; preds = %379
  store ptr %380, ptr %8, align 8
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %.0419.i, i32 noundef %.0421.i, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

385:                                              ; preds = %379
  store ptr %380, ptr %8, align 8
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %380)
  br label %_ZL9parse_intPPcPi.exit.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %311
  %387 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.98, i64 noundef 4) #31
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %427

389:                                              ; preds = %.tail.thread.i
  %390 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  store ptr %390, ptr %8, align 8, !tbaa !21
  %391 = load i8, ptr %390, align 1, !tbaa !32
  %392 = icmp eq i8 %391, 32
  br i1 %392, label %.lr.ph.i.i243.i, label %._crit_edge.i.i218.i

.lr.ph.i.i243.i:                                  ; preds = %389, %.lr.ph.i.i243.i
  %393 = phi ptr [ %394, %.lr.ph.i.i243.i ], [ %390, %389 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %8, align 8, !tbaa !21
  %395 = load i8, ptr %394, align 1, !tbaa !32
  %396 = icmp eq i8 %395, 32
  br i1 %396, label %.lr.ph.i.i243.i, label %._crit_edge.i.i218.i, !llvm.loop !67

._crit_edge.i.i218.i:                             ; preds = %.lr.ph.i.i243.i, %389
  %397 = phi i8 [ %391, %389 ], [ %395, %.lr.ph.i.i243.i ]
  %398 = phi ptr [ %390, %389 ], [ %394, %.lr.ph.i.i243.i ]
  %399 = sext i8 %397 to i32
  %isdigittmp.i.i219.i = add nsw i32 %399, -48
  %isdigit.i.i220.i = icmp ult i32 %isdigittmp.i.i219.i, 10
  br i1 %isdigit.i.i220.i, label %.preheader.i.i222.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i222.i:                              ; preds = %._crit_edge.i.i218.i
  %storemerge29.i.i223.i = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %storemerge29.i.i223.i, ptr %8, align 8, !tbaa !21
  %400 = load i8, ptr %storemerge29.i.i223.i, align 1, !tbaa !32
  %401 = sext i8 %400 to i32
  %isdigittmp2130.i.i224.i = add nsw i32 %401, -48
  %isdigit2231.i.i225.i = icmp ult i32 %isdigittmp2130.i.i224.i, 10
  br i1 %isdigit2231.i.i225.i, label %.lr.ph34.i.i236.i, label %._crit_edge35.i.i226.i

.lr.ph34.i.i236.i:                                ; preds = %.preheader.i.i222.i, %.lr.ph34.i.i236.i
  %402 = phi i32 [ %406, %.lr.ph34.i.i236.i ], [ %401, %.preheader.i.i222.i ]
  %storemerge33.i.i237.i = phi ptr [ %storemerge.i.i240.i, %.lr.ph34.i.i236.i ], [ %storemerge29.i.i223.i, %.preheader.i.i222.i ]
  %storemerge2432.i.i238.i = phi i32 [ %storemerge24.i.i239.i, %.lr.ph34.i.i236.i ], [ %isdigittmp.i.i219.i, %.preheader.i.i222.i ]
  %403 = mul nsw i32 %storemerge2432.i.i238.i, 10
  %404 = add nsw i32 %402, -48
  %storemerge24.i.i239.i = add i32 %404, %403
  %storemerge.i.i240.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i237.i, i64 1
  store ptr %storemerge.i.i240.i, ptr %8, align 8, !tbaa !21
  %405 = load i8, ptr %storemerge.i.i240.i, align 1, !tbaa !32
  %406 = sext i8 %405 to i32
  %isdigittmp21.i.i241.i = add nsw i32 %406, -48
  %isdigit22.i.i242.i = icmp ult i32 %isdigittmp21.i.i241.i, 10
  br i1 %isdigit22.i.i242.i, label %.lr.ph34.i.i236.i, label %._crit_edge35.i.i226.i, !llvm.loop !68

._crit_edge35.i.i226.i:                           ; preds = %.lr.ph34.i.i236.i, %.preheader.i.i222.i
  %.2.i = phi i32 [ %isdigittmp.i.i219.i, %.preheader.i.i222.i ], [ %storemerge24.i.i239.i, %.lr.ph34.i.i236.i ]
  %407 = phi ptr [ %398, %.preheader.i.i222.i ], [ %storemerge33.i.i237.i, %.lr.ph34.i.i236.i ]
  %.lcssa25.i.i227.i = phi i8 [ %400, %.preheader.i.i222.i ], [ %405, %.lr.ph34.i.i236.i ]
  %.lcssa.i.i228.i = phi i32 [ %401, %.preheader.i.i222.i ], [ %406, %.lr.ph34.i.i236.i ]
  %408 = call i32 @isalpha(i32 noundef %.lcssa.i.i228.i) #31
  %.not.i.i229.i = icmp eq i32 %408, 0
  br i1 %.not.i.i229.i, label %.thread.i234.i, label %409

409:                                              ; preds = %._crit_edge35.i.i226.i
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 2
  store ptr %410, ptr %8, align 8, !tbaa !21
  %.pre.i.i230.i = load i8, ptr %410, align 1, !tbaa !32
  %411 = sext i8 %.pre.i.i230.i to i32
  %412 = call i32 @isalnum(i32 noundef %411) #31
  %.not23.i.i231.i = icmp eq i32 %412, 0
  br i1 %.not23.i.i231.i, label %_ZL14parse_int_charPPcPiPh.exit.i232.i, label %415

.thread.i234.i:                                   ; preds = %._crit_edge35.i.i226.i
  %413 = sext i8 %.lcssa25.i.i227.i to i32
  %414 = call i32 @isalnum(i32 noundef %413) #31
  %.not23.i15.i235.i = icmp eq i32 %414, 0
  br i1 %.not23.i15.i235.i, label %_ZL9parse_intPPcPi.exit244.i, label %415

415:                                              ; preds = %.thread.i234.i, %409
  store ptr %390, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i232.i:           ; preds = %409
  %.not.i233.i = icmp eq i8 %.lcssa25.i.i227.i, 32
  br i1 %.not.i233.i, label %_ZL9parse_intPPcPi.exit244.i, label %416

416:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i232.i
  store ptr %390, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit244.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i232.i, %.thread.i234.i
  %417 = add nsw i32 %.2.i, 1
  %418 = load ptr, ptr %250, align 8, !tbaa !53
  %419 = load ptr, ptr %35, align 8, !tbaa !51
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 56
  %424 = trunc i64 %423 to i32
  %425 = add i32 %424, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %417, i32 noundef %425, ptr noundef nonnull %35)
  %426 = add nsw i32 %.2.i, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef 0, i32 noundef %426, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

427:                                              ; preds = %.tail.thread.i
  %428 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #31
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %478

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  store ptr %431, ptr %8, align 8, !tbaa !21
  %432 = load i8, ptr %431, align 1, !tbaa !32
  %433 = icmp eq i8 %432, 32
  br i1 %433, label %.lr.ph.i.i270.i, label %._crit_edge.i.i245.i

.lr.ph.i.i270.i:                                  ; preds = %430, %.lr.ph.i.i270.i
  %434 = phi ptr [ %435, %.lr.ph.i.i270.i ], [ %431, %430 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %435, ptr %8, align 8, !tbaa !21
  %436 = load i8, ptr %435, align 1, !tbaa !32
  %437 = icmp eq i8 %436, 32
  br i1 %437, label %.lr.ph.i.i270.i, label %._crit_edge.i.i245.i, !llvm.loop !67

._crit_edge.i.i245.i:                             ; preds = %.lr.ph.i.i270.i, %430
  %438 = phi i8 [ %432, %430 ], [ %436, %.lr.ph.i.i270.i ]
  %439 = phi ptr [ %431, %430 ], [ %435, %.lr.ph.i.i270.i ]
  %440 = sext i8 %438 to i32
  %isdigittmp.i.i246.i = add nsw i32 %440, -48
  %isdigit.i.i247.i = icmp ult i32 %isdigittmp.i.i246.i, 10
  br i1 %isdigit.i.i247.i, label %.preheader.i.i249.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i249.i:                              ; preds = %._crit_edge.i.i245.i
  %storemerge29.i.i250.i = getelementptr inbounds nuw i8, ptr %439, i64 1
  store ptr %storemerge29.i.i250.i, ptr %8, align 8, !tbaa !21
  %441 = load i8, ptr %storemerge29.i.i250.i, align 1, !tbaa !32
  %442 = sext i8 %441 to i32
  %isdigittmp2130.i.i251.i = add nsw i32 %442, -48
  %isdigit2231.i.i252.i = icmp ult i32 %isdigittmp2130.i.i251.i, 10
  br i1 %isdigit2231.i.i252.i, label %.lr.ph34.i.i263.i, label %._crit_edge35.i.i253.i

.lr.ph34.i.i263.i:                                ; preds = %.preheader.i.i249.i, %.lr.ph34.i.i263.i
  %443 = phi i32 [ %447, %.lr.ph34.i.i263.i ], [ %442, %.preheader.i.i249.i ]
  %storemerge33.i.i264.i = phi ptr [ %storemerge.i.i267.i, %.lr.ph34.i.i263.i ], [ %storemerge29.i.i250.i, %.preheader.i.i249.i ]
  %storemerge2432.i.i265.i = phi i32 [ %storemerge24.i.i266.i, %.lr.ph34.i.i263.i ], [ %isdigittmp.i.i246.i, %.preheader.i.i249.i ]
  %444 = mul nsw i32 %storemerge2432.i.i265.i, 10
  %445 = add nsw i32 %443, -48
  %storemerge24.i.i266.i = add i32 %445, %444
  %storemerge.i.i267.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i264.i, i64 1
  store ptr %storemerge.i.i267.i, ptr %8, align 8, !tbaa !21
  %446 = load i8, ptr %storemerge.i.i267.i, align 1, !tbaa !32
  %447 = sext i8 %446 to i32
  %isdigittmp21.i.i268.i = add nsw i32 %447, -48
  %isdigit22.i.i269.i = icmp ult i32 %isdigittmp21.i.i268.i, 10
  br i1 %isdigit22.i.i269.i, label %.lr.ph34.i.i263.i, label %._crit_edge35.i.i253.i, !llvm.loop !68

._crit_edge35.i.i253.i:                           ; preds = %.lr.ph34.i.i263.i, %.preheader.i.i249.i
  %448 = phi ptr [ %storemerge29.i.i250.i, %.preheader.i.i249.i ], [ %storemerge.i.i267.i, %.lr.ph34.i.i263.i ]
  %.4.i = phi i32 [ %isdigittmp.i.i246.i, %.preheader.i.i249.i ], [ %storemerge24.i.i266.i, %.lr.ph34.i.i263.i ]
  %449 = phi ptr [ %439, %.preheader.i.i249.i ], [ %storemerge33.i.i264.i, %.lr.ph34.i.i263.i ]
  %.lcssa25.i.i254.i = phi i8 [ %441, %.preheader.i.i249.i ], [ %446, %.lr.ph34.i.i263.i ]
  %.lcssa.i.i255.i = phi i32 [ %442, %.preheader.i.i249.i ], [ %447, %.lr.ph34.i.i263.i ]
  %450 = call i32 @isalpha(i32 noundef %.lcssa.i.i255.i) #31
  %.not.i.i256.i = icmp eq i32 %450, 0
  br i1 %.not.i.i256.i, label %.thread.i261.i, label %451

451:                                              ; preds = %._crit_edge35.i.i253.i
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 2
  store ptr %452, ptr %8, align 8, !tbaa !21
  %.pre.i.i257.i = load i8, ptr %452, align 1, !tbaa !32
  %453 = sext i8 %.pre.i.i257.i to i32
  %454 = call i32 @isalnum(i32 noundef %453) #31
  %.not23.i.i258.i = icmp eq i32 %454, 0
  br i1 %.not23.i.i258.i, label %_ZL14parse_int_charPPcPiPh.exit.i259.i, label %457

.thread.i261.i:                                   ; preds = %._crit_edge35.i.i253.i
  %455 = sext i8 %.lcssa25.i.i254.i to i32
  %456 = call i32 @isalnum(i32 noundef %455) #31
  %.not23.i15.i262.i = icmp eq i32 %456, 0
  br i1 %.not23.i15.i262.i, label %_ZL9parse_intPPcPi.exit271.i, label %457

457:                                              ; preds = %.thread.i261.i, %451
  store ptr %431, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i259.i:           ; preds = %451
  %.not.i260.i = icmp eq i8 %.lcssa25.i.i254.i, 32
  br i1 %.not.i260.i, label %_ZL9parse_intPPcPi.exit271.i, label %458

458:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i259.i
  store ptr %431, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit271.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i259.i, %.thread.i261.i
  %459 = phi ptr [ %448, %.thread.i261.i ], [ %452, %_ZL14parse_int_charPPcPiPh.exit.i259.i ]
  %460 = icmp sgt i32 %.4.i, -1
  br i1 %460, label %461, label %_ZL9parse_intPPcPi.exit.thread.i

461:                                              ; preds = %_ZL9parse_intPPcPi.exit271.i
  %462 = zext nneg i32 %.4.i to i64
  %463 = load ptr, ptr %250, align 8, !tbaa !53
  %464 = load ptr, ptr %35, align 8, !tbaa !51
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 56
  %469 = icmp sgt i64 %468, %462
  br i1 %469, label %470, label %_ZL9parse_intPPcPi.exit.thread.i

470:                                              ; preds = %461
  %471 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %459, ptr noundef nonnull @.str.99, ptr noundef nonnull %9) #27
  %472 = load ptr, ptr %35, align 8, !tbaa !51
  %473 = getelementptr inbounds nuw %struct.IndexGroup, ptr %472, i64 %462
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !31
  %476 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %473, i64 noundef 0, i64 noundef %475, ptr noundef nonnull %9, i64 noundef %476)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

478:                                              ; preds = %427
  %479 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.100, i64 noundef 4) #31
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %487

481:                                              ; preds = %478
  %482 = load i8, ptr @_ZL5bCase, align 1, !tbaa !22, !range !62, !noundef !63
  %483 = trunc nuw i8 %482 to i1
  %484 = xor i8 %482, 1
  store i8 %484, ptr @_ZL5bCase, align 1, !tbaa !22
  %485 = select i1 %483, ptr @.str.52, ptr @.str.102
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull %485)
  br label %_ZL9parse_intPPcPi.exit.thread.i

487:                                              ; preds = %478
  switch i8 %308, label %534 [
    i8 118, label %488
    i8 108, label %492
  ]

488:                                              ; preds = %487
  %489 = xor i1 %.0.i, true
  %490 = select i1 %.0.i, ptr @.str.105, ptr @.str.104
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull %490)
  br label %_ZL9parse_intPPcPi.exit.thread.i

492:                                              ; preds = %487
  %493 = load i32, ptr %24, align 8, !tbaa !46
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph47.i.i, label %_ZL13list_residuesPK7t_atoms.exit.i

.lr.ph47.i.i:                                     ; preds = %492
  %495 = load ptr, ptr %251, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load i32, ptr %496, align 4, !tbaa !72
  br label %498

498:                                              ; preds = %.loopexit.i.i, %.lr.ph47.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next50.i.i, %.loopexit.i.i ]
  %499 = phi i32 [ %493, %.lr.ph47.i.i ], [ %531, %.loopexit.i.i ]
  %.03545.i.i = phi i32 [ %497, %.lr.ph47.i.i ], [ %502, %.loopexit.i.i ]
  %.03744.i.i = phi i32 [ %497, %.lr.ph47.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %500 = load ptr, ptr %251, align 8, !tbaa !71
  %501 = getelementptr inbounds nuw %struct.t_atom, ptr %500, i64 %indvars.iv49.i.i, i32 7
  %502 = load i32, ptr %501, align 4, !tbaa !72
  %.not.i272.i = icmp ne i32 %502, %.03545.i.i
  %503 = add nsw i32 %499, -1
  %504 = zext i32 %503 to i64
  %505 = icmp eq i64 %indvars.iv49.i.i, %504
  %or.cond.i.i = select i1 %.not.i272.i, i1 true, i1 %505
  br i1 %or.cond.i.i, label %506, label %.loopexit.i.i

506:                                              ; preds = %498
  %507 = load ptr, ptr %252, align 8, !tbaa !77
  %508 = sext i32 %502 to i64
  %509 = getelementptr inbounds %struct.t_resinfo, ptr %507, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !78
  %511 = load ptr, ptr %510, align 8, !tbaa !21
  %512 = sext i32 %.03744.i.i to i64
  %513 = getelementptr inbounds %struct.t_resinfo, ptr %507, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !78
  %515 = load ptr, ptr %514, align 8, !tbaa !21
  %516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %511, ptr noundef nonnull dereferenceable(1) %515) #31
  %.not39.i.i = icmp ne i32 %516, 0
  %brmerge.i.i = select i1 %.not39.i.i, i1 true, i1 %505
  br i1 %brmerge.i.i, label %517, label %.loopexit.i.i

517:                                              ; preds = %506
  %..035.i.i = select i1 %.not39.i.i, i32 %.03545.i.i, i32 %502
  %518 = add nsw i32 %.03744.i.i, 3
  %519 = icmp slt i32 %..035.i.i, %518
  br i1 %519, label %.preheader.i.i, label %527

.preheader.i.i:                                   ; preds = %517
  %.not4042.i.i = icmp sgt i32 %.03744.i.i, %..035.i.i
  br i1 %.not4042.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %520 = add nsw i32 %..035.i.i, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %512, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %521 = load ptr, ptr %252, align 8, !tbaa !77
  %522 = getelementptr inbounds %struct.t_resinfo, ptr %521, i64 %indvars.iv.i.i
  %523 = load ptr, ptr %522, align 8, !tbaa !78
  %524 = load ptr, ptr %523, align 8, !tbaa !21
  %525 = trunc i64 %indvars.iv.next.i.i to i32
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %525, ptr noundef %524)
  %exitcond.not.i.i = icmp eq i32 %520, %525
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !81

527:                                              ; preds = %517
  %528 = add nsw i32 %.03744.i.i, 1
  %529 = add nsw i32 %..035.i.i, 1
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %528, i32 noundef %529, ptr noundef nonnull %515)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %527, %.preheader.i.i, %506, %498
  %.1.i.i = phi i32 [ %.03744.i.i, %498 ], [ %502, %527 ], [ %.03744.i.i, %506 ], [ %502, %.preheader.i.i ], [ %502, %.lr.ph.i.i ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %531 = load i32, ptr %24, align 8, !tbaa !46
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next50.i.i, %532
  br i1 %533, label %498, label %_ZL13list_residuesPK7t_atoms.exit.i, !llvm.loop !82

_ZL13list_residuesPK7t_atoms.exit.i:              ; preds = %.loopexit.i.i, %492
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %_ZL9parse_intPPcPi.exit.thread.i

534:                                              ; preds = %487
  %535 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.106, i64 noundef 7) #31
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %787

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 7
  store ptr %538, ptr %8, align 8, !tbaa !21
  %539 = load i8, ptr %538, align 1, !tbaa !32
  %540 = icmp eq i8 %539, 32
  br i1 %540, label %.lr.ph.i.i298.i, label %._crit_edge.i.i273.i

.lr.ph.i.i298.i:                                  ; preds = %537, %.lr.ph.i.i298.i
  %541 = phi ptr [ %542, %.lr.ph.i.i298.i ], [ %538, %537 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store ptr %542, ptr %8, align 8, !tbaa !21
  %543 = load i8, ptr %542, align 1, !tbaa !32
  %544 = icmp eq i8 %543, 32
  br i1 %544, label %.lr.ph.i.i298.i, label %._crit_edge.i.i273.i, !llvm.loop !67

._crit_edge.i.i273.i:                             ; preds = %.lr.ph.i.i298.i, %537
  %545 = phi i8 [ %539, %537 ], [ %543, %.lr.ph.i.i298.i ]
  %546 = phi ptr [ %538, %537 ], [ %542, %.lr.ph.i.i298.i ]
  %547 = sext i8 %545 to i32
  %isdigittmp.i.i274.i = add nsw i32 %547, -48
  %isdigit.i.i275.i = icmp ult i32 %isdigittmp.i.i274.i, 10
  br i1 %isdigit.i.i275.i, label %.preheader.i.i277.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i277.i:                              ; preds = %._crit_edge.i.i273.i
  %storemerge29.i.i278.i = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %storemerge29.i.i278.i, ptr %8, align 8, !tbaa !21
  %548 = load i8, ptr %storemerge29.i.i278.i, align 1, !tbaa !32
  %549 = sext i8 %548 to i32
  %isdigittmp2130.i.i279.i = add nsw i32 %549, -48
  %isdigit2231.i.i280.i = icmp ult i32 %isdigittmp2130.i.i279.i, 10
  br i1 %isdigit2231.i.i280.i, label %.lr.ph34.i.i291.i, label %._crit_edge35.i.i281.i

.lr.ph34.i.i291.i:                                ; preds = %.preheader.i.i277.i, %.lr.ph34.i.i291.i
  %550 = phi i32 [ %554, %.lr.ph34.i.i291.i ], [ %549, %.preheader.i.i277.i ]
  %storemerge33.i.i292.i = phi ptr [ %storemerge.i.i295.i, %.lr.ph34.i.i291.i ], [ %storemerge29.i.i278.i, %.preheader.i.i277.i ]
  %storemerge2432.i.i293.i = phi i32 [ %storemerge24.i.i294.i, %.lr.ph34.i.i291.i ], [ %isdigittmp.i.i274.i, %.preheader.i.i277.i ]
  %551 = mul nsw i32 %storemerge2432.i.i293.i, 10
  %552 = add nsw i32 %550, -48
  %storemerge24.i.i294.i = add i32 %552, %551
  %storemerge.i.i295.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i292.i, i64 1
  store ptr %storemerge.i.i295.i, ptr %8, align 8, !tbaa !21
  %553 = load i8, ptr %storemerge.i.i295.i, align 1, !tbaa !32
  %554 = sext i8 %553 to i32
  %isdigittmp21.i.i296.i = add nsw i32 %554, -48
  %isdigit22.i.i297.i = icmp ult i32 %isdigittmp21.i.i296.i, 10
  br i1 %isdigit22.i.i297.i, label %.lr.ph34.i.i291.i, label %._crit_edge35.i.i281.i, !llvm.loop !68

._crit_edge35.i.i281.i:                           ; preds = %.lr.ph34.i.i291.i, %.preheader.i.i277.i
  %.6.i = phi i32 [ %isdigittmp.i.i274.i, %.preheader.i.i277.i ], [ %storemerge24.i.i294.i, %.lr.ph34.i.i291.i ]
  %555 = phi ptr [ %546, %.preheader.i.i277.i ], [ %storemerge33.i.i292.i, %.lr.ph34.i.i291.i ]
  %.lcssa25.i.i282.i = phi i8 [ %548, %.preheader.i.i277.i ], [ %553, %.lr.ph34.i.i291.i ]
  %.lcssa.i.i283.i = phi i32 [ %549, %.preheader.i.i277.i ], [ %554, %.lr.ph34.i.i291.i ]
  %556 = call i32 @isalpha(i32 noundef %.lcssa.i.i283.i) #31
  %.not.i.i284.i = icmp eq i32 %556, 0
  br i1 %.not.i.i284.i, label %.thread.i289.i, label %557

557:                                              ; preds = %._crit_edge35.i.i281.i
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 2
  store ptr %558, ptr %8, align 8, !tbaa !21
  %.pre.i.i285.i = load i8, ptr %558, align 1, !tbaa !32
  %559 = sext i8 %.pre.i.i285.i to i32
  %560 = call i32 @isalnum(i32 noundef %559) #31
  %.not23.i.i286.i = icmp eq i32 %560, 0
  br i1 %.not23.i.i286.i, label %_ZL14parse_int_charPPcPiPh.exit.i287.i, label %563

.thread.i289.i:                                   ; preds = %._crit_edge35.i.i281.i
  %561 = sext i8 %.lcssa25.i.i282.i to i32
  %562 = call i32 @isalnum(i32 noundef %561) #31
  %.not23.i15.i290.i = icmp eq i32 %562, 0
  br i1 %.not23.i15.i290.i, label %_ZL9parse_intPPcPi.exit299.i, label %563

563:                                              ; preds = %.thread.i289.i, %557
  store ptr %538, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i287.i:           ; preds = %557
  %.not.i288.i = icmp eq i8 %.lcssa25.i.i282.i, 32
  br i1 %.not.i288.i, label %_ZL9parse_intPPcPi.exit299.i, label %564

564:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i287.i
  store ptr %538, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit299.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i287.i, %.thread.i289.i
  %565 = icmp sgt i32 %.6.i, -1
  br i1 %565, label %566, label %_ZL9parse_intPPcPi.exit.thread.i

566:                                              ; preds = %_ZL9parse_intPPcPi.exit299.i
  %567 = zext nneg i32 %.6.i to i64
  %568 = load ptr, ptr %250, align 8, !tbaa !53
  %569 = load ptr, ptr %35, align 8, !tbaa !51
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = sdiv exact i64 %572, 56
  %574 = icmp sgt i64 %573, %567
  br i1 %574, label %575, label %_ZL9parse_intPPcPi.exit.thread.i

575:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #27
  %576 = load i32, ptr %24, align 8, !tbaa !46
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.preheader154.lr.ph.i.i, label %.thread293.i.i

.thread293.i.i:                                   ; preds = %575
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef 0)
  br label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader154.lr.ph.i.i:                          ; preds = %575
  %579 = zext nneg i32 %576 to i64
  %.pre = load ptr, ptr %261, align 8, !tbaa !83
  br label %.preheader154.i.i

.preheader154.i.i:                                ; preds = %.critedge98.i.i, %.preheader154.lr.ph.i.i
  %580 = phi ptr [ %.pre, %.preheader154.lr.ph.i.i ], [ %655, %.critedge98.i.i ]
  %.080196.i.i = phi i32 [ 0, %.preheader154.lr.ph.i.i ], [ %.181.i.i, %.critedge98.i.i ]
  %.082195.i.i = phi i64 [ 0, %.preheader154.lr.ph.i.i ], [ %indvars.iv.next257.lcssa.sink.i.i, %.critedge98.i.i ]
  %.0194.i.i = phi ptr [ null, %.preheader154.lr.ph.i.i ], [ %.1.i302.i, %.critedge98.i.i ]
  %.0138193.i.i = phi ptr [ null, %.preheader154.lr.ph.i.i ], [ %.1139.i.i, %.critedge98.i.i ]
  %sext.i = shl i64 %.082195.i.i, 32
  %581 = ashr exact i64 %sext.i, 32
  %582 = add nsw i64 %581, 1
  %smax.i = call i64 @llvm.smax.i64(i64 %582, i64 %579)
  br label %sub_0.i.i

sub_0.i.i:                                        ; preds = %.tail.thread.i.i, %.preheader154.i.i
  %indvars.iv.i300.i = phi i64 [ %581, %.preheader154.i.i ], [ %indvars.iv.next.i301.i, %.tail.thread.i.i ]
  %583 = getelementptr inbounds ptr, ptr %580, i64 %indvars.iv.i300.i
  %584 = load ptr, ptr %583, align 8, !tbaa !84
  %585 = load ptr, ptr %584, align 8, !tbaa !21
  %586 = load i8, ptr %585, align 1
  %.not215.i.i = icmp eq i8 %586, 67
  br i1 %.not215.i.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 1
  %588 = load i8, ptr %587, align 1
  %.not216.i.i = icmp eq i8 %588, 65
  br i1 %.not216.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %.critedge.i.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %indvars.iv.next.i301.i = add nsw i64 %indvars.iv.i300.i, 1
  %exitcond640.not.i = icmp eq i64 %indvars.iv.next.i301.i, %smax.i
  br i1 %exitcond640.not.i, label %.critedge98.i.i, label %sub_0.i.i, !llvm.loop !85

.critedge.i.i:                                    ; preds = %.tail.i.i
  %indvars639.le.i = trunc i64 %indvars.iv.i300.i to i32
  %592 = add nsw i32 %.080196.i.i, 1
  %593 = sext i32 %592 to i64
  %594 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.31, i32 noundef 776, ptr noundef %.0194.i.i, i64 noundef range(i64 -2147483647, 2147483648) %593, i64 noundef 4)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.critedge.i.i
  %595 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.31, i32 noundef 777, ptr noundef %.0138193.i.i, i64 noundef range(i64 -2147483647, 2147483648) %593, i64 noundef 4)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %.noexc74
  %596 = sext i32 %.080196.i.i to i64
  %597 = getelementptr inbounds i32, ptr %594, i64 %596
  store i32 %indvars639.le.i, ptr %597, align 4, !tbaa !4
  %598 = icmp sgt i64 %indvars.iv.i300.i, 0
  br i1 %598, label %.lr.ph.i309.i, label %.critedge2.i.i

.lr.ph.i309.i:                                    ; preds = %.noexc75
  %599 = load ptr, ptr %251, align 8, !tbaa !71
  %600 = getelementptr inbounds nuw %struct.t_atom, ptr %599, i64 %indvars.iv.i300.i, i32 7
  %601 = and i64 %indvars.iv.i300.i, 4294967295
  br label %605

602:                                              ; preds = %605
  %indvars.iv.next251.i.i = add nsw i64 %indvars.iv250.i.i, -1
  %603 = trunc nuw nsw i64 %indvars.iv.next251.i.i to i32
  store i32 %603, ptr %597, align 4, !tbaa !4
  %604 = icmp sgt i64 %indvars.iv250.i.i, 1
  br i1 %604, label %605, label %.critedge2.i.i, !llvm.loop !86

605:                                              ; preds = %602, %.lr.ph.i309.i
  %indvars.iv250.i.i = phi i64 [ %601, %.lr.ph.i309.i ], [ %indvars.iv.next251.i.i, %602 ]
  %606 = getelementptr %struct.t_atom, ptr %599, i64 %indvars.iv250.i.i
  %607 = getelementptr i8, ptr %606, i64 -12
  %608 = load i32, ptr %607, align 4, !tbaa !72
  %609 = load i32, ptr %600, align 4, !tbaa !72
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %602, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %605, %602, %.noexc75
  %611 = load ptr, ptr %261, align 8
  br label %612

612:                                              ; preds = %.critedge4.i.i, %.critedge2.i.i
  %.084.i.i = phi i64 [ %indvars.iv.i300.i, %.critedge2.i.i ], [ %indvars.iv.next254.i554.i, %.critedge4.i.i ]
  %sext.i.i = shl i64 %.084.i.i, 32
  %613 = ashr exact i64 %sext.i.i, 32
  %indvars.iv.next254.i553.i = add nsw i64 %613, 1
  %614 = icmp slt i64 %indvars.iv.next254.i553.i, %579
  br i1 %614, label %sub_0143.i.i, label %.critedge99.i.i

sub_0143.i.i:                                     ; preds = %612, %.backedge.i.i
  %indvars.iv.next254.i554.i = phi i64 [ %indvars.iv.next254.i.i, %.backedge.i.i ], [ %indvars.iv.next254.i553.i, %612 ]
  %615 = getelementptr inbounds ptr, ptr %611, i64 %indvars.iv.next254.i554.i
  %616 = load ptr, ptr %615, align 8, !tbaa !84
  %617 = load ptr, ptr %616, align 8, !tbaa !21
  %618 = load i8, ptr %617, align 1
  %.not217.i.i = icmp eq i8 %618, 67
  br i1 %.not217.i.i, label %sub_1144.i.i, label %.backedge.i.i

sub_1144.i.i:                                     ; preds = %sub_0143.i.i
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 1
  %620 = load i8, ptr %619, align 1
  %.not218.i.i = icmp eq i8 %620, 65
  br i1 %.not218.i.i, label %sub_2145.i.i, label %.backedge.i.i

sub_2145.i.i:                                     ; preds = %sub_1144.i.i
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 2
  %622 = load i8, ptr %621, align 1
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %.critedge4.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %sub_2145.i.i, %sub_1144.i.i, %sub_0143.i.i
  %indvars.iv.next254.i.i = add nsw i64 %indvars.iv.next254.i554.i, 1
  %exitcond641.not.i = icmp eq i64 %indvars.iv.next254.i.i, %579
  br i1 %exitcond641.not.i, label %.critedge99.i.i, label %sub_0143.i.i, !llvm.loop !87

.critedge4.i.i:                                   ; preds = %sub_2145.i.i
  %624 = getelementptr inbounds [3 x float], ptr %242, i64 %613
  %625 = getelementptr inbounds [3 x float], ptr %242, i64 %indvars.iv.next254.i554.i
  %626 = load float, ptr %624, align 4, !tbaa !88
  %627 = load float, ptr %625, align 4, !tbaa !88
  %628 = fsub float %626, %627
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !88
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %632 = load float, ptr %631, align 4, !tbaa !88
  %633 = fsub float %630, %632
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %635 = load float, ptr %634, align 4, !tbaa !88
  %636 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %637 = load float, ptr %636, align 4, !tbaa !88
  %638 = fsub float %635, %637
  %639 = fmul float %633, %633
  %640 = call float @llvm.fmuladd.f32(float %628, float %628, float %639)
  %641 = call noundef float @llvm.fmuladd.f32(float %638, float %638, float %640)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %641)
  %642 = fpext float %sqrt.i.i.i to double
  %643 = fcmp olt double %642, 4.500000e-01
  br i1 %643, label %612, label %.critedge99.i.i, !llvm.loop !89

.critedge99.i.i:                                  ; preds = %.critedge4.i.i, %612, %.backedge.i.i
  %644 = getelementptr inbounds i32, ptr %595, i64 %596
  %645 = load ptr, ptr %251, align 8
  %646 = getelementptr inbounds %struct.t_atom, ptr %645, i64 %613, i32 7
  br label %647

647:                                              ; preds = %650, %.critedge99.i.i
  %indvars.iv256.i.i = phi i64 [ %indvars.iv.next257.i.i, %650 ], [ %613, %.critedge99.i.i ]
  %648 = trunc nsw i64 %indvars.iv256.i.i to i32
  store i32 %648, ptr %644, align 4, !tbaa !4
  %indvars.iv.next257.i.i = add nsw i64 %indvars.iv256.i.i, 1
  %649 = icmp slt i64 %indvars.iv.next257.i.i, %579
  br i1 %649, label %650, label %._crit_edge.i.i

650:                                              ; preds = %647
  %651 = getelementptr inbounds %struct.t_atom, ptr %645, i64 %indvars.iv.next257.i.i, i32 7
  %652 = load i32, ptr %651, align 4, !tbaa !72
  %653 = load i32, ptr %646, align 4, !tbaa !72
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %647, label %.critedge98.i.i, !llvm.loop !90

.critedge98.i.i:                                  ; preds = %.tail.thread.i.i, %650
  %655 = phi ptr [ %611, %650 ], [ %580, %.tail.thread.i.i ]
  %indvars.iv.next257.lcssa.sink.i.i = phi i64 [ %indvars.iv.next257.i.i, %650 ], [ %smax.i, %.tail.thread.i.i ]
  %.1139.i.i = phi ptr [ %595, %650 ], [ %.0138193.i.i, %.tail.thread.i.i ]
  %.1.i302.i = phi ptr [ %594, %650 ], [ %.0194.i.i, %.tail.thread.i.i ]
  %.181.i.i = phi i32 [ %592, %650 ], [ %.080196.i.i, %.tail.thread.i.i ]
  %656 = trunc nsw i64 %indvars.iv.next257.lcssa.sink.i.i to i32
  %657 = icmp sgt i32 %576, %656
  br i1 %657, label %.preheader154.i.i, label %._crit_edge.i.i, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %.critedge98.i.i, %647
  %.0138.lcssa.i.i = phi ptr [ %595, %647 ], [ %.1139.i.i, %.critedge98.i.i ]
  %.0.lcssa.i.i = phi ptr [ %594, %647 ], [ %.1.i302.i, %.critedge98.i.i ]
  %.080.lcssa.i.i = phi i32 [ %592, %647 ], [ %.181.i.i, %.critedge98.i.i ]
  %658 = icmp eq i32 %.080.lcssa.i.i, 1
  br i1 %658, label %.thread.i308.i, label %659

.thread.i308.i:                                   ; preds = %._crit_edge.i.i
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %.lr.ph201.preheader.i.i

659:                                              ; preds = %._crit_edge.i.i
  %660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %.080.lcssa.i.i)
  %661 = icmp sgt i32 %.080.lcssa.i.i, 0
  br i1 %661, label %.lr.ph201.preheader.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.lr.ph201.preheader.i.i:                          ; preds = %659, %.thread.i308.i
  %wide.trip.count.i.i = zext nneg i32 %.080.lcssa.i.i to i64
  br label %.lr.ph201.i.i

.lr.ph201.i.i:                                    ; preds = %.lr.ph201.i.i, %.lr.ph201.preheader.i.i
  %indvars.iv259.i.i = phi i64 [ 0, %.lr.ph201.preheader.i.i ], [ %indvars.iv.next260.i.i, %.lr.ph201.i.i ]
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %662 = getelementptr inbounds nuw i32, ptr %.0138.lcssa.i.i, i64 %indvars.iv259.i.i
  %663 = load i32, ptr %662, align 4, !tbaa !4
  %664 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i.i, i64 %indvars.iv259.i.i
  %665 = load i32, ptr %664, align 4, !tbaa !4
  %666 = add i32 %663, 1
  %667 = sub i32 %666, %665
  %668 = add nsw i32 %665, 1
  %669 = trunc nuw nsw i64 %indvars.iv.next260.i.i to i32
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %669, i32 noundef %667, i32 noundef %668, i32 noundef %666)
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i303.i, label %._crit_edge202.i.i, label %.lr.ph201.i.i, !llvm.loop !92

._crit_edge202.i.i:                               ; preds = %.lr.ph201.i.i
  %671 = icmp samesign ugt i32 %.080.lcssa.i.i, 1
  br i1 %671, label %.preheader.i304.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader.i304.i:                                ; preds = %._crit_edge202.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %._crit_edge202.i.i ]
  %672 = load ptr, ptr %35, align 8, !tbaa !51
  %673 = getelementptr inbounds nuw %struct.IndexGroup, ptr %672, i64 %567, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !61
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !61
  %.not140203.i.i = icmp eq ptr %674, %676
  br i1 %.not140203.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %.preheader.i304.i
  %677 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i.i, i64 %indvars.iv262.i.i
  %678 = getelementptr inbounds nuw i32, ptr %.0138.lcssa.i.i, i64 %indvars.iv262.i.i
  br label %680

._crit_edge210.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %679 = icmp eq ptr %.sroa.0114.2.i.i, %.sroa.11.2.i.i
  br i1 %679, label %777, label %708

680:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %.lr.ph209.i.i
  %.sroa.0114.1207.i.i = phi ptr [ null, %.lr.ph209.i.i ], [ %.sroa.0114.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.0111.0206.i.i = phi ptr [ %674, %.lr.ph209.i.i ], [ %707, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.17.1205.i.i = phi ptr [ null, %.lr.ph209.i.i ], [ %.sroa.17.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.11.1204.i.i = phi ptr [ null, %.lr.ph209.i.i ], [ %.sroa.11.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %681 = load i32, ptr %.sroa.0111.0206.i.i, align 4, !tbaa !4
  %682 = load i32, ptr %677, align 4, !tbaa !4
  %.not.i305.i = icmp slt i32 %681, %682
  br i1 %.not.i305.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %683

683:                                              ; preds = %680
  %684 = load i32, ptr %678, align 4, !tbaa !4
  %.not93.i.i = icmp sgt i32 %681, %684
  br i1 %.not93.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %685

685:                                              ; preds = %683
  %.not.i.i306.i = icmp eq ptr %.sroa.11.1204.i.i, %.sroa.17.1205.i.i
  br i1 %.not.i.i306.i, label %688, label %686

686:                                              ; preds = %685
  store i32 %681, ptr %.sroa.11.1204.i.i, align 4, !tbaa !4
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.11.1204.i.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

688:                                              ; preds = %685
  %689 = ptrtoint ptr %.sroa.17.1205.i.i to i64
  %690 = ptrtoint ptr %.sroa.0114.1207.i.i to i64
  %691 = sub i64 %689, %690
  %692 = icmp eq i64 %691, 9223372036854775804
  br i1 %692, label %693, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

693:                                              ; preds = %688
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %693
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %688
  %694 = ashr exact i64 %691, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %694, i64 1)
  %695 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %694
  %696 = icmp ult i64 %695, %694
  %697 = call i64 @llvm.umin.i64(i64 %695, i64 2305843009213693951)
  %698 = select i1 %696, i64 2305843009213693951, i64 %697
  %.not.i.i.i.i.i65 = icmp ne i64 %698, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i65)
  %699 = shl nuw nsw i64 %698, 2
  %700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #32
          to label %.noexc100.i.i unwind label %.loopexit.i307.i

.noexc100.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %701 = getelementptr inbounds i8, ptr %700, i64 %691
  store i32 %681, ptr %701, align 4, !tbaa !4
  %702 = icmp sgt i64 %691, 0
  br i1 %702, label %703, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

703:                                              ; preds = %.noexc100.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %700, ptr align 4 %.sroa.0114.1207.i.i, i64 %691, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %703, %.noexc100.i.i
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0114.1207.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %705

705:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.1207.i.i, i64 noundef %691) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %705, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %706 = getelementptr inbounds nuw i32, ptr %700, i64 %698
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

.loopexit.i307.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %782

.loopexit.split-lp.i.i:                           ; preds = %693
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %782

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %686, %683, %680
  %.sroa.11.2.i.i = phi ptr [ %.sroa.11.1204.i.i, %680 ], [ %.sroa.11.1204.i.i, %683 ], [ %704, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %687, %686 ]
  %.sroa.17.2.i.i = phi ptr [ %.sroa.17.1205.i.i, %680 ], [ %.sroa.17.1205.i.i, %683 ], [ %706, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.17.1205.i.i, %686 ]
  %.sroa.0114.2.i.i = phi ptr [ %.sroa.0114.1207.i.i, %680 ], [ %.sroa.0114.1207.i.i, %683 ], [ %700, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0114.1207.i.i, %686 ]
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0206.i.i, i64 4
  %.not140.i.i = icmp eq ptr %707, %676
  br i1 %.not140.i.i, label %._crit_edge210.i.i, label %680

708:                                              ; preds = %._crit_edge210.i.i
  %709 = load ptr, ptr %35, align 8, !tbaa !51
  %710 = getelementptr inbounds nuw %struct.IndexGroup, ptr %709, i64 %567
  %711 = load ptr, ptr %710, align 8, !tbaa !28
  %712 = trunc i64 %indvars.iv262.i.i to i32
  %713 = add i32 %712, 1
  %714 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef %711, i32 noundef %713) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #27
  store ptr %262, ptr %6, align 8, !tbaa !93
  %715 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %715, ptr %4, align 8, !tbaa !94
  %716 = icmp ugt i64 %715, 15
  br i1 %716, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %708
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc101.i.i unwind label %766

.noexc101.i.i:                                    ; preds = %.noexc.i.i.i
  store ptr %717, ptr %6, align 8, !tbaa !28
  %718 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %718, ptr %262, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc101.i.i, %708
  %719 = phi ptr [ %717, %.noexc101.i.i ], [ %262, %708 ]
  switch i64 %715, label %722 [
    i64 1, label %720
    i64 0, label %723
  ]

720:                                              ; preds = %._crit_edge.i.i.i.i
  %721 = load i8, ptr %5, align 16, !tbaa !32
  store i8 %721, ptr %719, align 1, !tbaa !32
  br label %723

722:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %719, ptr nonnull align 16 %5, i64 %715, i1 false)
  br label %723

723:                                              ; preds = %722, %720, %._crit_edge.i.i.i.i
  %724 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %724, ptr %263, align 8, !tbaa !31
  %725 = load ptr, ptr %6, align 8, !tbaa !28
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %724
  store i8 0, ptr %726, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %727 = ptrtoint ptr %.sroa.11.2.i.i to i64
  %728 = ptrtoint ptr %.sroa.0114.2.i.i to i64
  %729 = sub i64 %727, %728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %730 = icmp ugt i64 %729, 9223372036854775804
  br i1 %730, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !95

.noexc.i.i.i.i:                                   ; preds = %723
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc102.i.i unwind label %.loopexit.split-lp149.i.i

.noexc102.i.i:                                    ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %723
  %731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #32
          to label %732 unwind label %.loopexit148.i.i

732:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %731, ptr %264, align 8, !tbaa !54
  store ptr %731, ptr %265, align 8, !tbaa !64
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 %729
  store ptr %733, ptr %266, align 8, !tbaa !57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %731, ptr align 4 %.sroa.0114.2.i.i, i64 %729, i1 false)
  store ptr %733, ptr %265, align 8, !tbaa !64
  %734 = load ptr, ptr %250, align 8, !tbaa !53
  %735 = load ptr, ptr %260, align 8, !tbaa !60
  %.not.i.i.i.i63 = icmp eq ptr %734, %735
  br i1 %.not.i.i.i.i63, label %754, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store ptr %737, ptr %734, align 8, !tbaa !93
  %738 = load ptr, ptr %6, align 8, !tbaa !28
  %739 = icmp eq ptr %738, %262
  br i1 %739, label %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64

740:                                              ; preds = %736
  %741 = load i64, ptr %263, align 8, !tbaa !31
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %743 = add nuw nsw i64 %741, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %737, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %743, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64: ; preds = %736
  store ptr %738, ptr %734, align 8, !tbaa !28
  %744 = load i64, ptr %262, align 8, !tbaa !32
  store i64 %744, ptr %737, align 8, !tbaa !32
  %.pre.i.i = load i64, ptr %263, align 8, !tbaa !31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64, %740
  %745 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64 ], [ %741, %740 ]
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i64 %745, ptr %746, align 8, !tbaa !31
  store ptr %262, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %263, align 8, !tbaa !31
  store i8 0, ptr %262, align 8, !tbaa !32
  %747 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %748 = load ptr, ptr %264, align 8, !tbaa !54
  store ptr %748, ptr %747, align 8, !tbaa !54
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %750 = load ptr, ptr %265, align 8, !tbaa !64
  store ptr %750, ptr %749, align 8, !tbaa !64
  %751 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %752 = load ptr, ptr %266, align 8, !tbaa !57
  store ptr %752, ptr %751, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %734, i64 56
  store ptr %753, ptr %250, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

754:                                              ; preds = %732
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %734, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i unwind label %775

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i: ; preds = %754
  %.pr.i.i = load ptr, ptr %264, align 8, !tbaa !54
  %.not.i.i.i.i105.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i105.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %755

755:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i
  %756 = load ptr, ptr %266, align 8, !tbaa !57
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %.pr.i.i to i64
  %759 = sub i64 %757, %758
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %759) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %755, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i
  %760 = load ptr, ptr %6, align 8, !tbaa !28
  %761 = icmp eq ptr %760, %262
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %762 = load i64, ptr %263, align 8, !tbaa !31
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZN10IndexGroupD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %764 = load i64, ptr %262, align 8, !tbaa !32
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #30
  br label %_ZN10IndexGroupD2Ev.exit.i.i

_ZN10IndexGroupD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  br label %777

766:                                              ; preds = %.noexc.i.i.i
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

.loopexit148.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit150.i.i = landingpad { ptr, i32 }
          cleanup
  br label %768

.loopexit.split-lp149.i.i:                        ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp151.i.i = landingpad { ptr, i32 }
          cleanup
  br label %768

768:                                              ; preds = %.loopexit.split-lp149.i.i, %.loopexit148.i.i
  %lpad.phi152.i.i = phi { ptr, i32 } [ %lpad.loopexit150.i.i, %.loopexit148.i.i ], [ %lpad.loopexit.split-lp151.i.i, %.loopexit.split-lp149.i.i ]
  %769 = load ptr, ptr %6, align 8, !tbaa !28
  %770 = icmp eq ptr %769, %262
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %768
  %771 = load i64, ptr %263, align 8, !tbaa !31
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %768
  %773 = load i64, ptr %262, align 8, !tbaa !32
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

775:                                              ; preds = %754
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %766
  %.pn.i.i = phi { ptr, i32 } [ %776, %775 ], [ %767, %766 ], [ %lpad.phi152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.phi152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  br label %782

777:                                              ; preds = %_ZN10IndexGroupD2Ev.exit.i.i, %._crit_edge210.i.i
  %.not.i.i.i106.i.i = icmp eq ptr %.sroa.0114.2.i.i, null
  br i1 %.not.i.i.i106.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %778

778:                                              ; preds = %777
  %779 = ptrtoint ptr %.sroa.17.2.i.i to i64
  %780 = ptrtoint ptr %.sroa.0114.2.i.i to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.2.i.i, i64 noundef %781) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %778, %777, %.preheader.i304.i
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count.i.i
  br i1 %exitcond266.not.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, label %.preheader.i304.i, !llvm.loop !96

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.split-lp.i.i, %.loopexit.i307.i
  %.sroa.17.1167.i.i = phi ptr [ %.sroa.17.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.17.1205.i.i, %.loopexit.i307.i ], [ %.sroa.17.1205.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.0114.1158.i.i = phi ptr [ %.sroa.0114.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.0114.1207.i.i, %.loopexit.i307.i ], [ %.sroa.0114.1207.i.i, %.loopexit.split-lp.i.i ]
  %.pn94.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i307.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0114.1158.i.i, null
  br i1 %.not.i.i.i107.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i, label %783

783:                                              ; preds = %782
  %784 = ptrtoint ptr %.sroa.17.1167.i.i to i64
  %785 = ptrtoint ptr %.sroa.0114.1158.i.i to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.1158.i.i, i64 noundef %786) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i:             ; preds = %783, %782
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #27
  br label %.body

_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge202.i.i, %659, %.thread293.i.i
  %.0.lcssa280289301.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge202.i.i ], [ null, %.thread293.i.i ], [ %.0.lcssa.i.i, %659 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.0138.lcssa278291300.i.i = phi ptr [ %.0138.lcssa.i.i, %._crit_edge202.i.i ], [ null, %.thread293.i.i ], [ %.0138.lcssa.i.i, %659 ], [ %.0138.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.31, i32 noundef 845, ptr noundef %.0.lcssa280289301.i.i)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.31, i32 noundef 846, ptr noundef %.0138.lcssa278291300.i.i)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.noexc76
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #27
  br label %_ZL9parse_intPPcPi.exit.thread.i

787:                                              ; preds = %534
  %788 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(9) @.str.107, i64 noundef 8) #31
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %828, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  store ptr %791, ptr %8, align 8, !tbaa !21
  %792 = load i8, ptr %791, align 1, !tbaa !32
  %793 = icmp eq i8 %792, 32
  br i1 %793, label %.lr.ph.i.i335.i, label %._crit_edge.i.i310.i

.lr.ph.i.i335.i:                                  ; preds = %790, %.lr.ph.i.i335.i
  %794 = phi ptr [ %795, %.lr.ph.i.i335.i ], [ %791, %790 ]
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 1
  store ptr %795, ptr %8, align 8, !tbaa !21
  %796 = load i8, ptr %795, align 1, !tbaa !32
  %797 = icmp eq i8 %796, 32
  br i1 %797, label %.lr.ph.i.i335.i, label %._crit_edge.i.i310.i, !llvm.loop !67

._crit_edge.i.i310.i:                             ; preds = %.lr.ph.i.i335.i, %790
  %798 = phi i8 [ %792, %790 ], [ %796, %.lr.ph.i.i335.i ]
  %799 = phi ptr [ %791, %790 ], [ %795, %.lr.ph.i.i335.i ]
  %800 = sext i8 %798 to i32
  %isdigittmp.i.i311.i = add nsw i32 %800, -48
  %isdigit.i.i312.i = icmp ult i32 %isdigittmp.i.i311.i, 10
  br i1 %isdigit.i.i312.i, label %.preheader.i.i314.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i314.i:                              ; preds = %._crit_edge.i.i310.i
  %storemerge29.i.i315.i = getelementptr inbounds nuw i8, ptr %799, i64 1
  store ptr %storemerge29.i.i315.i, ptr %8, align 8, !tbaa !21
  %801 = load i8, ptr %storemerge29.i.i315.i, align 1, !tbaa !32
  %802 = sext i8 %801 to i32
  %isdigittmp2130.i.i316.i = add nsw i32 %802, -48
  %isdigit2231.i.i317.i = icmp ult i32 %isdigittmp2130.i.i316.i, 10
  br i1 %isdigit2231.i.i317.i, label %.lr.ph34.i.i328.i, label %._crit_edge35.i.i318.i

.lr.ph34.i.i328.i:                                ; preds = %.preheader.i.i314.i, %.lr.ph34.i.i328.i
  %803 = phi i32 [ %807, %.lr.ph34.i.i328.i ], [ %802, %.preheader.i.i314.i ]
  %storemerge33.i.i329.i = phi ptr [ %storemerge.i.i332.i, %.lr.ph34.i.i328.i ], [ %storemerge29.i.i315.i, %.preheader.i.i314.i ]
  %storemerge2432.i.i330.i = phi i32 [ %storemerge24.i.i331.i, %.lr.ph34.i.i328.i ], [ %isdigittmp.i.i311.i, %.preheader.i.i314.i ]
  %804 = mul nsw i32 %storemerge2432.i.i330.i, 10
  %805 = add nsw i32 %803, -48
  %storemerge24.i.i331.i = add i32 %805, %804
  %storemerge.i.i332.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i329.i, i64 1
  store ptr %storemerge.i.i332.i, ptr %8, align 8, !tbaa !21
  %806 = load i8, ptr %storemerge.i.i332.i, align 1, !tbaa !32
  %807 = sext i8 %806 to i32
  %isdigittmp21.i.i333.i = add nsw i32 %807, -48
  %isdigit22.i.i334.i = icmp ult i32 %isdigittmp21.i.i333.i, 10
  br i1 %isdigit22.i.i334.i, label %.lr.ph34.i.i328.i, label %._crit_edge35.i.i318.i, !llvm.loop !68

._crit_edge35.i.i318.i:                           ; preds = %.lr.ph34.i.i328.i, %.preheader.i.i314.i
  %.8.i = phi i32 [ %isdigittmp.i.i311.i, %.preheader.i.i314.i ], [ %storemerge24.i.i331.i, %.lr.ph34.i.i328.i ]
  %808 = phi ptr [ %799, %.preheader.i.i314.i ], [ %storemerge33.i.i329.i, %.lr.ph34.i.i328.i ]
  %.lcssa25.i.i319.i = phi i8 [ %801, %.preheader.i.i314.i ], [ %806, %.lr.ph34.i.i328.i ]
  %.lcssa.i.i320.i = phi i32 [ %802, %.preheader.i.i314.i ], [ %807, %.lr.ph34.i.i328.i ]
  %809 = call i32 @isalpha(i32 noundef %.lcssa.i.i320.i) #31
  %.not.i.i321.i = icmp eq i32 %809, 0
  br i1 %.not.i.i321.i, label %.thread.i326.i, label %810

810:                                              ; preds = %._crit_edge35.i.i318.i
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 2
  store ptr %811, ptr %8, align 8, !tbaa !21
  %.pre.i.i322.i = load i8, ptr %811, align 1, !tbaa !32
  %812 = sext i8 %.pre.i.i322.i to i32
  %813 = call i32 @isalnum(i32 noundef %812) #31
  %.not23.i.i323.i = icmp eq i32 %813, 0
  br i1 %.not23.i.i323.i, label %_ZL14parse_int_charPPcPiPh.exit.i324.i, label %816

.thread.i326.i:                                   ; preds = %._crit_edge35.i.i318.i
  %814 = sext i8 %.lcssa25.i.i319.i to i32
  %815 = call i32 @isalnum(i32 noundef %814) #31
  %.not23.i15.i327.i = icmp eq i32 %815, 0
  br i1 %.not23.i15.i327.i, label %_ZL9parse_intPPcPi.exit336.i, label %816

816:                                              ; preds = %.thread.i326.i, %810
  store ptr %791, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i324.i:           ; preds = %810
  %.not.i325.i = icmp eq i8 %.lcssa25.i.i319.i, 32
  br i1 %.not.i325.i, label %_ZL9parse_intPPcPi.exit336.i, label %817

817:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i324.i
  store ptr %791, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit336.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i324.i, %.thread.i326.i
  %818 = icmp sgt i32 %.8.i, -1
  br i1 %818, label %819, label %_ZL9parse_intPPcPi.exit.thread.i

819:                                              ; preds = %_ZL9parse_intPPcPi.exit336.i
  %820 = zext nneg i32 %.8.i to i64
  %821 = load ptr, ptr %250, align 8, !tbaa !53
  %822 = load ptr, ptr %35, align 8, !tbaa !51
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 56
  %827 = icmp sgt i64 %826, %820
  br i1 %827, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

828:                                              ; preds = %787
  %829 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.108, i64 noundef 7) #31
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %870

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 7
  store ptr %832, ptr %8, align 8, !tbaa !21
  %833 = load i8, ptr %832, align 1, !tbaa !32
  %834 = icmp eq i8 %833, 32
  br i1 %834, label %.lr.ph.i.i362.i, label %._crit_edge.i.i337.i

.lr.ph.i.i362.i:                                  ; preds = %831, %.lr.ph.i.i362.i
  %835 = phi ptr [ %836, %.lr.ph.i.i362.i ], [ %832, %831 ]
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 1
  store ptr %836, ptr %8, align 8, !tbaa !21
  %837 = load i8, ptr %836, align 1, !tbaa !32
  %838 = icmp eq i8 %837, 32
  br i1 %838, label %.lr.ph.i.i362.i, label %._crit_edge.i.i337.i, !llvm.loop !67

._crit_edge.i.i337.i:                             ; preds = %.lr.ph.i.i362.i, %831
  %839 = phi i8 [ %833, %831 ], [ %837, %.lr.ph.i.i362.i ]
  %840 = phi ptr [ %832, %831 ], [ %836, %.lr.ph.i.i362.i ]
  %841 = sext i8 %839 to i32
  %isdigittmp.i.i338.i = add nsw i32 %841, -48
  %isdigit.i.i339.i = icmp ult i32 %isdigittmp.i.i338.i, 10
  br i1 %isdigit.i.i339.i, label %.preheader.i.i341.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i341.i:                              ; preds = %._crit_edge.i.i337.i
  %storemerge29.i.i342.i = getelementptr inbounds nuw i8, ptr %840, i64 1
  store ptr %storemerge29.i.i342.i, ptr %8, align 8, !tbaa !21
  %842 = load i8, ptr %storemerge29.i.i342.i, align 1, !tbaa !32
  %843 = sext i8 %842 to i32
  %isdigittmp2130.i.i343.i = add nsw i32 %843, -48
  %isdigit2231.i.i344.i = icmp ult i32 %isdigittmp2130.i.i343.i, 10
  br i1 %isdigit2231.i.i344.i, label %.lr.ph34.i.i355.i, label %._crit_edge35.i.i345.i

.lr.ph34.i.i355.i:                                ; preds = %.preheader.i.i341.i, %.lr.ph34.i.i355.i
  %844 = phi i32 [ %848, %.lr.ph34.i.i355.i ], [ %843, %.preheader.i.i341.i ]
  %storemerge33.i.i356.i = phi ptr [ %storemerge.i.i359.i, %.lr.ph34.i.i355.i ], [ %storemerge29.i.i342.i, %.preheader.i.i341.i ]
  %storemerge2432.i.i357.i = phi i32 [ %storemerge24.i.i358.i, %.lr.ph34.i.i355.i ], [ %isdigittmp.i.i338.i, %.preheader.i.i341.i ]
  %845 = mul nsw i32 %storemerge2432.i.i357.i, 10
  %846 = add nsw i32 %844, -48
  %storemerge24.i.i358.i = add i32 %846, %845
  %storemerge.i.i359.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i356.i, i64 1
  store ptr %storemerge.i.i359.i, ptr %8, align 8, !tbaa !21
  %847 = load i8, ptr %storemerge.i.i359.i, align 1, !tbaa !32
  %848 = sext i8 %847 to i32
  %isdigittmp21.i.i360.i = add nsw i32 %848, -48
  %isdigit22.i.i361.i = icmp ult i32 %isdigittmp21.i.i360.i, 10
  br i1 %isdigit22.i.i361.i, label %.lr.ph34.i.i355.i, label %._crit_edge35.i.i345.i, !llvm.loop !68

._crit_edge35.i.i345.i:                           ; preds = %.lr.ph34.i.i355.i, %.preheader.i.i341.i
  %.10.i = phi i32 [ %isdigittmp.i.i338.i, %.preheader.i.i341.i ], [ %storemerge24.i.i358.i, %.lr.ph34.i.i355.i ]
  %849 = phi ptr [ %840, %.preheader.i.i341.i ], [ %storemerge33.i.i356.i, %.lr.ph34.i.i355.i ]
  %.lcssa25.i.i346.i = phi i8 [ %842, %.preheader.i.i341.i ], [ %847, %.lr.ph34.i.i355.i ]
  %.lcssa.i.i347.i = phi i32 [ %843, %.preheader.i.i341.i ], [ %848, %.lr.ph34.i.i355.i ]
  %850 = call i32 @isalpha(i32 noundef %.lcssa.i.i347.i) #31
  %.not.i.i348.i = icmp eq i32 %850, 0
  br i1 %.not.i.i348.i, label %.thread.i353.i, label %851

851:                                              ; preds = %._crit_edge35.i.i345.i
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 2
  store ptr %852, ptr %8, align 8, !tbaa !21
  %.pre.i.i349.i = load i8, ptr %852, align 1, !tbaa !32
  %853 = sext i8 %.pre.i.i349.i to i32
  %854 = call i32 @isalnum(i32 noundef %853) #31
  %.not23.i.i350.i = icmp eq i32 %854, 0
  br i1 %.not23.i.i350.i, label %_ZL14parse_int_charPPcPiPh.exit.i351.i, label %857

.thread.i353.i:                                   ; preds = %._crit_edge35.i.i345.i
  %855 = sext i8 %.lcssa25.i.i346.i to i32
  %856 = call i32 @isalnum(i32 noundef %855) #31
  %.not23.i15.i354.i = icmp eq i32 %856, 0
  br i1 %.not23.i15.i354.i, label %_ZL9parse_intPPcPi.exit363.i, label %857

857:                                              ; preds = %.thread.i353.i, %851
  store ptr %832, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i351.i:           ; preds = %851
  %.not.i352.i = icmp eq i8 %.lcssa25.i.i346.i, 32
  br i1 %.not.i352.i, label %_ZL9parse_intPPcPi.exit363.i, label %858

858:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i351.i
  store ptr %832, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit363.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i351.i, %.thread.i353.i
  %859 = icmp sgt i32 %.10.i, -1
  br i1 %859, label %860, label %_ZL9parse_intPPcPi.exit.thread.i

860:                                              ; preds = %_ZL9parse_intPPcPi.exit363.i
  %861 = zext nneg i32 %.10.i to i64
  %862 = load ptr, ptr %250, align 8, !tbaa !53
  %863 = load ptr, ptr %35, align 8, !tbaa !51
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = sdiv exact i64 %866, 56
  %868 = icmp sgt i64 %867, %861
  br i1 %868, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

.invoke:                                          ; preds = %860, %819
  %869 = phi i32 [ %.8.i, %819 ], [ %.10.i, %860 ]
  invoke fastcc void @_ZL11split_groupPK7t_atomsiPSt6vectorI10IndexGroupSaIS3_EEb(ptr noundef nonnull readonly %24, i32 noundef %869, ptr noundef nonnull %35, i1 noundef zeroext %789)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

870:                                              ; preds = %828
  switch i8 %308, label %871 [
    i8 0, label %_ZL9parse_intPPcPi.exit.thread.i
    i8 113, label %.fold.split.i
  ]

871:                                              ; preds = %870
  store i32 -1, ptr %13, align 4, !tbaa !4
  store ptr %14, ptr %16, align 8, !tbaa !97
  store ptr %249, ptr %253, align 8, !tbaa !97
  %872 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef %8, i32 noundef %241, ptr noundef nonnull readonly %24, ptr noundef nonnull %35, ptr noundef %12, ptr noundef %246, ptr noundef %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.67") align 8 %16)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %871
  br i1 %872, label %.preheader447.i, label %..critedge190_crit_edge.i

..critedge190_crit_edge.i:                        ; preds = %.noexc80
  %.promoted550.pre.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %.critedge190.i.preheader

.preheader447.i:                                  ; preds = %.noexc80
  %.promoted544.i = load i32, ptr %12, align 4
  br label %.outer

.outer:                                           ; preds = %.sink.split.i, %.preheader447.i
  %.lcssa543546.i.ph = phi i32 [ %.lcssa543545.ph.i, %.sink.split.i ], [ %.promoted544.i, %.preheader447.i ]
  %873 = icmp sgt i32 %.lcssa543546.i.ph, 0
  %wide.trip.count637.i = zext nneg i32 %.lcssa543546.i.ph to i64
  br label %874

874:                                              ; preds = %.outer, %.noexc81
  %.promoted.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %875

875:                                              ; preds = %875, %874
  %876 = phi ptr [ %879, %875 ], [ %.promoted.i, %874 ]
  %877 = load i8, ptr %876, align 1, !tbaa !32
  %878 = icmp eq i8 %877, 32
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 1
  br i1 %878, label %875, label %880, !llvm.loop !99

880:                                              ; preds = %875
  store ptr %876, ptr %8, align 8
  switch i8 %877, label %.critedge190.loopexit.i [
    i8 124, label %881
    i8 38, label %881
  ]

881:                                              ; preds = %880, %880
  store ptr %879, ptr %8, align 8, !tbaa !21
  br i1 %873, label %.lr.ph536.i, label %._crit_edge537.i

.lr.ph536.i:                                      ; preds = %881, %.lr.ph536.i
  %indvars.iv634.i = phi i64 [ %indvars.iv.next635.i, %.lr.ph536.i ], [ 0, %881 ]
  %882 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv634.i
  %883 = load i32, ptr %882, align 4, !tbaa !4
  %884 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv634.i
  store i32 %883, ptr %884, align 4, !tbaa !4
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond638.not.i = icmp eq i64 %indvars.iv.next635.i, %wide.trip.count637.i
  br i1 %exitcond638.not.i, label %._crit_edge537.i, label %.lr.ph536.i, !llvm.loop !100

._crit_edge537.i:                                 ; preds = %.lr.ph536.i, %881
  %885 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %9) #27
  store ptr %14, ptr %17, align 8, !tbaa !97
  store ptr %249, ptr %254, align 8, !tbaa !97
  %886 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef %8, i32 noundef %241, ptr noundef nonnull readonly %24, ptr noundef nonnull %35, ptr noundef %13, ptr noundef %248, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.67") align 8 %17)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %._crit_edge537.i
  br i1 %886, label %887, label %874, !llvm.loop !101

887:                                              ; preds = %.noexc81
  %888 = icmp eq i8 %877, 124
  %889 = load i32, ptr %13, align 4, !tbaa !4
  br i1 %888, label %890, label %953

890:                                              ; preds = %887
  br i1 %873, label %.lr.ph.preheader.i369.i, label %.preheader.i364.i

.lr.ph.preheader.i369.i:                          ; preds = %890
  %wide.trip.count.i370.i = zext nneg i32 %.lcssa543546.i.ph to i64
  br label %.lr.ph.i371.i

.preheader.i364.i:                                ; preds = %895, %890
  %.056.lcssa.i.i = phi i32 [ 0, %890 ], [ %896, %895 ]
  %.0.lcssa.i365.i = phi i1 [ false, %890 ], [ %.1.i373.i, %895 ]
  %891 = icmp sgt i32 %889, 0
  br i1 %891, label %.lr.ph77.preheader.i.i, label %._crit_edge.i366.i

.lr.ph77.preheader.i.i:                           ; preds = %.preheader.i364.i
  %wide.trip.count87.i.i = zext nneg i32 %889 to i64
  br label %.lr.ph77.i.i

.lr.ph.i371.i:                                    ; preds = %895, %.lr.ph.preheader.i369.i
  %indvars.iv.i372.i = phi i64 [ 0, %.lr.ph.preheader.i369.i ], [ %indvars.iv.next.i374.i, %895 ]
  %.072.i.i = phi i1 [ false, %.lr.ph.preheader.i369.i ], [ %.1.i373.i, %895 ]
  %.05671.i.i = phi i32 [ 0, %.lr.ph.preheader.i369.i ], [ %896, %895 ]
  %.not67.i.i = icmp eq i64 %indvars.iv.i372.i, 0
  br i1 %.not67.i.i, label %.lr.ph._crit_edge.i.i, label %892

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i371.i
  %.pre.i376.i = load i32, ptr %247, align 4, !tbaa !4
  br label %895

892:                                              ; preds = %.lr.ph.i371.i
  %893 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i372.i
  %894 = load i32, ptr %893, align 4, !tbaa !4
  %.not68.i.i = icmp sle i32 %894, %.05671.i.i
  %spec.select.i.i = select i1 %.not68.i.i, i1 true, i1 %.072.i.i
  br label %895

895:                                              ; preds = %892, %.lr.ph._crit_edge.i.i
  %896 = phi i32 [ %.pre.i376.i, %.lr.ph._crit_edge.i.i ], [ %894, %892 ]
  %.1.i373.i = phi i1 [ %.072.i.i, %.lr.ph._crit_edge.i.i ], [ %spec.select.i.i, %892 ]
  %indvars.iv.next.i374.i = add nuw nsw i64 %indvars.iv.i372.i, 1
  %exitcond.not.i375.i = icmp eq i64 %indvars.iv.next.i374.i, %wide.trip.count.i370.i
  br i1 %exitcond.not.i375.i, label %.preheader.i364.i, label %.lr.ph.i371.i, !llvm.loop !102

.lr.ph77.i.i:                                     ; preds = %900, %.lr.ph77.preheader.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph77.preheader.i.i ], [ %indvars.iv.next86.i.i, %900 ]
  %.276.i.i = phi i1 [ %.0.lcssa.i365.i, %.lr.ph77.preheader.i.i ], [ %.3.i.i, %900 ]
  %.15775.i.i = phi i32 [ %.056.lcssa.i.i, %.lr.ph77.preheader.i.i ], [ %901, %900 ]
  %.not.i368.i = icmp eq i64 %indvars.iv85.i.i, 0
  br i1 %.not.i368.i, label %.lr.ph77._crit_edge.i.i, label %897

.lr.ph77._crit_edge.i.i:                          ; preds = %.lr.ph77.i.i
  %.pre90.i.i = load i32, ptr %248, align 4, !tbaa !4
  br label %900

897:                                              ; preds = %.lr.ph77.i.i
  %898 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv85.i.i
  %899 = load i32, ptr %898, align 4, !tbaa !4
  %.not66.i.i = icmp sle i32 %899, %.15775.i.i
  %spec.select69.i.i = select i1 %.not66.i.i, i1 true, i1 %.276.i.i
  br label %900

900:                                              ; preds = %897, %.lr.ph77._crit_edge.i.i
  %901 = phi i32 [ %.pre90.i.i, %.lr.ph77._crit_edge.i.i ], [ %899, %897 ]
  %.3.i.i = phi i1 [ %.276.i.i, %.lr.ph77._crit_edge.i.i ], [ %spec.select69.i.i, %897 ]
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count87.i.i
  br i1 %exitcond88.not.i.i, label %._crit_edge.i366.i, label %.lr.ph77.i.i, !llvm.loop !103

._crit_edge.i366.i:                               ; preds = %900, %.preheader.i364.i
  %.2.lcssa.i.i = phi i1 [ %.0.lcssa.i365.i, %.preheader.i364.i ], [ %.3.i.i, %900 ]
  br i1 %.2.lcssa.i.i, label %902, label %903

902:                                              ; preds = %._crit_edge.i366.i
  %puts.i367.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %.sink.split.i

903:                                              ; preds = %._crit_edge.i366.i
  %904 = or i1 %873, %891
  br i1 %904, label %.lr.ph83.i.i, label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %903, %945
  %905 = phi i32 [ %946, %945 ], [ 0, %903 ]
  %906 = phi i32 [ %947, %945 ], [ 0, %903 ]
  %907 = phi i1 [ %949, %945 ], [ %891, %903 ]
  %908 = phi i1 [ %948, %945 ], [ %873, %903 ]
  %.05881.i.i = phi i32 [ %.159.i.i, %945 ], [ 0, %903 ]
  %.26279.i.i = phi i32 [ %.363.i.i, %945 ], [ 0, %903 ]
  %909 = icmp eq i32 %.05881.i.i, %889
  br i1 %909, label %.lr.ph83._crit_edge.i.i, label %910

.lr.ph83._crit_edge.i.i:                          ; preds = %.lr.ph83.i.i
  %.phi.trans.insert95.i.i = sext i32 %.26279.i.i to i64
  %.phi.trans.insert96.i.i = getelementptr inbounds i32, ptr %247, i64 %.phi.trans.insert95.i.i
  %.pre97.i.i = load i32, ptr %.phi.trans.insert96.i.i, align 4, !tbaa !4
  br label %919

910:                                              ; preds = %.lr.ph83.i.i
  br i1 %908, label %911, label %925

911:                                              ; preds = %910
  %912 = sext i32 %.26279.i.i to i64
  %913 = getelementptr inbounds i32, ptr %247, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !4
  %915 = sext i32 %.05881.i.i to i64
  %916 = getelementptr inbounds i32, ptr %248, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !4
  %918 = icmp slt i32 %914, %917
  br i1 %918, label %919, label %925

919:                                              ; preds = %911, %.lr.ph83._crit_edge.i.i
  %920 = phi i32 [ %.pre97.i.i, %.lr.ph83._crit_edge.i.i ], [ %914, %911 ]
  %921 = sext i32 %906 to i64
  %922 = getelementptr inbounds i32, ptr %246, i64 %921
  store i32 %920, ptr %922, align 4, !tbaa !4
  %923 = add nsw i32 %905, 1
  %924 = add nsw i32 %.26279.i.i, 1
  br label %945

925:                                              ; preds = %911, %910
  br i1 %907, label %926, label %941

926:                                              ; preds = %925
  %927 = icmp eq i32 %.26279.i.i, %.lcssa543546.i.ph
  br i1 %927, label %._crit_edge91.i.i, label %928

._crit_edge91.i.i:                                ; preds = %926
  %.phi.trans.insert92.i.i = sext i32 %.05881.i.i to i64
  %.phi.trans.insert93.i.i = getelementptr inbounds i32, ptr %248, i64 %.phi.trans.insert92.i.i
  %.pre94.i.i = load i32, ptr %.phi.trans.insert93.i.i, align 4, !tbaa !4
  br label %936

928:                                              ; preds = %926
  %929 = sext i32 %.26279.i.i to i64
  %930 = getelementptr inbounds i32, ptr %247, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !4
  %932 = sext i32 %.05881.i.i to i64
  %933 = getelementptr inbounds i32, ptr %248, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !4
  %935 = icmp sgt i32 %931, %934
  br i1 %935, label %936, label %941

936:                                              ; preds = %928, %._crit_edge91.i.i
  %937 = phi i32 [ %.pre94.i.i, %._crit_edge91.i.i ], [ %934, %928 ]
  %938 = sext i32 %906 to i64
  %939 = getelementptr inbounds i32, ptr %246, i64 %938
  store i32 %937, ptr %939, align 4, !tbaa !4
  %940 = add nsw i32 %905, 1
  br label %941

941:                                              ; preds = %936, %928, %925
  %942 = phi i32 [ %940, %936 ], [ %905, %928 ], [ %905, %925 ]
  %943 = phi i32 [ %940, %936 ], [ %906, %928 ], [ %906, %925 ]
  %944 = add nsw i32 %.05881.i.i, 1
  br label %945

945:                                              ; preds = %941, %919
  %946 = phi i32 [ %923, %919 ], [ %942, %941 ]
  %947 = phi i32 [ %923, %919 ], [ %943, %941 ]
  %.363.i.i = phi i32 [ %924, %919 ], [ %.26279.i.i, %941 ]
  %.159.i.i = phi i32 [ %.05881.i.i, %919 ], [ %944, %941 ]
  %948 = icmp slt i32 %.363.i.i, %.lcssa543546.i.ph
  %949 = icmp slt i32 %.159.i.i, %889
  %950 = select i1 %948, i1 true, i1 %949
  br i1 %950, label %.lr.ph83.i.i, label %._crit_edge84.i.i, !llvm.loop !104

._crit_edge84.i.i:                                ; preds = %945, %903
  %.lcssa543549.i = phi i32 [ 0, %903 ], [ %946, %945 ]
  %951 = phi i32 [ 0, %903 ], [ %947, %945 ]
  %952 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.lcssa543546.i.ph, i32 noundef %889, i32 noundef %951)
  br label %.sink.split.i

953:                                              ; preds = %887
  %954 = icmp sgt i32 %889, 0
  %or.cond.i377.i = and i1 %873, %954
  br i1 %or.cond.i377.i, label %.preheader.us.preheader.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i

.preheader.us.preheader.i.i:                      ; preds = %953
  %wide.trip.count30.i.i = zext nneg i32 %.lcssa543546.i.ph to i64
  %wide.trip.count.i378.i = zext nneg i32 %889 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.lcssa539541.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %969, %._crit_edge.us.i.i ]
  %955 = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %970, %._crit_edge.us.i.i ]
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %956 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv27.i.i
  br label %957

957:                                              ; preds = %968, %.preheader.us.i.i
  %958 = phi i32 [ %.lcssa539541.i, %.preheader.us.i.i ], [ %969, %968 ]
  %959 = phi i32 [ %955, %.preheader.us.i.i ], [ %970, %968 ]
  %indvars.iv.i379.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i380.i, %968 ]
  %960 = load i32, ptr %956, align 4, !tbaa !4
  %961 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i379.i
  %962 = load i32, ptr %961, align 4, !tbaa !4
  %963 = icmp eq i32 %960, %962
  br i1 %963, label %964, label %968

964:                                              ; preds = %957
  %965 = sext i32 %959 to i64
  %966 = getelementptr inbounds i32, ptr %246, i64 %965
  store i32 %960, ptr %966, align 4, !tbaa !4
  %967 = add nsw i32 %958, 1
  br label %968

968:                                              ; preds = %964, %957
  %969 = phi i32 [ %967, %964 ], [ %958, %957 ]
  %970 = phi i32 [ %967, %964 ], [ %959, %957 ]
  %indvars.iv.next.i380.i = add nuw nsw i64 %indvars.iv.i379.i, 1
  %exitcond.not.i381.i = icmp eq i64 %indvars.iv.next.i380.i, %wide.trip.count.i378.i
  br i1 %exitcond.not.i381.i, label %._crit_edge.us.i.i, label %957, !llvm.loop !105

._crit_edge.us.i.i:                               ; preds = %968
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, label %.preheader.us.i.i, !llvm.loop !106

_ZL10and_groupsiPKiiS0_PiS1_.exit.i:              ; preds = %._crit_edge.us.i.i, %953
  %.lcssa543547.i = phi i32 [ 0, %953 ], [ %969, %._crit_edge.us.i.i ]
  %971 = phi i32 [ 0, %953 ], [ %970, %._crit_edge.us.i.i ]
  %972 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.lcssa543546.i.ph, i32 noundef %889, i32 noundef %971)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, %._crit_edge84.i.i, %902
  %.str.109.sink.i = phi ptr [ @.str.110, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ @.str.109, %902 ], [ @.str.109, %._crit_edge84.i.i ]
  %.lcssa543545.ph.i = phi i32 [ %.lcssa543547.i, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ 0, %902 ], [ %.lcssa543549.i, %._crit_edge84.i.i ]
  %973 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.str.109.sink.i, ptr noundef nonnull %10, ptr noundef nonnull %11) #27
  br label %.outer, !llvm.loop !101

.critedge190.loopexit.i:                          ; preds = %880
  store i32 %.lcssa543546.i.ph, ptr %12, align 4
  br label %.critedge190.i.preheader

.critedge190.i.preheader:                         ; preds = %.critedge190.loopexit.i, %..critedge190_crit_edge.i
  %.ph = phi ptr [ %876, %.critedge190.loopexit.i ], [ %.promoted550.pre.i, %..critedge190_crit_edge.i ]
  br label %.critedge190.i

.critedge190.i:                                   ; preds = %.critedge190.i.preheader, %976
  %974 = phi ptr [ %977, %976 ], [ %.ph, %.critedge190.i.preheader ]
  %975 = load i8, ptr %974, align 1, !tbaa !32
  switch i8 %975, label %978 [
    i8 32, label %976
    i8 0, label %980
  ]

976:                                              ; preds = %.critedge190.i
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 1
  br label %.critedge190.i, !llvm.loop !108

978:                                              ; preds = %.critedge190.i
  store ptr %974, ptr %8, align 8
  %979 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %974)
  br label %_ZL9parse_intPPcPi.exit.thread.i

980:                                              ; preds = %.critedge190.i
  store ptr %974, ptr %8, align 8
  %981 = load i32, ptr %12, align 4, !tbaa !4
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %1040

983:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #27
  store ptr %255, ptr %18, align 8, !tbaa !93
  %984 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %984, ptr %3, align 8, !tbaa !94
  %985 = icmp ugt i64 %984, 15
  br i1 %985, label %.noexc.i383.i, label %._crit_edge.i.i382.i

.noexc.i383.i:                                    ; preds = %983
  %986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %1030

.noexc.i:                                         ; preds = %.noexc.i383.i
  store ptr %986, ptr %18, align 8, !tbaa !28
  %987 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %987, ptr %255, align 8, !tbaa !32
  br label %._crit_edge.i.i382.i

._crit_edge.i.i382.i:                             ; preds = %.noexc.i, %983
  %988 = phi ptr [ %986, %.noexc.i ], [ %255, %983 ]
  switch i64 %984, label %991 [
    i64 1, label %989
    i64 0, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  ]

989:                                              ; preds = %._crit_edge.i.i382.i
  %990 = load i8, ptr %9, align 16, !tbaa !32
  store i8 %990, ptr %988, align 1, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

991:                                              ; preds = %._crit_edge.i.i382.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %988, ptr nonnull align 16 %9, i64 %984, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %991, %989, %._crit_edge.i.i382.i
  %992 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %992, ptr %256, align 8, !tbaa !31
  %993 = load ptr, ptr %18, align 8, !tbaa !28
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 %992
  store i8 0, ptr %994, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %995 = zext nneg i32 %981 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %.idx.i = shl nuw nsw i64 %995, 2
  %996 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #32
          to label %.noexc4.i.i unwind label %1033

.noexc4.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store ptr %996, ptr %257, align 8, !tbaa !54
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %.idx.i
  store ptr %997, ptr %258, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %996, ptr align 4 %246, i64 %.idx.i, i1 false)
  store ptr %997, ptr %259, align 8, !tbaa !64
  %998 = load ptr, ptr %250, align 8, !tbaa !53
  %999 = load ptr, ptr %260, align 8, !tbaa !60
  %.not.i.i386.i = icmp eq ptr %998, %999
  br i1 %.not.i.i386.i, label %1018, label %1000

1000:                                             ; preds = %.noexc4.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 16
  store ptr %1001, ptr %998, align 8, !tbaa !93
  %1002 = load ptr, ptr %18, align 8, !tbaa !28
  %1003 = icmp eq ptr %1002, %255
  br i1 %1003, label %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

1004:                                             ; preds = %1000
  %1005 = load i64, ptr %256, align 8, !tbaa !31
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  %1007 = add nuw nsw i64 %1005, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1001, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %1007, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1000
  store ptr %1002, ptr %998, align 8, !tbaa !28
  %1008 = load i64, ptr %255, align 8, !tbaa !32
  store i64 %1008, ptr %1001, align 8, !tbaa !32
  %.pre644.i = load i64, ptr %256, align 8, !tbaa !31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %1004
  %1009 = phi i64 [ %.pre644.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %1005, %1004 ]
  %1010 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store i64 %1009, ptr %1010, align 8, !tbaa !31
  store ptr %255, ptr %18, align 8, !tbaa !28
  store i64 0, ptr %256, align 8, !tbaa !31
  store i8 0, ptr %255, align 8, !tbaa !32
  %1011 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1012 = load ptr, ptr %257, align 8, !tbaa !54
  store ptr %1012, ptr %1011, align 8, !tbaa !54
  %1013 = getelementptr inbounds nuw i8, ptr %998, i64 40
  %1014 = load ptr, ptr %259, align 8, !tbaa !64
  store ptr %1014, ptr %1013, align 8, !tbaa !64
  %1015 = getelementptr inbounds nuw i8, ptr %998, i64 48
  %1016 = load ptr, ptr %258, align 8, !tbaa !57
  store ptr %1016, ptr %1015, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %1017 = getelementptr inbounds nuw i8, ptr %998, i64 56
  store ptr %1017, ptr %250, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i

1018:                                             ; preds = %.noexc4.i.i
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %998, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %.body.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %1018
  %.pr.i62 = load ptr, ptr %257, align 8, !tbaa !54
  %.not.i.i.i.i388.i = icmp eq ptr %.pr.i62, null
  br i1 %.not.i.i.i.i388.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i, label %1019

1019:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  %1020 = load ptr, ptr %258, align 8, !tbaa !57
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %.pr.i62 to i64
  %1023 = sub i64 %1021, %1022
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i62, i64 noundef %1023) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i:             ; preds = %1019, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  %1024 = load ptr, ptr %18, align 8, !tbaa !28
  %1025 = icmp eq ptr %1024, %255
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i
  %1026 = load i64, ptr %256, align 8, !tbaa !31
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i
  %1028 = load i64, ptr %255, align 8, !tbaa !32
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1029) #30
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #27
  br label %_ZL9parse_intPPcPi.exit.thread.i

1030:                                             ; preds = %.noexc.i383.i
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.body.i:                                          ; preds = %1018
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

1033:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1034 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !28
  %1035 = icmp eq ptr %.pre.i, %255
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %1033
  %1036 = load i64, ptr %256, align 8, !tbaa !31
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %1033
  %1038 = load i64, ptr %255, align 8, !tbaa !32
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %.pre.i, i64 noundef %1039) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %.body.i, %1030
  %.pn.pn.i = phi { ptr, i32 } [ %1032, %.body.i ], [ %1031, %1030 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #27
  br label %1045

1040:                                             ; preds = %980
  %puts141.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZL9parse_intPPcPi.exit.thread.i

.fold.split.i:                                    ; preds = %870
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.thread.i:                 ; preds = %.invoke, %470, %.fold.split.i, %1040, %_ZN10IndexGroupD2Ev.exit.i, %978, %870, %860, %_ZL9parse_intPPcPi.exit363.i, %858, %857, %._crit_edge.i.i337.i, %819, %_ZL9parse_intPPcPi.exit336.i, %817, %816, %._crit_edge.i.i310.i, %.noexc77, %566, %_ZL9parse_intPPcPi.exit299.i, %564, %563, %._crit_edge.i.i273.i, %_ZL13list_residuesPK7t_atoms.exit.i, %488, %481, %461, %_ZL9parse_intPPcPi.exit271.i, %458, %457, %._crit_edge.i.i245.i, %_ZL9parse_intPPcPi.exit244.i, %416, %415, %._crit_edge.i.i218.i, %385, %384, %348, %347, %._crit_edge.i.i.i, %313, %312
  %.2121.i = phi i1 [ false, %313 ], [ false, %312 ], [ false, %384 ], [ false, %385 ], [ false, %_ZL9parse_intPPcPi.exit244.i ], [ false, %461 ], [ false, %_ZL9parse_intPPcPi.exit271.i ], [ false, %481 ], [ false, %488 ], [ false, %_ZL13list_residuesPK7t_atoms.exit.i ], [ false, %.noexc77 ], [ false, %566 ], [ false, %_ZL9parse_intPPcPi.exit299.i ], [ false, %819 ], [ false, %_ZL9parse_intPPcPi.exit336.i ], [ false, %860 ], [ false, %_ZL9parse_intPPcPi.exit363.i ], [ false, %978 ], [ false, %_ZN10IndexGroupD2Ev.exit.i ], [ false, %1040 ], [ true, %870 ], [ false, %.fold.split.i ], [ false, %348 ], [ false, %347 ], [ false, %._crit_edge.i.i.i ], [ false, %416 ], [ false, %415 ], [ false, %._crit_edge.i.i218.i ], [ false, %458 ], [ false, %457 ], [ false, %._crit_edge.i.i245.i ], [ false, %564 ], [ false, %563 ], [ false, %._crit_edge.i.i273.i ], [ false, %817 ], [ false, %816 ], [ false, %._crit_edge.i.i310.i ], [ false, %858 ], [ false, %857 ], [ false, %._crit_edge.i.i337.i ], [ false, %470 ], [ false, %.invoke ]
  %.1.i = phi i1 [ true, %313 ], [ false, %312 ], [ %.0.i, %384 ], [ %.0.i, %385 ], [ %.0.i, %_ZL9parse_intPPcPi.exit244.i ], [ %.0.i, %461 ], [ %.0.i, %_ZL9parse_intPPcPi.exit271.i ], [ %.0.i, %481 ], [ %489, %488 ], [ %.0.i, %_ZL13list_residuesPK7t_atoms.exit.i ], [ %.0.i, %.noexc77 ], [ %.0.i, %566 ], [ %.0.i, %_ZL9parse_intPPcPi.exit299.i ], [ %.0.i, %819 ], [ %.0.i, %_ZL9parse_intPPcPi.exit336.i ], [ %.0.i, %860 ], [ %.0.i, %_ZL9parse_intPPcPi.exit363.i ], [ %.0.i, %978 ], [ %.0.i, %_ZN10IndexGroupD2Ev.exit.i ], [ %.0.i, %1040 ], [ %.0.i, %870 ], [ %.0.i, %.fold.split.i ], [ %.0.i, %348 ], [ %.0.i, %347 ], [ %.0.i, %._crit_edge.i.i.i ], [ %.0.i, %416 ], [ %.0.i, %415 ], [ %.0.i, %._crit_edge.i.i218.i ], [ %.0.i, %458 ], [ %.0.i, %457 ], [ %.0.i, %._crit_edge.i.i245.i ], [ %.0.i, %564 ], [ %.0.i, %563 ], [ %.0.i, %._crit_edge.i.i273.i ], [ %.0.i, %817 ], [ %.0.i, %816 ], [ %.0.i, %._crit_edge.i.i310.i ], [ %.0.i, %858 ], [ %.0.i, %857 ], [ %.0.i, %._crit_edge.i.i337.i ], [ %.0.i, %470 ], [ %.0.i, %.invoke ]
  %1041 = load ptr, ptr %8, align 8, !tbaa !21
  %1042 = load i8, ptr %1041, align 1, !tbaa !32
  %.not183.i = icmp eq i8 %1042, 113
  br i1 %.not183.i, label %.preheader.i, label %269, !llvm.loop !109

1043:                                             ; preds = %.noexc85
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1388, ptr noundef %246)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %1043
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1389, ptr noundef %247)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 1390, ptr noundef %248)
          to label %1046 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader.i:                                     ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.noexc85
  %.0106.idx563.i = phi i64 [ %.0106.add.i, %.noexc85 ], [ 0, %_ZL9parse_intPPcPi.exit.thread.i ]
  %.0106.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0106.idx563.i
  %1044 = load ptr, ptr %.0106.ptr.i, align 8, !tbaa !21
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, i32 noundef 1386, ptr noundef %1044)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %.preheader.i
  %.0106.add.i = add nuw nsw i64 %.0106.idx563.i, 8
  %.not184.i = icmp eq i64 %.0106.add.i, 8192
  br i1 %.not184.i, label %1043, label %.preheader.i

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %301
  %.pn185.i = phi { ptr, i32 } [ %302, %301 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 12288, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #27
  br label %.body

1046:                                             ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 12288, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %1047 = load ptr, ptr %35, align 8, !tbaa !51
  %1048 = load ptr, ptr %250, align 8, !tbaa !53
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1047 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 %1051
  %1053 = load i8, ptr @_ZZ12gmx_make_ndxiPPcE10bDuplicate, align 1, !tbaa !22, !range !62, !noundef !63
  %1054 = trunc nuw i8 %1053 to i1
  %1055 = load i32, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4, !tbaa !4
  invoke void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef %63, ptr %1047, ptr %1052, i1 noundef zeroext %1054, i32 noundef %1055)
          to label %1056 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1056:                                             ; preds = %1046
  %1057 = load ptr, ptr %23, align 8, !tbaa !21
  %.not33 = icmp eq ptr %1057, null
  br i1 %.not33, label %1061, label %1058

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %26, align 8, !tbaa !47
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef 1527, ptr noundef %1059)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1058
  %1060 = load ptr, ptr %25, align 8, !tbaa !47
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 1528, ptr noundef %1060)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit88:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %24)
          to label %1061 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1061:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit88, %1056
  %1062 = load ptr, ptr %22, align 8, !tbaa !110
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1062)
          to label %1063 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %35, align 8, !tbaa !51
  %1065 = load ptr, ptr %250, align 8, !tbaa !53
  %.not4.i.i.i.i89 = icmp eq ptr %1064, %1065
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %1063, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i91 = phi ptr [ %1082, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95 ], [ %1064, %1063 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %1067 = load ptr, ptr %1066, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93, label %1068

1068:                                             ; preds = %.lr.ph.i.i.i.i90
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 48
  %1070 = load ptr, ptr %1069, align 8, !tbaa !57
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1067 to i64
  %1073 = sub i64 %1071, %1072
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1073) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93:      ; preds = %1068, %.lr.ph.i.i.i.i90
  %1074 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !28
  %1075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 16
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93
  %1077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 8
  %1078 = load i64, ptr %1077, align 8, !tbaa !31
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93
  %1080 = load i64, ptr %1075, align 8, !tbaa !32
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1081) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101
  %1082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 56
  %.not.i.i.i.i96 = icmp eq ptr %1082, %1065
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i90, !llvm.loop !58

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %35, align 8, !tbaa !51
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i97, %1063
  %1083 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i97 ], [ %1064, %1063 ]
  %.not.i.i.i100 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit102, label %1084

1084:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99
  %1085 = load ptr, ptr %260, align 8, !tbaa !60
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1083 to i64
  %1088 = sub i64 %1086, %1087
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1088) #30
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit102

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit102:    ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99, %1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #27
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %31) #27
  br label %1091

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i, %1045, %225, %166
  %.pn34 = phi { ptr, i32 } [ %226, %225 ], [ %.pn31, %166 ], [ %.pn94.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i ], [ %.pn185.i, %1045 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  br label %1089

1089:                                             ; preds = %.body, %119
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %.body ], [ %.pn29, %119 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #27
  br label %1090

1090:                                             ; preds = %1089, %106
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %1089 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %31) #27
  br label %1118

1091:                                             ; preds = %53, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit102
  %1092 = getelementptr inbounds nuw i8, ptr %29, i64 168
  br label %1093

1093:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1091
  %1094 = phi ptr [ %1092, %1091 ], [ %1095, %_ZN8t_filenmD2Ev.exit ]
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -56
  %1096 = getelementptr inbounds i8, ptr %1094, i64 -24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !112
  %1098 = getelementptr inbounds i8, ptr %1094, i64 -16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !113
  %.not4.i.i.i.i.i = icmp eq ptr %1097, %1099
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1093, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1108, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1097, %1093 ]
  %1100 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !31
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i
  %1106 = load i64, ptr %1101, align 8, !tbaa !32
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1107) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107
  %1108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i104 = icmp eq ptr %1108, %1099
  br i1 %.not.i.i.i.i.i104, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i105 = load ptr, ptr %1096, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1093
  %1109 = phi ptr [ %.pr.i.i105, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1097, %1093 ]
  %.not.i.i.i.i106 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i106, label %_ZN8t_filenmD2Ev.exit, label %1110

1110:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1111 = getelementptr inbounds i8, ptr %1094, i64 -8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !115
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1109 to i64
  %1115 = sub i64 %1113, %1114
  call void @_ZdlPvm(ptr noundef nonnull %1109, i64 noundef %1115) #30
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1110
  %1116 = icmp eq ptr %1095, %29
  br i1 %1116, label %1117, label %1093

1117:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %20) #27
  ret i32 0

1118:                                             ; preds = %72, %78, %1090, %54
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn34.pn.pn, %1090 ], [ %.pn, %78 ], [ %73, %72 ]
  %1119 = getelementptr inbounds nuw i8, ptr %29, i64 168
  br label %1120

1120:                                             ; preds = %1120, %1118
  %1121 = phi ptr [ %1119, %1118 ], [ %1122, %1120 ]
  %1122 = getelementptr inbounds i8, ptr %1121, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1122) #27
  %1123 = icmp eq ptr %1122, %29
  br i1 %1123, label %1124, label %1120

1124:                                             ; preds = %1120
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %20) #27
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %5, ptr %4, align 8, !tbaa !94
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %9, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %6, ptr %4, align 8, !tbaa !94
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %10, ptr %7, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
  %27 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !32
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

declare void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef, ptr, ptr, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not105 = icmp eq ptr %2, %3
  br i1 %.not105, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %112, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 56
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !93
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !28
  %33 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %33, ptr %24, align 8, !tbaa !32
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !31
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %34, align 8, !tbaa !31
  store i8 0, ptr %26, align 1, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %39, ptr %37, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %42, ptr %40, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %45, ptr %43, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %46, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %48 = load ptr, ptr %12, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %8
  store ptr %49, ptr %12, align 8, !tbaa !53
  %50 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP10IndexGroupS4_EET0_T_S6_S5_(ptr noundef %1, ptr noundef nonnull %23, ptr noundef %13)
  %51 = icmp sgt i64 %8, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %52 = udiv exact i64 %8, 56
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i51 ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i51 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i51 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !117

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %17
  %60 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %60, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN10IndexGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %63

_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !118

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #27
  invoke void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %67 unwind label %68

67:                                               ; preds = %63
  invoke void @__cxa_rethrow() #28
          to label %73 unwind label %68

68:                                               ; preds = %67, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %70

common.resume:                                    ; preds = %216, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %217, %216 ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #33
  unreachable

73:                                               ; preds = %67
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %74 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %75 = sub nuw nsw i64 %9, %20
  %76 = getelementptr inbounds nuw %struct.IndexGroup, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8, !tbaa !53
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57
  %.013.i.i.i.i.i54 = phi ptr [ %100, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57 ], [ %76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %99, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  store ptr %77, ptr %.013.i.i.i.i.i54, align 8, !tbaa !93
  %78 = load ptr, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56

81:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %78, ptr %.013.i.i.i.i.i54, align 8, !tbaa !28
  %86 = load i64, ptr %79, align 8, !tbaa !32
  store i64 %86, ptr %77, align 8, !tbaa !32
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56, %81
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !31
  store ptr %79, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !28
  store i64 0, ptr %87, align 8, !tbaa !31
  store i8 0, ptr %79, align 1, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  store ptr %92, ptr %90, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  store ptr %95, ptr %93, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  store ptr %98, ptr %96, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 56
  %.not.i.i.i.i.i58 = icmp eq ptr %99, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !116

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57
  %.pre116 = load ptr, ptr %12, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %101 = phi ptr [ %.pre116, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit ], [ %76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %19
  store ptr %102, ptr %12, align 8, !tbaa !53
  %103 = icmp sgt i64 %19, 0
  br i1 %103, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60
  %104 = udiv exact i64 %19, 56
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %110, %.lr.ph.i.i.i.i.i63 ], [ %104, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %109, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %108, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i66)
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %107 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 56
  %110 = add nsw i64 %.012.i.i.i.i.i64, -1
  %111 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %111, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !117

112:                                              ; preds = %5
  %113 = load ptr, ptr %0, align 8, !tbaa !51
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %15, %114
  %116 = sdiv exact i64 %115, 56
  %117 = sub nsw i64 164703072086692425, %116
  %118 = icmp ult i64 %117, %9
  br i1 %118, label %119, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit

119:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %116, i64 %9)
  %120 = add nsw i64 %.sroa.speculated.i, %116
  %121 = icmp ult i64 %120, %116
  %122 = tail call i64 @llvm.umin.i64(i64 %120, i64 164703072086692425)
  %123 = select i1 %121, i64 164703072086692425, i64 %122
  %.not.i = icmp eq i64 %123, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, label %124

124:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit
  %125 = mul nuw nsw i64 %123, 56
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #32
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit, %124
  %127 = phi ptr [ %126, %124 ], [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %113, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %151, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %127, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %150, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %113, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %128, ptr %.013.i.i.i.i.i70, align 8, !tbaa !93
  %129 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72

132:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !31
  %135 = icmp ult i64 %134, 16
  tail call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %129, ptr %.013.i.i.i.i.i70, align 8, !tbaa !28
  %137 = load i64, ptr %130, align 8, !tbaa !32
  store i64 %137, ptr %128, align 8, !tbaa !32
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72, %132
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !31
  store ptr %130, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !28
  store i64 0, ptr %138, align 8, !tbaa !31
  store i8 0, ptr %130, align 1, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  store ptr %143, ptr %141, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  store ptr %146, ptr %144, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  store ptr %149, ptr %147, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 56
  %.not.i.i.i.i.i74 = icmp eq ptr %150, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !116

_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %127, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ], [ %151, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80
  %.014.i.i.i.i78 = phi ptr [ %153, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80 ], [ %.0.lcssa.i.i.i.i.i75, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.sroa.08.013.i.i.i.i79 = phi ptr [ %152, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN10IndexGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013.i.i.i.i79)
          to label %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80 unwind label %154

_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i77
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i79, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i78, i64 56
  %.not.i.i.i.i81 = icmp eq ptr %152, %3
  br i1 %.not.i.i.i.i81, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i77, !llvm.loop !118

154:                                              ; preds = %.lr.ph.i.i.i.i77
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = tail call ptr @__cxa_begin_catch(ptr %156) #27
  invoke void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %.0.lcssa.i.i.i.i.i75, ptr noundef nonnull %.014.i.i.i.i78)
          to label %158 unwind label %159

158:                                              ; preds = %154
  invoke void @__cxa_rethrow() #28
          to label %164 unwind label %159

159:                                              ; preds = %158, %154
  %160 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #33
  unreachable

164:                                              ; preds = %158
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83: ; preds = %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80
  %.not11.i.i.i.i.i84 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89
  %.013.i.i.i.i.i86 = phi ptr [ %188, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89 ], [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83 ]
  %.sroa.08.012.i.i.i.i.i87 = phi ptr [ %187, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83 ]
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 16
  store ptr %165, ptr %.013.i.i.i.i.i86, align 8, !tbaa !93
  %166 = load ptr, ptr %.sroa.08.012.i.i.i.i.i87, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88

169:                                              ; preds = %.lr.ph.i.i.i.i.i85
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !31
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i85
  store ptr %166, ptr %.013.i.i.i.i.i86, align 8, !tbaa !28
  %174 = load i64, ptr %167, align 8, !tbaa !32
  store i64 %174, ptr %165, align 8, !tbaa !32
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88, %169
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !31
  store ptr %167, ptr %.sroa.08.012.i.i.i.i.i87, align 8, !tbaa !28
  store i64 0, ptr %175, align 8, !tbaa !31
  store i8 0, ptr %167, align 1, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  store ptr %180, ptr %178, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  store ptr %183, ptr %181, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  store ptr %186, ptr %184, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 56
  %.not.i.i.i.i.i90 = icmp eq ptr %187, %13
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92, label %.lr.ph.i.i.i.i.i85, !llvm.loop !116

_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83 ], [ %188, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %113, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %205, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %113, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92 ]
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %191, %.lr.ph.i.i.i
  %197 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !31
  %202 = icmp ult i64 %201, 16
  tail call void @llvm.assume(i1 %202)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %203 = load i64, ptr %198, align 8, !tbaa !32
  %204 = add i64 %203, 1
  tail call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %205, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92
  %.not.i93 = icmp eq ptr %113, null
  br i1 %.not.i93, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %206

206:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %207 = load ptr, ptr %10, align 8, !tbaa !60
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %209) #30
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %206
  store ptr %127, ptr %0, align 8, !tbaa !51
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %12, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.IndexGroup, ptr %127, i64 %123
  store ptr %210, ptr %10, align 8, !tbaa !60
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.body:                                            ; preds = %159
  %211 = extractvalue { ptr, i32 } %160, 0
  %212 = tail call ptr @__cxa_begin_catch(ptr %211) #27
  invoke void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %127, ptr noundef %.0.lcssa.i.i.i.i.i75, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %213 unwind label %216

213:                                              ; preds = %.body
  %.not.i94 = icmp eq ptr %127, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95, label %214

214:                                              ; preds = %213
  %215 = mul nuw nsw i64 %123, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %215) #30
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95: ; preds = %214, %213
  invoke void @__cxa_rethrow() #28
          to label %221 unwind label %216

216:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95, %.body
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %218

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  tail call void @__clang_call_terminate(ptr %220) #33
  unreachable

221:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP10IndexGroupEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %6, %.lr.ph.i.i
  %12 = load ptr, ptr %.05.i.i, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP10IndexGroupEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZSt8_DestroyIP10IndexGroupEvT_S2_.exit:          ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !32
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !32
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP10IndexGroupS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10IndexGroupaSEOS_.exit
  %.010 = phi i64 [ %64, %_ZN10IndexGroupaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZN10IndexGroupaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZN10IndexGroupaSEOS_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -56
  %10 = getelementptr inbounds i8, ptr %.069, i64 -56
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %.069, i64 -40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.069, i64 -48
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %.078, i64 -40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %.078, i64 -40
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %.078, i64 -48
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %.078, %.069
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %28, !prof !95

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !32
  store i8 %30, ptr %11, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %.069, i64 -48
  store i64 %32, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !32
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !28
  %36 = getelementptr inbounds i8, ptr %.078, i64 -48
  %37 = load i64, ptr %36, align 8, !tbaa !31
  store i64 %37, ptr %14, align 8, !tbaa !31
  %38 = load i64, ptr %18, align 8, !tbaa !32
  store i64 %38, ptr %12, align 8, !tbaa !32
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !32
  store ptr %20, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %.078, i64 -48
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds i8, ptr %.069, i64 -48
  store i64 %41, ptr %42, align 8, !tbaa !31
  %43 = load i64, ptr %21, align 8, !tbaa !32
  store i64 %43, ptr %12, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %9, align 8, !tbaa !28
  store i64 %39, ptr %21, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %9, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %23
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds i8, ptr %.078, i64 -48
  store i64 0, ptr %48, align 8, !tbaa !31
  store i8 0, ptr %47, align 1, !tbaa !32
  %49 = getelementptr inbounds i8, ptr %.069, i64 -24
  %50 = getelementptr inbounds i8, ptr %.078, i64 -24
  %51 = load ptr, ptr %49, align 8, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %.069, i64 -16
  %53 = getelementptr inbounds i8, ptr %.069, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %50, align 8, !tbaa !54
  store ptr %55, ptr %49, align 8, !tbaa !54
  %56 = getelementptr inbounds i8, ptr %.078, i64 -16
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  store ptr %57, ptr %52, align 8, !tbaa !64
  %58 = getelementptr inbounds i8, ptr %.078, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  store ptr %59, ptr %53, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN10IndexGroupaSEOS_.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %51 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %63) #30
  br label %_ZN10IndexGroupaSEOS_.exit

_ZN10IndexGroupaSEOS_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %60
  %64 = add nsw i64 %.010, -1
  %65 = icmp sgt i64 %.010, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZN10IndexGroupaSEOS_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN10IndexGroupaSEOS_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %0, align 8, !tbaa !54
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !95

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !57
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !54
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !64
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !54
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN10IndexGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !93
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %7, ptr %3, align 8, !tbaa !94
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %10, ptr %4, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %20, align 8, !tbaa !54
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775804
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !95

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !57
  %34 = load ptr, ptr %20, align 8, !tbaa !61
  %35 = load ptr, ptr %21, align 8, !tbaa !61
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8, !tbaa !64
  ret void

42:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !28
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %16, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %48 = load i64, ptr %4, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = load i8, ptr %3, align 1, !tbaa !32
  %5 = icmp eq i8 %4, 32
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = phi ptr [ %7, %.lr.ph.i ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !21
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %10 = phi i8 [ %4, %2 ], [ %8, %.lr.ph.i ]
  %11 = phi ptr [ %3, %2 ], [ %7, %.lr.ph.i ]
  %12 = sext i8 %10 to i32
  %isdigittmp.i = add nsw i32 %12, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %29

.preheader.i:                                     ; preds = %._crit_edge.i
  store i32 %isdigittmp.i, ptr %1, align 4, !tbaa !4
  %storemerge29.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %storemerge29.i, ptr %0, align 8, !tbaa !21
  %13 = load i8, ptr %storemerge29.i, align 1, !tbaa !32
  %14 = sext i8 %13 to i32
  %isdigittmp2130.i = add nsw i32 %14, -48
  %isdigit2231.i = icmp ult i32 %isdigittmp2130.i, 10
  br i1 %isdigit2231.i, label %.lr.ph34.i, label %._crit_edge35.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %.lr.ph34.i
  %15 = phi i32 [ %19, %.lr.ph34.i ], [ %14, %.preheader.i ]
  %storemerge33.i = phi ptr [ %storemerge.i, %.lr.ph34.i ], [ %storemerge29.i, %.preheader.i ]
  %storemerge2432.i = phi i32 [ %storemerge24.i, %.lr.ph34.i ], [ %isdigittmp.i, %.preheader.i ]
  %16 = mul nsw i32 %storemerge2432.i, 10
  %17 = add nsw i32 %15, -48
  %storemerge24.i = add i32 %17, %16
  store i32 %storemerge24.i, ptr %1, align 4, !tbaa !4
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge33.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !21
  %18 = load i8, ptr %storemerge.i, align 1, !tbaa !32
  %19 = sext i8 %18 to i32
  %isdigittmp21.i = add nsw i32 %19, -48
  %isdigit22.i = icmp ult i32 %isdigittmp21.i, 10
  br i1 %isdigit22.i, label %.lr.ph34.i, label %._crit_edge35.i, !llvm.loop !68

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.preheader.i
  %20 = phi ptr [ %11, %.preheader.i ], [ %storemerge33.i, %.lr.ph34.i ]
  %.lcssa25.i = phi i8 [ %13, %.preheader.i ], [ %18, %.lr.ph34.i ]
  %.lcssa.i = phi i32 [ %14, %.preheader.i ], [ %19, %.lr.ph34.i ]
  %21 = tail call i32 @isalpha(i32 noundef %.lcssa.i) #31
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.thread, label %22

22:                                               ; preds = %._crit_edge35.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %23, ptr %0, align 8, !tbaa !21
  %.pre.i = load i8, ptr %23, align 1, !tbaa !32
  %24 = sext i8 %.pre.i to i32
  %25 = tail call i32 @isalnum(i32 noundef %24) #31
  %.not23.i = icmp eq i32 %25, 0
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %28

.thread:                                          ; preds = %._crit_edge35.i
  %26 = sext i8 %.lcssa25.i to i32
  %27 = tail call i32 @isalnum(i32 noundef %26) #31
  %.not23.i15 = icmp eq i32 %27, 0
  br i1 %.not23.i15, label %_ZL14parse_int_charPPcPiPh.exit.thread, label %28

28:                                               ; preds = %.thread, %22
  store ptr %3, ptr %0, align 8, !tbaa !21
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

29:                                               ; preds = %._crit_edge.i
  store i32 -92637, ptr %1, align 4, !tbaa !4
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit:                  ; preds = %22
  %.not = icmp eq i8 %.lcssa25.i, 32
  br i1 %.not, label %_ZL14parse_int_charPPcPiPh.exit.thread, label %30

30:                                               ; preds = %_ZL14parse_int_charPPcPiPh.exit
  store ptr %3, ptr %0, align 8, !tbaa !21
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit.thread:           ; preds = %.thread, %29, %28, %30, %_ZL14parse_int_charPPcPiPh.exit
  %.0 = phi i1 [ false, %30 ], [ true, %_ZL14parse_int_charPPcPiPh.exit ], [ false, %28 ], [ false, %29 ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not20 = icmp slt i32 %1, %0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = icmp slt i32 %0, 0
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = add i32 %1, 1
  %8 = sub i32 %7, %0
  br i1 %4, label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.us, label %.lr.ph.split

_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.us: ; preds = %.lr.ph, %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.us
  %.021.us = phi i32 [ %11, %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.us ], [ 0, %.lr.ph ]
  %9 = add nsw i32 %.021.us, %0
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %9)
  %11 = add nuw i32 %.021.us, 1
  %exitcond23.not = icmp eq i32 %11, %8
  br i1 %exitcond23.not, label %._crit_edge, label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.us, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.us, %3
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit
  %.021 = phi i32 [ %50, %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %.not17 = icmp sgt i64 %17, %5
  %18 = add nuw nsw i32 %.021, %0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %18)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds nuw %struct.IndexGroup, ptr %13, i64 %5
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %18, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.IndexGroup, ptr %25, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP10IndexGroupS4_EET0_T_S6_S5_(ptr noundef nonnull %27, ptr noundef %28, ptr noundef %26)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %.pre.i.i, %29 ], [ %28, %21 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -56
  store ptr %33, ptr %6, align 8, !tbaa !53
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %36, %31
  %42 = load ptr, ptr %33, align 8, !tbaa !28
  %43 = getelementptr inbounds i8, ptr %32, i64 -40
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %32, i64 -48
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !32
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #30
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %19
  %50 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %50, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !121
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11split_groupPK7t_atomsiPSt6vectorI10IndexGroupSaIS3_EEb(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.IndexGroup, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.IndexGroup, ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !93
  %14 = load ptr, ptr %12, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %16, ptr %6, align 8, !tbaa !94
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !28
  %19 = load i64, ptr %6, align 8, !tbaa !94
  store i64 %19, ptr %13, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %4 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !32
  store i8 %22, ptr %20, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %6, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = select i1 %3, ptr @.str.126, ptr @.str.127
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %1, ptr noundef %28, ptr noundef nonnull %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.IndexGroup, ptr %31, i64 %10, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %.not4849 = icmp eq ptr %33, %35
  br i1 %.not4849, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %52

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %48 = load i64, ptr %25, align 8, !tbaa !31
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %50 = load i64, ptr %13, align 8, !tbaa !32
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #27
  ret void

52:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.02951 = phi i32 [ -1, %.lr.ph ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.045.050 = phi ptr [ %33, %.lr.ph ], [ %161, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %53 = load i32, ptr %.sroa.045.050, align 4, !tbaa !4
  %54 = load ptr, ptr %36, align 8, !tbaa !71
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.t_atom, ptr %54, i64 %55, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !72
  %58 = load ptr, ptr %37, align 8, !tbaa !77
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.t_resinfo, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp eq i32 %.02951, -1
  %or.cond = or i1 %3, %63
  br i1 %or.cond, label %68, label %64

64:                                               ; preds = %52
  %65 = sext i32 %.02951 to i64
  %66 = getelementptr inbounds %struct.t_atom, ptr %54, i64 %65, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %.not = icmp eq i32 %67, %57
  br i1 %.not, label %132, label %68

68:                                               ; preds = %64, %52
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  br i1 %3, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %38, align 8, !tbaa !83
  %72 = getelementptr inbounds ptr, ptr %71, i64 %55
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = add nsw i32 %53, 1
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.128, ptr noundef %69, ptr noundef %74, i32 noundef %75) #27
  br label %81

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.t_resinfo, ptr %58, i64 %59, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !122
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.128, ptr noundef %69, ptr noundef %62, i32 noundef %79) #27
  br label %81

81:                                               ; preds = %77, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #27
  store ptr %39, ptr %9, align 8, !tbaa !93
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %82, ptr %5, align 8, !tbaa !94
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i35, label %._crit_edge.i.i34

.noexc.i35:                                       ; preds = %81
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc.i35
  store ptr %84, ptr %9, align 8, !tbaa !28
  %85 = load i64, ptr %5, align 8, !tbaa !94
  store i64 %85, ptr %39, align 8, !tbaa !32
  br label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %.noexc, %81
  %86 = phi ptr [ %84, %.noexc ], [ %39, %81 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i34
  %88 = load i8, ptr %7, align 16, !tbaa !32
  store i8 %88, ptr %86, align 1, !tbaa !32
  br label %90

89:                                               ; preds = %._crit_edge.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 16 %7, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i34
  %91 = load i64, ptr %5, align 8, !tbaa !94
  store i64 %91, ptr %40, align 8, !tbaa !31
  %92 = load ptr, ptr %9, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %42, align 8, !tbaa !53
  %95 = load ptr, ptr %43, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i, label %115, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %97, ptr %94, align 8, !tbaa !93
  %98 = load ptr, ptr %9, align 8, !tbaa !28
  %99 = icmp eq ptr %98, %39
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

100:                                              ; preds = %96
  %101 = load i64, ptr %40, align 8, !tbaa !31
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %103, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %96
  store ptr %98, ptr %94, align 8, !tbaa !28
  %104 = load i64, ptr %39, align 8, !tbaa !32
  store i64 %104, ptr %97, align 8, !tbaa !32
  %.pre = load i64, ptr %40, align 8, !tbaa !31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %105 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %101, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !31
  store ptr %39, ptr %9, align 8, !tbaa !28
  store i64 0, ptr %40, align 8, !tbaa !31
  store i8 0, ptr %39, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %108 = load ptr, ptr %41, align 8, !tbaa !54
  store ptr %108, ptr %107, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %110 = load ptr, ptr %44, align 8, !tbaa !64
  store ptr %110, ptr %109, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %112 = load ptr, ptr %45, align 8, !tbaa !57
  store ptr %112, ptr %111, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr %42, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %114, ptr %42, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

115:                                              ; preds = %90
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %94, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %129

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %115
  %.pr = load ptr, ptr %41, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %117 = load ptr, ptr %45, align 8, !tbaa !57
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %.pr to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %120) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %116, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %9, align 8, !tbaa !28
  %122 = icmp eq ptr %121, %39
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %123 = load i64, ptr %40, align 8, !tbaa !31
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN10IndexGroupD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %125 = load i64, ptr %39, align 8, !tbaa !32
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #30
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #27
  br label %132

127:                                              ; preds = %.noexc.i35
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #27
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #27
  br label %162

132:                                              ; preds = %_ZN10IndexGroupD2Ev.exit, %64
  %133 = load ptr, ptr %42, align 8, !tbaa !49
  %134 = getelementptr inbounds i8, ptr %133, i64 -24
  %135 = getelementptr inbounds i8, ptr %133, i64 -16
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds i8, ptr %133, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %.not.i = icmp eq ptr %136, %138
  br i1 %.not.i, label %141, label %139

139:                                              ; preds = %132
  store i32 %53, ptr %136, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %140, ptr %135, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

141:                                              ; preds = %132
  %142 = load ptr, ptr %134, align 8, !tbaa !54
  %143 = ptrtoint ptr %136 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775804
  br i1 %146, label %147, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #28
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %147
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %141
  %148 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %.not.i.i.i = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %153 = shl nuw nsw i64 %152, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #32
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  store i32 %53, ptr %155, align 4, !tbaa !4
  %156 = icmp sgt i64 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

157:                                              ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %157, %.noexc38
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.not.i17.i.i = icmp eq ptr %142, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %159, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %154, ptr %134, align 8, !tbaa !54
  store ptr %158, ptr %135, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw i32, ptr %154, i64 %152
  store ptr %160, ptr %137, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %139
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 4
  %.not48 = icmp eq ptr %161, %35
  br i1 %.not48, label %._crit_edge, label %52

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.loopexit, %.loopexit.split-lp, %131
  %.pn31 = phi { ptr, i32 } [ %.pn, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %163 = load ptr, ptr %8, align 8, !tbaa !28
  %164 = icmp eq ptr %163, %13
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %162
  %165 = load i64, ptr %25, align 8, !tbaa !31
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %162
  %167 = load i64, ptr %13, align 8, !tbaa !32
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef captures(none) %5, ptr noundef nonnull %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.67") align 8 captures(none) %7) unnamed_addr #0 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  store i32 -92637, ptr %13, align 4, !tbaa !4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !21
  %15 = load i8, ptr %.promoted, align 1, !tbaa !32
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %17 = phi ptr [ %18, %.lr.ph ], [ %.promoted, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !21
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.lcssa216 = phi ptr [ %.promoted, %8 ], [ %18, %.lr.ph ]
  %.lcssa215 = phi i8 [ %15, %8 ], [ %19, %.lr.ph ]
  %21 = icmp eq i8 %.lcssa215, 33
  br i1 %21, label %.preheader206, label %.loopexit207

.preheader206:                                    ; preds = %._crit_edge, %.preheader206
  %.pn = phi ptr [ %storemerge, %.preheader206 ], [ %.lcssa216, %._crit_edge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !21
  %22 = load i8, ptr %storemerge, align 1, !tbaa !32
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %.preheader206, label %.loopexit207, !llvm.loop !124

.loopexit207:                                     ; preds = %.preheader206, %._crit_edge
  %24 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef %0, ptr noundef %13)
  br i1 %24, label %.loopexit207._crit_edge, label %25

.loopexit207._crit_edge:                          ; preds = %.loopexit207
  %.pre268 = load i32, ptr %13, align 4, !tbaa !4
  br label %52

25:                                               ; preds = %.loopexit207
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !21
  %33 = load i8, ptr %.promoted.i, align 1, !tbaa !32
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %35 = phi ptr [ %36, %.lr.ph.i ], [ %.promoted.i, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %0, align 8, !tbaa !21
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  %39 = phi i8 [ %33, %25 ], [ %37, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %.promoted.i, %25 ], [ %36, %.lr.ph.i ]
  store i32 -92637, ptr %13, align 4, !tbaa !4
  %40 = icmp eq i8 %39, 34
  br i1 %40, label %41, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread

41:                                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 1
  store ptr %42, ptr %0, align 8, !tbaa !21
  %43 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %42)
  %44 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 34) #31
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit

_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit: ; preds = %41
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %0, align 8, !tbaa !21
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = getelementptr i8, ptr %49, i64 1
  store ptr %50, ptr %0, align 8, !tbaa !21
  store i8 0, ptr %44, align 1, !tbaa !32
  %51 = tail call noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef nonnull %43, ptr %26, ptr %32)
  store i32 %51, ptr %13, align 4, !tbaa !4
  %.not199 = icmp eq i32 %51, -92637
  br i1 %.not199, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge, label %52

_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge: ; preds = %41, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.pre267 = load i8, ptr %.pre, align 1, !tbaa !32
  br label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread

52:                                               ; preds = %.loopexit207._crit_edge, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit
  %53 = phi i32 [ %.pre268, %.loopexit207._crit_edge ], [ %51, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load ptr, ptr %3, align 8, !tbaa !51
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 56
  %64 = icmp sgt i64 %63, %56
  br i1 %64, label %65, label %90

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %struct.IndexGroup, ptr %59, i64 %56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %4, align 4, !tbaa !4
  %sext.i = shl i64 %73, 30
  %76 = icmp sgt i64 %sext.i, 4294967295
  br i1 %76, label %.lr.ph.i151, label %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit

.lr.ph.i151:                                      ; preds = %65, %.lr.ph.i151
  %.06.i = phi i64 [ %80, %.lr.ph.i151 ], [ 0, %65 ]
  %77 = getelementptr inbounds nuw i32, ptr %68, i64 %.06.i
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i32, ptr %5, i64 %.06.i
  store i32 %78, ptr %79, align 4, !tbaa !4
  %80 = add nuw nsw i64 %.06.i, 1
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %.lr.ph.i151, label %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit, !llvm.loop !126

_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit:     ; preds = %.lr.ph.i151, %65
  %84 = load ptr, ptr %66, align 8, !tbaa !28
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %84) #27
  %86 = load ptr, ptr %3, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.IndexGroup, ptr %86, i64 %56
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %53, ptr noundef %88)
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

90:                                               ; preds = %55, %52
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %53)
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread: ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge, %._crit_edge.i
  %92 = phi i8 [ %.pre267, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge ], [ %39, %._crit_edge.i ]
  %93 = phi ptr [ %.pre, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge ], [ %.lcssa.i, %._crit_edge.i ]
  switch i8 %92, label %238 [
    i8 97, label %94
    i8 116, label %167
    i8 114, label %sub_1
  ]

94:                                               ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !21
  %96 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef %0, ptr noundef %13)
  br i1 %96, label %97, label %154

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  store i32 0, ptr %4, align 4, !tbaa !4
  %.promoted.i152 = load ptr, ptr %0, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %102, %97
  %100 = phi ptr [ %103, %102 ], [ %.promoted.i152, %97 ]
  %101 = load i8, ptr %100, align 1, !tbaa !32
  switch i8 %101, label %135 [
    i8 32, label %102
    i8 45, label %104
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %103, ptr %0, align 8, !tbaa !21
  br label %99, !llvm.loop !127

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %105, ptr %0, align 8, !tbaa !21
  %106 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef %11)
  %107 = icmp slt i32 %98, 1
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %2, align 8, !tbaa !46
  %110 = icmp sgt i32 %98, %109
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %111, 1
  %113 = icmp sgt i32 %111, %109
  %114 = or i1 %112, %113
  %or.cond40.i = select i1 %110, i1 true, i1 %114
  br i1 %or.cond40.i, label %115, label %116

115:                                              ; preds = %108, %104
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit

116:                                              ; preds = %108
  %.not39.not46.not.i = icmp samesign ugt i32 %98, %111
  %.pre56.i = load i32, ptr %4, align 4, !tbaa !4
  br i1 %.not39.not46.not.i, label %._crit_edge.i154, label %.lr.ph.i153.preheader

.lr.ph.i153.preheader:                            ; preds = %116
  %117 = add nsw i32 %98, -1
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153.preheader, %.lr.ph.i153
  %118 = phi i32 [ %122, %.lr.ph.i153 ], [ %.pre56.i, %.lr.ph.i153.preheader ]
  %storemerge47.i = phi i32 [ %123, %.lr.ph.i153 ], [ %117, %.lr.ph.i153.preheader ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %5, i64 %119
  store i32 %storemerge47.i, ptr %120, align 4, !tbaa !4
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !4
  %123 = add nsw i32 %storemerge47.i, 1
  %exitcond.not.i = icmp eq i32 %123, %111
  br i1 %exitcond.not.i, label %._crit_edge.i154, label %.lr.ph.i153, !llvm.loop !128

._crit_edge.i154:                                 ; preds = %.lr.ph.i153, %116
  %124 = phi i32 [ %.pre56.i, %116 ], [ %122, %.lr.ph.i153 ]
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, ptr @.str.6, ptr @.str.140
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %124, ptr noundef nonnull %126, i32 noundef %98, i32 noundef %111)
  %128 = icmp eq i32 %98, %111
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge.i154
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %98) #27
  br label %133

131:                                              ; preds = %._crit_edge.i154
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %98, i32 noundef %111) #27
  br label %133

133:                                              ; preds = %131, %129
  %134 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #27
  br label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit

135:                                              ; preds = %99
  store i32 %98, ptr %10, align 4, !tbaa !4
  store i16 97, ptr %6, align 1
  %136 = icmp sgt i32 %98, 0
  br i1 %136, label %.lr.ph49.i, label %.thread.i

thread-pre-split.i:                               ; preds = %150
  %.pr.i = load i32, ptr %10, align 4, !tbaa !4
  %137 = icmp sgt i32 %.pr.i, 0
  br i1 %137, label %.lr.ph49.i, label %.thread.i

.lr.ph49.i:                                       ; preds = %135, %thread-pre-split.i
  %138 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %98, %135 ]
  %139 = load i32, ptr %2, align 8, !tbaa !46
  %.not.i156 = icmp sgt i32 %138, %139
  br i1 %.not.i156, label %.thread.i, label %141

.thread.i:                                        ; preds = %.lr.ph49.i, %thread-pre-split.i, %135
  %.lcssa.i155 = phi i32 [ %98, %135 ], [ %138, %.lr.ph49.i ], [ %.pr.i, %thread-pre-split.i ]
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %.lcssa.i155)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit

141:                                              ; preds = %.lr.ph49.i
  %142 = add nsw i32 %138, -1
  %143 = load i32, ptr %4, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %5, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !4
  %146 = load i32, ptr %4, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4, !tbaa !4
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %138) #27
  %149 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #27
  %.pr41.i = load i32, ptr %4, align 4, !tbaa !4
  %.not38.i = icmp eq i32 %.pr41.i, 0
  br i1 %.not38.i, label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, label %150

150:                                              ; preds = %141
  %151 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef %10)
  br i1 %151, label %thread-pre-split.i, label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, !llvm.loop !129

_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit: ; preds = %141, %150, %115, %133, %.thread.i
  %152 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #27
  %153 = icmp ne i32 %152, 0
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

154:                                              ; preds = %94
  %155 = load ptr, ptr %7, align 8, !tbaa !97
  %156 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef %0, ptr noundef %12, ptr %155)
  %.not146 = icmp eq i32 %156, 0
  br i1 %.not146, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4, !tbaa !4
  %159 = tail call fastcc noundef i32 @_ZL16select_atomnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_b(ptr noundef %2, i32 noundef %158, ptr %155, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  %160 = icmp ne i32 %159, 0
  %161 = load ptr, ptr %155, align 8, !tbaa !21
  %162 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %161) #27
  %163 = icmp sgt i32 %158, 1
  br i1 %163, label %.lr.ph.preheader.i, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

.lr.ph.preheader.i:                               ; preds = %157
  %wide.trip.count.i = zext nneg i32 %158 to i64
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.lr.ph.i158, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i158 ]
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr.i = getelementptr inbounds i8, ptr %6, i64 %strlen.i
  store i16 95, ptr %endptr.i, align 1
  %164 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.i
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %165) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i159, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, label %.lr.ph.i158, !llvm.loop !130

167:                                              ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %168, ptr %0, align 8, !tbaa !21
  %169 = load ptr, ptr %7, align 8, !tbaa !97
  %170 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef %0, ptr noundef %12, ptr %169)
  %.not145 = icmp eq i32 %170, 0
  br i1 %.not145, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %173 = load i8, ptr %172, align 2, !tbaa !131, !range !62, !noundef !63
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

176:                                              ; preds = %171
  %177 = load i32, ptr %12, align 4, !tbaa !4
  %178 = tail call fastcc noundef i32 @_ZL16select_atomnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_b(ptr noundef %2, i32 noundef %177, ptr %169, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  %179 = icmp ne i32 %178, 0
  %180 = load ptr, ptr %169, align 8, !tbaa !21
  %181 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %180) #27
  %182 = icmp sgt i32 %177, 1
  br i1 %182, label %.lr.ph.preheader.i161, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

.lr.ph.preheader.i161:                            ; preds = %176
  %wide.trip.count.i162 = zext nneg i32 %177 to i64
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.lr.ph.i163, %.lr.ph.preheader.i161
  %indvars.iv.i164 = phi i64 [ 1, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i167, %.lr.ph.i163 ]
  %strlen.i165 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr.i166 = getelementptr inbounds i8, ptr %6, i64 %strlen.i165
  store i16 95, ptr %endptr.i166, align 1
  %183 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.i164
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %184) #27
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i162
  br i1 %exitcond.not.i168, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, label %.lr.ph.i163, !llvm.loop !130

sub_1:                                            ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %186 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %187 = load i8, ptr %186, align 1
  %.not240 = icmp eq i8 %187, 101
  br i1 %.not240, label %.tail, label %.tail200

.tail:                                            ; preds = %sub_1
  %188 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 115
  br i1 %190, label %191, label %.tail200

191:                                              ; preds = %.tail
  %192 = getelementptr inbounds nuw i8, ptr %93, i64 3
  store ptr %192, ptr %0, align 8, !tbaa !21
  %193 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef %0, ptr noundef %13)
  %194 = load i32, ptr %13, align 4
  %195 = icmp sgt i32 %194, -1
  %or.cond = select i1 %193, i1 %195, i1 false
  br i1 %or.cond, label %196, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

196:                                              ; preds = %191
  %197 = zext nneg i32 %194 to i64
  %198 = load ptr, ptr %27, align 8, !tbaa !53
  %199 = load ptr, ptr %3, align 8, !tbaa !51
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 56
  %204 = icmp sgt i64 %203, %197
  br i1 %204, label %205, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw %struct.IndexGroup, ptr %199, i64 %197
  %207 = tail call fastcc noundef zeroext i1 @_ZL25atoms_from_residuenumbersPK7t_atomsRK10IndexGroupPiS5_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef %4, ptr noundef %5)
  %208 = load ptr, ptr %3, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %struct.IndexGroup, ptr %208, i64 %197
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %210) #27
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

.tail200:                                         ; preds = %.tail, %sub_1
  %212 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 105
  br i1 %214, label %215, label %223

215:                                              ; preds = %.tail200
  %216 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %216, ptr %0, align 8, !tbaa !21
  %217 = call fastcc noundef zeroext i1 @_ZL14parse_int_charPPcPiPh(ptr noundef %0, ptr noundef %13, ptr noundef %14)
  br i1 %217, label %218, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

218:                                              ; preds = %215
  %219 = load i32, ptr %13, align 4, !tbaa !4
  %220 = load i8, ptr %14, align 1, !tbaa !32
  %221 = tail call fastcc noundef i32 @_ZL21select_residueindicesPPcPK7t_atomsihPiS4_S_(ptr noundef %0, ptr noundef %2, i32 noundef %219, i8 noundef zeroext %220, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %222 = icmp ne i32 %221, 0
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

223:                                              ; preds = %.tail200
  %224 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %224, ptr %0, align 8, !tbaa !21
  %225 = call fastcc noundef zeroext i1 @_ZL14parse_int_charPPcPiPh(ptr noundef %0, ptr noundef %13, ptr noundef %14)
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load i32, ptr %13, align 4, !tbaa !4
  %228 = load i8, ptr %14, align 1, !tbaa !32
  %229 = tail call fastcc noundef i32 @_ZL21select_residuenumbersPPcPK7t_atomsihPiS4_S_(ptr noundef %0, ptr noundef %2, i32 noundef %227, i8 noundef zeroext %228, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %230 = icmp ne i32 %229, 0
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

231:                                              ; preds = %223
  %232 = load ptr, ptr %7, align 8, !tbaa !97
  %233 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef %0, ptr noundef %12, ptr %232)
  %.not144 = icmp eq i32 %233, 0
  br i1 %.not144, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %12, align 4, !tbaa !4
  %236 = tail call fastcc noundef i32 @_ZL19select_residuenamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr noundef %2, i32 noundef %235, ptr %232, ptr noundef %4, ptr noundef %5)
  %237 = icmp ne i32 %236, 0
  tail call fastcc void @_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_(i32 noundef %235, ptr %232, ptr noundef %6)
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

238:                                              ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %239 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(6) @.str.134, i64 noundef 5) #31
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %93, i64 5
  store ptr %242, ptr %0, align 8, !tbaa !21
  %243 = load ptr, ptr %7, align 8
  %244 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef %0, ptr noundef %12, ptr %243)
  %.not = icmp eq i32 %244, 0
  br i1 %.not, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %12, align 4, !tbaa !4
  %247 = tail call fastcc noundef i32 @_ZL17select_chainnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr noundef %2, i32 noundef %246, ptr %243, ptr noundef %4, ptr noundef %5)
  %248 = icmp ne i32 %247, 0
  %249 = load ptr, ptr %243, align 8, !tbaa !21
  %250 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef %249) #27
  %251 = icmp sgt i32 %246, 1
  br i1 %251, label %.lr.ph220.preheader, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

.lr.ph220.preheader:                              ; preds = %245
  %wide.trip.count = zext nneg i32 %246 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv = phi i64 [ 1, %.lr.ph220.preheader ], [ %indvars.iv.next, %.lr.ph220 ]
  %252 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %254 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %253) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, label %.lr.ph220, !llvm.loop !132

_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit:      ; preds = %.lr.ph.i163, %.lr.ph.i158, %.lr.ph220, %245, %176, %157, %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, %205, %226, %234, %218, %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit
  %.0133.shrunk = phi i1 [ true, %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit ], [ %153, %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit ], [ %207, %205 ], [ %222, %218 ], [ %230, %226 ], [ %237, %234 ], [ %160, %157 ], [ %179, %176 ], [ %248, %245 ], [ %248, %.lr.ph220 ], [ %160, %.lr.ph.i158 ], [ %179, %.lr.ph.i163 ]
  %or.cond3 = and i1 %21, %.0133.shrunk
  br i1 %or.cond3, label %255, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

255:                                              ; preds = %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit
  %256 = load i32, ptr %4, align 4, !tbaa !4
  %257 = sub nsw i32 %1, %256
  %258 = sext i32 %257 to i64
  %259 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 998, i64 noundef range(i64 -2147483648, 2147483648) %258, i64 noundef 4)
  %260 = icmp sgt i32 %1, 0
  br i1 %260, label %.preheader, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %255
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %._crit_edge234

.preheader:                                       ; preds = %255, %274
  %.0134229 = phi i32 [ %.1, %274 ], [ 0, %255 ]
  %.1136228 = phi i32 [ %275, %274 ], [ 0, %255 ]
  %261 = load i32, ptr %4, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph222.preheader, label %.critedge

.lr.ph222.preheader:                              ; preds = %.preheader
  %wide.trip.count255 = zext nneg i32 %261 to i64
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %265
  %indvars.iv252 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next253, %265 ]
  %263 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv252
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %.not147 = icmp eq i32 %264, %.1136228
  br i1 %.not147, label %.critedge.loopexit, label %265

265:                                              ; preds = %.lr.ph222
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.critedge.thread, label %.lr.ph222, !llvm.loop !133

.critedge.loopexit:                               ; preds = %.lr.ph222
  %266 = trunc nuw nsw i64 %indvars.iv252 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0137.lcssa = phi i32 [ 0, %.preheader ], [ %266, %.critedge.loopexit ]
  %267 = icmp eq i32 %.0137.lcssa, %261
  br i1 %267, label %.critedge.thread, label %274

.critedge.thread:                                 ; preds = %265, %.critedge
  %268 = sub nsw i32 %1, %261
  %.not148 = icmp slt i32 %.0134229, %268
  br i1 %.not148, label %270, label %269

269:                                              ; preds = %.critedge.thread
  %puts149 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  br label %.loopexit

270:                                              ; preds = %.critedge.thread
  %271 = sext i32 %.0134229 to i64
  %272 = getelementptr inbounds i32, ptr %259, i64 %271
  store i32 %.1136228, ptr %272, align 4, !tbaa !4
  %273 = add nsw i32 %.0134229, 1
  br label %274

274:                                              ; preds = %.critedge, %270
  %.1 = phi i32 [ %273, %270 ], [ %.0134229, %.critedge ]
  %275 = add nuw nsw i32 %.1136228, 1
  %exitcond257.not = icmp eq i32 %275, %1
  br i1 %exitcond257.not, label %.loopexit, label %.preheader, !llvm.loop !134

.loopexit:                                        ; preds = %274, %269
  %.0134209 = phi i32 [ %.0134229, %269 ], [ %.1, %274 ]
  store i32 %.0134209, ptr %4, align 4, !tbaa !4
  %276 = icmp sgt i32 %.0134209, 0
  br i1 %276, label %.lr.ph233.preheader, label %._crit_edge234

.lr.ph233.preheader:                              ; preds = %.loopexit
  %wide.trip.count261 = zext nneg i32 %.0134209 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %indvars.iv258 = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next259, %.lr.ph233 ]
  %277 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv258
  %278 = load i32, ptr %277, align 4, !tbaa !4
  %279 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv258
  store i32 %278, ptr %279, align 4, !tbaa !4
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !135

._crit_edge234:                                   ; preds = %.lr.ph233, %.loopexit.thread, %.loopexit
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1023, ptr noundef %259)
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %281 = trunc i64 %280 to i32
  %282 = icmp ult i32 %281, 2147483647
  br i1 %282, label %.lr.ph237.preheader, label %._crit_edge238

.lr.ph237.preheader:                              ; preds = %._crit_edge234
  %283 = add nuw nsw i64 %280, 1
  %284 = and i64 %283, 4294967295
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %indvars.iv264 = phi i64 [ %284, %.lr.ph237.preheader ], [ %indvars.iv.next265, %.lr.ph237 ]
  %285 = getelementptr i8, ptr %6, i64 %indvars.iv264
  %286 = getelementptr i8, ptr %285, i64 -1
  %287 = load i8, ptr %286, align 1, !tbaa !32
  store i8 %287, ptr %285, align 1, !tbaa !32
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %288 = icmp samesign ugt i64 %indvars.iv264, 1
  br i1 %288, label %.lr.ph237, label %._crit_edge238, !llvm.loop !136

._crit_edge238:                                   ; preds = %.lr.ph237, %._crit_edge234
  store i8 33, ptr %6, align 1, !tbaa !32
  %289 = load i32, ptr %4, align 4, !tbaa !4
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i32 noundef %289)
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread: ; preds = %238, %241, %231, %215, %191, %196, %167, %175, %154, %90, %._crit_edge238, %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit
  %.0133.shrunk198 = phi i1 [ true, %._crit_edge238 ], [ %.0133.shrunk, %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit ], [ false, %90 ], [ false, %154 ], [ false, %175 ], [ false, %167 ], [ false, %196 ], [ false, %191 ], [ false, %215 ], [ false, %231 ], [ false, %241 ], [ false, %238 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  ret i1 %.0133.shrunk198
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL14parse_int_charPPcPiPh(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %8, %.lr.ph ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !21
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %3
  store i8 32, ptr %2, align 1, !tbaa !32
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = sext i8 %12 to i32
  %isdigittmp = add nsw i32 %13, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %30

.preheader:                                       ; preds = %._crit_edge
  store i32 %isdigittmp, ptr %1, align 4, !tbaa !4
  %storemerge29 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %storemerge29, ptr %0, align 8, !tbaa !21
  %14 = load i8, ptr %storemerge29, align 1, !tbaa !32
  %15 = sext i8 %14 to i32
  %isdigittmp2130 = add nsw i32 %15, -48
  %isdigit2231 = icmp ult i32 %isdigittmp2130, 10
  br i1 %isdigit2231, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %16 = phi i32 [ %20, %.lr.ph34 ], [ %15, %.preheader ]
  %storemerge33 = phi ptr [ %storemerge, %.lr.ph34 ], [ %storemerge29, %.preheader ]
  %storemerge2432 = phi i32 [ %storemerge24, %.lr.ph34 ], [ %isdigittmp, %.preheader ]
  %17 = mul nsw i32 %storemerge2432, 10
  %18 = add nsw i32 %16, %17
  %storemerge24 = add nsw i32 %18, -48
  store i32 %storemerge24, ptr %1, align 4, !tbaa !4
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge33, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !21
  %19 = load i8, ptr %storemerge, align 1, !tbaa !32
  %20 = sext i8 %19 to i32
  %isdigittmp21 = add nsw i32 %20, -48
  %isdigit22 = icmp ult i32 %isdigittmp21, 10
  br i1 %isdigit22, label %.lr.ph34, label %._crit_edge35, !llvm.loop !68

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader
  %.lcssa25 = phi i8 [ %14, %.preheader ], [ %19, %.lr.ph34 ]
  %.lcssa = phi i32 [ %15, %.preheader ], [ %20, %.lr.ph34 ]
  %21 = tail call i32 @isalpha(i32 noundef %.lcssa) #31
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %._crit_edge35
  store i8 %.lcssa25, ptr %2, align 1, !tbaa !32
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !21
  %.pre = load i8, ptr %24, align 1, !tbaa !32
  br label %25

25:                                               ; preds = %22, %._crit_edge35
  %26 = phi i8 [ %.pre, %22 ], [ %.lcssa25, %._crit_edge35 ]
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @isalnum(i32 noundef %27) #31
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %25
  store ptr %4, ptr %0, align 8, !tbaa !21
  br label %31

30:                                               ; preds = %._crit_edge
  store i32 -92637, ptr %1, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %25, %29, %30
  %.0 = phi i1 [ false, %29 ], [ false, %30 ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP10IndexGroupS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 56
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10IndexGroupaSEOS_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %63, %_ZN10IndexGroupaSEOS_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10IndexGroupaSEOS_.exit
  %.013 = phi i64 [ %64, %_ZN10IndexGroupaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %63, %_ZN10IndexGroupaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %62, %_ZN10IndexGroupaSEOS_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0811, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %.0910, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %18 = load ptr, ptr %.0910, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi ptr [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %.not22.i.i = icmp eq ptr %.0910, %.0811
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %26, !prof !95

26:                                               ; preds = %21
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %22, align 1, !tbaa !32
  store i8 %28, ptr %9, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %.0811, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !32
  %.pre.i.i = load ptr, ptr %.0910, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %15, ptr %.0811, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !31
  store i64 %35, ptr %12, align 8, !tbaa !31
  %36 = load i64, ptr %16, align 8, !tbaa !32
  store i64 %36, ptr %10, align 8, !tbaa !32
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %37 = load i64, ptr %10, align 8, !tbaa !32
  store ptr %18, ptr %.0811, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !31
  %41 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %41, ptr %10, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %9, ptr %.0910, align 8, !tbaa !28
  store i64 %37, ptr %19, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %44 = phi ptr [ %16, %.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %44, ptr %.0910, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %43, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %21
  %45 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %9, %42 ], [ %44, %43 ], [ %22, %21 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  store i64 0, ptr %46, align 8, !tbaa !31
  store i8 0, ptr %45, align 1, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %49 = load ptr, ptr %47, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr %48, align 8, !tbaa !54
  store ptr %53, ptr %47, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  store ptr %55, ptr %50, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  store ptr %57, ptr %51, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN10IndexGroupaSEOS_.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %61) #30
  br label %_ZN10IndexGroupaSEOS_.exit

_ZN10IndexGroupaSEOS_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %58
  %62 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %64 = add nsw i64 %.013, -1
  %65 = icmp sgt i64 %.013, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !137
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, ptr readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 0, ptr %1, align 4, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %.not.i35 = icmp eq i8 %6, 0
  br i1 %.not.i35, label %.thread, label %_ZL12is_name_charc.exit

_ZL12is_name_charc.exit:                          ; preds = %3, %52
  %7 = phi i32 [ %54, %52 ], [ 0, %3 ]
  %8 = phi i8 [ %55, %52 ], [ %6, %3 ]
  %9 = phi ptr [ %53, %52 ], [ %5, %3 ]
  %10 = sext i8 %8 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.148, i32 %10, i64 5)
  %11 = icmp eq ptr %memchr.i, null
  %12 = icmp eq i8 %8, 32
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %_ZL12is_name_charc.exit28, label %.thread

_ZL12is_name_charc.exit28:                        ; preds = %_ZL12is_name_charc.exit
  br i1 %11, label %13, label %50

13:                                               ; preds = %_ZL12is_name_charc.exit28
  %14 = icmp sgt i32 %7, 1023
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #27
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.31, i8 noundef zeroext 2)
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 183, ptr noundef nonnull @.str.146, i32 noundef %17) #28
          to label %18 unwind label %19

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #27
  resume { ptr, i32 } %20

.preheader:                                       ; preds = %13, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %13 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %.not.i29 = icmp eq i8 %23, 0
  br i1 %.not.i29, label %.preheader._ZL12is_name_charc.exit31.thread_crit_edge, label %_ZL12is_name_charc.exit31

.preheader._ZL12is_name_charc.exit31.thread_crit_edge: ; preds = %.preheader
  %.pre = load i32, ptr %1, align 4, !tbaa !4
  br label %_ZL12is_name_charc.exit31.thread

_ZL12is_name_charc.exit31:                        ; preds = %.preheader
  %24 = sext i8 %23 to i32
  %memchr.i30 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.148, i32 %24, i64 5)
  %25 = icmp eq ptr %memchr.i30, null
  %.pre38 = load i32, ptr %1, align 4, !tbaa !4
  br i1 %25, label %26, label %_ZL12is_name_charc.exit31.thread

26:                                               ; preds = %_ZL12is_name_charc.exit31
  %27 = sext i32 %.pre38 to i64
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 %23, ptr %30, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond, label %31, label %.preheader, !llvm.loop !138

31:                                               ; preds = %26
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef 1024)
  br label %.thread

_ZL12is_name_charc.exit31.thread:                 ; preds = %_ZL12is_name_charc.exit31, %.preheader._ZL12is_name_charc.exit31.thread_crit_edge
  %33 = phi i32 [ %.pre, %.preheader._ZL12is_name_charc.exit31.thread_crit_edge ], [ %.pre38, %_ZL12is_name_charc.exit31 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  store i8 0, ptr %37, align 1, !tbaa !32
  %38 = load i8, ptr @_ZL5bCase, align 1, !tbaa !22, !range !62, !noundef !63
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %_ZL12is_name_charc.exit31.thread
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  tail call void @_Z8upstringPc(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %_ZL12is_name_charc.exit31.thread
  %46 = load ptr, ptr %0, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  store ptr %47, ptr %0, align 8, !tbaa !21
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %1, align 4, !tbaa !4
  br label %52

50:                                               ; preds = %_ZL12is_name_charc.exit28
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %51, ptr %0, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %51, %50 ], [ %47, %45 ]
  %54 = phi i32 [ %7, %50 ], [ %49, %45 ]
  %55 = load i8, ptr %53, align 1, !tbaa !32
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %.thread, label %_ZL12is_name_charc.exit, !llvm.loop !139

.thread:                                          ; preds = %_ZL12is_name_charc.exit, %52, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %3 ], [ %54, %52 ], [ %7, %_ZL12is_name_charc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL16select_atomnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_b(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #20 {
  store i32 0, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %0, align 8, !tbaa !46
  %8 = icmp sgt i32 %7, 0
  %9 = icmp sgt i32 %1, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph46.split.us.preheader, label %._crit_edge

.lr.ph46.split.us.preheader:                      ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count74 = zext nneg i32 %1 to i64
  %spec.select.v = select i1 %5, i64 24, i64 16
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v
  br label %.lr.ph46.split.us

.lr.ph46.split.us:                                ; preds = %.lr.ph46.split.us.preheader, %.critedge29.us
  %indvars.iv76 = phi i64 [ 0, %.lr.ph46.split.us.preheader ], [ %indvars.iv.next77, %.critedge29.us ]
  %.pn = load ptr, ptr %spec.select, align 8, !tbaa !36
  %.028.in.in.us = getelementptr inbounds nuw ptr, ptr %.pn, i64 %indvars.iv76
  %.028.in.us = load ptr, ptr %.028.in.in.us, align 8, !tbaa !84
  %.028.us = load ptr, ptr %.028.in.us, align 8, !tbaa !21
  %10 = load i8, ptr %.028.us, align 1, !tbaa !32
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.critedge.thread.i.us.us, label %.lr.ph.split.us52

.lr.ph.split.us52thread-pre-split:                ; preds = %_ZL9comp_namePKcS0_.exit.thread.us50
  %.pr = load i8, ptr %.028.us, align 1, !tbaa !32
  br label %.lr.ph.split.us52

.lr.ph.split.us52:                                ; preds = %.lr.ph46.split.us, %.lr.ph.split.us52thread-pre-split
  %12 = phi i8 [ %.pr, %.lr.ph.split.us52thread-pre-split ], [ %10, %.lr.ph46.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us52thread-pre-split ], [ 0, %.lr.ph46.split.us ]
  %13 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not31.i.us = icmp eq i8 %12, 0
  br i1 %.not31.i.us, label %.critedge.thread.i.us48, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us52
  %15 = load i8, ptr @_ZL5bCase, align 1, !range !62
  %.fr38.i.us = freeze i8 %15
  %16 = trunc i8 %.fr38.i.us to i1
  br i1 %16, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %27
  %17 = phi i8 [ %30, %27 ], [ %12, %.lr.ph.i.us ]
  %.034.i.us = phi i1 [ %.1.shrunk.i.us, %27 ], [ true, %.lr.ph.i.us ]
  %.01933.i.us = phi ptr [ %29, %27 ], [ %14, %.lr.ph.i.us ]
  %.02032.i.us = phi ptr [ %28, %27 ], [ %.028.us, %.lr.ph.i.us ]
  %18 = load i8, ptr %.01933.i.us, align 1, !tbaa !32
  %19 = icmp ne i8 %18, 0
  %or.cond.i.us = select i1 %19, i1 %.034.i.us, i1 false
  br i1 %or.cond.i.us, label %20, label %_ZL9comp_namePKcS0_.exit.thread.us50

20:                                               ; preds = %.lr.ph.split.i.us
  switch i8 %18, label %21 [
    i8 63, label %27
    i8 42, label %.split.us.i.us
  ]

21:                                               ; preds = %20
  %22 = sext i8 %18 to i32
  %23 = sext i8 %17 to i32
  %24 = tail call i32 @toupper(i32 noundef %23) #31
  %25 = tail call i32 @toupper(i32 noundef %22) #31
  %26 = icmp eq i32 %24, %25
  br label %27

27:                                               ; preds = %21, %20
  %.1.shrunk.i.us = phi i1 [ true, %20 ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02032.i.us, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.01933.i.us, i64 1
  %30 = load i8, ptr %28, align 1, !tbaa !32
  %.not.i.us = icmp eq i8 %30, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %.lr.ph.split.i.us, !llvm.loop !140

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %40
  %31 = phi i8 [ %43, %40 ], [ %12, %.lr.ph.i.us ]
  %.034.us.i.us = phi i1 [ %.1.shrunk.us.i.us, %40 ], [ true, %.lr.ph.i.us ]
  %.01933.us.i.us = phi ptr [ %42, %40 ], [ %14, %.lr.ph.i.us ]
  %.02032.us.i.us = phi ptr [ %41, %40 ], [ %.028.us, %.lr.ph.i.us ]
  %32 = load i8, ptr %.01933.us.i.us, align 1, !tbaa !32
  %33 = icmp ne i8 %32, 0
  %or.cond.us.i.us = and i1 %.034.us.i.us, %33
  br i1 %or.cond.us.i.us, label %34, label %_ZL9comp_namePKcS0_.exit.thread.us50

34:                                               ; preds = %.lr.ph.split.us.i.us
  switch i8 %32, label %38 [
    i8 63, label %40
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %20, %34
  %.us-phi.i.us = phi ptr [ %.01933.us.i.us, %34 ], [ %.01933.i.us, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.us-phi.i.us, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %.not26.i.us = icmp eq i8 %36, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %35, align 1, !tbaa !32
  %37 = icmp eq i8 %.pre.i.us, 0
  br i1 %37, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us50

38:                                               ; preds = %34
  %39 = icmp eq i8 %31, %32
  br label %40

40:                                               ; preds = %38, %34
  %.1.shrunk.us.i.us = phi i1 [ true, %34 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02032.us.i.us, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.01933.us.i.us, i64 1
  %43 = load i8, ptr %41, align 1, !tbaa !32
  %.not.us.i.us = icmp eq i8 %43, 0
  br i1 %.not.us.i.us, label %.critedge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !141

.critedge.i.us:                                   ; preds = %27, %40
  %.019.lcssa.i.us = phi ptr [ %42, %40 ], [ %29, %27 ]
  %.0.lcssa.i.us = phi i1 [ %.1.shrunk.us.i.us, %40 ], [ %.1.shrunk.i.us, %27 ]
  br i1 %.0.lcssa.i.us, label %.critedge.thread.i.us48, label %_ZL9comp_namePKcS0_.exit.thread.us50

.critedge.thread.i.us48:                          ; preds = %.critedge.i.us, %.lr.ph.split.us52
  %.019.lcssa49.i.us = phi ptr [ %.019.lcssa.i.us, %.critedge.i.us ], [ %14, %.lr.ph.split.us52 ]
  %44 = load i8, ptr %.019.lcssa49.i.us, align 1, !tbaa !32
  switch i8 %44, label %_ZL9comp_namePKcS0_.exit.thread.us50 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge29.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us50, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %45 = load i32, ptr %0, align 8, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next77, %46
  br i1 %47, label %.lr.ph46.split.us, label %._crit_edge.loopexit, !llvm.loop !142

_ZL9comp_namePKcS0_.exit.thread.us50:             ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %.critedge.thread.i.us48, %.critedge.i.us, %_ZL9comp_namePKcS0_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge29.us, label %.lr.ph.split.us52thread-pre-split, !llvm.loop !143

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.critedge.thread.i.us48, %.critedge.thread.i.us48, %.critedge.thread.i.us.us, %.critedge.thread.i.us.us
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %4, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv76 to i32
  store i32 %51, ptr %50, align 4, !tbaa !4
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %.critedge29.us

.critedge.thread.i.us.us:                         ; preds = %.lr.ph46.split.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph46.split.us ]
  %54 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv71
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load i8, ptr %55, align 1, !tbaa !32
  switch i8 %56, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.critedge.thread.i.us.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.critedge29.us, label %.critedge.thread.i.us.us, !llvm.loop !145

._crit_edge.loopexit:                             ; preds = %.critedge29.us
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %6 ]
  %.str.150..str.44 = select i1 %5, ptr @.str.150, ptr @.str.44
  %58 = icmp eq i32 %1, 1
  %59 = select i1 %58, ptr @.str.6, ptr @.str.140
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %57, ptr noundef nonnull %.str.150..str.44, ptr noundef nonnull %59)
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge57

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count82 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next80, %.lr.ph ]
  %62 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv79
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %63)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge57, label %.lr.ph, !llvm.loop !146

._crit_edge57:                                    ; preds = %.lr.ph, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %65 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_(i32 noundef %0, ptr readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #21 {
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %4) #27
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
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %8) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25atoms_from_residuenumbersPK7t_atomsRK10IndexGroupPiS5_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not5254 = icmp eq ptr %8, %10
  br i1 %.not5254, label %.critedge42.preheader.thread, label %.critedge

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.049.055, i64 4
  %.not52 = icmp eq ptr %12, %10
  br i1 %.not52, label %.critedge42.preheader, label %.critedge

.critedge42.preheader:                            ; preds = %11
  %13 = load i32, ptr %0, align 8, !tbaa !46
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge42._crit_edge

.critedge42.preheader.thread:                     ; preds = %4
  %15 = load i32, ptr %0, align 8, !tbaa !46
  %16 = icmp sgt i32 %15, 0
  %spec.select = select i1 %16, ptr %8, ptr %10
  br label %.critedge42._crit_edge

.lr.ph:                                           ; preds = %.critedge42.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  br label %.critedge44.lr.ph

.critedge:                                        ; preds = %4, %11
  %.sroa.049.055 = phi ptr [ %12, %11 ], [ %8, %4 ]
  %21 = load i32, ptr %.sroa.049.055, align 4, !tbaa !4
  %.not = icmp slt i32 %21, %6
  br i1 %.not, label %11, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %1, align 8, !tbaa !28
  %24 = add nsw i32 %21, 1
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, ptr noundef %23, i32 noundef %24, i32 noundef %6)
  br label %58

.critedge42._crit_edge:                           ; preds = %.critedge42, %.critedge42.preheader.thread, %.critedge42.preheader
  %26 = phi ptr [ %10, %.critedge42.preheader ], [ %spec.select, %.critedge42.preheader.thread ], [ %10, %.critedge42 ]
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, ptr @.str.6, ptr @.str.140
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %8 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = load ptr, ptr %1, align 8, !tbaa !28
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, i32 noundef %27, ptr noundef nonnull %29, i64 noundef %33, ptr noundef %34)
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br label %58

.critedge44.lr.ph:                                ; preds = %.lr.ph, %.critedge42
  %38 = phi i32 [ %55, %.critedge42 ], [ %13, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge42 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw %struct.t_atom, ptr %20, i64 %indvars.iv, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_resinfo, ptr %18, i64 %41, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !122
  br label %.critedge44

44:                                               ; preds = %.critedge44
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 4
  %.not53 = icmp eq ptr %45, %10
  br i1 %.not53, label %.critedge42, label %.critedge44

.critedge44:                                      ; preds = %.critedge44.lr.ph, %44
  %.sroa.045.057 = phi ptr [ %8, %.critedge44.lr.ph ], [ %45, %44 ]
  %46 = load i32, ptr %.sroa.045.057, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  %.not40 = icmp eq i32 %47, %43
  br i1 %.not40, label %48, label %44

48:                                               ; preds = %.critedge44
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %3, i64 %50
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4, !tbaa !4
  %53 = load i32, ptr %2, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4, !tbaa !4
  %.pre = load i32, ptr %0, align 8, !tbaa !46
  br label %.critedge42

.critedge42:                                      ; preds = %44, %48
  %55 = phi i32 [ %.pre, %48 ], [ %38, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.critedge44.lr.ph, label %.critedge42._crit_edge, !llvm.loop !148

58:                                               ; preds = %22, %.critedge42._crit_edge
  %.3 = phi i1 [ %37, %.critedge42._crit_edge ], [ false, %22 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL21select_residueindicesPPcPK7t_atomsihPiS4_S_(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull %6) unnamed_addr #20 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  store i32 0, ptr %4, align 4, !tbaa !4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %13, %7
  %11 = phi ptr [ %14, %13 ], [ %.promoted, %7 ]
  %12 = load i8, ptr %11, align 1, !tbaa !32
  switch i8 %12, label %52 [
    i8 32, label %13
    i8 45, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !21
  br label %10, !llvm.loop !149

15:                                               ; preds = %10
  %.not = icmp eq i8 %3, 32
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %110

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !21
  %19 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef %0, ptr noundef %9)
  %20 = load i32, ptr %1, align 8, !tbaa !46
  %21 = icmp sgt i32 %20, 0
  %.pre = load i32, ptr %9, align 4, !tbaa !4
  br i1 %21, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not5271 = icmp sgt i32 %2, %.pre
  br i1 %.not5271, label %._crit_edge76, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph75, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph75 ]
  %24 = getelementptr inbounds nuw %struct.t_atom, ptr %23, i64 %indvars.iv, i32 7
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %26

26:                                               ; preds = %.lr.ph, %36
  %storemerge72 = phi i32 [ %2, %.lr.ph ], [ %37, %36 ]
  %27 = load i32, ptr %24, align 4, !tbaa !72
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %28, %storemerge72
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %5, i64 %32
  store i32 %25, ptr %33, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %26, %30
  %37 = add i32 %storemerge72, 1
  %exitcond.not = icmp eq i32 %storemerge72, %.pre
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !150

._crit_edge:                                      ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %1, align 8, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge76, !llvm.loop !151

._crit_edge76:                                    ; preds = %._crit_edge, %.lr.ph75, %17
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, ptr @.str.6, ptr @.str.140
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, i32 noundef %41, ptr noundef nonnull %43, i32 noundef %2, i32 noundef %.pre)
  %45 = icmp eq i32 %2, %.pre
  br i1 %45, label %46, label %48

46:                                               ; preds = %._crit_edge76
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %2) #27
  br label %50

48:                                               ; preds = %._crit_edge76
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %2, i32 noundef %.pre) #27
  br label %50

50:                                               ; preds = %48, %46
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #27
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

52:                                               ; preds = %10
  store i16 114, ptr %6, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZL14parse_int_charPPcPiPh.exit

_ZL14parse_int_charPPcPiPh.exit:                  ; preds = %104, %52
  %.060 = phi i8 [ %3, %52 ], [ %.161, %104 ]
  %.058 = phi i32 [ %2, %52 ], [ %.159, %104 ]
  %55 = load i32, ptr %1, align 8, !tbaa !46
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %_ZL14parse_int_charPPcPiPh.exit
  %57 = load ptr, ptr %53, align 8, !tbaa !71
  br label %58

58:                                               ; preds = %.lr.ph78, %77
  %59 = phi i32 [ %55, %.lr.ph78 ], [ %78, %77 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next88, %77 ]
  %60 = getelementptr inbounds nuw %struct.t_atom, ptr %57, i64 %indvars.iv87, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = add nsw i32 %61, 1
  %63 = icmp eq i32 %62, %.058
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %54, align 8, !tbaa !77
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds %struct.t_resinfo, ptr %65, i64 %66, i32 2
  %68 = load i8, ptr %67, align 4, !tbaa !152
  %69 = icmp eq i8 %68, %.060
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %5, i64 %72
  %74 = trunc nuw nsw i64 %indvars.iv87 to i32
  store i32 %74, ptr %73, align 4, !tbaa !4
  %75 = load i32, ptr %4, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !4
  %.pre90 = load i32, ptr %1, align 8, !tbaa !46
  br label %77

77:                                               ; preds = %58, %64, %70
  %78 = phi i32 [ %59, %58 ], [ %59, %64 ], [ %.pre90, %70 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next88, %79
  br i1 %80, label %58, label %._crit_edge79, !llvm.loop !153

._crit_edge79:                                    ; preds = %77, %_ZL14parse_int_charPPcPiPh.exit
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %.058) #27
  %82 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #27
  %83 = load ptr, ptr %0, align 8, !tbaa !21
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge79, %.lr.ph.i
  %86 = phi ptr [ %87, %.lr.ph.i ], [ %83, %._crit_edge79 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %0, align 8, !tbaa !21
  %88 = load i8, ptr %87, align 1, !tbaa !32
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge79
  %90 = phi i8 [ %84, %._crit_edge79 ], [ %88, %.lr.ph.i ]
  %91 = phi ptr [ %83, %._crit_edge79 ], [ %87, %.lr.ph.i ]
  %92 = sext i8 %90 to i32
  %isdigittmp.i = add nsw i32 %92, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZL14parse_int_charPPcPiPh.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i
  %storemerge29.i = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %storemerge29.i, ptr %0, align 8, !tbaa !21
  %93 = load i8, ptr %storemerge29.i, align 1, !tbaa !32
  %94 = sext i8 %93 to i32
  %isdigittmp2130.i = add nsw i32 %94, -48
  %isdigit2231.i = icmp ult i32 %isdigittmp2130.i, 10
  br i1 %isdigit2231.i, label %.lr.ph34.i, label %._crit_edge35.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %.lr.ph34.i
  %95 = phi i32 [ %99, %.lr.ph34.i ], [ %94, %.preheader.i ]
  %storemerge33.i = phi ptr [ %storemerge.i, %.lr.ph34.i ], [ %storemerge29.i, %.preheader.i ]
  %storemerge2432.i = phi i32 [ %storemerge24.i, %.lr.ph34.i ], [ %isdigittmp.i, %.preheader.i ]
  %96 = mul nsw i32 %storemerge2432.i, 10
  %97 = add nsw i32 %95, -48
  %storemerge24.i = add i32 %97, %96
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge33.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !21
  %98 = load i8, ptr %storemerge.i, align 1, !tbaa !32
  %99 = sext i8 %98 to i32
  %isdigittmp21.i = add nsw i32 %99, -48
  %isdigit22.i = icmp ult i32 %isdigittmp21.i, 10
  br i1 %isdigit22.i, label %.lr.ph34.i, label %._crit_edge35.i, !llvm.loop !68

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.preheader.i
  %100 = phi ptr [ %91, %.preheader.i ], [ %storemerge33.i, %.lr.ph34.i ]
  %.159 = phi i32 [ %isdigittmp.i, %.preheader.i ], [ %storemerge24.i, %.lr.ph34.i ]
  %.lcssa25.i = phi i8 [ %93, %.preheader.i ], [ %98, %.lr.ph34.i ]
  %.lcssa.i = phi i32 [ %94, %.preheader.i ], [ %99, %.lr.ph34.i ]
  %101 = tail call i32 @isalpha(i32 noundef %.lcssa.i) #31
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %._crit_edge35.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %103, ptr %0, align 8, !tbaa !21
  %.pre.i = load i8, ptr %103, align 1, !tbaa !32
  br label %104

104:                                              ; preds = %102, %._crit_edge35.i
  %.161 = phi i8 [ 32, %._crit_edge35.i ], [ %.lcssa25.i, %102 ]
  %105 = phi i8 [ %.lcssa25.i, %._crit_edge35.i ], [ %.pre.i, %102 ]
  %106 = sext i8 %105 to i32
  %107 = tail call i32 @isalnum(i32 noundef %106) #31
  %.not23.i = icmp eq i32 %107, 0
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %108, !llvm.loop !154

108:                                              ; preds = %104
  store ptr %83, ptr %0, align 8, !tbaa !21
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit.thread:           ; preds = %._crit_edge.i, %108, %50
  %109 = load i32, ptr %4, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.thread, %16
  %.045 = phi i32 [ 0, %16 ], [ %109, %_ZL14parse_int_charPPcPiPh.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #27
  ret i32 %.045
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL21select_residuenumbersPPcPK7t_atomsihPiS4_S_(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull %6) unnamed_addr #20 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  store i32 0, ptr %4, align 4, !tbaa !4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %13, %7
  %11 = phi ptr [ %14, %13 ], [ %.promoted, %7 ]
  %12 = load i8, ptr %11, align 1, !tbaa !32
  switch i8 %12, label %56 [
    i8 32, label %13
    i8 45, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !21
  br label %10, !llvm.loop !155

15:                                               ; preds = %10
  %.not = icmp eq i8 %3, 32
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %116

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !21
  %19 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef %0, ptr noundef %9)
  %20 = load i32, ptr %1, align 8, !tbaa !46
  %21 = icmp sgt i32 %20, 0
  %.pre = load i32, ptr %9, align 4, !tbaa !4
  br i1 %21, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %.not5069 = icmp sgt i32 %2, %.pre
  br i1 %.not5069, label %._crit_edge74, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph73, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph73 ]
  %26 = getelementptr inbounds nuw %struct.t_atom, ptr %25, i64 %indvars.iv, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.t_resinfo, ptr %23, i64 %28, i32 1
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %31

31:                                               ; preds = %.lr.ph, %40
  %storemerge70 = phi i32 [ %2, %.lr.ph ], [ %41, %40 ]
  %32 = load i32, ptr %29, align 8, !tbaa !122
  %33 = icmp eq i32 %32, %storemerge70
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %5, i64 %36
  store i32 %30, ptr %37, align 4, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %31, %34
  %41 = add i32 %storemerge70, 1
  %exitcond.not = icmp eq i32 %storemerge70, %.pre
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !156

._crit_edge:                                      ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %1, align 8, !tbaa !46
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge74, !llvm.loop !157

._crit_edge74:                                    ; preds = %._crit_edge, %.lr.ph73, %17
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, ptr @.str.6, ptr @.str.140
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %45, ptr noundef nonnull %47, i32 noundef %2, i32 noundef %.pre)
  %49 = icmp eq i32 %2, %.pre
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge74
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %2) #27
  br label %54

52:                                               ; preds = %._crit_edge74
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %2, i32 noundef %.pre) #27
  br label %54

54:                                               ; preds = %52, %50
  %55 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #27
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

56:                                               ; preds = %10
  store i16 114, ptr %6, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZL14parse_int_charPPcPiPh.exit

_ZL14parse_int_charPPcPiPh.exit:                  ; preds = %110, %56
  %.058 = phi i8 [ %3, %56 ], [ %.159, %110 ]
  %.056 = phi i32 [ %2, %56 ], [ %.157, %110 ]
  %59 = load i32, ptr %1, align 8, !tbaa !46
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %_ZL14parse_int_charPPcPiPh.exit
  %61 = load ptr, ptr %57, align 8, !tbaa !77
  %62 = load ptr, ptr %58, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %.lr.ph76, %83
  %64 = phi i32 [ %59, %.lr.ph76 ], [ %84, %83 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %83 ]
  %65 = getelementptr inbounds nuw %struct.t_atom, ptr %62, i64 %indvars.iv85, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_resinfo, ptr %61, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !122
  %71 = icmp eq i32 %70, %.056
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %74 = load i8, ptr %73, align 4, !tbaa !152
  %75 = icmp eq i8 %74, %.058
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %5, i64 %78
  %80 = trunc nuw nsw i64 %indvars.iv85 to i32
  store i32 %80, ptr %79, align 4, !tbaa !4
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !4
  %.pre88 = load i32, ptr %1, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %63, %72, %76
  %84 = phi i32 [ %64, %63 ], [ %64, %72 ], [ %.pre88, %76 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next86, %85
  br i1 %86, label %63, label %._crit_edge77, !llvm.loop !158

._crit_edge77:                                    ; preds = %83, %_ZL14parse_int_charPPcPiPh.exit
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %.056) #27
  %88 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #27
  %89 = load ptr, ptr %0, align 8, !tbaa !21
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = icmp eq i8 %90, 32
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge77, %.lr.ph.i
  %92 = phi ptr [ %93, %.lr.ph.i ], [ %89, %._crit_edge77 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %0, align 8, !tbaa !21
  %94 = load i8, ptr %93, align 1, !tbaa !32
  %95 = icmp eq i8 %94, 32
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge77
  %96 = phi i8 [ %90, %._crit_edge77 ], [ %94, %.lr.ph.i ]
  %97 = phi ptr [ %89, %._crit_edge77 ], [ %93, %.lr.ph.i ]
  %98 = sext i8 %96 to i32
  %isdigittmp.i = add nsw i32 %98, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZL14parse_int_charPPcPiPh.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i
  %storemerge29.i = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %storemerge29.i, ptr %0, align 8, !tbaa !21
  %99 = load i8, ptr %storemerge29.i, align 1, !tbaa !32
  %100 = sext i8 %99 to i32
  %isdigittmp2130.i = add nsw i32 %100, -48
  %isdigit2231.i = icmp ult i32 %isdigittmp2130.i, 10
  br i1 %isdigit2231.i, label %.lr.ph34.i, label %._crit_edge35.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %.lr.ph34.i
  %101 = phi i32 [ %105, %.lr.ph34.i ], [ %100, %.preheader.i ]
  %storemerge33.i = phi ptr [ %storemerge.i, %.lr.ph34.i ], [ %storemerge29.i, %.preheader.i ]
  %storemerge2432.i = phi i32 [ %storemerge24.i, %.lr.ph34.i ], [ %isdigittmp.i, %.preheader.i ]
  %102 = mul nsw i32 %storemerge2432.i, 10
  %103 = add nsw i32 %101, -48
  %storemerge24.i = add i32 %103, %102
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge33.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !21
  %104 = load i8, ptr %storemerge.i, align 1, !tbaa !32
  %105 = sext i8 %104 to i32
  %isdigittmp21.i = add nsw i32 %105, -48
  %isdigit22.i = icmp ult i32 %isdigittmp21.i, 10
  br i1 %isdigit22.i, label %.lr.ph34.i, label %._crit_edge35.i, !llvm.loop !68

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.preheader.i
  %106 = phi ptr [ %97, %.preheader.i ], [ %storemerge33.i, %.lr.ph34.i ]
  %.157 = phi i32 [ %isdigittmp.i, %.preheader.i ], [ %storemerge24.i, %.lr.ph34.i ]
  %.lcssa25.i = phi i8 [ %99, %.preheader.i ], [ %104, %.lr.ph34.i ]
  %.lcssa.i = phi i32 [ %100, %.preheader.i ], [ %105, %.lr.ph34.i ]
  %107 = tail call i32 @isalpha(i32 noundef %.lcssa.i) #31
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %110, label %108

108:                                              ; preds = %._crit_edge35.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %109, ptr %0, align 8, !tbaa !21
  %.pre.i = load i8, ptr %109, align 1, !tbaa !32
  br label %110

110:                                              ; preds = %108, %._crit_edge35.i
  %.159 = phi i8 [ 32, %._crit_edge35.i ], [ %.lcssa25.i, %108 ]
  %111 = phi i8 [ %.lcssa25.i, %._crit_edge35.i ], [ %.pre.i, %108 ]
  %112 = sext i8 %111 to i32
  %113 = tail call i32 @isalnum(i32 noundef %112) #31
  %.not23.i = icmp eq i32 %113, 0
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %114, !llvm.loop !159

114:                                              ; preds = %110
  store ptr %89, ptr %0, align 8, !tbaa !21
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit.thread:           ; preds = %._crit_edge.i, %114, %54
  %115 = load i32, ptr %4, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.thread, %16
  %.043 = phi i32 [ 0, %16 ], [ %115, %_ZL14parse_int_charPPcPiPh.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #27
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL19select_residuenamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #20 {
  store i32 0, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %0, align 8, !tbaa !46
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph42
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count67 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.critedge25.us
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next70, %.critedge25.us ]
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = load ptr, ptr %9, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.t_atom, ptr %12, i64 %indvars.iv69, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.t_resinfo, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.critedge.thread.i.us.us, label %.lr.ph.split.us48

.lr.ph.split.us48thread-pre-split:                ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46
  %.pr = load i8, ptr %18, align 1, !tbaa !32
  br label %.lr.ph.split.us48

.lr.ph.split.us48:                                ; preds = %.lr.ph.us, %.lr.ph.split.us48thread-pre-split
  %21 = phi i8 [ %.pr, %.lr.ph.split.us48thread-pre-split ], [ %19, %.lr.ph.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us48thread-pre-split ], [ 0, %.lr.ph.us ]
  %22 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not31.i.us = icmp eq i8 %21, 0
  br i1 %.not31.i.us, label %.critedge.thread.i.us44, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us48
  %24 = load i8, ptr @_ZL5bCase, align 1, !range !62
  %.fr38.i.us = freeze i8 %24
  %25 = trunc i8 %.fr38.i.us to i1
  br i1 %25, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %36
  %26 = phi i8 [ %39, %36 ], [ %21, %.lr.ph.i.us ]
  %.034.i.us = phi i1 [ %.1.shrunk.i.us, %36 ], [ true, %.lr.ph.i.us ]
  %.01933.i.us = phi ptr [ %38, %36 ], [ %23, %.lr.ph.i.us ]
  %.02032.i.us = phi ptr [ %37, %36 ], [ %18, %.lr.ph.i.us ]
  %27 = load i8, ptr %.01933.i.us, align 1, !tbaa !32
  %28 = icmp ne i8 %27, 0
  %or.cond.i.us = select i1 %28, i1 %.034.i.us, i1 false
  br i1 %or.cond.i.us, label %29, label %_ZL9comp_namePKcS0_.exit.thread.us46

29:                                               ; preds = %.lr.ph.split.i.us
  switch i8 %27, label %30 [
    i8 63, label %36
    i8 42, label %.split.us.i.us
  ]

30:                                               ; preds = %29
  %31 = sext i8 %27 to i32
  %32 = sext i8 %26 to i32
  %33 = tail call i32 @toupper(i32 noundef %32) #31
  %34 = tail call i32 @toupper(i32 noundef %31) #31
  %35 = icmp eq i32 %33, %34
  br label %36

36:                                               ; preds = %30, %29
  %.1.shrunk.i.us = phi i1 [ true, %29 ], [ %35, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02032.i.us, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.01933.i.us, i64 1
  %39 = load i8, ptr %37, align 1, !tbaa !32
  %.not.i.us = icmp eq i8 %39, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %.lr.ph.split.i.us, !llvm.loop !140

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %49
  %40 = phi i8 [ %52, %49 ], [ %21, %.lr.ph.i.us ]
  %.034.us.i.us = phi i1 [ %.1.shrunk.us.i.us, %49 ], [ true, %.lr.ph.i.us ]
  %.01933.us.i.us = phi ptr [ %51, %49 ], [ %23, %.lr.ph.i.us ]
  %.02032.us.i.us = phi ptr [ %50, %49 ], [ %18, %.lr.ph.i.us ]
  %41 = load i8, ptr %.01933.us.i.us, align 1, !tbaa !32
  %42 = icmp ne i8 %41, 0
  %or.cond.us.i.us = and i1 %.034.us.i.us, %42
  br i1 %or.cond.us.i.us, label %43, label %_ZL9comp_namePKcS0_.exit.thread.us46

43:                                               ; preds = %.lr.ph.split.us.i.us
  switch i8 %41, label %47 [
    i8 63, label %49
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %29, %43
  %.us-phi.i.us = phi ptr [ %.01933.us.i.us, %43 ], [ %.01933.i.us, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %.us-phi.i.us, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %.not26.i.us = icmp eq i8 %45, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %44, align 1, !tbaa !32
  %46 = icmp eq i8 %.pre.i.us, 0
  br i1 %46, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us46

47:                                               ; preds = %43
  %48 = icmp eq i8 %40, %41
  br label %49

49:                                               ; preds = %47, %43
  %.1.shrunk.us.i.us = phi i1 [ true, %43 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02032.us.i.us, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.01933.us.i.us, i64 1
  %52 = load i8, ptr %50, align 1, !tbaa !32
  %.not.us.i.us = icmp eq i8 %52, 0
  br i1 %.not.us.i.us, label %.critedge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !141

.critedge.i.us:                                   ; preds = %36, %49
  %.019.lcssa.i.us = phi ptr [ %51, %49 ], [ %38, %36 ]
  %.0.lcssa.i.us = phi i1 [ %.1.shrunk.us.i.us, %49 ], [ %.1.shrunk.i.us, %36 ]
  br i1 %.0.lcssa.i.us, label %.critedge.thread.i.us44, label %_ZL9comp_namePKcS0_.exit.thread.us46

.critedge.thread.i.us44:                          ; preds = %.critedge.i.us, %.lr.ph.split.us48
  %.019.lcssa49.i.us = phi ptr [ %.019.lcssa.i.us, %.critedge.i.us ], [ %23, %.lr.ph.split.us48 ]
  %53 = load i8, ptr %.019.lcssa49.i.us, align 1, !tbaa !32
  switch i8 %53, label %_ZL9comp_namePKcS0_.exit.thread.us46 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge25.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %54 = load i32, ptr %0, align 8, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next70, %55
  br i1 %56, label %.lr.ph.us, label %._crit_edge.loopexit, !llvm.loop !160

_ZL9comp_namePKcS0_.exit.thread.us46:             ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %.critedge.thread.i.us44, %.critedge.i.us, %_ZL9comp_namePKcS0_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge25.us, label %.lr.ph.split.us48thread-pre-split, !llvm.loop !161

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.critedge.thread.i.us44, %.critedge.thread.i.us44, %.critedge.thread.i.us.us, %.critedge.thread.i.us.us
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %4, i64 %58
  %60 = trunc nuw nsw i64 %indvars.iv69 to i32
  store i32 %60, ptr %59, align 4, !tbaa !4
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !4
  br label %.critedge25.us

.critedge.thread.i.us.us:                         ; preds = %.lr.ph.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph.us ]
  %63 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv64
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load i8, ptr %64, align 1, !tbaa !32
  switch i8 %65, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.critedge.thread.i.us.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.critedge25.us, label %.critedge.thread.i.us.us, !llvm.loop !162

._crit_edge.loopexit:                             ; preds = %.critedge25.us
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph42, %._crit_edge.loopexit, %5
  %66 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %5 ], [ 0, %.lr.ph42 ]
  %67 = icmp eq i32 %1, 1
  %68 = select i1 %67, ptr @.str.6, ptr @.str.140
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %66, ptr noundef nonnull %68)
  %70 = icmp sgt i32 %1, 0
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge51

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next73, %.lr.ph ]
  %71 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv72
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %72)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge51, label %.lr.ph, !llvm.loop !163

._crit_edge51:                                    ; preds = %.lr.ph, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %74 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %74
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL17select_chainnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #20 {
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !32
  store i32 0, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %0, align 8, !tbaa !46
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph42, label %._crit_edge.thread

.lr.ph42:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.us.preheader, label %._crit_edge.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph42
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.critedge25.us
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next75, %.critedge25.us ]
  %13 = load ptr, ptr %10, align 8, !tbaa !77
  %14 = load ptr, ptr %11, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.t_atom, ptr %14, i64 %indvars.iv74, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.t_resinfo, ptr %13, i64 %17, i32 4
  %19 = load i8, ptr %18, align 4, !tbaa !164
  %.not31.i.us = icmp eq i8 %19, 0
  br i1 %.not31.i.us, label %.critedge.thread.i.us.us, label %.lr.ph.i.us.preheader

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.us
  %.pre82 = load i8, ptr @_ZL5bCase, align 1, !range !62
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZL9comp_namePKcS0_.exit.thread.us46
  %20 = phi i8 [ %.pre82, %.lr.ph.i.us.preheader ], [ %55, %_ZL9comp_namePKcS0_.exit.thread.us46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZL9comp_namePKcS0_.exit.thread.us46 ]
  %.fr38.i.us = freeze i8 %20
  %21 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = trunc i8 %.fr38.i.us to i1
  br i1 %23, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %34
  %24 = phi i8 [ %37, %34 ], [ %19, %.lr.ph.i.us ]
  %.034.i.us = phi i1 [ %.1.shrunk.i.us, %34 ], [ true, %.lr.ph.i.us ]
  %.01933.i.us = phi ptr [ %36, %34 ], [ %22, %.lr.ph.i.us ]
  %.02032.i.us = phi ptr [ %35, %34 ], [ %6, %.lr.ph.i.us ]
  %25 = load i8, ptr %.01933.i.us, align 1, !tbaa !32
  %26 = icmp ne i8 %25, 0
  %or.cond.i.us = select i1 %26, i1 %.034.i.us, i1 false
  br i1 %or.cond.i.us, label %27, label %_ZL9comp_namePKcS0_.exit.thread.us46

27:                                               ; preds = %.lr.ph.split.i.us
  switch i8 %25, label %28 [
    i8 63, label %34
    i8 42, label %.split.us.i.us
  ]

28:                                               ; preds = %27
  %29 = sext i8 %25 to i32
  %30 = sext i8 %24 to i32
  %31 = tail call i32 @toupper(i32 noundef %30) #31
  %32 = tail call i32 @toupper(i32 noundef %29) #31
  %33 = icmp eq i32 %31, %32
  br label %34

34:                                               ; preds = %28, %27
  %.1.shrunk.i.us = phi i1 [ true, %27 ], [ %33, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02032.i.us, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.01933.i.us, i64 1
  %37 = load i8, ptr %35, align 1, !tbaa !32
  %.not.i.us = icmp eq i8 %37, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %.lr.ph.split.i.us, !llvm.loop !140

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %47
  %38 = phi i8 [ %50, %47 ], [ %19, %.lr.ph.i.us ]
  %.034.us.i.us = phi i1 [ %.1.shrunk.us.i.us, %47 ], [ true, %.lr.ph.i.us ]
  %.01933.us.i.us = phi ptr [ %49, %47 ], [ %22, %.lr.ph.i.us ]
  %.02032.us.i.us = phi ptr [ %48, %47 ], [ %6, %.lr.ph.i.us ]
  %39 = load i8, ptr %.01933.us.i.us, align 1, !tbaa !32
  %40 = icmp ne i8 %39, 0
  %or.cond.us.i.us = and i1 %.034.us.i.us, %40
  br i1 %or.cond.us.i.us, label %41, label %_ZL9comp_namePKcS0_.exit.thread.us46

41:                                               ; preds = %.lr.ph.split.us.i.us
  switch i8 %39, label %45 [
    i8 63, label %47
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %27, %41
  %.us-phi.i.us = phi ptr [ %.01933.us.i.us, %41 ], [ %.01933.i.us, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi.i.us, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %.not26.i.us = icmp eq i8 %43, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %42, align 1, !tbaa !32
  %44 = icmp eq i8 %.pre.i.us, 0
  %.pre = load i8, ptr @_ZL5bCase, align 1, !range !62
  br i1 %44, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us46

45:                                               ; preds = %41
  %46 = icmp eq i8 %38, %39
  br label %47

47:                                               ; preds = %45, %41
  %.1.shrunk.us.i.us = phi i1 [ true, %41 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02032.us.i.us, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.01933.us.i.us, i64 1
  %50 = load i8, ptr %48, align 1, !tbaa !32
  %.not.us.i.us = icmp eq i8 %50, 0
  br i1 %.not.us.i.us, label %.critedge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !141

.critedge.i.us:                                   ; preds = %34, %47
  %.019.lcssa.i.us = phi ptr [ %49, %47 ], [ %36, %34 ]
  %.0.lcssa.i.us = phi i1 [ %.1.shrunk.us.i.us, %47 ], [ %.1.shrunk.i.us, %34 ]
  br i1 %.0.lcssa.i.us, label %.critedge.thread.i.us44, label %_ZL9comp_namePKcS0_.exit.thread.us46

.critedge.thread.i.us44:                          ; preds = %.critedge.i.us
  %51 = load i8, ptr %.019.lcssa.i.us, align 1, !tbaa !32
  switch i8 %51, label %_ZL9comp_namePKcS0_.exit.thread.us46 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge25.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %52 = load i32, ptr %0, align 8, !tbaa !46
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next75, %53
  br i1 %54, label %.lr.ph.us, label %._crit_edge, !llvm.loop !165

_ZL9comp_namePKcS0_.exit.thread.us46:             ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %.critedge.thread.i.us44, %.critedge.i.us, %_ZL9comp_namePKcS0_.exit.us
  %55 = phi i8 [ %.fr38.i.us, %.critedge.thread.i.us44 ], [ %.fr38.i.us, %.critedge.i.us ], [ %.pre, %_ZL9comp_namePKcS0_.exit.us ], [ %.fr38.i.us, %.lr.ph.split.us.i.us ], [ %.fr38.i.us, %.lr.ph.split.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge25.us, label %.lr.ph.i.us, !llvm.loop !166

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.critedge.thread.i.us44, %.critedge.thread.i.us44, %.critedge.thread.i.us.us, %.critedge.thread.i.us.us
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %4, i64 %57
  %59 = trunc nuw nsw i64 %indvars.iv74 to i32
  store i32 %59, ptr %58, align 4, !tbaa !4
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !4
  br label %.critedge25.us

.critedge.thread.i.us.us:                         ; preds = %.lr.ph.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph.us ]
  %62 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv69
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load i8, ptr %63, align 1, !tbaa !32
  switch i8 %64, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.critedge.thread.i.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.critedge25.us, label %.critedge.thread.i.us.us, !llvm.loop !167

._crit_edge:                                      ; preds = %.critedge25.us
  %.pre83 = load i32, ptr %3, align 4, !tbaa !4
  %65 = icmp eq i32 %.pre83, 1
  %spec.select94 = select i1 %65, ptr @.str.6, ptr @.str.140
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph42, %5
  %66 = phi i32 [ 0, %5 ], [ 0, %.lr.ph42 ], [ %.pre83, %._crit_edge ]
  %67 = phi ptr [ @.str.140, %5 ], [ @.str.140, %.lr.ph42 ], [ %spec.select94, %._crit_edge ]
  %68 = icmp eq i32 %1, 1
  %69 = select i1 %68, ptr @.str.6, ptr @.str.140
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %66, ptr noundef nonnull %67, ptr noundef nonnull %69)
  %71 = icmp sgt i32 %1, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge57

.lr.ph.preheader:                                 ; preds = %._crit_edge.thread
  %wide.trip.count80 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv77 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next78, %.lr.ph ]
  %72 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv77
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %73)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge57, label %.lr.ph, !llvm.loop !168

._crit_edge57:                                    ; preds = %.lr.ph, %._crit_edge.thread
  %putchar = tail call i32 @putchar(i32 10)
  %75 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #27
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_Z8upstringPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #28
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !28
  %33 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %33, ptr %24, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !31
  store ptr %26, ptr %2, align 8, !tbaa !28
  store i64 0, ptr %35, align 8, !tbaa !31
  store i8 0, ptr %26, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %39, ptr %37, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %42, ptr %40, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %45, ptr %43, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !169, !noalias !172
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !172, !noalias !169
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !31, !alias.scope !172, !noalias !169
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !174
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !169, !noalias !172
  %55 = load i64, ptr %48, align 8, !tbaa !32, !alias.scope !172, !noalias !169
  store i64 %55, ptr %46, align 8, !tbaa !32, !alias.scope !169, !noalias !172
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !172, !noalias !169
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !31, !alias.scope !169, !noalias !172
  store ptr %48, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !172, !noalias !169
  store i64 0, ptr %57, align 8, !tbaa !31, !alias.scope !172, !noalias !169
  store i8 0, ptr %48, align 1, !tbaa !32, !alias.scope !172, !noalias !169
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  store ptr %61, ptr %59, align 8, !tbaa !54, !alias.scope !169, !noalias !172
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !64, !alias.scope !172, !noalias !169
  store ptr %64, ptr %62, align 8, !tbaa !64, !alias.scope !169, !noalias !172
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !57, !alias.scope !172, !noalias !169
  store ptr %67, ptr %65, align 8, !tbaa !57, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !169
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %94, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %70, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %93, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %71, ptr %.012.i.i.i18, align 8, !tbaa !93, !alias.scope !176, !noalias !179
  %72 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !179, !noalias !176
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

75:                                               ; preds = %.lr.ph.i.i.i17
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !31, !alias.scope !179, !noalias !176
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !181
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %72, ptr %.012.i.i.i18, align 8, !tbaa !28, !alias.scope !176, !noalias !179
  %80 = load i64, ptr %73, align 8, !tbaa !32, !alias.scope !179, !noalias !176
  store i64 %80, ptr %71, align 8, !tbaa !32, !alias.scope !176, !noalias !179
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !31, !alias.scope !179, !noalias !176
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !31, !alias.scope !176, !noalias !179
  store ptr %73, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !179, !noalias !176
  store i64 0, ptr %82, align 8, !tbaa !31, !alias.scope !179, !noalias !176
  store i8 0, ptr %73, align 1, !tbaa !32, !alias.scope !179, !noalias !176
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !54, !alias.scope !179, !noalias !176
  store ptr %86, ptr %84, align 8, !tbaa !54, !alias.scope !176, !noalias !179
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !64, !alias.scope !179, !noalias !176
  store ptr %89, ptr %87, align 8, !tbaa !64, !alias.scope !176, !noalias !179
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !57, !alias.scope !179, !noalias !176
  store ptr %92, ptr %90, align 8, !tbaa !57, !alias.scope !176, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !179, !noalias !176
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %93, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !175

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %70, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %94, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  %97 = load ptr, ptr %95, align 8, !tbaa !60
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %99) #30
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %96
  store ptr %22, ptr %0, align 8, !tbaa !51
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.IndexGroup, ptr %22, i64 %16
  store ptr %100, ptr %95, align 8, !tbaa !60
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !12, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!29, !12, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{i64 0, i64 4, !4, i64 8, i64 8, !34, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36, i64 40, i64 4, !4, i64 48, i64 8, !40, i64 56, i64 8, !42, i64 64, i64 1, !22, i64 65, i64 1, !22, i64 66, i64 1, !22, i64 67, i64 1, !22, i64 68, i64 1, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p3 omnipotent char", !38, i64 0}
!38 = !{!"any p3 pointer", !39, i64 0}
!39 = !{!"any p2 pointer", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!44 = !{!45, !43, i64 56}
!45 = !{!"_ZTS7t_atoms", !5, i64 0, !35, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !5, i64 40, !41, i64 48, !43, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68}
!46 = !{!45, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!53 = !{!52, !50, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !11, i64 0}
!57 = !{!55, !56, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!52, !50, i64 16}
!61 = !{!56, !56, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!55, !56, i64 8}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = !{!45, !35, i64 8}
!72 = !{!73, !5, i64 24}
!73 = !{!"_ZTS6t_atom", !74, i64 0, !74, i64 4, !74, i64 8, !74, i64 12, !75, i64 16, !75, i64 18, !76, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!74 = !{!"float", !6, i64 0}
!75 = !{!"short", !6, i64 0}
!76 = !{!"_ZTS12ParticleType", !6, i64 0}
!77 = !{!45, !41, i64 48}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS9t_resinfo", !80, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !80, i64 24}
!80 = !{!"p2 omnipotent char", !39, i64 0}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = !{!45, !37, i64 16}
!84 = !{!80, !80, i64 0}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = !{!74, !74, i64 0}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = !{!30, !10, i64 0}
!94 = !{!12, !12, i64 0}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = distinct !{!96, !59}
!97 = !{!98, !80, i64 0}
!98 = !{!"_ZTSN3gmx12ArrayRefIterIPcEE", !80, i64 0}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59, !107}
!107 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!112 = !{!16, !17, i64 0}
!113 = !{!16, !17, i64 8}
!114 = distinct !{!114, !59}
!115 = !{!16, !17, i64 16}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59, !107}
!121 = distinct !{!121, !59}
!122 = !{!79, !5, i64 8}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = !{!45, !23, i64 66}
!132 = distinct !{!132, !59}
!133 = distinct !{!133, !59}
!134 = distinct !{!134, !59}
!135 = distinct !{!135, !59}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
!138 = distinct !{!138, !59}
!139 = distinct !{!139, !59}
!140 = distinct !{!140, !59}
!141 = distinct !{!141, !59, !107}
!142 = distinct !{!142, !59, !107}
!143 = distinct !{!143, !59, !144}
!144 = !{!"llvm.loop.unswitch.partial.disable"}
!145 = distinct !{!145, !59, !107}
!146 = distinct !{!146, !59}
!147 = !{!45, !5, i64 40}
!148 = distinct !{!148, !59}
!149 = distinct !{!149, !59}
!150 = distinct !{!150, !59}
!151 = distinct !{!151, !59}
!152 = !{!79, !6, i64 12}
!153 = distinct !{!153, !59}
!154 = distinct !{!154, !59}
!155 = distinct !{!155, !59}
!156 = distinct !{!156, !59}
!157 = distinct !{!157, !59}
!158 = distinct !{!158, !59}
!159 = distinct !{!159, !59}
!160 = distinct !{!160, !59, !107}
!161 = distinct !{!161, !59, !144}
!162 = distinct !{!162, !59, !107}
!163 = distinct !{!163, !59}
!164 = !{!79, !6, i64 20}
!165 = distinct !{!165, !59, !107}
!166 = distinct !{!166, !59}
!167 = distinct !{!167, !59, !107}
!168 = distinct !{!168, !59}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!170, !173}
!175 = distinct !{!175, !59}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!177, !180}
