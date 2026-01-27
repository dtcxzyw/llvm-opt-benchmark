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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %20, ptr noundef nonnull align 16 dereferenceable(200) @__const._Z12gmx_make_ndxiPPc.desc, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %21, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z12gmx_make_ndxiPPc.pa, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  br i1 %52, label %56, label %1074

54:                                               ; preds = %56, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %1098

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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  br label %1098

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #29
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1098

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %80 unwind label %103

80:                                               ; preds = %79
  %81 = load ptr, ptr %23, align 8, !tbaa !21
  %.not25 = icmp eq ptr %81, null
  br i1 %.not25, label %117, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 0, ptr %32, align 1, !tbaa !22
  %83 = load ptr, ptr @stderr, align 8, !tbaa !24
  %84 = call i64 @fwrite(ptr nonnull @.str.33, i64 24, i64 1, ptr %83) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %85 unwind label %105

85:                                               ; preds = %82
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %28)
          to label %86 unwind label %107

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %89

89:                                               ; preds = %86
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %88) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %89, %86
  store ptr null, ptr %87, align 8, !tbaa !26
  %90 = load ptr, ptr %33, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %93 = load i64, ptr %91, align 8, !tbaa !31
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %34, ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %95 unwind label %110

95:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load i32, ptr %24, align 8, !tbaa !45
  %101 = sext i32 %100 to i64
  %102 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef 1490, i64 noundef range(i64 -2147483648, 2147483648) %101, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %112

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %99
  store ptr %102, ptr %96, align 8, !tbaa !41
  br label %114

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %1073

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #29
  br label %109

109:                                              ; preds = %107, %105
  %.pn26 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %116

110:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %116

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %95
  %115 = load i32, ptr %24, align 8, !tbaa !45
  store i32 %115, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %118

116:                                              ; preds = %112, %110, %109
  %.pn28 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ], [ %.pn26, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1072

117:                                              ; preds = %80
  store ptr null, ptr %25, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %114, %117
  %.013 = phi i1 [ true, %114 ], [ %65, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %119 = ptrtoint ptr %62 to i64
  %120 = ptrtoint ptr %61 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 5
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %122)
  br i1 %68, label %161, label %.preheader

.preheader:                                       ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %126

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc73, %.critedge.i.i
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge537.i
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %861, %.noexc75, %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, %458
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %255
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1032, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit87, %1047, %228, %.noexc, %.noexc68, %287, %1029, %.noexc81, %.noexc82, %1044, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %.preheader, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %.sroa.0111.0218 = phi ptr [ %61, %.preheader ], [ %155, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %127 = load ptr, ptr %.sroa.0111.0218, align 8, !tbaa !28
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.55") align 8 %36, ptr noundef %127)
          to label %128 unwind label %156

128:                                              ; preds = %126
  %129 = load ptr, ptr %35, align 8, !tbaa !48
  %130 = load ptr, ptr %36, align 8, !tbaa !48
  %131 = load ptr, ptr %124, align 8, !tbaa !48
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %129, ptr %130, ptr %131)
          to label %132 unwind label %158

132:                                              ; preds = %128
  %133 = load ptr, ptr %36, align 8, !tbaa !50
  %134 = load ptr, ptr %124, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %133, %134
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %133, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %137, %.lr.ph.i.i.i.i
  %143 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %146 = load i64, ptr %144, align 8, !tbaa !31
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #31
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %148, %134
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !50
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %132
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %133, %132 ]
  %.not.i.i.i43 = icmp eq ptr %149, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %151 = load ptr, ptr %125, align 8, !tbaa !59
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0218, i64 32
  %.not133 = icmp eq ptr %155, %62
  br i1 %.not133, label %.loopexit148, label %126

156:                                              ; preds = %126
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %128
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #29
  br label %160

160:                                              ; preds = %158, %156
  %.pn30 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

161:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.55") align 8 %37, ptr noundef nonnull %24, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %162 unwind label %213

162:                                              ; preds = %161
  %163 = load ptr, ptr %35, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %168 = load ptr, ptr %37, align 8, !tbaa !50
  store ptr %168, ptr %35, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  store ptr %170, ptr %164, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  store ptr %172, ptr %166, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i = icmp eq ptr %163, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %162, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %186, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i ], [ %163, %162 ]
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %175, %.lr.ph.i.i.i.i.i.i
  %181 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %184 = load i64, ptr %182, align 8, !tbaa !31
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #31
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %186, %165
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i, %162
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit, label %187

187:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %188 = ptrtoint ptr %167 to i64
  %189 = ptrtoint ptr %163 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %190) #31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit:    ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i, %187
  %191 = load ptr, ptr %37, align 8, !tbaa !50
  %192 = load ptr, ptr %169, align 8, !tbaa !52
  %.not4.i.i.i.i44 = icmp eq ptr %191, %192
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i50
  %.05.i.i.i.i46 = phi ptr [ %206, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i50 ], [ %191, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i48, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i45
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i48

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i48:      ; preds = %195, %.lr.ph.i.i.i.i45
  %201 = load ptr, ptr %.05.i.i.i.i46, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i49: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i48
  %204 = load i64, ptr %202, align 8, !tbaa !31
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #31
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i50

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i50:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i49
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 56
  %.not.i.i.i.i51 = icmp eq ptr %206, %192
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i45, !llvm.loop !57

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i52: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i50
  %.pr.i53 = load ptr, ptr %37, align 8, !tbaa !50
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i54

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit
  %207 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i52 ], [ %191, %_ZNSt6vectorI10IndexGroupSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i55 = icmp eq ptr %207, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit57, label %208

208:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i54
  %209 = load ptr, ptr %171, align 8, !tbaa !59
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %212) #31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit57

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit57:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i54, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit148

213:                                              ; preds = %161
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

.loopexit148:                                     ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit57
  br i1 %.013, label %228, label %215

215:                                              ; preds = %.loopexit148
  %216 = load ptr, ptr %35, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %.not22.i = icmp eq ptr %216, %218
  br i1 %.not22.i, label %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit, label %.lr.ph26.i

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %219 = add nsw i32 %.1.lcssa.i, 1
  br label %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit

.lr.ph26.i:                                       ; preds = %215, %._crit_edge.i
  %.024.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ -1, %215 ]
  %.sroa.012.023.i = phi ptr [ %224, %._crit_edge.i ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !60
  %.not1819.i = icmp eq ptr %221, %223
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph26.i
  %.1.lcssa.i = phi i32 [ %.024.i, %.lr.ph26.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 56
  %.not.i = icmp eq ptr %224, %218
  br i1 %.not.i, label %._crit_edge27.loopexit.i, label %.lr.ph26.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %.121.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ %.024.i, %.lr.ph26.i ]
  %.sroa.09.020.i = phi ptr [ %226, %.lr.ph.i ], [ %221, %.lr.ph26.i ]
  %225 = load i32, ptr %.sroa.09.020.i, align 4, !tbaa !4
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.121.i, i32 %225)
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 4
  %.not18.i = icmp eq ptr %226, %223
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit: ; preds = %._crit_edge27.loopexit.i, %215
  %.0.lcssa.i = phi i32 [ 0, %215 ], [ %219, %._crit_edge27.loopexit.i ]
  store i32 %.0.lcssa.i, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4, !tbaa !4
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.0.lcssa.i)
  br label %228

228:                                              ; preds = %_ZL19impliedNumberOfAtomN3gmx8ArrayRefIK10IndexGroupEE.exit, %.loopexit148
  %229 = load i32, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4, !tbaa !4
  %230 = load ptr, ptr %25, align 8, !tbaa !46
  %231 = load i8, ptr @_ZZ12gmx_make_ndxiPPcE8bVerbose, align 1, !tbaa !22, !range !61, !noundef !62
  %232 = trunc nuw i8 %231 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %8, align 8, !tbaa !21
  %233 = sext i32 %229 to i64
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1094, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %228
  %235 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1095, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 4)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 1096, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %255

.preheader448.i:                                  ; preds = %.noexc70
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8192
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %257

255:                                              ; preds = %.noexc70, %.noexc69
  %.0117.idx530.i = phi i64 [ 0, %.noexc69 ], [ %.0117.add.i, %.noexc70 ]
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, i32 noundef 1103, i64 noundef 1025, i64 noundef 1)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %255
  %.0117.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0117.idx530.i
  store ptr %256, ptr %.0117.ptr.i, align 8, !tbaa !21
  %.0117.add.i = add nuw nsw i64 %.0117.idx530.i, 8
  %.not.i58 = icmp eq i64 %.0117.add.i, 8192
  br i1 %.not.i58, label %.preheader448.i, label %255

257:                                              ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.preheader448.i
  %.0119.i = phi i1 [ %.2121.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ true, %.preheader448.i ]
  %.0.i = phi i1 [ %.1.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ %232, %.preheader448.i ]
  store i8 0, ptr %10, align 16, !tbaa !31
  %or.cond.i = or i1 %.0119.i, %.0.i
  br i1 %or.cond.i, label %258, label %.critedge.i

258:                                              ; preds = %257
  %putchar.i = call i32 @putchar(i32 10)
  %259 = load ptr, ptr %238, align 8, !tbaa !52
  %260 = load ptr, ptr %35, align 8, !tbaa !50
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 56
  %265 = trunc i64 %264 to i32
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.preheader.i, label %._crit_edge.i66

.lr.ph.preheader.i:                               ; preds = %258
  %wide.trip.count.i = and i64 %264, 2147483647
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i67 ]
  %267 = load ptr, ptr %35, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw %struct.IndexGroup, ptr %267, i64 %indvars.iv.i
  %269 = load ptr, ptr %268, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = load ptr, ptr %270, align 8, !tbaa !53
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = trunc nuw nsw i64 %indvars.iv.i to i32
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %278, ptr noundef %269, i64 noundef %277)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i66, label %.lr.ph.i67, !llvm.loop !64

._crit_edge.i66:                                  ; preds = %.lr.ph.i67, %258
  %putchar132.i = call i32 @putchar(i32 10)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts133.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts134.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts135.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %280 = load i8, ptr @_ZL5bCase, align 1, !tbaa !22, !range !61, !noundef !62
  %281 = trunc nuw i8 %280 to i1
  %.str.52..str.53.i = select i1 %281, ptr @.str.52, ptr @.str.53
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %.str.52..str.53.i)
  %puts136.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i66, %257
  %putchar137.i = call i32 @putchar(i32 10)
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  %284 = load ptr, ptr @stdin, align 8, !tbaa !24
  %285 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %284)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.31, i8 noundef zeroext 2)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %287
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1149, ptr noundef nonnull @.str.56) #28
          to label %288 unwind label %289

288:                                              ; preds = %.noexc71
  unreachable

289:                                              ; preds = %.noexc71
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1031

291:                                              ; preds = %.critedge.i
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #32
  %293 = getelementptr i8, ptr %7, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -1
  store i8 0, ptr %294, align 1, !tbaa !31
  %putchar138.i = call i32 @putchar(i32 10)
  br label %295

295:                                              ; preds = %295, %291
  %storemerge.i = phi ptr [ %7, %291 ], [ %298, %295 ]
  %296 = load i8, ptr %storemerge.i, align 1, !tbaa !31
  %297 = icmp eq i8 %296, 32
  %298 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br i1 %297, label %295, label %299, !llvm.loop !65

299:                                              ; preds = %295
  store ptr %storemerge.i, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !4
  switch i8 %296, label %.tail.thread.i [
    i8 104, label %300
    i8 100, label %sub_1.i
  ]

300:                                              ; preds = %299
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
  br i1 %.0.i, label %301, label %_ZL9parse_intPPcPi.exit.thread.i

301:                                              ; preds = %300
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %303 = load ptr, ptr @stdin, align 8, !tbaa !24
  %304 = call i32 @getc(ptr noundef %303)
  br label %_ZL9parse_intPPcPi.exit.thread.i

sub_1.i:                                          ; preds = %299
  %305 = load i8, ptr %298, align 1
  %.not565.i = icmp eq i8 %305, 101
  br i1 %.not565.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %306 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 2
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 108
  br i1 %308, label %309, label %.tail.thread.i

309:                                              ; preds = %.tail.i
  %310 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 3
  %.sroa.gep128 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  store ptr %310, ptr %8, align 8, !tbaa !21
  %311 = load i8, ptr %310, align 1, !tbaa !31
  %312 = icmp eq i8 %311, 32
  br i1 %312, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %309, %.lr.ph.i.i.i
  %313 = phi ptr [ %314, %.lr.ph.i.i.i ], [ %310, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %314, ptr %8, align 8, !tbaa !21
  %315 = load i8, ptr %314, align 1, !tbaa !31
  %316 = icmp eq i8 %315, 32
  br i1 %316, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i.loopexit, !llvm.loop !66

._crit_edge.i.i.i.loopexit:                       ; preds = %.lr.ph.i.i.i
  %.sroa.gep129.le = getelementptr inbounds nuw i8, ptr %313, i64 2
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %309
  %317 = phi i8 [ %311, %309 ], [ %315, %._crit_edge.i.i.i.loopexit ]
  %.sroa.phi127 = phi ptr [ %.sroa.gep128, %309 ], [ %.sroa.gep129.le, %._crit_edge.i.i.i.loopexit ]
  %318 = phi ptr [ %310, %309 ], [ %314, %._crit_edge.i.i.i.loopexit ]
  %319 = sext i8 %317 to i32
  %isdigittmp.i.i.i = add nsw i32 %319, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %.preheader.i.i.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i
  store ptr %.sroa.phi127, ptr %8, align 8, !tbaa !21
  %320 = load i8, ptr %.sroa.phi127, align 1, !tbaa !31
  %321 = sext i8 %320 to i32
  %isdigittmp2130.i.i.i = add nsw i32 %321, -48
  %isdigit2231.i.i.i = icmp ult i32 %isdigittmp2130.i.i.i, 10
  br i1 %isdigit2231.i.i.i, label %.lr.ph34.i.i.i, label %._crit_edge35.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph34.i.i.i
  %322 = phi i32 [ %326, %.lr.ph34.i.i.i ], [ %321, %.preheader.i.i.i ]
  %storemerge33.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph34.i.i.i ], [ %.sroa.phi127, %.preheader.i.i.i ]
  %storemerge2432.i.i.i = phi i32 [ %storemerge24.i.i.i, %.lr.ph34.i.i.i ], [ %isdigittmp.i.i.i, %.preheader.i.i.i ]
  %323 = mul nsw i32 %storemerge2432.i.i.i, 10
  %324 = add nsw i32 %322, -48
  %storemerge24.i.i.i = add i32 %324, %323
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i.i, i64 1
  store ptr %storemerge.i.i.i, ptr %8, align 8, !tbaa !21
  %325 = load i8, ptr %storemerge.i.i.i, align 1, !tbaa !31
  %326 = sext i8 %325 to i32
  %isdigittmp21.i.i.i = add nsw i32 %326, -48
  %isdigit22.i.i.i = icmp ult i32 %isdigittmp21.i.i.i, 10
  br i1 %isdigit22.i.i.i, label %.lr.ph34.i.i.i, label %._crit_edge35.i.i.i, !llvm.loop !67

._crit_edge35.i.i.i:                              ; preds = %.lr.ph34.i.i.i, %.preheader.i.i.i
  %.promoted557646.i = phi ptr [ %.sroa.phi127, %.preheader.i.i.i ], [ %storemerge.i.i.i, %.lr.ph34.i.i.i ]
  %.0419.i = phi i32 [ %isdigittmp.i.i.i, %.preheader.i.i.i ], [ %storemerge24.i.i.i, %.lr.ph34.i.i.i ]
  %327 = phi ptr [ %318, %.preheader.i.i.i ], [ %storemerge33.i.i.i, %.lr.ph34.i.i.i ]
  %.lcssa25.i.i.i = phi i8 [ %320, %.preheader.i.i.i ], [ %325, %.lr.ph34.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ %321, %.preheader.i.i.i ], [ %326, %.lr.ph34.i.i.i ]
  %328 = call i32 @isalpha(i32 noundef %.lcssa.i.i.i) #32
  %.not.i.i.i65 = icmp eq i32 %328, 0
  br i1 %.not.i.i.i65, label %.thread.i.i, label %329

329:                                              ; preds = %._crit_edge35.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store ptr %330, ptr %8, align 8, !tbaa !21
  %.pre.i.i.i = load i8, ptr %330, align 1, !tbaa !31
  %331 = sext i8 %.pre.i.i.i to i32
  %332 = call i32 @isalnum(i32 noundef %331) #32
  %.not23.i.i.i = icmp eq i32 %332, 0
  br i1 %.not23.i.i.i, label %_ZL14parse_int_charPPcPiPh.exit.i.i, label %335

.thread.i.i:                                      ; preds = %._crit_edge35.i.i.i
  %333 = sext i8 %.lcssa25.i.i.i to i32
  %334 = call i32 @isalnum(i32 noundef %333) #32
  %.not23.i17.i.i = icmp eq i32 %334, 0
  br i1 %.not23.i17.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %335

_ZL9parse_intPPcPi.exit.i.preheader:              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i, %.thread.i.i
  %.ph558 = phi i8 [ %.pre.i.i.i, %_ZL14parse_int_charPPcPiPh.exit.i.i ], [ %.lcssa25.i.i.i, %.thread.i.i ]
  %.ph559 = phi ptr [ %330, %_ZL14parse_int_charPPcPiPh.exit.i.i ], [ %.promoted557646.i, %.thread.i.i ]
  br label %_ZL9parse_intPPcPi.exit.i

335:                                              ; preds = %.thread.i.i, %329
  store ptr %310, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i.i:              ; preds = %329
  %.not.i.i = icmp eq i8 %.lcssa25.i.i.i, 32
  br i1 %.not.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %336

336:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i
  store ptr %310, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.i:                        ; preds = %_ZL9parse_intPPcPi.exit.i.preheader, %339
  %337 = phi i8 [ %.pre647.i, %339 ], [ %.ph558, %_ZL9parse_intPPcPi.exit.i.preheader ]
  %338 = phi ptr [ %340, %339 ], [ %.ph559, %_ZL9parse_intPPcPi.exit.i.preheader ]
  switch i8 %337, label %_ZL9parse_intPPcPi.exit217.sink.split.i [
    i8 32, label %339
    i8 45, label %341
  ]

339:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %.pre647.i = load i8, ptr %340, align 1, !tbaa !31
  br label %_ZL9parse_intPPcPi.exit.i, !llvm.loop !68

341:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 1
  store ptr %342, ptr %8, align 8, !tbaa !21
  %343 = load i8, ptr %342, align 1, !tbaa !31
  %344 = icmp eq i8 %343, 32
  br i1 %344, label %.lr.ph.i.i216.i, label %._crit_edge.i.i191.i

.lr.ph.i.i216.i:                                  ; preds = %341, %.lr.ph.i.i216.i
  %345 = phi ptr [ %346, %.lr.ph.i.i216.i ], [ %342, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %346, ptr %8, align 8, !tbaa !21
  %347 = load i8, ptr %346, align 1, !tbaa !31
  %348 = icmp eq i8 %347, 32
  br i1 %348, label %.lr.ph.i.i216.i, label %._crit_edge.i.i191.i, !llvm.loop !66

._crit_edge.i.i191.i:                             ; preds = %.lr.ph.i.i216.i, %341
  %349 = phi i8 [ %343, %341 ], [ %347, %.lr.ph.i.i216.i ]
  %.pn134 = phi ptr [ %338, %341 ], [ %345, %.lr.ph.i.i216.i ]
  %350 = phi ptr [ %342, %341 ], [ %346, %.lr.ph.i.i216.i ]
  %351 = sext i8 %349 to i32
  %isdigittmp.i.i192.i = add nsw i32 %351, -48
  %isdigit.i.i193.i = icmp ult i32 %isdigittmp.i.i192.i, 10
  br i1 %isdigit.i.i193.i, label %.preheader.i.i195.i, label %_ZL9parse_intPPcPi.exit217.i

.preheader.i.i195.i:                              ; preds = %._crit_edge.i.i191.i
  %.sroa.phi130 = getelementptr inbounds nuw i8, ptr %.pn134, i64 2
  store ptr %.sroa.phi130, ptr %8, align 8, !tbaa !21
  %352 = load i8, ptr %.sroa.phi130, align 1, !tbaa !31
  %353 = sext i8 %352 to i32
  %isdigittmp2130.i.i197.i = add nsw i32 %353, -48
  %isdigit2231.i.i198.i = icmp ult i32 %isdigittmp2130.i.i197.i, 10
  br i1 %isdigit2231.i.i198.i, label %.lr.ph34.i.i209.i, label %._crit_edge35.i.i199.i

.lr.ph34.i.i209.i:                                ; preds = %.preheader.i.i195.i, %.lr.ph34.i.i209.i
  %354 = phi i32 [ %358, %.lr.ph34.i.i209.i ], [ %353, %.preheader.i.i195.i ]
  %storemerge33.i.i210.i = phi ptr [ %storemerge.i.i213.i, %.lr.ph34.i.i209.i ], [ %.sroa.phi130, %.preheader.i.i195.i ]
  %storemerge2432.i.i211.i = phi i32 [ %storemerge24.i.i212.i, %.lr.ph34.i.i209.i ], [ %isdigittmp.i.i192.i, %.preheader.i.i195.i ]
  %355 = mul nsw i32 %storemerge2432.i.i211.i, 10
  %356 = add nsw i32 %354, -48
  %storemerge24.i.i212.i = add i32 %356, %355
  %storemerge.i.i213.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i210.i, i64 1
  store ptr %storemerge.i.i213.i, ptr %8, align 8, !tbaa !21
  %357 = load i8, ptr %storemerge.i.i213.i, align 1, !tbaa !31
  %358 = sext i8 %357 to i32
  %isdigittmp21.i.i214.i = add nsw i32 %358, -48
  %isdigit22.i.i215.i = icmp ult i32 %isdigittmp21.i.i214.i, 10
  br i1 %isdigit22.i.i215.i, label %.lr.ph34.i.i209.i, label %._crit_edge35.i.i199.i, !llvm.loop !67

._crit_edge35.i.i199.i:                           ; preds = %.lr.ph34.i.i209.i, %.preheader.i.i195.i
  %.promoted560649.i = phi ptr [ %.sroa.phi130, %.preheader.i.i195.i ], [ %storemerge.i.i213.i, %.lr.ph34.i.i209.i ]
  %.1422.i = phi i32 [ %isdigittmp.i.i192.i, %.preheader.i.i195.i ], [ %storemerge24.i.i212.i, %.lr.ph34.i.i209.i ]
  %359 = phi ptr [ %350, %.preheader.i.i195.i ], [ %storemerge33.i.i210.i, %.lr.ph34.i.i209.i ]
  %.lcssa25.i.i200.i = phi i8 [ %352, %.preheader.i.i195.i ], [ %357, %.lr.ph34.i.i209.i ]
  %.lcssa.i.i201.i = phi i32 [ %353, %.preheader.i.i195.i ], [ %358, %.lr.ph34.i.i209.i ]
  %360 = call i32 @isalpha(i32 noundef %.lcssa.i.i201.i) #32
  %.not.i.i202.i = icmp eq i32 %360, 0
  br i1 %.not.i.i202.i, label %.thread.i207.i, label %361

361:                                              ; preds = %._crit_edge35.i.i199.i
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 2
  store ptr %362, ptr %8, align 8, !tbaa !21
  %.pre.i.i203.i = load i8, ptr %362, align 1, !tbaa !31
  %363 = sext i8 %.pre.i.i203.i to i32
  %364 = call i32 @isalnum(i32 noundef %363) #32
  %.not23.i.i204.i = icmp eq i32 %364, 0
  %.not.i206.i = icmp eq i8 %.lcssa25.i.i200.i, 32
  %or.cond774.i = and i1 %.not.i206.i, %.not23.i.i204.i
  br i1 %or.cond774.i, label %_ZL9parse_intPPcPi.exit217.i, label %_ZL9parse_intPPcPi.exit217.sink.split.i

.thread.i207.i:                                   ; preds = %._crit_edge35.i.i199.i
  %365 = sext i8 %.lcssa25.i.i200.i to i32
  %366 = call i32 @isalnum(i32 noundef %365) #32
  %.not23.i17.i208.i = icmp eq i32 %366, 0
  br i1 %.not23.i17.i208.i, label %_ZL9parse_intPPcPi.exit217.i, label %_ZL9parse_intPPcPi.exit217.sink.split.i

_ZL9parse_intPPcPi.exit217.sink.split.i:          ; preds = %_ZL9parse_intPPcPi.exit.i, %.thread.i207.i, %361
  %.lcssa765.sink.i = phi ptr [ %342, %.thread.i207.i ], [ %342, %361 ], [ %338, %_ZL9parse_intPPcPi.exit.i ]
  %.0421.ph.i = phi i32 [ %.1422.i, %.thread.i207.i ], [ %.1422.i, %361 ], [ %.0419.i, %_ZL9parse_intPPcPi.exit.i ]
  store ptr %.lcssa765.sink.i, ptr %8, align 8
  br label %_ZL9parse_intPPcPi.exit217.i

_ZL9parse_intPPcPi.exit217.i:                     ; preds = %_ZL9parse_intPPcPi.exit217.sink.split.i, %.thread.i207.i, %361, %._crit_edge.i.i191.i
  %.promoted560.i = phi ptr [ %350, %._crit_edge.i.i191.i ], [ %.promoted560649.i, %.thread.i207.i ], [ %362, %361 ], [ %.lcssa765.sink.i, %_ZL9parse_intPPcPi.exit217.sink.split.i ]
  %.0421.i = phi i32 [ -92637, %._crit_edge.i.i191.i ], [ %.1422.i, %.thread.i207.i ], [ %.1422.i, %361 ], [ %.0421.ph.i, %_ZL9parse_intPPcPi.exit217.sink.split.i ]
  br label %367

367:                                              ; preds = %370, %_ZL9parse_intPPcPi.exit217.i
  %368 = phi ptr [ %371, %370 ], [ %.promoted560.i, %_ZL9parse_intPPcPi.exit217.i ]
  %369 = load i8, ptr %368, align 1, !tbaa !31
  switch i8 %369, label %373 [
    i8 32, label %370
    i8 0, label %372
  ]

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 1
  br label %367, !llvm.loop !69

372:                                              ; preds = %367
  store ptr %368, ptr %8, align 8
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %.0419.i, i32 noundef %.0421.i, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

373:                                              ; preds = %367
  store ptr %368, ptr %8, align 8
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %368)
  br label %_ZL9parse_intPPcPi.exit.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %299
  %375 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.98, i64 noundef 4) #32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %415

377:                                              ; preds = %.tail.thread.i
  %378 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %.sroa.gep125 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 5
  store ptr %378, ptr %8, align 8, !tbaa !21
  %379 = load i8, ptr %378, align 1, !tbaa !31
  %380 = icmp eq i8 %379, 32
  br i1 %380, label %.lr.ph.i.i243.i, label %._crit_edge.i.i218.i

.lr.ph.i.i243.i:                                  ; preds = %377, %.lr.ph.i.i243.i
  %381 = phi ptr [ %382, %.lr.ph.i.i243.i ], [ %378, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store ptr %382, ptr %8, align 8, !tbaa !21
  %383 = load i8, ptr %382, align 1, !tbaa !31
  %384 = icmp eq i8 %383, 32
  br i1 %384, label %.lr.ph.i.i243.i, label %._crit_edge.i.i218.i.loopexit, !llvm.loop !66

._crit_edge.i.i218.i.loopexit:                    ; preds = %.lr.ph.i.i243.i
  %.sroa.gep126.le = getelementptr inbounds nuw i8, ptr %381, i64 2
  br label %._crit_edge.i.i218.i

._crit_edge.i.i218.i:                             ; preds = %._crit_edge.i.i218.i.loopexit, %377
  %385 = phi i8 [ %379, %377 ], [ %383, %._crit_edge.i.i218.i.loopexit ]
  %.sroa.phi124 = phi ptr [ %.sroa.gep125, %377 ], [ %.sroa.gep126.le, %._crit_edge.i.i218.i.loopexit ]
  %386 = phi ptr [ %378, %377 ], [ %382, %._crit_edge.i.i218.i.loopexit ]
  %387 = sext i8 %385 to i32
  %isdigittmp.i.i219.i = add nsw i32 %387, -48
  %isdigit.i.i220.i = icmp ult i32 %isdigittmp.i.i219.i, 10
  br i1 %isdigit.i.i220.i, label %.preheader.i.i222.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i222.i:                              ; preds = %._crit_edge.i.i218.i
  store ptr %.sroa.phi124, ptr %8, align 8, !tbaa !21
  %388 = load i8, ptr %.sroa.phi124, align 1, !tbaa !31
  %389 = sext i8 %388 to i32
  %isdigittmp2130.i.i224.i = add nsw i32 %389, -48
  %isdigit2231.i.i225.i = icmp ult i32 %isdigittmp2130.i.i224.i, 10
  br i1 %isdigit2231.i.i225.i, label %.lr.ph34.i.i236.i, label %._crit_edge35.i.i226.i

.lr.ph34.i.i236.i:                                ; preds = %.preheader.i.i222.i, %.lr.ph34.i.i236.i
  %390 = phi i32 [ %394, %.lr.ph34.i.i236.i ], [ %389, %.preheader.i.i222.i ]
  %storemerge33.i.i237.i = phi ptr [ %storemerge.i.i240.i, %.lr.ph34.i.i236.i ], [ %.sroa.phi124, %.preheader.i.i222.i ]
  %storemerge2432.i.i238.i = phi i32 [ %storemerge24.i.i239.i, %.lr.ph34.i.i236.i ], [ %isdigittmp.i.i219.i, %.preheader.i.i222.i ]
  %391 = mul nsw i32 %storemerge2432.i.i238.i, 10
  %392 = add nsw i32 %390, -48
  %storemerge24.i.i239.i = add i32 %392, %391
  %storemerge.i.i240.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i237.i, i64 1
  store ptr %storemerge.i.i240.i, ptr %8, align 8, !tbaa !21
  %393 = load i8, ptr %storemerge.i.i240.i, align 1, !tbaa !31
  %394 = sext i8 %393 to i32
  %isdigittmp21.i.i241.i = add nsw i32 %394, -48
  %isdigit22.i.i242.i = icmp ult i32 %isdigittmp21.i.i241.i, 10
  br i1 %isdigit22.i.i242.i, label %.lr.ph34.i.i236.i, label %._crit_edge35.i.i226.i, !llvm.loop !67

._crit_edge35.i.i226.i:                           ; preds = %.lr.ph34.i.i236.i, %.preheader.i.i222.i
  %.2.i = phi i32 [ %isdigittmp.i.i219.i, %.preheader.i.i222.i ], [ %storemerge24.i.i239.i, %.lr.ph34.i.i236.i ]
  %395 = phi ptr [ %386, %.preheader.i.i222.i ], [ %storemerge33.i.i237.i, %.lr.ph34.i.i236.i ]
  %.lcssa25.i.i227.i = phi i8 [ %388, %.preheader.i.i222.i ], [ %393, %.lr.ph34.i.i236.i ]
  %.lcssa.i.i228.i = phi i32 [ %389, %.preheader.i.i222.i ], [ %394, %.lr.ph34.i.i236.i ]
  %396 = call i32 @isalpha(i32 noundef %.lcssa.i.i228.i) #32
  %.not.i.i229.i = icmp eq i32 %396, 0
  br i1 %.not.i.i229.i, label %.thread.i234.i, label %397

397:                                              ; preds = %._crit_edge35.i.i226.i
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 2
  store ptr %398, ptr %8, align 8, !tbaa !21
  %.pre.i.i230.i = load i8, ptr %398, align 1, !tbaa !31
  %399 = sext i8 %.pre.i.i230.i to i32
  %400 = call i32 @isalnum(i32 noundef %399) #32
  %.not23.i.i231.i = icmp eq i32 %400, 0
  br i1 %.not23.i.i231.i, label %_ZL14parse_int_charPPcPiPh.exit.i232.i, label %403

.thread.i234.i:                                   ; preds = %._crit_edge35.i.i226.i
  %401 = sext i8 %.lcssa25.i.i227.i to i32
  %402 = call i32 @isalnum(i32 noundef %401) #32
  %.not23.i17.i235.i = icmp eq i32 %402, 0
  br i1 %.not23.i17.i235.i, label %_ZL9parse_intPPcPi.exit244.i, label %403

403:                                              ; preds = %.thread.i234.i, %397
  store ptr %378, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i232.i:           ; preds = %397
  %.not.i233.i = icmp eq i8 %.lcssa25.i.i227.i, 32
  br i1 %.not.i233.i, label %_ZL9parse_intPPcPi.exit244.i, label %404

404:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i232.i
  store ptr %378, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit244.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i232.i, %.thread.i234.i
  %405 = add nsw i32 %.2.i, 1
  %406 = load ptr, ptr %238, align 8, !tbaa !52
  %407 = load ptr, ptr %35, align 8, !tbaa !50
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 56
  %412 = trunc i64 %411 to i32
  %413 = add i32 %412, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %405, i32 noundef %413, ptr noundef nonnull %35)
  %414 = add nsw i32 %.2.i, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef 0, i32 noundef %414, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

415:                                              ; preds = %.tail.thread.i
  %416 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %466

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %.sroa.gep122 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 5
  store ptr %419, ptr %8, align 8, !tbaa !21
  %420 = load i8, ptr %419, align 1, !tbaa !31
  %421 = icmp eq i8 %420, 32
  br i1 %421, label %.lr.ph.i.i270.i, label %._crit_edge.i.i245.i

.lr.ph.i.i270.i:                                  ; preds = %418, %.lr.ph.i.i270.i
  %422 = phi ptr [ %423, %.lr.ph.i.i270.i ], [ %419, %418 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store ptr %423, ptr %8, align 8, !tbaa !21
  %424 = load i8, ptr %423, align 1, !tbaa !31
  %425 = icmp eq i8 %424, 32
  br i1 %425, label %.lr.ph.i.i270.i, label %._crit_edge.i.i245.i.loopexit, !llvm.loop !66

._crit_edge.i.i245.i.loopexit:                    ; preds = %.lr.ph.i.i270.i
  %.sroa.gep123.le = getelementptr inbounds nuw i8, ptr %422, i64 2
  br label %._crit_edge.i.i245.i

._crit_edge.i.i245.i:                             ; preds = %._crit_edge.i.i245.i.loopexit, %418
  %426 = phi i8 [ %420, %418 ], [ %424, %._crit_edge.i.i245.i.loopexit ]
  %.sroa.phi121 = phi ptr [ %.sroa.gep122, %418 ], [ %.sroa.gep123.le, %._crit_edge.i.i245.i.loopexit ]
  %427 = phi ptr [ %419, %418 ], [ %423, %._crit_edge.i.i245.i.loopexit ]
  %428 = sext i8 %426 to i32
  %isdigittmp.i.i246.i = add nsw i32 %428, -48
  %isdigit.i.i247.i = icmp ult i32 %isdigittmp.i.i246.i, 10
  br i1 %isdigit.i.i247.i, label %.preheader.i.i249.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i249.i:                              ; preds = %._crit_edge.i.i245.i
  store ptr %.sroa.phi121, ptr %8, align 8, !tbaa !21
  %429 = load i8, ptr %.sroa.phi121, align 1, !tbaa !31
  %430 = sext i8 %429 to i32
  %isdigittmp2130.i.i251.i = add nsw i32 %430, -48
  %isdigit2231.i.i252.i = icmp ult i32 %isdigittmp2130.i.i251.i, 10
  br i1 %isdigit2231.i.i252.i, label %.lr.ph34.i.i263.i, label %._crit_edge35.i.i253.i

.lr.ph34.i.i263.i:                                ; preds = %.preheader.i.i249.i, %.lr.ph34.i.i263.i
  %431 = phi i32 [ %435, %.lr.ph34.i.i263.i ], [ %430, %.preheader.i.i249.i ]
  %storemerge33.i.i264.i = phi ptr [ %storemerge.i.i267.i, %.lr.ph34.i.i263.i ], [ %.sroa.phi121, %.preheader.i.i249.i ]
  %storemerge2432.i.i265.i = phi i32 [ %storemerge24.i.i266.i, %.lr.ph34.i.i263.i ], [ %isdigittmp.i.i246.i, %.preheader.i.i249.i ]
  %432 = mul nsw i32 %storemerge2432.i.i265.i, 10
  %433 = add nsw i32 %431, -48
  %storemerge24.i.i266.i = add i32 %433, %432
  %storemerge.i.i267.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i264.i, i64 1
  store ptr %storemerge.i.i267.i, ptr %8, align 8, !tbaa !21
  %434 = load i8, ptr %storemerge.i.i267.i, align 1, !tbaa !31
  %435 = sext i8 %434 to i32
  %isdigittmp21.i.i268.i = add nsw i32 %435, -48
  %isdigit22.i.i269.i = icmp ult i32 %isdigittmp21.i.i268.i, 10
  br i1 %isdigit22.i.i269.i, label %.lr.ph34.i.i263.i, label %._crit_edge35.i.i253.i, !llvm.loop !67

._crit_edge35.i.i253.i:                           ; preds = %.lr.ph34.i.i263.i, %.preheader.i.i249.i
  %436 = phi ptr [ %.sroa.phi121, %.preheader.i.i249.i ], [ %storemerge.i.i267.i, %.lr.ph34.i.i263.i ]
  %.4.i = phi i32 [ %isdigittmp.i.i246.i, %.preheader.i.i249.i ], [ %storemerge24.i.i266.i, %.lr.ph34.i.i263.i ]
  %437 = phi ptr [ %427, %.preheader.i.i249.i ], [ %storemerge33.i.i264.i, %.lr.ph34.i.i263.i ]
  %.lcssa25.i.i254.i = phi i8 [ %429, %.preheader.i.i249.i ], [ %434, %.lr.ph34.i.i263.i ]
  %.lcssa.i.i255.i = phi i32 [ %430, %.preheader.i.i249.i ], [ %435, %.lr.ph34.i.i263.i ]
  %438 = call i32 @isalpha(i32 noundef %.lcssa.i.i255.i) #32
  %.not.i.i256.i = icmp eq i32 %438, 0
  br i1 %.not.i.i256.i, label %.thread.i261.i, label %439

439:                                              ; preds = %._crit_edge35.i.i253.i
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 2
  store ptr %440, ptr %8, align 8, !tbaa !21
  %.pre.i.i257.i = load i8, ptr %440, align 1, !tbaa !31
  %441 = sext i8 %.pre.i.i257.i to i32
  %442 = call i32 @isalnum(i32 noundef %441) #32
  %.not23.i.i258.i = icmp eq i32 %442, 0
  br i1 %.not23.i.i258.i, label %_ZL14parse_int_charPPcPiPh.exit.i259.i, label %445

.thread.i261.i:                                   ; preds = %._crit_edge35.i.i253.i
  %443 = sext i8 %.lcssa25.i.i254.i to i32
  %444 = call i32 @isalnum(i32 noundef %443) #32
  %.not23.i17.i262.i = icmp eq i32 %444, 0
  br i1 %.not23.i17.i262.i, label %_ZL9parse_intPPcPi.exit271.i, label %445

445:                                              ; preds = %.thread.i261.i, %439
  store ptr %419, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i259.i:           ; preds = %439
  %.not.i260.i = icmp eq i8 %.lcssa25.i.i254.i, 32
  br i1 %.not.i260.i, label %_ZL9parse_intPPcPi.exit271.i, label %446

446:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i259.i
  store ptr %419, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit271.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i259.i, %.thread.i261.i
  %447 = phi ptr [ %436, %.thread.i261.i ], [ %440, %_ZL14parse_int_charPPcPiPh.exit.i259.i ]
  %448 = icmp sgt i32 %.4.i, -1
  br i1 %448, label %449, label %_ZL9parse_intPPcPi.exit.thread.i

449:                                              ; preds = %_ZL9parse_intPPcPi.exit271.i
  %450 = zext nneg i32 %.4.i to i64
  %451 = load ptr, ptr %238, align 8, !tbaa !52
  %452 = load ptr, ptr %35, align 8, !tbaa !50
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = sdiv exact i64 %455, 56
  %457 = icmp sgt i64 %456, %450
  br i1 %457, label %458, label %_ZL9parse_intPPcPi.exit.thread.i

458:                                              ; preds = %449
  %459 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %447, ptr noundef nonnull @.str.99, ptr noundef nonnull %9) #29
  %460 = load ptr, ptr %35, align 8, !tbaa !50
  %461 = getelementptr inbounds nuw %struct.IndexGroup, ptr %460, i64 %450
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !70
  %464 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef 0, i64 noundef %463, ptr noundef nonnull %9, i64 noundef %464)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

466:                                              ; preds = %415
  %467 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.100, i64 noundef 4) #32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %466
  %470 = load i8, ptr @_ZL5bCase, align 1, !tbaa !22, !range !61, !noundef !62
  %471 = trunc nuw i8 %470 to i1
  %472 = xor i8 %470, 1
  store i8 %472, ptr @_ZL5bCase, align 1, !tbaa !22
  %473 = select i1 %471, ptr @.str.52, ptr @.str.102
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull %473)
  br label %_ZL9parse_intPPcPi.exit.thread.i

475:                                              ; preds = %466
  switch i8 %296, label %523 [
    i8 118, label %476
    i8 108, label %480
  ]

476:                                              ; preds = %475
  %477 = xor i1 %.0.i, true
  %478 = select i1 %.0.i, ptr @.str.105, ptr @.str.104
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull %478)
  br label %_ZL9parse_intPPcPi.exit.thread.i

480:                                              ; preds = %475
  %481 = load i32, ptr %24, align 8, !tbaa !45
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph47.i.i, label %_ZL13list_residuesPK7t_atoms.exit.i

.lr.ph47.i.i:                                     ; preds = %480
  %483 = load ptr, ptr %239, align 8, !tbaa !71
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load i32, ptr %484, align 4, !tbaa !72
  br label %486

486:                                              ; preds = %.loopexit.i.i, %.lr.ph47.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next50.i.i, %.loopexit.i.i ]
  %487 = phi i32 [ %481, %.lr.ph47.i.i ], [ %520, %.loopexit.i.i ]
  %.03545.i.i = phi i32 [ %485, %.lr.ph47.i.i ], [ %491, %.loopexit.i.i ]
  %.03744.i.i = phi i32 [ %485, %.lr.ph47.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %488 = load ptr, ptr %239, align 8, !tbaa !71
  %489 = getelementptr inbounds nuw %struct.t_atom, ptr %488, i64 %indvars.iv49.i.i
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load i32, ptr %490, align 4, !tbaa !72
  %.not.i272.i = icmp ne i32 %491, %.03545.i.i
  %492 = add nsw i32 %487, -1
  %493 = zext i32 %492 to i64
  %494 = icmp eq i64 %indvars.iv49.i.i, %493
  %or.cond.i.i = select i1 %.not.i272.i, i1 true, i1 %494
  br i1 %or.cond.i.i, label %495, label %.loopexit.i.i

495:                                              ; preds = %486
  %496 = load ptr, ptr %240, align 8, !tbaa !77
  %497 = sext i32 %491 to i64
  %498 = getelementptr inbounds %struct.t_resinfo, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !78
  %500 = load ptr, ptr %499, align 8, !tbaa !21
  %501 = sext i32 %.03744.i.i to i64
  %502 = getelementptr inbounds %struct.t_resinfo, ptr %496, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !78
  %504 = load ptr, ptr %503, align 8, !tbaa !21
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(1) %504) #32
  %.not39.i.i = icmp ne i32 %505, 0
  %brmerge.i.i = select i1 %.not39.i.i, i1 true, i1 %494
  br i1 %brmerge.i.i, label %506, label %.loopexit.i.i

506:                                              ; preds = %495
  %..035.i.i = select i1 %.not39.i.i, i32 %.03545.i.i, i32 %491
  %507 = add nsw i32 %.03744.i.i, 3
  %508 = icmp slt i32 %..035.i.i, %507
  br i1 %508, label %.preheader.i.i, label %516

.preheader.i.i:                                   ; preds = %506
  %.not4042.i.i = icmp sgt i32 %.03744.i.i, %..035.i.i
  br i1 %.not4042.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %509 = add nsw i32 %..035.i.i, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %501, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %510 = load ptr, ptr %240, align 8, !tbaa !77
  %511 = getelementptr inbounds %struct.t_resinfo, ptr %510, i64 %indvars.iv.i.i
  %512 = load ptr, ptr %511, align 8, !tbaa !78
  %513 = load ptr, ptr %512, align 8, !tbaa !21
  %514 = trunc i64 %indvars.iv.next.i.i to i32
  %515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %514, ptr noundef %513)
  %exitcond.not.i.i = icmp eq i32 %509, %514
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !81

516:                                              ; preds = %506
  %517 = add nsw i32 %.03744.i.i, 1
  %518 = add nsw i32 %..035.i.i, 1
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %517, i32 noundef %518, ptr noundef nonnull %504)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %516, %.preheader.i.i, %495, %486
  %.1.i.i = phi i32 [ %.03744.i.i, %486 ], [ %.03744.i.i, %495 ], [ %491, %516 ], [ %491, %.preheader.i.i ], [ %491, %.lr.ph.i.i ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %520 = load i32, ptr %24, align 8, !tbaa !45
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next50.i.i, %521
  br i1 %522, label %486, label %_ZL13list_residuesPK7t_atoms.exit.i, !llvm.loop !82

_ZL13list_residuesPK7t_atoms.exit.i:              ; preds = %.loopexit.i.i, %480
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %_ZL9parse_intPPcPi.exit.thread.i

523:                                              ; preds = %475
  %524 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.106, i64 noundef 7) #32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %777

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 7
  %.sroa.gep119 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  store ptr %527, ptr %8, align 8, !tbaa !21
  %528 = load i8, ptr %527, align 1, !tbaa !31
  %529 = icmp eq i8 %528, 32
  br i1 %529, label %.lr.ph.i.i298.i, label %._crit_edge.i.i273.i

.lr.ph.i.i298.i:                                  ; preds = %526, %.lr.ph.i.i298.i
  %530 = phi ptr [ %531, %.lr.ph.i.i298.i ], [ %527, %526 ]
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store ptr %531, ptr %8, align 8, !tbaa !21
  %532 = load i8, ptr %531, align 1, !tbaa !31
  %533 = icmp eq i8 %532, 32
  br i1 %533, label %.lr.ph.i.i298.i, label %._crit_edge.i.i273.i.loopexit, !llvm.loop !66

._crit_edge.i.i273.i.loopexit:                    ; preds = %.lr.ph.i.i298.i
  %.sroa.gep120.le = getelementptr inbounds nuw i8, ptr %530, i64 2
  br label %._crit_edge.i.i273.i

._crit_edge.i.i273.i:                             ; preds = %._crit_edge.i.i273.i.loopexit, %526
  %534 = phi i8 [ %528, %526 ], [ %532, %._crit_edge.i.i273.i.loopexit ]
  %.sroa.phi118 = phi ptr [ %.sroa.gep119, %526 ], [ %.sroa.gep120.le, %._crit_edge.i.i273.i.loopexit ]
  %535 = phi ptr [ %527, %526 ], [ %531, %._crit_edge.i.i273.i.loopexit ]
  %536 = sext i8 %534 to i32
  %isdigittmp.i.i274.i = add nsw i32 %536, -48
  %isdigit.i.i275.i = icmp ult i32 %isdigittmp.i.i274.i, 10
  br i1 %isdigit.i.i275.i, label %.preheader.i.i277.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i277.i:                              ; preds = %._crit_edge.i.i273.i
  store ptr %.sroa.phi118, ptr %8, align 8, !tbaa !21
  %537 = load i8, ptr %.sroa.phi118, align 1, !tbaa !31
  %538 = sext i8 %537 to i32
  %isdigittmp2130.i.i279.i = add nsw i32 %538, -48
  %isdigit2231.i.i280.i = icmp ult i32 %isdigittmp2130.i.i279.i, 10
  br i1 %isdigit2231.i.i280.i, label %.lr.ph34.i.i291.i, label %._crit_edge35.i.i281.i

.lr.ph34.i.i291.i:                                ; preds = %.preheader.i.i277.i, %.lr.ph34.i.i291.i
  %539 = phi i32 [ %543, %.lr.ph34.i.i291.i ], [ %538, %.preheader.i.i277.i ]
  %storemerge33.i.i292.i = phi ptr [ %storemerge.i.i295.i, %.lr.ph34.i.i291.i ], [ %.sroa.phi118, %.preheader.i.i277.i ]
  %storemerge2432.i.i293.i = phi i32 [ %storemerge24.i.i294.i, %.lr.ph34.i.i291.i ], [ %isdigittmp.i.i274.i, %.preheader.i.i277.i ]
  %540 = mul nsw i32 %storemerge2432.i.i293.i, 10
  %541 = add nsw i32 %539, -48
  %storemerge24.i.i294.i = add i32 %541, %540
  %storemerge.i.i295.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i292.i, i64 1
  store ptr %storemerge.i.i295.i, ptr %8, align 8, !tbaa !21
  %542 = load i8, ptr %storemerge.i.i295.i, align 1, !tbaa !31
  %543 = sext i8 %542 to i32
  %isdigittmp21.i.i296.i = add nsw i32 %543, -48
  %isdigit22.i.i297.i = icmp ult i32 %isdigittmp21.i.i296.i, 10
  br i1 %isdigit22.i.i297.i, label %.lr.ph34.i.i291.i, label %._crit_edge35.i.i281.i, !llvm.loop !67

._crit_edge35.i.i281.i:                           ; preds = %.lr.ph34.i.i291.i, %.preheader.i.i277.i
  %.6.i = phi i32 [ %isdigittmp.i.i274.i, %.preheader.i.i277.i ], [ %storemerge24.i.i294.i, %.lr.ph34.i.i291.i ]
  %544 = phi ptr [ %535, %.preheader.i.i277.i ], [ %storemerge33.i.i292.i, %.lr.ph34.i.i291.i ]
  %.lcssa25.i.i282.i = phi i8 [ %537, %.preheader.i.i277.i ], [ %542, %.lr.ph34.i.i291.i ]
  %.lcssa.i.i283.i = phi i32 [ %538, %.preheader.i.i277.i ], [ %543, %.lr.ph34.i.i291.i ]
  %545 = call i32 @isalpha(i32 noundef %.lcssa.i.i283.i) #32
  %.not.i.i284.i = icmp eq i32 %545, 0
  br i1 %.not.i.i284.i, label %.thread.i289.i, label %546

546:                                              ; preds = %._crit_edge35.i.i281.i
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store ptr %547, ptr %8, align 8, !tbaa !21
  %.pre.i.i285.i = load i8, ptr %547, align 1, !tbaa !31
  %548 = sext i8 %.pre.i.i285.i to i32
  %549 = call i32 @isalnum(i32 noundef %548) #32
  %.not23.i.i286.i = icmp eq i32 %549, 0
  br i1 %.not23.i.i286.i, label %_ZL14parse_int_charPPcPiPh.exit.i287.i, label %552

.thread.i289.i:                                   ; preds = %._crit_edge35.i.i281.i
  %550 = sext i8 %.lcssa25.i.i282.i to i32
  %551 = call i32 @isalnum(i32 noundef %550) #32
  %.not23.i17.i290.i = icmp eq i32 %551, 0
  br i1 %.not23.i17.i290.i, label %_ZL9parse_intPPcPi.exit299.i, label %552

552:                                              ; preds = %.thread.i289.i, %546
  store ptr %527, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i287.i:           ; preds = %546
  %.not.i288.i = icmp eq i8 %.lcssa25.i.i282.i, 32
  br i1 %.not.i288.i, label %_ZL9parse_intPPcPi.exit299.i, label %553

553:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i287.i
  store ptr %527, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit299.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i287.i, %.thread.i289.i
  %554 = icmp sgt i32 %.6.i, -1
  br i1 %554, label %555, label %_ZL9parse_intPPcPi.exit.thread.i

555:                                              ; preds = %_ZL9parse_intPPcPi.exit299.i
  %556 = zext nneg i32 %.6.i to i64
  %557 = load ptr, ptr %238, align 8, !tbaa !52
  %558 = load ptr, ptr %35, align 8, !tbaa !50
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = sdiv exact i64 %561, 56
  %563 = icmp sgt i64 %562, %556
  br i1 %563, label %564, label %_ZL9parse_intPPcPi.exit.thread.i

564:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %565 = load i32, ptr %24, align 8, !tbaa !45
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.preheader154.lr.ph.i.i, label %.thread308.i.i

.thread308.i.i:                                   ; preds = %564
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef 0)
  br label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader154.lr.ph.i.i:                          ; preds = %564
  %568 = zext nneg i32 %565 to i64
  %.pre = load ptr, ptr %249, align 8, !tbaa !83
  br label %.preheader154.i.i

.preheader154.i.i:                                ; preds = %.critedge98.i.i, %.preheader154.lr.ph.i.i
  %569 = phi ptr [ %.pre, %.preheader154.lr.ph.i.i ], [ %648, %.critedge98.i.i ]
  %.080196.i.i = phi i32 [ 0, %.preheader154.lr.ph.i.i ], [ %.181.i.i, %.critedge98.i.i ]
  %.082195.i.i = phi i64 [ 0, %.preheader154.lr.ph.i.i ], [ %indvars.iv.next257.lcssa.sink.i.i, %.critedge98.i.i ]
  %.0194.i.i = phi ptr [ null, %.preheader154.lr.ph.i.i ], [ %.1.i302.i, %.critedge98.i.i ]
  %.0138193.i.i = phi ptr [ null, %.preheader154.lr.ph.i.i ], [ %.1139.i.i, %.critedge98.i.i ]
  %sext.i = shl i64 %.082195.i.i, 32
  %570 = ashr exact i64 %sext.i, 32
  %571 = add nsw i64 %570, 1
  %smax.i = call i64 @llvm.smax.i64(i64 %571, i64 %568)
  br label %sub_0.i.i

sub_0.i.i:                                        ; preds = %.tail.thread.i.i, %.preheader154.i.i
  %indvars.iv.i300.i = phi i64 [ %570, %.preheader154.i.i ], [ %indvars.iv.next.i301.i, %.tail.thread.i.i ]
  %572 = getelementptr inbounds ptr, ptr %569, i64 %indvars.iv.i300.i
  %573 = load ptr, ptr %572, align 8, !tbaa !84
  %574 = load ptr, ptr %573, align 8, !tbaa !21
  %575 = load i8, ptr %574, align 1
  %.not215.i.i = icmp eq i8 %575, 67
  br i1 %.not215.i.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 1
  %577 = load i8, ptr %576, align 1
  %.not216.i.i = icmp eq i8 %577, 65
  br i1 %.not216.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %579 = load i8, ptr %578, align 1
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %.critedge.i.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %indvars.iv.next.i301.i = add nsw i64 %indvars.iv.i300.i, 1
  %exitcond640.not.i = icmp eq i64 %indvars.iv.next.i301.i, %smax.i
  br i1 %exitcond640.not.i, label %.critedge98.i.i, label %sub_0.i.i, !llvm.loop !85

.critedge.i.i:                                    ; preds = %.tail.i.i
  %indvars639.le.i = trunc i64 %indvars.iv.i300.i to i32
  %581 = add nsw i32 %.080196.i.i, 1
  %582 = sext i32 %581 to i64
  %583 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.31, i32 noundef 776, ptr noundef %.0194.i.i, i64 noundef range(i64 -2147483647, 2147483648) %582, i64 noundef 4)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.critedge.i.i
  %584 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.31, i32 noundef 777, ptr noundef %.0138193.i.i, i64 noundef range(i64 -2147483647, 2147483648) %582, i64 noundef 4)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.noexc73
  %585 = sext i32 %.080196.i.i to i64
  %586 = getelementptr inbounds i32, ptr %583, i64 %585
  store i32 %indvars639.le.i, ptr %586, align 4, !tbaa !4
  %587 = icmp sgt i64 %indvars.iv.i300.i, 0
  br i1 %587, label %.lr.ph.i309.i, label %.critedge2.i.i

.lr.ph.i309.i:                                    ; preds = %.noexc74
  %588 = load ptr, ptr %239, align 8, !tbaa !71
  %589 = getelementptr inbounds nuw %struct.t_atom, ptr %588, i64 %indvars.iv.i300.i
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = and i64 %indvars.iv.i300.i, 4294967295
  br label %595

592:                                              ; preds = %595
  %indvars.iv.next251.i.i = add nsw i64 %indvars.iv250.i.i, -1
  %593 = trunc nuw nsw i64 %indvars.iv.next251.i.i to i32
  store i32 %593, ptr %586, align 4, !tbaa !4
  %594 = icmp sgt i64 %indvars.iv250.i.i, 1
  br i1 %594, label %595, label %.critedge2.i.i, !llvm.loop !86

595:                                              ; preds = %592, %.lr.ph.i309.i
  %indvars.iv250.i.i = phi i64 [ %591, %.lr.ph.i309.i ], [ %indvars.iv.next251.i.i, %592 ]
  %596 = getelementptr %struct.t_atom, ptr %588, i64 %indvars.iv250.i.i
  %597 = getelementptr i8, ptr %596, i64 -12
  %598 = load i32, ptr %597, align 4, !tbaa !72
  %599 = load i32, ptr %590, align 4, !tbaa !72
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %592, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %595, %592, %.noexc74
  %601 = load ptr, ptr %249, align 8
  br label %602

602:                                              ; preds = %.critedge4.i.i, %.critedge2.i.i
  %.084.i.i = phi i64 [ %indvars.iv.i300.i, %.critedge2.i.i ], [ %indvars.iv.next254.i554.i, %.critedge4.i.i ]
  %sext.i.i = shl i64 %.084.i.i, 32
  %603 = ashr exact i64 %sext.i.i, 32
  %indvars.iv.next254.i553.i = add nsw i64 %603, 1
  %604 = icmp slt i64 %indvars.iv.next254.i553.i, %568
  br i1 %604, label %sub_0143.i.i, label %.critedge99.i.i

sub_0143.i.i:                                     ; preds = %602, %.backedge.i.i
  %indvars.iv.next254.i554.i = phi i64 [ %indvars.iv.next254.i.i, %.backedge.i.i ], [ %indvars.iv.next254.i553.i, %602 ]
  %605 = getelementptr inbounds ptr, ptr %601, i64 %indvars.iv.next254.i554.i
  %606 = load ptr, ptr %605, align 8, !tbaa !84
  %607 = load ptr, ptr %606, align 8, !tbaa !21
  %608 = load i8, ptr %607, align 1
  %.not217.i.i = icmp eq i8 %608, 67
  br i1 %.not217.i.i, label %sub_1144.i.i, label %.backedge.i.i

sub_1144.i.i:                                     ; preds = %sub_0143.i.i
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %610 = load i8, ptr %609, align 1
  %.not218.i.i = icmp eq i8 %610, 65
  br i1 %.not218.i.i, label %sub_2145.i.i, label %.backedge.i.i

sub_2145.i.i:                                     ; preds = %sub_1144.i.i
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 2
  %612 = load i8, ptr %611, align 1
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %.critedge4.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %sub_2145.i.i, %sub_1144.i.i, %sub_0143.i.i
  %indvars.iv.next254.i.i = add nsw i64 %indvars.iv.next254.i554.i, 1
  %exitcond641.not.i = icmp eq i64 %indvars.iv.next254.i.i, %568
  br i1 %exitcond641.not.i, label %.critedge99.i.i, label %sub_0143.i.i, !llvm.loop !87

.critedge4.i.i:                                   ; preds = %sub_2145.i.i
  %614 = getelementptr inbounds [3 x float], ptr %230, i64 %603
  %615 = getelementptr inbounds [3 x float], ptr %230, i64 %indvars.iv.next254.i554.i
  %616 = load float, ptr %614, align 4, !tbaa !88
  %617 = load float, ptr %615, align 4, !tbaa !88
  %618 = fsub float %616, %617
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %620 = load float, ptr %619, align 4, !tbaa !88
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %622 = load float, ptr %621, align 4, !tbaa !88
  %623 = fsub float %620, %622
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !88
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %627 = load float, ptr %626, align 4, !tbaa !88
  %628 = fsub float %625, %627
  %629 = fmul float %623, %623
  %630 = call float @llvm.fmuladd.f32(float %618, float %618, float %629)
  %631 = call noundef float @llvm.fmuladd.f32(float %628, float %628, float %630)
  %632 = call noundef float @sqrtf(float noundef %631) #29, !tbaa !4
  %633 = fpext float %632 to double
  %634 = fcmp olt double %633, 4.500000e-01
  br i1 %634, label %602, label %.critedge99.i.i, !llvm.loop !89

.critedge99.i.i:                                  ; preds = %.critedge4.i.i, %602, %.backedge.i.i
  %635 = getelementptr inbounds i32, ptr %584, i64 %585
  %636 = load ptr, ptr %239, align 8
  %637 = getelementptr inbounds %struct.t_atom, ptr %636, i64 %603
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  br label %639

639:                                              ; preds = %642, %.critedge99.i.i
  %indvars.iv256.i.i = phi i64 [ %indvars.iv.next257.i.i, %642 ], [ %603, %.critedge99.i.i ]
  %640 = trunc nsw i64 %indvars.iv256.i.i to i32
  store i32 %640, ptr %635, align 4, !tbaa !4
  %indvars.iv.next257.i.i = add nsw i64 %indvars.iv256.i.i, 1
  %641 = icmp slt i64 %indvars.iv.next257.i.i, %568
  br i1 %641, label %642, label %._crit_edge.i.i

642:                                              ; preds = %639
  %643 = getelementptr inbounds %struct.t_atom, ptr %636, i64 %indvars.iv.next257.i.i
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load i32, ptr %644, align 4, !tbaa !72
  %646 = load i32, ptr %638, align 4, !tbaa !72
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %639, label %.critedge98.i.i, !llvm.loop !90

.critedge98.i.i:                                  ; preds = %.tail.thread.i.i, %642
  %648 = phi ptr [ %601, %642 ], [ %569, %.tail.thread.i.i ]
  %indvars.iv.next257.lcssa.sink.i.i = phi i64 [ %indvars.iv.next257.i.i, %642 ], [ %smax.i, %.tail.thread.i.i ]
  %.1139.i.i = phi ptr [ %584, %642 ], [ %.0138193.i.i, %.tail.thread.i.i ]
  %.1.i302.i = phi ptr [ %583, %642 ], [ %.0194.i.i, %.tail.thread.i.i ]
  %.181.i.i = phi i32 [ %581, %642 ], [ %.080196.i.i, %.tail.thread.i.i ]
  %649 = trunc nsw i64 %indvars.iv.next257.lcssa.sink.i.i to i32
  %650 = icmp sgt i32 %565, %649
  br i1 %650, label %.preheader154.i.i, label %._crit_edge.i.i, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %.critedge98.i.i, %639
  %.0138.lcssa.i.i = phi ptr [ %584, %639 ], [ %.1139.i.i, %.critedge98.i.i ]
  %.0.lcssa.i.i = phi ptr [ %583, %639 ], [ %.1.i302.i, %.critedge98.i.i ]
  %.080.lcssa.i.i = phi i32 [ %581, %639 ], [ %.181.i.i, %.critedge98.i.i ]
  %651 = icmp eq i32 %.080.lcssa.i.i, 1
  br i1 %651, label %.thread.i308.i, label %652

.thread.i308.i:                                   ; preds = %._crit_edge.i.i
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %.lr.ph201.preheader.i.i

652:                                              ; preds = %._crit_edge.i.i
  %653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %.080.lcssa.i.i)
  %654 = icmp sgt i32 %.080.lcssa.i.i, 0
  br i1 %654, label %.lr.ph201.preheader.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.lr.ph201.preheader.i.i:                          ; preds = %652, %.thread.i308.i
  %wide.trip.count.i.i = zext nneg i32 %.080.lcssa.i.i to i64
  br label %.lr.ph201.i.i

.lr.ph201.i.i:                                    ; preds = %.lr.ph201.i.i, %.lr.ph201.preheader.i.i
  %indvars.iv259.i.i = phi i64 [ 0, %.lr.ph201.preheader.i.i ], [ %indvars.iv.next260.i.i, %.lr.ph201.i.i ]
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %655 = getelementptr inbounds nuw i32, ptr %.0138.lcssa.i.i, i64 %indvars.iv259.i.i
  %656 = load i32, ptr %655, align 4, !tbaa !4
  %657 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i.i, i64 %indvars.iv259.i.i
  %658 = load i32, ptr %657, align 4, !tbaa !4
  %659 = add i32 %656, 1
  %660 = sub i32 %659, %658
  %661 = add nsw i32 %658, 1
  %662 = trunc nuw nsw i64 %indvars.iv.next260.i.i to i32
  %663 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %662, i32 noundef %660, i32 noundef %661, i32 noundef %659)
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i303.i, label %._crit_edge202.i.i, label %.lr.ph201.i.i, !llvm.loop !92

._crit_edge202.i.i:                               ; preds = %.lr.ph201.i.i
  %664 = icmp samesign ugt i32 %.080.lcssa.i.i, 1
  br i1 %664, label %.preheader.i304.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader.i304.i:                                ; preds = %._crit_edge202.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %._crit_edge202.i.i ]
  %665 = load ptr, ptr %35, align 8, !tbaa !50
  %666 = getelementptr inbounds nuw %struct.IndexGroup, ptr %665, i64 %556
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8, !tbaa !60
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !60
  %.not140203.i.i = icmp eq ptr %668, %670
  br i1 %.not140203.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %.preheader.i304.i
  %671 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i.i, i64 %indvars.iv262.i.i
  %672 = getelementptr inbounds nuw i32, ptr %.0138.lcssa.i.i, i64 %indvars.iv262.i.i
  br label %674

._crit_edge210.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %673 = icmp eq ptr %.sroa.0114.2.i.i, %.sroa.11.2.i.i
  br i1 %673, label %767, label %702

674:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %.lr.ph209.i.i
  %.sroa.0114.1207.i.i = phi ptr [ null, %.lr.ph209.i.i ], [ %.sroa.0114.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.0111.0206.i.i = phi ptr [ %668, %.lr.ph209.i.i ], [ %701, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.17.1205.i.i = phi ptr [ null, %.lr.ph209.i.i ], [ %.sroa.17.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.11.1204.i.i = phi ptr [ null, %.lr.ph209.i.i ], [ %.sroa.11.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %675 = load i32, ptr %.sroa.0111.0206.i.i, align 4, !tbaa !4
  %676 = load i32, ptr %671, align 4, !tbaa !4
  %.not.i305.i = icmp slt i32 %675, %676
  br i1 %.not.i305.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %672, align 4, !tbaa !4
  %.not93.i.i = icmp sgt i32 %675, %678
  br i1 %.not93.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %679

679:                                              ; preds = %677
  %.not.i.i306.i = icmp eq ptr %.sroa.11.1204.i.i, %.sroa.17.1205.i.i
  br i1 %.not.i.i306.i, label %682, label %680

680:                                              ; preds = %679
  store i32 %675, ptr %.sroa.11.1204.i.i, align 4, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.11.1204.i.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

682:                                              ; preds = %679
  %683 = ptrtoint ptr %.sroa.17.1205.i.i to i64
  %684 = ptrtoint ptr %.sroa.0114.1207.i.i to i64
  %685 = sub i64 %683, %684
  %686 = icmp eq i64 %685, 9223372036854775804
  br i1 %686, label %687, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

687:                                              ; preds = %682
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %687
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %682
  %688 = ashr exact i64 %685, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %688, i64 1)
  %689 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %688
  %690 = icmp ult i64 %689, %688
  %691 = call i64 @llvm.umin.i64(i64 %689, i64 2305843009213693951)
  %692 = select i1 %690, i64 2305843009213693951, i64 %691
  %.not.i.i.i.i.i64 = icmp ne i64 %692, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i64)
  %693 = shl nuw nsw i64 %692, 2
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #33
          to label %.noexc100.i.i unwind label %.loopexit.i307.i

.noexc100.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %695 = getelementptr inbounds i8, ptr %694, i64 %685
  store i32 %675, ptr %695, align 4, !tbaa !4
  %696 = icmp sgt i64 %685, 0
  br i1 %696, label %697, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

697:                                              ; preds = %.noexc100.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %694, ptr align 4 %.sroa.0114.1207.i.i, i64 %685, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %697, %.noexc100.i.i
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0114.1207.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %699

699:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.1207.i.i, i64 noundef %685) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %699, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %700 = getelementptr inbounds nuw i32, ptr %694, i64 %692
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

.loopexit.i307.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %772

.loopexit.split-lp.i.i:                           ; preds = %687
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %772

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %680, %677, %674
  %.sroa.11.2.i.i = phi ptr [ %.sroa.11.1204.i.i, %674 ], [ %.sroa.11.1204.i.i, %677 ], [ %698, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %681, %680 ]
  %.sroa.17.2.i.i = phi ptr [ %.sroa.17.1205.i.i, %674 ], [ %.sroa.17.1205.i.i, %677 ], [ %700, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.17.1205.i.i, %680 ]
  %.sroa.0114.2.i.i = phi ptr [ %.sroa.0114.1207.i.i, %674 ], [ %.sroa.0114.1207.i.i, %677 ], [ %694, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0114.1207.i.i, %680 ]
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0206.i.i, i64 4
  %.not140.i.i = icmp eq ptr %701, %670
  br i1 %.not140.i.i, label %._crit_edge210.i.i, label %674

702:                                              ; preds = %._crit_edge210.i.i
  %703 = load ptr, ptr %35, align 8, !tbaa !50
  %704 = getelementptr inbounds nuw %struct.IndexGroup, ptr %703, i64 %556
  %705 = load ptr, ptr %704, align 8, !tbaa !28
  %706 = trunc i64 %indvars.iv262.i.i to i32
  %707 = add i32 %706, 1
  %708 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef %705, i32 noundef %707) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %250, ptr %6, align 8, !tbaa !93
  %709 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %709, ptr %4, align 8, !tbaa !94
  %710 = icmp ugt i64 %709, 15
  br i1 %710, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %702
  %711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc101.i.i unwind label %758

.noexc101.i.i:                                    ; preds = %.noexc.i.i.i
  store ptr %711, ptr %6, align 8, !tbaa !28
  %712 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %712, ptr %250, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc101.i.i, %702
  %713 = phi ptr [ %711, %.noexc101.i.i ], [ %250, %702 ]
  switch i64 %709, label %716 [
    i64 1, label %714
    i64 0, label %717
  ]

714:                                              ; preds = %._crit_edge.i.i.i.i
  %715 = load i8, ptr %5, align 16, !tbaa !31
  store i8 %715, ptr %713, align 1, !tbaa !31
  br label %717

716:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %713, ptr nonnull align 16 %5, i64 %709, i1 false)
  br label %717

717:                                              ; preds = %716, %714, %._crit_edge.i.i.i.i
  %718 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %718, ptr %251, align 8, !tbaa !70
  %719 = load ptr, ptr %6, align 8, !tbaa !28
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %718
  store i8 0, ptr %720, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %721 = ptrtoint ptr %.sroa.11.2.i.i to i64
  %722 = ptrtoint ptr %.sroa.0114.2.i.i to i64
  %723 = sub i64 %721, %722
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %724 = icmp ugt i64 %723, 9223372036854775804
  br i1 %724, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !95

.noexc.i.i.i.i:                                   ; preds = %717
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc102.i.i unwind label %.loopexit.split-lp149.i.i

.noexc102.i.i:                                    ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %717
  %725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %723) #33
          to label %726 unwind label %.loopexit148.i.i

726:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %725, ptr %252, align 8, !tbaa !53
  store ptr %725, ptr %253, align 8, !tbaa !63
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 %723
  store ptr %727, ptr %254, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %725, ptr align 4 %.sroa.0114.2.i.i, i64 %723, i1 false)
  store ptr %727, ptr %253, align 8, !tbaa !63
  %728 = load ptr, ptr %238, align 8, !tbaa !52
  %729 = load ptr, ptr %248, align 8, !tbaa !59
  %.not.i.i.i.i62 = icmp eq ptr %728, %729
  br i1 %.not.i.i.i.i62, label %748, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %731, ptr %728, align 8, !tbaa !93
  %732 = load ptr, ptr %6, align 8, !tbaa !28
  %733 = icmp eq ptr %732, %250
  br i1 %733, label %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63

734:                                              ; preds = %730
  %735 = load i64, ptr %251, align 8, !tbaa !70
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  %737 = add nuw nsw i64 %735, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %731, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %737, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63: ; preds = %730
  store ptr %732, ptr %728, align 8, !tbaa !28
  %738 = load i64, ptr %250, align 8, !tbaa !31
  store i64 %738, ptr %731, align 8, !tbaa !31
  %.pre.i.i = load i64, ptr %251, align 8, !tbaa !70
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63, %734
  %739 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63 ], [ %735, %734 ]
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 %739, ptr %740, align 8, !tbaa !70
  store ptr %250, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %251, align 8, !tbaa !70
  store i8 0, ptr %250, align 8, !tbaa !31
  %741 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %742 = load ptr, ptr %252, align 8, !tbaa !53
  store ptr %742, ptr %741, align 8, !tbaa !53
  %743 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %744 = load ptr, ptr %253, align 8, !tbaa !63
  store ptr %744, ptr %743, align 8, !tbaa !63
  %745 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %746 = load ptr, ptr %254, align 8, !tbaa !56
  store ptr %746, ptr %745, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %728, i64 56
  store ptr %747, ptr %238, align 8, !tbaa !52
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

748:                                              ; preds = %726
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %728, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i unwind label %765

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i: ; preds = %748
  %.pr.i.i = load ptr, ptr %252, align 8, !tbaa !53
  %.not.i.i.i.i105.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i105.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %749

749:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i
  %750 = load ptr, ptr %254, align 8, !tbaa !56
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %.pr.i.i to i64
  %753 = sub i64 %751, %752
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %753) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %749, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i
  %754 = load ptr, ptr %6, align 8, !tbaa !28
  %755 = icmp eq ptr %754, %250
  br i1 %755, label %_ZN10IndexGroupD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %756 = load i64, ptr %250, align 8, !tbaa !31
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %757) #31
  br label %_ZN10IndexGroupD2Ev.exit.i.i

_ZN10IndexGroupD2Ev.exit.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %767

758:                                              ; preds = %.noexc.i.i.i
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

.loopexit148.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit150.i.i = landingpad { ptr, i32 }
          cleanup
  br label %760

.loopexit.split-lp149.i.i:                        ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp151.i.i = landingpad { ptr, i32 }
          cleanup
  br label %760

760:                                              ; preds = %.loopexit.split-lp149.i.i, %.loopexit148.i.i
  %lpad.phi152.i.i = phi { ptr, i32 } [ %lpad.loopexit150.i.i, %.loopexit148.i.i ], [ %lpad.loopexit.split-lp151.i.i, %.loopexit.split-lp149.i.i ]
  %761 = load ptr, ptr %6, align 8, !tbaa !28
  %762 = icmp eq ptr %761, %250
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %760
  %763 = load i64, ptr %250, align 8, !tbaa !31
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %764) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

765:                                              ; preds = %748
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %760, %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %758
  %.pn.i.i = phi { ptr, i32 } [ %766, %765 ], [ %759, %758 ], [ %lpad.phi152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi152.i.i, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %772

767:                                              ; preds = %_ZN10IndexGroupD2Ev.exit.i.i, %._crit_edge210.i.i
  %.not.i.i.i106.i.i = icmp eq ptr %.sroa.0114.2.i.i, null
  br i1 %.not.i.i.i106.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %768

768:                                              ; preds = %767
  %769 = ptrtoint ptr %.sroa.17.2.i.i to i64
  %770 = ptrtoint ptr %.sroa.0114.2.i.i to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.2.i.i, i64 noundef %771) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %768, %767, %.preheader.i304.i
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count.i.i
  br i1 %exitcond266.not.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, label %.preheader.i304.i, !llvm.loop !96

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.split-lp.i.i, %.loopexit.i307.i
  %.sroa.17.1167.i.i = phi ptr [ %.sroa.17.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.17.1205.i.i, %.loopexit.i307.i ], [ %.sroa.17.1205.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.0114.1158.i.i = phi ptr [ %.sroa.0114.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.0114.1207.i.i, %.loopexit.i307.i ], [ %.sroa.0114.1207.i.i, %.loopexit.split-lp.i.i ]
  %.pn94.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i307.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0114.1158.i.i, null
  br i1 %.not.i.i.i107.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i, label %773

773:                                              ; preds = %772
  %774 = ptrtoint ptr %.sroa.17.1167.i.i to i64
  %775 = ptrtoint ptr %.sroa.0114.1158.i.i to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.1158.i.i, i64 noundef %776) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i:             ; preds = %773, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge202.i.i, %652, %.thread308.i.i
  %.0.lcssa295304316.i.i = phi ptr [ null, %.thread308.i.i ], [ %.0.lcssa.i.i, %._crit_edge202.i.i ], [ %.0.lcssa.i.i, %652 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.0138.lcssa293306315.i.i = phi ptr [ null, %.thread308.i.i ], [ %.0138.lcssa.i.i, %._crit_edge202.i.i ], [ %.0138.lcssa.i.i, %652 ], [ %.0138.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.31, i32 noundef 845, ptr noundef %.0.lcssa295304316.i.i)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.31, i32 noundef 846, ptr noundef %.0138.lcssa293306315.i.i)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %.noexc75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL9parse_intPPcPi.exit.thread.i

777:                                              ; preds = %523
  %778 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(9) @.str.107, i64 noundef 8) #32
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %818, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %.sroa.gep116 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 9
  store ptr %781, ptr %8, align 8, !tbaa !21
  %782 = load i8, ptr %781, align 1, !tbaa !31
  %783 = icmp eq i8 %782, 32
  br i1 %783, label %.lr.ph.i.i335.i, label %._crit_edge.i.i310.i

.lr.ph.i.i335.i:                                  ; preds = %780, %.lr.ph.i.i335.i
  %784 = phi ptr [ %785, %.lr.ph.i.i335.i ], [ %781, %780 ]
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 1
  store ptr %785, ptr %8, align 8, !tbaa !21
  %786 = load i8, ptr %785, align 1, !tbaa !31
  %787 = icmp eq i8 %786, 32
  br i1 %787, label %.lr.ph.i.i335.i, label %._crit_edge.i.i310.i.loopexit, !llvm.loop !66

._crit_edge.i.i310.i.loopexit:                    ; preds = %.lr.ph.i.i335.i
  %.sroa.gep117.le = getelementptr inbounds nuw i8, ptr %784, i64 2
  br label %._crit_edge.i.i310.i

._crit_edge.i.i310.i:                             ; preds = %._crit_edge.i.i310.i.loopexit, %780
  %788 = phi i8 [ %782, %780 ], [ %786, %._crit_edge.i.i310.i.loopexit ]
  %.sroa.phi115 = phi ptr [ %.sroa.gep116, %780 ], [ %.sroa.gep117.le, %._crit_edge.i.i310.i.loopexit ]
  %789 = phi ptr [ %781, %780 ], [ %785, %._crit_edge.i.i310.i.loopexit ]
  %790 = sext i8 %788 to i32
  %isdigittmp.i.i311.i = add nsw i32 %790, -48
  %isdigit.i.i312.i = icmp ult i32 %isdigittmp.i.i311.i, 10
  br i1 %isdigit.i.i312.i, label %.preheader.i.i314.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i314.i:                              ; preds = %._crit_edge.i.i310.i
  store ptr %.sroa.phi115, ptr %8, align 8, !tbaa !21
  %791 = load i8, ptr %.sroa.phi115, align 1, !tbaa !31
  %792 = sext i8 %791 to i32
  %isdigittmp2130.i.i316.i = add nsw i32 %792, -48
  %isdigit2231.i.i317.i = icmp ult i32 %isdigittmp2130.i.i316.i, 10
  br i1 %isdigit2231.i.i317.i, label %.lr.ph34.i.i328.i, label %._crit_edge35.i.i318.i

.lr.ph34.i.i328.i:                                ; preds = %.preheader.i.i314.i, %.lr.ph34.i.i328.i
  %793 = phi i32 [ %797, %.lr.ph34.i.i328.i ], [ %792, %.preheader.i.i314.i ]
  %storemerge33.i.i329.i = phi ptr [ %storemerge.i.i332.i, %.lr.ph34.i.i328.i ], [ %.sroa.phi115, %.preheader.i.i314.i ]
  %storemerge2432.i.i330.i = phi i32 [ %storemerge24.i.i331.i, %.lr.ph34.i.i328.i ], [ %isdigittmp.i.i311.i, %.preheader.i.i314.i ]
  %794 = mul nsw i32 %storemerge2432.i.i330.i, 10
  %795 = add nsw i32 %793, -48
  %storemerge24.i.i331.i = add i32 %795, %794
  %storemerge.i.i332.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i329.i, i64 1
  store ptr %storemerge.i.i332.i, ptr %8, align 8, !tbaa !21
  %796 = load i8, ptr %storemerge.i.i332.i, align 1, !tbaa !31
  %797 = sext i8 %796 to i32
  %isdigittmp21.i.i333.i = add nsw i32 %797, -48
  %isdigit22.i.i334.i = icmp ult i32 %isdigittmp21.i.i333.i, 10
  br i1 %isdigit22.i.i334.i, label %.lr.ph34.i.i328.i, label %._crit_edge35.i.i318.i, !llvm.loop !67

._crit_edge35.i.i318.i:                           ; preds = %.lr.ph34.i.i328.i, %.preheader.i.i314.i
  %.8.i = phi i32 [ %isdigittmp.i.i311.i, %.preheader.i.i314.i ], [ %storemerge24.i.i331.i, %.lr.ph34.i.i328.i ]
  %798 = phi ptr [ %789, %.preheader.i.i314.i ], [ %storemerge33.i.i329.i, %.lr.ph34.i.i328.i ]
  %.lcssa25.i.i319.i = phi i8 [ %791, %.preheader.i.i314.i ], [ %796, %.lr.ph34.i.i328.i ]
  %.lcssa.i.i320.i = phi i32 [ %792, %.preheader.i.i314.i ], [ %797, %.lr.ph34.i.i328.i ]
  %799 = call i32 @isalpha(i32 noundef %.lcssa.i.i320.i) #32
  %.not.i.i321.i = icmp eq i32 %799, 0
  br i1 %.not.i.i321.i, label %.thread.i326.i, label %800

800:                                              ; preds = %._crit_edge35.i.i318.i
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 2
  store ptr %801, ptr %8, align 8, !tbaa !21
  %.pre.i.i322.i = load i8, ptr %801, align 1, !tbaa !31
  %802 = sext i8 %.pre.i.i322.i to i32
  %803 = call i32 @isalnum(i32 noundef %802) #32
  %.not23.i.i323.i = icmp eq i32 %803, 0
  br i1 %.not23.i.i323.i, label %_ZL14parse_int_charPPcPiPh.exit.i324.i, label %806

.thread.i326.i:                                   ; preds = %._crit_edge35.i.i318.i
  %804 = sext i8 %.lcssa25.i.i319.i to i32
  %805 = call i32 @isalnum(i32 noundef %804) #32
  %.not23.i17.i327.i = icmp eq i32 %805, 0
  br i1 %.not23.i17.i327.i, label %_ZL9parse_intPPcPi.exit336.i, label %806

806:                                              ; preds = %.thread.i326.i, %800
  store ptr %781, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i324.i:           ; preds = %800
  %.not.i325.i = icmp eq i8 %.lcssa25.i.i319.i, 32
  br i1 %.not.i325.i, label %_ZL9parse_intPPcPi.exit336.i, label %807

807:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i324.i
  store ptr %781, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit336.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i324.i, %.thread.i326.i
  %808 = icmp sgt i32 %.8.i, -1
  br i1 %808, label %809, label %_ZL9parse_intPPcPi.exit.thread.i

809:                                              ; preds = %_ZL9parse_intPPcPi.exit336.i
  %810 = zext nneg i32 %.8.i to i64
  %811 = load ptr, ptr %238, align 8, !tbaa !52
  %812 = load ptr, ptr %35, align 8, !tbaa !50
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 56
  %817 = icmp sgt i64 %816, %810
  br i1 %817, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

818:                                              ; preds = %777
  %819 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.108, i64 noundef 7) #32
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %860

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 7
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  store ptr %822, ptr %8, align 8, !tbaa !21
  %823 = load i8, ptr %822, align 1, !tbaa !31
  %824 = icmp eq i8 %823, 32
  br i1 %824, label %.lr.ph.i.i362.i, label %._crit_edge.i.i337.i

.lr.ph.i.i362.i:                                  ; preds = %821, %.lr.ph.i.i362.i
  %825 = phi ptr [ %826, %.lr.ph.i.i362.i ], [ %822, %821 ]
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 1
  store ptr %826, ptr %8, align 8, !tbaa !21
  %827 = load i8, ptr %826, align 1, !tbaa !31
  %828 = icmp eq i8 %827, 32
  br i1 %828, label %.lr.ph.i.i362.i, label %._crit_edge.i.i337.i.loopexit, !llvm.loop !66

._crit_edge.i.i337.i.loopexit:                    ; preds = %.lr.ph.i.i362.i
  %.sroa.gep114.le = getelementptr inbounds nuw i8, ptr %825, i64 2
  br label %._crit_edge.i.i337.i

._crit_edge.i.i337.i:                             ; preds = %._crit_edge.i.i337.i.loopexit, %821
  %829 = phi i8 [ %823, %821 ], [ %827, %._crit_edge.i.i337.i.loopexit ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %821 ], [ %.sroa.gep114.le, %._crit_edge.i.i337.i.loopexit ]
  %830 = phi ptr [ %822, %821 ], [ %826, %._crit_edge.i.i337.i.loopexit ]
  %831 = sext i8 %829 to i32
  %isdigittmp.i.i338.i = add nsw i32 %831, -48
  %isdigit.i.i339.i = icmp ult i32 %isdigittmp.i.i338.i, 10
  br i1 %isdigit.i.i339.i, label %.preheader.i.i341.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i341.i:                              ; preds = %._crit_edge.i.i337.i
  store ptr %.sroa.phi, ptr %8, align 8, !tbaa !21
  %832 = load i8, ptr %.sroa.phi, align 1, !tbaa !31
  %833 = sext i8 %832 to i32
  %isdigittmp2130.i.i343.i = add nsw i32 %833, -48
  %isdigit2231.i.i344.i = icmp ult i32 %isdigittmp2130.i.i343.i, 10
  br i1 %isdigit2231.i.i344.i, label %.lr.ph34.i.i355.i, label %._crit_edge35.i.i345.i

.lr.ph34.i.i355.i:                                ; preds = %.preheader.i.i341.i, %.lr.ph34.i.i355.i
  %834 = phi i32 [ %838, %.lr.ph34.i.i355.i ], [ %833, %.preheader.i.i341.i ]
  %storemerge33.i.i356.i = phi ptr [ %storemerge.i.i359.i, %.lr.ph34.i.i355.i ], [ %.sroa.phi, %.preheader.i.i341.i ]
  %storemerge2432.i.i357.i = phi i32 [ %storemerge24.i.i358.i, %.lr.ph34.i.i355.i ], [ %isdigittmp.i.i338.i, %.preheader.i.i341.i ]
  %835 = mul nsw i32 %storemerge2432.i.i357.i, 10
  %836 = add nsw i32 %834, -48
  %storemerge24.i.i358.i = add i32 %836, %835
  %storemerge.i.i359.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i356.i, i64 1
  store ptr %storemerge.i.i359.i, ptr %8, align 8, !tbaa !21
  %837 = load i8, ptr %storemerge.i.i359.i, align 1, !tbaa !31
  %838 = sext i8 %837 to i32
  %isdigittmp21.i.i360.i = add nsw i32 %838, -48
  %isdigit22.i.i361.i = icmp ult i32 %isdigittmp21.i.i360.i, 10
  br i1 %isdigit22.i.i361.i, label %.lr.ph34.i.i355.i, label %._crit_edge35.i.i345.i, !llvm.loop !67

._crit_edge35.i.i345.i:                           ; preds = %.lr.ph34.i.i355.i, %.preheader.i.i341.i
  %.10.i = phi i32 [ %isdigittmp.i.i338.i, %.preheader.i.i341.i ], [ %storemerge24.i.i358.i, %.lr.ph34.i.i355.i ]
  %839 = phi ptr [ %830, %.preheader.i.i341.i ], [ %storemerge33.i.i356.i, %.lr.ph34.i.i355.i ]
  %.lcssa25.i.i346.i = phi i8 [ %832, %.preheader.i.i341.i ], [ %837, %.lr.ph34.i.i355.i ]
  %.lcssa.i.i347.i = phi i32 [ %833, %.preheader.i.i341.i ], [ %838, %.lr.ph34.i.i355.i ]
  %840 = call i32 @isalpha(i32 noundef %.lcssa.i.i347.i) #32
  %.not.i.i348.i = icmp eq i32 %840, 0
  br i1 %.not.i.i348.i, label %.thread.i353.i, label %841

841:                                              ; preds = %._crit_edge35.i.i345.i
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 2
  store ptr %842, ptr %8, align 8, !tbaa !21
  %.pre.i.i349.i = load i8, ptr %842, align 1, !tbaa !31
  %843 = sext i8 %.pre.i.i349.i to i32
  %844 = call i32 @isalnum(i32 noundef %843) #32
  %.not23.i.i350.i = icmp eq i32 %844, 0
  br i1 %.not23.i.i350.i, label %_ZL14parse_int_charPPcPiPh.exit.i351.i, label %847

.thread.i353.i:                                   ; preds = %._crit_edge35.i.i345.i
  %845 = sext i8 %.lcssa25.i.i346.i to i32
  %846 = call i32 @isalnum(i32 noundef %845) #32
  %.not23.i17.i354.i = icmp eq i32 %846, 0
  br i1 %.not23.i17.i354.i, label %_ZL9parse_intPPcPi.exit363.i, label %847

847:                                              ; preds = %.thread.i353.i, %841
  store ptr %822, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i351.i:           ; preds = %841
  %.not.i352.i = icmp eq i8 %.lcssa25.i.i346.i, 32
  br i1 %.not.i352.i, label %_ZL9parse_intPPcPi.exit363.i, label %848

848:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i351.i
  store ptr %822, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit363.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i351.i, %.thread.i353.i
  %849 = icmp sgt i32 %.10.i, -1
  br i1 %849, label %850, label %_ZL9parse_intPPcPi.exit.thread.i

850:                                              ; preds = %_ZL9parse_intPPcPi.exit363.i
  %851 = zext nneg i32 %.10.i to i64
  %852 = load ptr, ptr %238, align 8, !tbaa !52
  %853 = load ptr, ptr %35, align 8, !tbaa !50
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = sdiv exact i64 %856, 56
  %858 = icmp sgt i64 %857, %851
  br i1 %858, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

.invoke:                                          ; preds = %850, %809
  %859 = phi i32 [ %.8.i, %809 ], [ %.10.i, %850 ]
  invoke fastcc void @_ZL11split_groupPK7t_atomsiPSt6vectorI10IndexGroupSaIS3_EEb(ptr noundef nonnull readonly %24, i32 noundef %859, ptr noundef nonnull %35, i1 noundef zeroext %779)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

860:                                              ; preds = %818
  switch i8 %296, label %861 [
    i8 0, label %_ZL9parse_intPPcPi.exit.thread.i
    i8 113, label %.fold.split.i
  ]

861:                                              ; preds = %860
  store i32 -1, ptr %13, align 4, !tbaa !4
  store ptr %14, ptr %16, align 8, !tbaa !97
  store ptr %237, ptr %241, align 8, !tbaa !97
  %862 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef %8, i32 noundef %229, ptr noundef nonnull readonly %24, ptr noundef nonnull %35, ptr noundef %12, ptr noundef %234, ptr noundef %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.67") align 8 %16)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %861
  br i1 %862, label %.preheader447.i, label %..critedge190_crit_edge.i

..critedge190_crit_edge.i:                        ; preds = %.noexc79
  %.promoted550.pre.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %.critedge190.i.preheader

.preheader447.i:                                  ; preds = %.noexc79
  %.promoted544.i = load i32, ptr %12, align 4
  br label %.outer

.outer:                                           ; preds = %.sink.split.i, %.preheader447.i
  %.lcssa543546.i.ph = phi i32 [ %.lcssa543545.ph.i, %.sink.split.i ], [ %.promoted544.i, %.preheader447.i ]
  %863 = icmp sgt i32 %.lcssa543546.i.ph, 0
  %wide.trip.count637.i = zext nneg i32 %.lcssa543546.i.ph to i64
  br label %864

864:                                              ; preds = %.outer, %.noexc80
  %.promoted.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %865

865:                                              ; preds = %865, %864
  %866 = phi ptr [ %869, %865 ], [ %.promoted.i, %864 ]
  %867 = load i8, ptr %866, align 1, !tbaa !31
  %868 = icmp eq i8 %867, 32
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 1
  br i1 %868, label %865, label %870, !llvm.loop !99

870:                                              ; preds = %865
  store ptr %866, ptr %8, align 8
  switch i8 %867, label %.critedge190.loopexit.i [
    i8 124, label %871
    i8 38, label %871
  ]

871:                                              ; preds = %870, %870
  store ptr %869, ptr %8, align 8, !tbaa !21
  br i1 %863, label %.lr.ph536.i, label %._crit_edge537.i

.lr.ph536.i:                                      ; preds = %871, %.lr.ph536.i
  %indvars.iv634.i = phi i64 [ %indvars.iv.next635.i, %.lr.ph536.i ], [ 0, %871 ]
  %872 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv634.i
  %873 = load i32, ptr %872, align 4, !tbaa !4
  %874 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv634.i
  store i32 %873, ptr %874, align 4, !tbaa !4
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond638.not.i = icmp eq i64 %indvars.iv.next635.i, %wide.trip.count637.i
  br i1 %exitcond638.not.i, label %._crit_edge537.i, label %.lr.ph536.i, !llvm.loop !100

._crit_edge537.i:                                 ; preds = %.lr.ph536.i, %871
  %875 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %9) #29
  store ptr %14, ptr %17, align 8, !tbaa !97
  store ptr %237, ptr %242, align 8, !tbaa !97
  %876 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef %8, i32 noundef %229, ptr noundef nonnull readonly %24, ptr noundef nonnull %35, ptr noundef %13, ptr noundef %236, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.67") align 8 %17)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %._crit_edge537.i
  br i1 %876, label %877, label %864, !llvm.loop !101

877:                                              ; preds = %.noexc80
  %878 = icmp eq i8 %867, 124
  %879 = load i32, ptr %13, align 4, !tbaa !4
  br i1 %878, label %880, label %943

880:                                              ; preds = %877
  br i1 %863, label %.lr.ph.preheader.i369.i, label %.preheader.i364.i

.lr.ph.preheader.i369.i:                          ; preds = %880
  %wide.trip.count.i370.i = zext nneg i32 %.lcssa543546.i.ph to i64
  br label %.lr.ph.i371.i

.preheader.i364.i:                                ; preds = %885, %880
  %.056.lcssa.i.i = phi i32 [ 0, %880 ], [ %886, %885 ]
  %.0.lcssa.i365.i = phi i1 [ false, %880 ], [ %.1.i373.i, %885 ]
  %881 = icmp sgt i32 %879, 0
  br i1 %881, label %.lr.ph77.preheader.i.i, label %._crit_edge.i366.i

.lr.ph77.preheader.i.i:                           ; preds = %.preheader.i364.i
  %wide.trip.count87.i.i = zext nneg i32 %879 to i64
  br label %.lr.ph77.i.i

.lr.ph.i371.i:                                    ; preds = %885, %.lr.ph.preheader.i369.i
  %indvars.iv.i372.i = phi i64 [ 0, %.lr.ph.preheader.i369.i ], [ %indvars.iv.next.i374.i, %885 ]
  %.072.i.i = phi i1 [ false, %.lr.ph.preheader.i369.i ], [ %.1.i373.i, %885 ]
  %.05671.i.i = phi i32 [ 0, %.lr.ph.preheader.i369.i ], [ %886, %885 ]
  %.not67.i.i = icmp eq i64 %indvars.iv.i372.i, 0
  br i1 %.not67.i.i, label %.lr.ph._crit_edge.i.i, label %882

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i371.i
  %.pre.i376.i = load i32, ptr %235, align 4, !tbaa !4
  br label %885

882:                                              ; preds = %.lr.ph.i371.i
  %883 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i372.i
  %884 = load i32, ptr %883, align 4, !tbaa !4
  %.not68.i.i = icmp sle i32 %884, %.05671.i.i
  %spec.select.i.i = select i1 %.not68.i.i, i1 true, i1 %.072.i.i
  br label %885

885:                                              ; preds = %882, %.lr.ph._crit_edge.i.i
  %886 = phi i32 [ %.pre.i376.i, %.lr.ph._crit_edge.i.i ], [ %884, %882 ]
  %.1.i373.i = phi i1 [ %.072.i.i, %.lr.ph._crit_edge.i.i ], [ %spec.select.i.i, %882 ]
  %indvars.iv.next.i374.i = add nuw nsw i64 %indvars.iv.i372.i, 1
  %exitcond.not.i375.i = icmp eq i64 %indvars.iv.next.i374.i, %wide.trip.count.i370.i
  br i1 %exitcond.not.i375.i, label %.preheader.i364.i, label %.lr.ph.i371.i, !llvm.loop !102

.lr.ph77.i.i:                                     ; preds = %890, %.lr.ph77.preheader.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph77.preheader.i.i ], [ %indvars.iv.next86.i.i, %890 ]
  %.276.i.i = phi i1 [ %.0.lcssa.i365.i, %.lr.ph77.preheader.i.i ], [ %.3.i.i, %890 ]
  %.15775.i.i = phi i32 [ %.056.lcssa.i.i, %.lr.ph77.preheader.i.i ], [ %891, %890 ]
  %.not.i368.i = icmp eq i64 %indvars.iv85.i.i, 0
  br i1 %.not.i368.i, label %.lr.ph77._crit_edge.i.i, label %887

.lr.ph77._crit_edge.i.i:                          ; preds = %.lr.ph77.i.i
  %.pre90.i.i = load i32, ptr %236, align 4, !tbaa !4
  br label %890

887:                                              ; preds = %.lr.ph77.i.i
  %888 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv85.i.i
  %889 = load i32, ptr %888, align 4, !tbaa !4
  %.not66.i.i = icmp sle i32 %889, %.15775.i.i
  %spec.select69.i.i = select i1 %.not66.i.i, i1 true, i1 %.276.i.i
  br label %890

890:                                              ; preds = %887, %.lr.ph77._crit_edge.i.i
  %891 = phi i32 [ %.pre90.i.i, %.lr.ph77._crit_edge.i.i ], [ %889, %887 ]
  %.3.i.i = phi i1 [ %.276.i.i, %.lr.ph77._crit_edge.i.i ], [ %spec.select69.i.i, %887 ]
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count87.i.i
  br i1 %exitcond88.not.i.i, label %._crit_edge.i366.i, label %.lr.ph77.i.i, !llvm.loop !103

._crit_edge.i366.i:                               ; preds = %890, %.preheader.i364.i
  %.2.lcssa.i.i = phi i1 [ %.0.lcssa.i365.i, %.preheader.i364.i ], [ %.3.i.i, %890 ]
  br i1 %.2.lcssa.i.i, label %892, label %893

892:                                              ; preds = %._crit_edge.i366.i
  %puts.i367.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %.sink.split.i

893:                                              ; preds = %._crit_edge.i366.i
  %894 = or i1 %863, %881
  br i1 %894, label %.lr.ph83.i.i, label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %893, %935
  %895 = phi i32 [ %936, %935 ], [ 0, %893 ]
  %896 = phi i32 [ %937, %935 ], [ 0, %893 ]
  %897 = phi i1 [ %939, %935 ], [ %881, %893 ]
  %898 = phi i1 [ %938, %935 ], [ %863, %893 ]
  %.05881.i.i = phi i32 [ %.159.i.i, %935 ], [ 0, %893 ]
  %.26279.i.i = phi i32 [ %.363.i.i, %935 ], [ 0, %893 ]
  %899 = icmp eq i32 %.05881.i.i, %879
  br i1 %899, label %.lr.ph83._crit_edge.i.i, label %900

.lr.ph83._crit_edge.i.i:                          ; preds = %.lr.ph83.i.i
  %.phi.trans.insert95.i.i = sext i32 %.26279.i.i to i64
  %.phi.trans.insert96.i.i = getelementptr inbounds i32, ptr %235, i64 %.phi.trans.insert95.i.i
  %.pre97.i.i = load i32, ptr %.phi.trans.insert96.i.i, align 4, !tbaa !4
  br label %909

900:                                              ; preds = %.lr.ph83.i.i
  br i1 %898, label %901, label %915

901:                                              ; preds = %900
  %902 = sext i32 %.26279.i.i to i64
  %903 = getelementptr inbounds i32, ptr %235, i64 %902
  %904 = load i32, ptr %903, align 4, !tbaa !4
  %905 = sext i32 %.05881.i.i to i64
  %906 = getelementptr inbounds i32, ptr %236, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !4
  %908 = icmp slt i32 %904, %907
  br i1 %908, label %909, label %915

909:                                              ; preds = %901, %.lr.ph83._crit_edge.i.i
  %910 = phi i32 [ %.pre97.i.i, %.lr.ph83._crit_edge.i.i ], [ %904, %901 ]
  %911 = sext i32 %896 to i64
  %912 = getelementptr inbounds i32, ptr %234, i64 %911
  store i32 %910, ptr %912, align 4, !tbaa !4
  %913 = add nsw i32 %895, 1
  %914 = add nsw i32 %.26279.i.i, 1
  br label %935

915:                                              ; preds = %901, %900
  br i1 %897, label %916, label %931

916:                                              ; preds = %915
  %917 = icmp eq i32 %.26279.i.i, %.lcssa543546.i.ph
  br i1 %917, label %._crit_edge91.i.i, label %918

._crit_edge91.i.i:                                ; preds = %916
  %.phi.trans.insert92.i.i = sext i32 %.05881.i.i to i64
  %.phi.trans.insert93.i.i = getelementptr inbounds i32, ptr %236, i64 %.phi.trans.insert92.i.i
  %.pre94.i.i = load i32, ptr %.phi.trans.insert93.i.i, align 4, !tbaa !4
  br label %926

918:                                              ; preds = %916
  %919 = sext i32 %.26279.i.i to i64
  %920 = getelementptr inbounds i32, ptr %235, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !4
  %922 = sext i32 %.05881.i.i to i64
  %923 = getelementptr inbounds i32, ptr %236, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !4
  %925 = icmp sgt i32 %921, %924
  br i1 %925, label %926, label %931

926:                                              ; preds = %918, %._crit_edge91.i.i
  %927 = phi i32 [ %.pre94.i.i, %._crit_edge91.i.i ], [ %924, %918 ]
  %928 = sext i32 %896 to i64
  %929 = getelementptr inbounds i32, ptr %234, i64 %928
  store i32 %927, ptr %929, align 4, !tbaa !4
  %930 = add nsw i32 %895, 1
  br label %931

931:                                              ; preds = %926, %918, %915
  %932 = phi i32 [ %930, %926 ], [ %895, %918 ], [ %895, %915 ]
  %933 = phi i32 [ %930, %926 ], [ %896, %918 ], [ %896, %915 ]
  %934 = add nsw i32 %.05881.i.i, 1
  br label %935

935:                                              ; preds = %931, %909
  %936 = phi i32 [ %913, %909 ], [ %932, %931 ]
  %937 = phi i32 [ %913, %909 ], [ %933, %931 ]
  %.363.i.i = phi i32 [ %914, %909 ], [ %.26279.i.i, %931 ]
  %.159.i.i = phi i32 [ %.05881.i.i, %909 ], [ %934, %931 ]
  %938 = icmp slt i32 %.363.i.i, %.lcssa543546.i.ph
  %939 = icmp slt i32 %.159.i.i, %879
  %940 = select i1 %938, i1 true, i1 %939
  br i1 %940, label %.lr.ph83.i.i, label %._crit_edge84.i.i, !llvm.loop !104

._crit_edge84.i.i:                                ; preds = %935, %893
  %.lcssa543549.i = phi i32 [ 0, %893 ], [ %936, %935 ]
  %941 = phi i32 [ 0, %893 ], [ %937, %935 ]
  %942 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.lcssa543546.i.ph, i32 noundef %879, i32 noundef %941)
  br label %.sink.split.i

943:                                              ; preds = %877
  %944 = icmp sgt i32 %879, 0
  %or.cond.i377.i = and i1 %863, %944
  br i1 %or.cond.i377.i, label %.preheader.us.preheader.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i

.preheader.us.preheader.i.i:                      ; preds = %943
  %wide.trip.count30.i.i = zext nneg i32 %.lcssa543546.i.ph to i64
  %wide.trip.count.i378.i = zext nneg i32 %879 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.lcssa539541.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %959, %._crit_edge.us.i.i ]
  %945 = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %960, %._crit_edge.us.i.i ]
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %946 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv27.i.i
  br label %947

947:                                              ; preds = %958, %.preheader.us.i.i
  %948 = phi i32 [ %.lcssa539541.i, %.preheader.us.i.i ], [ %959, %958 ]
  %949 = phi i32 [ %945, %.preheader.us.i.i ], [ %960, %958 ]
  %indvars.iv.i379.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i380.i, %958 ]
  %950 = load i32, ptr %946, align 4, !tbaa !4
  %951 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv.i379.i
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = icmp eq i32 %950, %952
  br i1 %953, label %954, label %958

954:                                              ; preds = %947
  %955 = sext i32 %949 to i64
  %956 = getelementptr inbounds i32, ptr %234, i64 %955
  store i32 %950, ptr %956, align 4, !tbaa !4
  %957 = add nsw i32 %948, 1
  br label %958

958:                                              ; preds = %954, %947
  %959 = phi i32 [ %957, %954 ], [ %948, %947 ]
  %960 = phi i32 [ %957, %954 ], [ %949, %947 ]
  %indvars.iv.next.i380.i = add nuw nsw i64 %indvars.iv.i379.i, 1
  %exitcond.not.i381.i = icmp eq i64 %indvars.iv.next.i380.i, %wide.trip.count.i378.i
  br i1 %exitcond.not.i381.i, label %._crit_edge.us.i.i, label %947, !llvm.loop !105

._crit_edge.us.i.i:                               ; preds = %958
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, label %.preheader.us.i.i, !llvm.loop !106

_ZL10and_groupsiPKiiS0_PiS1_.exit.i:              ; preds = %._crit_edge.us.i.i, %943
  %.lcssa543547.i = phi i32 [ 0, %943 ], [ %959, %._crit_edge.us.i.i ]
  %961 = phi i32 [ 0, %943 ], [ %960, %._crit_edge.us.i.i ]
  %962 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.lcssa543546.i.ph, i32 noundef %879, i32 noundef %961)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, %._crit_edge84.i.i, %892
  %.str.109.sink.i = phi ptr [ @.str.110, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ @.str.109, %892 ], [ @.str.109, %._crit_edge84.i.i ]
  %.lcssa543545.ph.i = phi i32 [ %.lcssa543547.i, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ 0, %892 ], [ %.lcssa543549.i, %._crit_edge84.i.i ]
  %963 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.str.109.sink.i, ptr noundef nonnull %10, ptr noundef nonnull %11) #29
  br label %.outer, !llvm.loop !101

.critedge190.loopexit.i:                          ; preds = %870
  store i32 %.lcssa543546.i.ph, ptr %12, align 4
  br label %.critedge190.i.preheader

.critedge190.i.preheader:                         ; preds = %.critedge190.loopexit.i, %..critedge190_crit_edge.i
  %.ph = phi ptr [ %866, %.critedge190.loopexit.i ], [ %.promoted550.pre.i, %..critedge190_crit_edge.i ]
  br label %.critedge190.i

.critedge190.i:                                   ; preds = %.critedge190.i.preheader, %966
  %964 = phi ptr [ %967, %966 ], [ %.ph, %.critedge190.i.preheader ]
  %965 = load i8, ptr %964, align 1, !tbaa !31
  switch i8 %965, label %968 [
    i8 32, label %966
    i8 0, label %970
  ]

966:                                              ; preds = %.critedge190.i
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 1
  br label %.critedge190.i, !llvm.loop !107

968:                                              ; preds = %.critedge190.i
  store ptr %964, ptr %8, align 8
  %969 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %964)
  br label %_ZL9parse_intPPcPi.exit.thread.i

970:                                              ; preds = %.critedge190.i
  store ptr %964, ptr %8, align 8
  %971 = load i32, ptr %12, align 4, !tbaa !4
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %973, label %1026

973:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %243, ptr %18, align 8, !tbaa !93
  %974 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %974, ptr %3, align 8, !tbaa !94
  %975 = icmp ugt i64 %974, 15
  br i1 %975, label %.noexc.i383.i, label %._crit_edge.i.i382.i

.noexc.i383.i:                                    ; preds = %973
  %976 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %1018

.noexc.i:                                         ; preds = %.noexc.i383.i
  store ptr %976, ptr %18, align 8, !tbaa !28
  %977 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %977, ptr %243, align 8, !tbaa !31
  br label %._crit_edge.i.i382.i

._crit_edge.i.i382.i:                             ; preds = %.noexc.i, %973
  %978 = phi ptr [ %976, %.noexc.i ], [ %243, %973 ]
  switch i64 %974, label %981 [
    i64 1, label %979
    i64 0, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  ]

979:                                              ; preds = %._crit_edge.i.i382.i
  %980 = load i8, ptr %9, align 16, !tbaa !31
  store i8 %980, ptr %978, align 1, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

981:                                              ; preds = %._crit_edge.i.i382.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %978, ptr nonnull align 16 %9, i64 %974, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %981, %979, %._crit_edge.i.i382.i
  %982 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %982, ptr %244, align 8, !tbaa !70
  %983 = load ptr, ptr %18, align 8, !tbaa !28
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 %982
  store i8 0, ptr %984, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %985 = zext nneg i32 %971 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %.idx.i = shl nuw nsw i64 %985, 2
  %986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #33
          to label %.noexc4.i.i unwind label %1021

.noexc4.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store ptr %986, ptr %245, align 8, !tbaa !53
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 %.idx.i
  store ptr %987, ptr %246, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %986, ptr align 4 %234, i64 %.idx.i, i1 false)
  store ptr %987, ptr %247, align 8, !tbaa !63
  %988 = load ptr, ptr %238, align 8, !tbaa !52
  %989 = load ptr, ptr %248, align 8, !tbaa !59
  %.not.i.i386.i = icmp eq ptr %988, %989
  br i1 %.not.i.i386.i, label %1008, label %990

990:                                              ; preds = %.noexc4.i.i
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 16
  store ptr %991, ptr %988, align 8, !tbaa !93
  %992 = load ptr, ptr %18, align 8, !tbaa !28
  %993 = icmp eq ptr %992, %243
  br i1 %993, label %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

994:                                              ; preds = %990
  %995 = load i64, ptr %244, align 8, !tbaa !70
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  %997 = add nuw nsw i64 %995, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %991, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %997, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %990
  store ptr %992, ptr %988, align 8, !tbaa !28
  %998 = load i64, ptr %243, align 8, !tbaa !31
  store i64 %998, ptr %991, align 8, !tbaa !31
  %.pre644.i = load i64, ptr %244, align 8, !tbaa !70
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %994
  %999 = phi i64 [ %.pre644.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %995, %994 ]
  %1000 = getelementptr inbounds nuw i8, ptr %988, i64 8
  store i64 %999, ptr %1000, align 8, !tbaa !70
  store ptr %243, ptr %18, align 8, !tbaa !28
  store i64 0, ptr %244, align 8, !tbaa !70
  store i8 0, ptr %243, align 8, !tbaa !31
  %1001 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %1002 = load ptr, ptr %245, align 8, !tbaa !53
  store ptr %1002, ptr %1001, align 8, !tbaa !53
  %1003 = getelementptr inbounds nuw i8, ptr %988, i64 40
  %1004 = load ptr, ptr %247, align 8, !tbaa !63
  store ptr %1004, ptr %1003, align 8, !tbaa !63
  %1005 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %1006 = load ptr, ptr %246, align 8, !tbaa !56
  store ptr %1006, ptr %1005, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %1007 = getelementptr inbounds nuw i8, ptr %988, i64 56
  store ptr %1007, ptr %238, align 8, !tbaa !52
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i

1008:                                             ; preds = %.noexc4.i.i
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %988, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %.body.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %1008
  %.pr.i61 = load ptr, ptr %245, align 8, !tbaa !53
  %.not.i.i.i.i388.i = icmp eq ptr %.pr.i61, null
  br i1 %.not.i.i.i.i388.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i, label %1009

1009:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  %1010 = load ptr, ptr %246, align 8, !tbaa !56
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = ptrtoint ptr %.pr.i61 to i64
  %1013 = sub i64 %1011, %1012
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i61, i64 noundef %1013) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i:             ; preds = %1009, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  %1014 = load ptr, ptr %18, align 8, !tbaa !28
  %1015 = icmp eq ptr %1014, %243
  br i1 %1015, label %_ZN10IndexGroupD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i
  %1016 = load i64, ptr %243, align 8, !tbaa !31
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1017) #31
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL9parse_intPPcPi.exit.thread.i

1018:                                             ; preds = %.noexc.i383.i
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.body.i:                                          ; preds = %1008
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

1021:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1022 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !28
  %1023 = icmp eq ptr %.pre.i, %243
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %1021
  %1024 = load i64, ptr %243, align 8, !tbaa !31
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %.pre.i, i64 noundef %1025) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %.body.i, %1018
  %.pn.pn.i = phi { ptr, i32 } [ %1019, %1018 ], [ %1020, %.body.i ], [ %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1031

1026:                                             ; preds = %970
  %puts141.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZL9parse_intPPcPi.exit.thread.i

.fold.split.i:                                    ; preds = %860
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.thread.i:                 ; preds = %.invoke, %458, %.fold.split.i, %1026, %_ZN10IndexGroupD2Ev.exit.i, %968, %860, %850, %_ZL9parse_intPPcPi.exit363.i, %848, %847, %._crit_edge.i.i337.i, %809, %_ZL9parse_intPPcPi.exit336.i, %807, %806, %._crit_edge.i.i310.i, %.noexc76, %555, %_ZL9parse_intPPcPi.exit299.i, %553, %552, %._crit_edge.i.i273.i, %_ZL13list_residuesPK7t_atoms.exit.i, %476, %469, %449, %_ZL9parse_intPPcPi.exit271.i, %446, %445, %._crit_edge.i.i245.i, %_ZL9parse_intPPcPi.exit244.i, %404, %403, %._crit_edge.i.i218.i, %373, %372, %336, %335, %._crit_edge.i.i.i, %301, %300
  %.2121.i = phi i1 [ false, %301 ], [ false, %300 ], [ false, %372 ], [ false, %373 ], [ false, %._crit_edge.i.i310.i ], [ false, %_ZL9parse_intPPcPi.exit244.i ], [ false, %._crit_edge.i.i.i ], [ false, %._crit_edge.i.i337.i ], [ false, %449 ], [ false, %_ZL9parse_intPPcPi.exit271.i ], [ false, %469 ], [ false, %476 ], [ false, %_ZL13list_residuesPK7t_atoms.exit.i ], [ true, %860 ], [ false, %.noexc76 ], [ false, %555 ], [ false, %_ZL9parse_intPPcPi.exit299.i ], [ false, %1026 ], [ false, %458 ], [ false, %809 ], [ false, %_ZL9parse_intPPcPi.exit336.i ], [ false, %_ZN10IndexGroupD2Ev.exit.i ], [ false, %.invoke ], [ false, %850 ], [ false, %_ZL9parse_intPPcPi.exit363.i ], [ false, %968 ], [ false, %.fold.split.i ], [ false, %._crit_edge.i.i218.i ], [ false, %._crit_edge.i.i245.i ], [ false, %._crit_edge.i.i273.i ], [ false, %336 ], [ false, %335 ], [ false, %404 ], [ false, %403 ], [ false, %446 ], [ false, %445 ], [ false, %553 ], [ false, %552 ], [ false, %807 ], [ false, %806 ], [ false, %848 ], [ false, %847 ]
  %.1.i = phi i1 [ true, %301 ], [ false, %300 ], [ %.0.i, %372 ], [ %.0.i, %373 ], [ %.0.i, %._crit_edge.i.i310.i ], [ %.0.i, %_ZL9parse_intPPcPi.exit244.i ], [ %.0.i, %._crit_edge.i.i.i ], [ %.0.i, %._crit_edge.i.i337.i ], [ %.0.i, %449 ], [ %.0.i, %_ZL9parse_intPPcPi.exit271.i ], [ %.0.i, %469 ], [ %477, %476 ], [ %.0.i, %_ZL13list_residuesPK7t_atoms.exit.i ], [ %.0.i, %860 ], [ %.0.i, %.noexc76 ], [ %.0.i, %555 ], [ %.0.i, %_ZL9parse_intPPcPi.exit299.i ], [ %.0.i, %1026 ], [ %.0.i, %458 ], [ %.0.i, %809 ], [ %.0.i, %_ZL9parse_intPPcPi.exit336.i ], [ %.0.i, %_ZN10IndexGroupD2Ev.exit.i ], [ %.0.i, %.invoke ], [ %.0.i, %850 ], [ %.0.i, %_ZL9parse_intPPcPi.exit363.i ], [ %.0.i, %968 ], [ %.0.i, %.fold.split.i ], [ %.0.i, %._crit_edge.i.i218.i ], [ %.0.i, %._crit_edge.i.i245.i ], [ %.0.i, %._crit_edge.i.i273.i ], [ %.0.i, %336 ], [ %.0.i, %335 ], [ %.0.i, %404 ], [ %.0.i, %403 ], [ %.0.i, %446 ], [ %.0.i, %445 ], [ %.0.i, %553 ], [ %.0.i, %552 ], [ %.0.i, %807 ], [ %.0.i, %806 ], [ %.0.i, %848 ], [ %.0.i, %847 ]
  %1027 = load ptr, ptr %8, align 8, !tbaa !21
  %1028 = load i8, ptr %1027, align 1, !tbaa !31
  %.not183.i = icmp eq i8 %1028, 113
  br i1 %.not183.i, label %.preheader.i, label %257, !llvm.loop !108

1029:                                             ; preds = %.noexc84
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1388, ptr noundef %234)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1029
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1389, ptr noundef %235)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 1390, ptr noundef %236)
          to label %1032 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader.i:                                     ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.noexc84
  %.0106.idx563.i = phi i64 [ %.0106.add.i, %.noexc84 ], [ 0, %_ZL9parse_intPPcPi.exit.thread.i ]
  %.0106.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0106.idx563.i
  %1030 = load ptr, ptr %.0106.ptr.i, align 8, !tbaa !21
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, i32 noundef 1386, ptr noundef %1030)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %.preheader.i
  %.0106.add.i = add nuw nsw i64 %.0106.idx563.i, 8
  %.not184.i = icmp eq i64 %.0106.add.i, 8192
  br i1 %.not184.i, label %1029, label %.preheader.i

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %289
  %.pn185.i = phi { ptr, i32 } [ %290, %289 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

1032:                                             ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1033 = load ptr, ptr %35, align 8, !tbaa !50
  %1034 = load ptr, ptr %238, align 8, !tbaa !52
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1033, i64 %1037
  %1039 = load i8, ptr @_ZZ12gmx_make_ndxiPPcE10bDuplicate, align 1, !tbaa !22, !range !61, !noundef !62
  %1040 = trunc nuw i8 %1039 to i1
  %1041 = load i32, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4, !tbaa !4
  invoke void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef %63, ptr %1033, ptr %1038, i1 noundef zeroext %1040, i32 noundef %1041)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1042:                                             ; preds = %1032
  %1043 = load ptr, ptr %23, align 8, !tbaa !21
  %.not32 = icmp eq ptr %1043, null
  br i1 %.not32, label %1047, label %1044

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %26, align 8, !tbaa !46
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef 1527, ptr noundef %1045)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1044
  %1046 = load ptr, ptr %25, align 8, !tbaa !46
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 1528, ptr noundef %1046)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit87:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %24)
          to label %1047 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1047:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit87, %1042
  %1048 = load ptr, ptr %22, align 8, !tbaa !109
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1048)
          to label %1049 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %35, align 8, !tbaa !50
  %1051 = load ptr, ptr %238, align 8, !tbaa !52
  %.not4.i.i.i.i88 = icmp eq ptr %1050, %1051
  br i1 %.not4.i.i.i.i88, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i98, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %1049, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i94
  %.05.i.i.i.i90 = phi ptr [ %1065, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i94 ], [ %1050, %1049 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i.i.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i92, label %1054

1054:                                             ; preds = %.lr.ph.i.i.i.i89
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 48
  %1056 = load ptr, ptr %1055, align 8, !tbaa !56
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = ptrtoint ptr %1053 to i64
  %1059 = sub i64 %1057, %1058
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1059) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i92

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i92:      ; preds = %1054, %.lr.ph.i.i.i.i89
  %1060 = load ptr, ptr %.05.i.i.i.i90, align 8, !tbaa !28
  %1061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 16
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i92
  %1063 = load i64, ptr %1061, align 8, !tbaa !31
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1064) #31
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i94

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i94:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93
  %1065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 56
  %.not.i.i.i.i95 = icmp eq ptr %1065, %1051
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i96, label %.lr.ph.i.i.i.i89, !llvm.loop !57

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i96: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i94
  %.pr.i97 = load ptr, ptr %35, align 8, !tbaa !50
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i98

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i98: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i96, %1049
  %1066 = phi ptr [ %.pr.i97, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i96 ], [ %1050, %1049 ]
  %.not.i.i.i99 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit101, label %1067

1067:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i98
  %1068 = load ptr, ptr %248, align 8, !tbaa !59
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = ptrtoint ptr %1066 to i64
  %1071 = sub i64 %1069, %1070
  call void @_ZdlPvm(ptr noundef nonnull %1066, i64 noundef %1071) #31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit101

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit101:    ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i98, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1074

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i, %1031, %213, %160
  %.pn33 = phi { ptr, i32 } [ %.pn30, %160 ], [ %214, %213 ], [ %.pn185.i, %1031 ], [ %.pn94.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit146, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1072

1072:                                             ; preds = %.body, %116
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body ], [ %.pn28, %116 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #29
  br label %1073

1073:                                             ; preds = %1072, %103
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %1072 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1098

1074:                                             ; preds = %53, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit101
  %1075 = getelementptr inbounds nuw i8, ptr %29, i64 168
  br label %1076

1076:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1074
  %1077 = phi ptr [ %1075, %1074 ], [ %1078, %_ZN8t_filenmD2Ev.exit ]
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -56
  %1079 = getelementptr inbounds i8, ptr %1077, i64 -24
  %1080 = load ptr, ptr %1079, align 8, !tbaa !111
  %1081 = getelementptr inbounds i8, ptr %1077, i64 -16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !112
  %.not4.i.i.i.i.i = icmp eq ptr %1080, %1082
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1076, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1088, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1080, %1076 ]
  %1083 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i
  %1086 = load i64, ptr %1084, align 8, !tbaa !31
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1087) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i103 = icmp eq ptr %1088, %1082
  br i1 %.not.i.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i104 = load ptr, ptr %1079, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1076
  %1089 = phi ptr [ %.pr.i.i104, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1080, %1076 ]
  %.not.i.i.i.i105 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i105, label %_ZN8t_filenmD2Ev.exit, label %1090

1090:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1091 = getelementptr inbounds i8, ptr %1077, i64 -8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !114
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1095) #31
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1090
  %1096 = icmp eq ptr %1078, %29
  br i1 %1096, label %1097, label %1076

1097:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 0

1098:                                             ; preds = %72, %78, %1073, %54
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn33.pn.pn, %1073 ], [ %.pn, %78 ], [ %73, %72 ]
  %1099 = getelementptr inbounds nuw i8, ptr %29, i64 168
  br label %1100

1100:                                             ; preds = %1100, %1098
  %1101 = phi ptr [ %1099, %1098 ], [ %1102, %1100 ]
  %1102 = getelementptr inbounds i8, ptr %1101, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1102) #29
  %1103 = icmp eq ptr %1102, %29
  br i1 %1103, label %1104, label %1100

1104:                                             ; preds = %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !94
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %9, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %12, ptr %10, align 1, !tbaa !31
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
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
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !94
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %10, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
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
  %27 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !31
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #31
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %20
  ret void
}

declare void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef, ptr, ptr, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
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
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !28
  %33 = load i64, ptr %26, align 8, !tbaa !31
  store i64 %33, ptr %24, align 8, !tbaa !31
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !70
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %34, align 8, !tbaa !70
  store i8 0, ptr %26, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %37, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  store ptr %42, ptr %40, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %45, ptr %43, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %46, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %48 = load ptr, ptr %12, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %8
  store ptr %49, ptr %12, align 8, !tbaa !52
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
  br i1 %59, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !116

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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !117

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #29
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

common.resume:                                    ; preds = %213, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %214, %213 ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #34
  unreachable

73:                                               ; preds = %67
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !52
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %74 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %75 = sub nuw nsw i64 %9, %20
  %76 = getelementptr inbounds nuw %struct.IndexGroup, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8, !tbaa !52
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
  %83 = load i64, ptr %82, align 8, !tbaa !70
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %78, ptr %.013.i.i.i.i.i54, align 8, !tbaa !28
  %86 = load i64, ptr %79, align 8, !tbaa !31
  store i64 %86, ptr %77, align 8, !tbaa !31
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56, %81
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !70
  store ptr %79, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !28
  store i64 0, ptr %87, align 8, !tbaa !70
  store i8 0, ptr %79, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  store ptr %92, ptr %90, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  store ptr %95, ptr %93, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  store ptr %98, ptr %96, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 56
  %.not.i.i.i.i.i58 = icmp eq ptr %99, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !115

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57
  %.pre116 = load ptr, ptr %12, align 8, !tbaa !52
  br label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %101 = phi ptr [ %.pre116, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit ], [ %76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %19
  store ptr %102, ptr %12, align 8, !tbaa !52
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
  br i1 %111, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !116

112:                                              ; preds = %5
  %113 = load ptr, ptr %0, align 8, !tbaa !50
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #33
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
  %134 = load i64, ptr %133, align 8, !tbaa !70
  %135 = icmp ult i64 %134, 16
  tail call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %129, ptr %.013.i.i.i.i.i70, align 8, !tbaa !28
  %137 = load i64, ptr %130, align 8, !tbaa !31
  store i64 %137, ptr %128, align 8, !tbaa !31
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72, %132
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !70
  store ptr %130, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !28
  store i64 0, ptr %138, align 8, !tbaa !70
  store i8 0, ptr %130, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  store ptr %143, ptr %141, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  store ptr %146, ptr %144, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  store ptr %149, ptr %147, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 56
  %.not.i.i.i.i.i74 = icmp eq ptr %150, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !115

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
  br i1 %.not.i.i.i.i81, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i77, !llvm.loop !117

154:                                              ; preds = %.lr.ph.i.i.i.i77
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = tail call ptr @__cxa_begin_catch(ptr %156) #29
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
  tail call void @__clang_call_terminate(ptr %163) #34
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
  %171 = load i64, ptr %170, align 8, !tbaa !70
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i85
  store ptr %166, ptr %.013.i.i.i.i.i86, align 8, !tbaa !28
  %174 = load i64, ptr %167, align 8, !tbaa !31
  store i64 %174, ptr %165, align 8, !tbaa !31
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88, %169
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !70
  store ptr %167, ptr %.sroa.08.012.i.i.i.i.i87, align 8, !tbaa !28
  store i64 0, ptr %175, align 8, !tbaa !70
  store i8 0, ptr %167, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  store ptr %180, ptr %178, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  store ptr %183, ptr %181, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  store ptr %186, ptr %184, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 56
  %.not.i.i.i.i.i90 = icmp eq ptr %187, %13
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92, label %.lr.ph.i.i.i.i.i85, !llvm.loop !115

_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83 ], [ %188, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %113, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %202, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %113, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92 ]
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %191, %.lr.ph.i.i.i
  %197 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %200 = load i64, ptr %198, align 8, !tbaa !31
  %201 = add i64 %200, 1
  tail call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #31
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %202, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92
  %.not.i93 = icmp eq ptr %113, null
  br i1 %.not.i93, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %204 = load ptr, ptr %10, align 8, !tbaa !59
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %205, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %206) #31
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %203
  store ptr %127, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %12, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw %struct.IndexGroup, ptr %127, i64 %123
  store ptr %207, ptr %10, align 8, !tbaa !59
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.body:                                            ; preds = %159
  %208 = extractvalue { ptr, i32 } %160, 0
  %209 = tail call ptr @__cxa_begin_catch(ptr %208) #29
  invoke void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %127, ptr noundef %.0.lcssa.i.i.i.i.i75, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %210 unwind label %213

210:                                              ; preds = %.body
  %.not.i94 = icmp eq ptr %127, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95, label %211

211:                                              ; preds = %210
  %212 = mul nuw nsw i64 %123, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %212) #31
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95: ; preds = %211, %210
  invoke void @__cxa_rethrow() #28
          to label %218 unwind label %213

213:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95, %.body
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %215

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #34
  unreachable

218:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP10IndexGroupEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %6, %.lr.ph.i.i
  %12 = load ptr, ptr %.05.i.i, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !31
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #31
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP10IndexGroupEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZSt8_DestroyIP10IndexGroupEvT_S2_.exit:          ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !31
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #31
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !31
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP10IndexGroupS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10IndexGroupaSEOS_.exit
  %.010 = phi i64 [ %57, %_ZN10IndexGroupaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZN10IndexGroupaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZN10IndexGroupaSEOS_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -56
  %10 = getelementptr inbounds i8, ptr %.069, i64 -56
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %.069, i64 -40
  %13 = icmp eq ptr %11, %12
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %.078, i64 -40
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  br i1 %16, label %17, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.lr.ph
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.078, i64 -48
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %.not22.i.i = icmp eq ptr %.078, %.069
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %21, !prof !95

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !31
  store i8 %23, ptr %11, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !70
  %26 = getelementptr inbounds i8, ptr %.069, i64 -48
  store i64 %25, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !31
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds i8, ptr %.069, i64 -48
  store ptr %14, ptr %10, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %.078, i64 -48
  %31 = load i64, ptr %30, align 8, !tbaa !70
  store i64 %31, ptr %29, align 8, !tbaa !70
  %32 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %32, ptr %12, align 8, !tbaa !31
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %33 = load i64, ptr %12, align 8, !tbaa !31
  store ptr %14, ptr %10, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %.078, i64 -48
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds i8, ptr %.069, i64 -48
  store i64 %35, ptr %36, align 8, !tbaa !70
  %37 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %37, ptr %12, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %9, align 8, !tbaa !28
  store i64 %33, ptr %15, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %15, ptr %9, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %39, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %17
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %38 ], [ %15, %39 ], [ %14, %17 ]
  %41 = getelementptr inbounds i8, ptr %.078, i64 -48
  store i64 0, ptr %41, align 8, !tbaa !70
  store i8 0, ptr %40, align 1, !tbaa !31
  %42 = getelementptr inbounds i8, ptr %.069, i64 -24
  %43 = getelementptr inbounds i8, ptr %.078, i64 -24
  %44 = load ptr, ptr %42, align 8, !tbaa !53
  %45 = getelementptr inbounds i8, ptr %.069, i64 -16
  %46 = getelementptr inbounds i8, ptr %.069, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %43, align 8, !tbaa !53
  store ptr %48, ptr %42, align 8, !tbaa !53
  %49 = getelementptr inbounds i8, ptr %.078, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  store ptr %50, ptr %45, align 8, !tbaa !63
  %51 = getelementptr inbounds i8, ptr %.078, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  store ptr %52, ptr %46, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN10IndexGroupaSEOS_.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %44 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %56) #31
  br label %_ZN10IndexGroupaSEOS_.exit

_ZN10IndexGroupaSEOS_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %53
  %57 = add nsw i64 %.010, -1
  %58 = icmp sgt i64 %.010, 1
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !118

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
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %0, align 8, !tbaa !53
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !56
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !63
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !63
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !53
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !63
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
  %41 = load ptr, ptr %0, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN10IndexGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !93
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !94
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %10, ptr %4, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %20, align 8, !tbaa !53
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
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #33
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %20, align 8, !tbaa !60
  %35 = load ptr, ptr %21, align 8, !tbaa !60
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
  store ptr %41, ptr %31, align 8, !tbaa !63
  ret void

42:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !28
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %4, align 8, !tbaa !31
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = load i8, ptr %3, align 1, !tbaa !31
  %5 = icmp eq i8 %4, 32
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = phi ptr [ %7, %.lr.ph.i ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !21
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !66

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
  %13 = load i8, ptr %storemerge29.i, align 1, !tbaa !31
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
  %18 = load i8, ptr %storemerge.i, align 1, !tbaa !31
  %19 = sext i8 %18 to i32
  %isdigittmp21.i = add nsw i32 %19, -48
  %isdigit22.i = icmp ult i32 %isdigittmp21.i, 10
  br i1 %isdigit22.i, label %.lr.ph34.i, label %._crit_edge35.i, !llvm.loop !67

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.preheader.i
  %20 = phi ptr [ %11, %.preheader.i ], [ %storemerge33.i, %.lr.ph34.i ]
  %.lcssa25.i = phi i8 [ %13, %.preheader.i ], [ %18, %.lr.ph34.i ]
  %.lcssa.i = phi i32 [ %14, %.preheader.i ], [ %19, %.lr.ph34.i ]
  %21 = tail call i32 @isalpha(i32 noundef %.lcssa.i) #32
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.thread, label %22

22:                                               ; preds = %._crit_edge35.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %23, ptr %0, align 8, !tbaa !21
  %.pre.i = load i8, ptr %23, align 1, !tbaa !31
  %24 = sext i8 %.pre.i to i32
  %25 = tail call i32 @isalnum(i32 noundef %24) #32
  %.not23.i = icmp eq i32 %25, 0
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %28

.thread:                                          ; preds = %._crit_edge35.i
  %26 = sext i8 %.lcssa25.i to i32
  %27 = tail call i32 @isalnum(i32 noundef %26) #32
  %.not23.i17 = icmp eq i32 %27, 0
  br i1 %.not23.i17, label %_ZL14parse_int_charPPcPiPh.exit.thread, label %28

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
define internal fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond23.not, label %._crit_edge, label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.us, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.us, %3
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit
  %.021 = phi i32 [ %47, %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %2, align 8, !tbaa !50
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
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.IndexGroup, ptr %25, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP10IndexGroupS4_EET0_T_S6_S5_(ptr noundef nonnull %27, ptr noundef %28, ptr noundef %26)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %.pre.i.i, %29 ], [ %28, %21 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -56
  store ptr %33, ptr %6, align 8, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %36, %31
  %42 = load ptr, ptr %33, align 8, !tbaa !28
  %43 = getelementptr inbounds i8, ptr %32, i64 -40
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !31
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %19
  %47 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %47, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !119
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11split_groupPK7t_atomsiPSt6vectorI10IndexGroupSaIS3_EEb(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.IndexGroup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.IndexGroup, ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !93
  %14 = load ptr, ptr %12, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %16, ptr %6, align 8, !tbaa !94
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !28
  %19 = load i64, ptr %6, align 8, !tbaa !94
  store i64 %19, ptr %13, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %4 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !31
  store i8 %22, ptr %20, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %6, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = select i1 %3, ptr @.str.126, ptr @.str.127
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %1, ptr noundef %28, ptr noundef nonnull %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.IndexGroup, ptr %31, i64 %10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %.not4849 = icmp eq ptr %34, %36
  br i1 %.not4849, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %51

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %49 = load i64, ptr %13, align 8, !tbaa !31
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

51:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.02951 = phi i32 [ -1, %.lr.ph ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.045.050 = phi ptr [ %34, %.lr.ph ], [ %160, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %52 = load i32, ptr %.sroa.045.050, align 4, !tbaa !4
  %53 = load ptr, ptr %37, align 8, !tbaa !71
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.t_atom, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !72
  %58 = load ptr, ptr %38, align 8, !tbaa !77
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.t_resinfo, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp eq i32 %.02951, -1
  %or.cond = or i1 %3, %63
  br i1 %or.cond, label %69, label %64

64:                                               ; preds = %51
  %65 = sext i32 %.02951 to i64
  %66 = getelementptr inbounds %struct.t_atom, ptr %53, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 4, !tbaa !72
  %.not = icmp eq i32 %68, %57
  br i1 %.not, label %131, label %69

69:                                               ; preds = %64, %51
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  br i1 %3, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %39, align 8, !tbaa !83
  %73 = getelementptr inbounds ptr, ptr %72, i64 %54
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = add nsw i32 %52, 1
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.128, ptr noundef %70, ptr noundef %75, i32 noundef %76) #29
  br label %82

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !120
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.128, ptr noundef %70, ptr noundef %62, i32 noundef %80) #29
  br label %82

82:                                               ; preds = %78, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %40, ptr %9, align 8, !tbaa !93
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %83, ptr %5, align 8, !tbaa !94
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i35, label %._crit_edge.i.i34

.noexc.i35:                                       ; preds = %82
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %.noexc.i35
  store ptr %85, ptr %9, align 8, !tbaa !28
  %86 = load i64, ptr %5, align 8, !tbaa !94
  store i64 %86, ptr %40, align 8, !tbaa !31
  br label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %.noexc, %82
  %87 = phi ptr [ %85, %.noexc ], [ %40, %82 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i34
  %89 = load i8, ptr %7, align 16, !tbaa !31
  store i8 %89, ptr %87, align 1, !tbaa !31
  br label %91

90:                                               ; preds = %._crit_edge.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 16 %7, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i34
  %92 = load i64, ptr %5, align 8, !tbaa !94
  store i64 %92, ptr %41, align 8, !tbaa !70
  %93 = load ptr, ptr %9, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %95 = load ptr, ptr %43, align 8, !tbaa !52
  %96 = load ptr, ptr %44, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i, label %116, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %98, ptr %95, align 8, !tbaa !93
  %99 = load ptr, ptr %9, align 8, !tbaa !28
  %100 = icmp eq ptr %99, %40
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

101:                                              ; preds = %97
  %102 = load i64, ptr %41, align 8, !tbaa !70
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %104, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %97
  store ptr %99, ptr %95, align 8, !tbaa !28
  %105 = load i64, ptr %40, align 8, !tbaa !31
  store i64 %105, ptr %98, align 8, !tbaa !31
  %.pre = load i64, ptr %41, align 8, !tbaa !70
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %106 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %102, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !70
  store ptr %40, ptr %9, align 8, !tbaa !28
  store i64 0, ptr %41, align 8, !tbaa !70
  store i8 0, ptr %40, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %109 = load ptr, ptr %42, align 8, !tbaa !53
  store ptr %109, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %111 = load ptr, ptr %45, align 8, !tbaa !63
  store ptr %111, ptr %110, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %113 = load ptr, ptr %46, align 8, !tbaa !56
  store ptr %113, ptr %112, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr %43, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %115, ptr %43, align 8, !tbaa !52
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

116:                                              ; preds = %91
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %95, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %128

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %116
  %.pr = load ptr, ptr %42, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %118 = load ptr, ptr %46, align 8, !tbaa !56
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %.pr to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %121) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %117, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %9, align 8, !tbaa !28
  %123 = icmp eq ptr %122, %40
  br i1 %123, label %_ZN10IndexGroupD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %124 = load i64, ptr %40, align 8, !tbaa !31
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #31
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

126:                                              ; preds = %.noexc.i35
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #29
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

131:                                              ; preds = %_ZN10IndexGroupD2Ev.exit, %64
  %132 = load ptr, ptr %43, align 8, !tbaa !48
  %133 = getelementptr inbounds i8, ptr %132, i64 -24
  %134 = getelementptr inbounds i8, ptr %132, i64 -16
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = getelementptr inbounds i8, ptr %132, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %.not.i = icmp eq ptr %135, %137
  br i1 %.not.i, label %140, label %138

138:                                              ; preds = %131
  store i32 %52, ptr %135, align 4, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %139, ptr %134, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

140:                                              ; preds = %131
  %141 = load ptr, ptr %133, align 8, !tbaa !53
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775804
  br i1 %145, label %146, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #28
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %146
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %140
  %147 = ashr exact i64 %144, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 2305843009213693951)
  %151 = select i1 %149, i64 2305843009213693951, i64 %150
  %.not.i.i.i = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %152 = shl nuw nsw i64 %151, 2
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #33
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store i32 %52, ptr %154, align 4, !tbaa !4
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

156:                                              ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %153, ptr align 4 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %156, %.noexc38
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not.i17.i.i = icmp eq ptr %141, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %144) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %153, ptr %133, align 8, !tbaa !53
  store ptr %157, ptr %134, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw i32, ptr %153, i64 %151
  store ptr %159, ptr %136, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %138
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 4
  %.not48 = icmp eq ptr %160, %36
  br i1 %.not48, label %._crit_edge, label %51

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %130
  %.pn31 = phi { ptr, i32 } [ %.pn, %130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %162 = load ptr, ptr %8, align 8, !tbaa !28
  %163 = icmp eq ptr %162, %13
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %161
  %164 = load i64, ptr %13, align 8, !tbaa !31
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -92637, ptr %13, align 4, !tbaa !4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !21
  %15 = load i8, ptr %.promoted, align 1, !tbaa !31
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %17 = phi ptr [ %18, %.lr.ph ], [ %.promoted, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !21
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.lcssa216 = phi ptr [ %.promoted, %8 ], [ %18, %.lr.ph ]
  %.lcssa215 = phi i8 [ %15, %8 ], [ %19, %.lr.ph ]
  %21 = icmp eq i8 %.lcssa215, 33
  br i1 %21, label %.preheader206, label %.loopexit207

.preheader206:                                    ; preds = %._crit_edge, %.preheader206
  %.pn = phi ptr [ %storemerge, %.preheader206 ], [ %.lcssa216, %._crit_edge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !21
  %22 = load i8, ptr %storemerge, align 1, !tbaa !31
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %.preheader206, label %.loopexit207, !llvm.loop !122

.loopexit207:                                     ; preds = %.preheader206, %._crit_edge
  %24 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef %0, ptr noundef %13)
  br i1 %24, label %.loopexit207._crit_edge, label %25

.loopexit207._crit_edge:                          ; preds = %.loopexit207
  %.pre268 = load i32, ptr %13, align 4, !tbaa !4
  br label %52

25:                                               ; preds = %.loopexit207
  %26 = load ptr, ptr %3, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !21
  %33 = load i8, ptr %.promoted.i, align 1, !tbaa !31
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %35 = phi ptr [ %36, %.lr.ph.i ], [ %.promoted.i, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %0, align 8, !tbaa !21
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !123

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
  %44 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 34) #32
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
  store i8 0, ptr %44, align 1, !tbaa !31
  %51 = tail call noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef nonnull %43, ptr %26, ptr %32)
  store i32 %51, ptr %13, align 4, !tbaa !4
  %.not199 = icmp eq i32 %51, -92637
  br i1 %.not199, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge, label %52

_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge: ; preds = %41, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.pre267 = load i8, ptr %.pre, align 1, !tbaa !31
  br label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread

52:                                               ; preds = %.loopexit207._crit_edge, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit
  %53 = phi i32 [ %.pre268, %.loopexit207._crit_edge ], [ %51, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = load ptr, ptr %3, align 8, !tbaa !50
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 56
  %64 = icmp sgt i64 %63, %56
  br i1 %64, label %65, label %90

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %struct.IndexGroup, ptr %59, i64 %56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !63
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
  br i1 %83, label %.lr.ph.i151, label %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit, !llvm.loop !124

_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit:     ; preds = %.lr.ph.i151, %65
  %84 = load ptr, ptr %66, align 8, !tbaa !28
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %84) #29
  %86 = load ptr, ptr %3, align 8, !tbaa !50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %4, align 4, !tbaa !4
  %.promoted.i152 = load ptr, ptr %0, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %102, %97
  %100 = phi ptr [ %103, %102 ], [ %.promoted.i152, %97 ]
  %101 = load i8, ptr %100, align 1, !tbaa !31
  switch i8 %101, label %135 [
    i8 32, label %102
    i8 45, label %104
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %103, ptr %0, align 8, !tbaa !21
  br label %99, !llvm.loop !125

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %105, ptr %0, align 8, !tbaa !21
  %106 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef %11)
  %107 = icmp slt i32 %98, 1
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %2, align 8, !tbaa !45
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
  %123 = add nuw nsw i32 %storemerge47.i, 1
  %exitcond.not.i = icmp eq i32 %123, %111
  br i1 %exitcond.not.i, label %._crit_edge.i154, label %.lr.ph.i153, !llvm.loop !126

._crit_edge.i154:                                 ; preds = %.lr.ph.i153, %116
  %124 = phi i32 [ %.pre56.i, %116 ], [ %122, %.lr.ph.i153 ]
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, ptr @.str.6, ptr @.str.140
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %124, ptr noundef nonnull %126, i32 noundef %98, i32 noundef %111)
  %128 = icmp eq i32 %98, %111
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge.i154
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %98) #29
  br label %133

131:                                              ; preds = %._crit_edge.i154
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %98, i32 noundef %111) #29
  br label %133

133:                                              ; preds = %131, %129
  %134 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #29
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
  %139 = load i32, ptr %2, align 8, !tbaa !45
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
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %138) #29
  %149 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #29
  %.pr41.i = load i32, ptr %4, align 4, !tbaa !4
  %.not38.i = icmp eq i32 %.pr41.i, 0
  br i1 %.not38.i, label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, label %150

150:                                              ; preds = %141
  %151 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef nonnull %0, ptr noundef %10)
  br i1 %151, label %thread-pre-split.i, label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, !llvm.loop !127

_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit: ; preds = %141, %150, %115, %133, %.thread.i
  %152 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %162 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %161) #29
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
  %166 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %165) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i159, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, label %.lr.ph.i158, !llvm.loop !128

167:                                              ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %168, ptr %0, align 8, !tbaa !21
  %169 = load ptr, ptr %7, align 8, !tbaa !97
  %170 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef %0, ptr noundef %12, ptr %169)
  %.not145 = icmp eq i32 %170, 0
  br i1 %.not145, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %173 = load i8, ptr %172, align 2, !tbaa !129, !range !61, !noundef !62
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
  %181 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %180) #29
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
  %185 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %184) #29
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i162
  br i1 %exitcond.not.i168, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, label %.lr.ph.i163, !llvm.loop !128

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
  %198 = load ptr, ptr %27, align 8, !tbaa !52
  %199 = load ptr, ptr %3, align 8, !tbaa !50
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 56
  %204 = icmp sgt i64 %203, %197
  br i1 %204, label %205, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw %struct.IndexGroup, ptr %199, i64 %197
  %207 = tail call fastcc noundef zeroext i1 @_ZL25atoms_from_residuenumbersPK7t_atomsRK10IndexGroupPiS5_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef %4, ptr noundef %5)
  %208 = load ptr, ptr %3, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw %struct.IndexGroup, ptr %208, i64 %197
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %210) #29
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
  %220 = load i8, ptr %14, align 1, !tbaa !31
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
  %228 = load i8, ptr %14, align 1, !tbaa !31
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
  %239 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(6) @.str.134, i64 noundef 5) #32
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
  %250 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef %249) #29
  %251 = icmp sgt i32 %246, 1
  br i1 %251, label %.lr.ph220.preheader, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

.lr.ph220.preheader:                              ; preds = %245
  %wide.trip.count = zext nneg i32 %246 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv = phi i64 [ 1, %.lr.ph220.preheader ], [ %indvars.iv.next, %.lr.ph220 ]
  %252 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %254 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %253) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, label %.lr.ph220, !llvm.loop !130

_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit:      ; preds = %.lr.ph.i163, %.lr.ph.i158, %.lr.ph220, %245, %176, %157, %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, %205, %226, %234, %218, %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit
  %.0133.shrunk = phi i1 [ true, %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit ], [ %230, %226 ], [ %153, %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit ], [ %237, %234 ], [ %160, %157 ], [ %179, %176 ], [ %160, %.lr.ph.i158 ], [ %222, %218 ], [ %248, %245 ], [ %207, %205 ], [ %248, %.lr.ph220 ], [ %179, %.lr.ph.i163 ]
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
  br i1 %exitcond256.not, label %.critedge.thread, label %.lr.ph222, !llvm.loop !131

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
  br i1 %exitcond257.not, label %.loopexit, label %.preheader, !llvm.loop !132

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
  br i1 %exitcond262.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !133

._crit_edge234:                                   ; preds = %.lr.ph233, %.loopexit.thread, %.loopexit
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1023, ptr noundef %259)
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #32
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
  %287 = load i8, ptr %286, align 1, !tbaa !31
  store i8 %287, ptr %285, align 1, !tbaa !31
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %288 = icmp samesign ugt i64 %indvars.iv264, 1
  br i1 %288, label %.lr.ph237, label %._crit_edge238, !llvm.loop !134

._crit_edge238:                                   ; preds = %.lr.ph237, %._crit_edge234
  store i8 33, ptr %6, align 1, !tbaa !31
  %289 = load i32, ptr %4, align 4, !tbaa !4
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i32 noundef %289)
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread: ; preds = %215, %241, %191, %196, %231, %167, %175, %238, %154, %90, %._crit_edge238, %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit
  %.0133.shrunk198 = phi i1 [ %.0133.shrunk, %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit ], [ true, %._crit_edge238 ], [ false, %90 ], [ false, %154 ], [ false, %238 ], [ false, %175 ], [ false, %167 ], [ false, %231 ], [ false, %196 ], [ false, %191 ], [ false, %241 ], [ false, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0133.shrunk198
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL14parse_int_charPPcPiPh(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #15 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %8, %.lr.ph ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !21
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %3
  store i8 32, ptr %2, align 1, !tbaa !31
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  %12 = load i8, ptr %11, align 1, !tbaa !31
  %13 = sext i8 %12 to i32
  %isdigittmp = add nsw i32 %13, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %30

.preheader:                                       ; preds = %._crit_edge
  store i32 %isdigittmp, ptr %1, align 4, !tbaa !4
  %storemerge29 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %storemerge29, ptr %0, align 8, !tbaa !21
  %14 = load i8, ptr %storemerge29, align 1, !tbaa !31
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
  %19 = load i8, ptr %storemerge, align 1, !tbaa !31
  %20 = sext i8 %19 to i32
  %isdigittmp21 = add nsw i32 %20, -48
  %isdigit22 = icmp ult i32 %isdigittmp21, 10
  br i1 %isdigit22, label %.lr.ph34, label %._crit_edge35, !llvm.loop !67

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader
  %.lcssa25 = phi i8 [ %14, %.preheader ], [ %19, %.lr.ph34 ]
  %.lcssa = phi i32 [ %15, %.preheader ], [ %20, %.lr.ph34 ]
  %21 = tail call i32 @isalpha(i32 noundef %.lcssa) #32
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %._crit_edge35
  store i8 %.lcssa25, ptr %2, align 1, !tbaa !31
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !21
  %.pre = load i8, ptr %24, align 1, !tbaa !31
  br label %25

25:                                               ; preds = %22, %._crit_edge35
  %26 = phi i8 [ %.pre, %22 ], [ %.lcssa25, %._crit_edge35 ]
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @isalnum(i32 noundef %27) #32
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
declare i32 @isalpha(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP10IndexGroupS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 56
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10IndexGroupaSEOS_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %56, %_ZN10IndexGroupaSEOS_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10IndexGroupaSEOS_.exit
  %.013 = phi i64 [ %57, %_ZN10IndexGroupaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %56, %_ZN10IndexGroupaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %55, %_ZN10IndexGroupaSEOS_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0811, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %11 = icmp eq ptr %9, %10
  %12 = load ptr, ptr %.0910, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  br i1 %14, label %15, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.lr.ph
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %.not22.i.i = icmp eq ptr %.0910, %.0811
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %19, !prof !95

19:                                               ; preds = %15
  switch i64 %17, label %22 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %20
  ]

20:                                               ; preds = %19
  %21 = load i8, ptr %12, align 1, !tbaa !31
  store i8 %21, ptr %9, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %22, %20, %19
  %23 = load i64, ptr %16, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %.0811, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !31
  %.pre.i.i = load ptr, ptr %.0910, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store ptr %12, ptr %.0811, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !70
  store i64 %29, ptr %27, align 8, !tbaa !70
  %30 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %30, ptr %10, align 8, !tbaa !31
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %31 = load i64, ptr %10, align 8, !tbaa !31
  store ptr %12, ptr %.0811, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !70
  %35 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %35, ptr %10, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %9, ptr %.0910, align 8, !tbaa !28
  store i64 %31, ptr %13, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %13, ptr %.0910, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %37, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %15
  %38 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %9, %36 ], [ %13, %37 ], [ %12, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  store i64 0, ptr %39, align 8, !tbaa !70
  store i8 0, ptr %38, align 1, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %42 = load ptr, ptr %40, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %46, ptr %40, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  store ptr %48, ptr %43, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  store ptr %50, ptr %44, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN10IndexGroupaSEOS_.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %54) #31
  br label %_ZN10IndexGroupaSEOS_.exit

_ZN10IndexGroupaSEOS_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %51
  %55 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %57 = add nsw i64 %.013, -1
  %58 = icmp sgt i64 %.013, 1
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !135
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, ptr readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 0, ptr %1, align 4, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

.preheader:                                       ; preds = %13, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %13 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !31
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
  store i8 %23, ptr %30, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond, label %31, label %.preheader, !llvm.loop !136

31:                                               ; preds = %26
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef 1024)
  br label %.thread

_ZL12is_name_charc.exit31.thread:                 ; preds = %_ZL12is_name_charc.exit31, %.preheader._ZL12is_name_charc.exit31.thread_crit_edge
  %33 = phi i32 [ %.pre, %.preheader._ZL12is_name_charc.exit31.thread_crit_edge ], [ %.pre38, %_ZL12is_name_charc.exit31 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  store i8 0, ptr %37, align 1, !tbaa !31
  %38 = load i8, ptr @_ZL5bCase, align 1, !tbaa !22, !range !61, !noundef !62
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
  %55 = load i8, ptr %53, align 1, !tbaa !31
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %.thread, label %_ZL12is_name_charc.exit, !llvm.loop !137

.thread:                                          ; preds = %_ZL12is_name_charc.exit, %52, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %3 ], [ %54, %52 ], [ %7, %_ZL12is_name_charc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL16select_atomnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_b(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #20 {
  store i32 0, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %0, align 8, !tbaa !45
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
  %.pn = load ptr, ptr %spec.select, align 8, !tbaa !35
  %.028.in.in.us = getelementptr inbounds nuw ptr, ptr %.pn, i64 %indvars.iv76
  %.028.in.us = load ptr, ptr %.028.in.in.us, align 8, !tbaa !84
  %.028.us = load ptr, ptr %.028.in.us, align 8, !tbaa !21
  %10 = load i8, ptr %.028.us, align 1, !tbaa !31
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.critedge.thread.i.us.us, label %.lr.ph.split.us52

.lr.ph.split.us52thread-pre-split:                ; preds = %_ZL9comp_namePKcS0_.exit.thread.us50
  %.pr = load i8, ptr %.028.us, align 1, !tbaa !31
  br label %.lr.ph.split.us52

.lr.ph.split.us52:                                ; preds = %.lr.ph46.split.us, %.lr.ph.split.us52thread-pre-split
  %12 = phi i8 [ %.pr, %.lr.ph.split.us52thread-pre-split ], [ %10, %.lr.ph46.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us52thread-pre-split ], [ 0, %.lr.ph46.split.us ]
  %13 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not31.i.us = icmp eq i8 %12, 0
  br i1 %.not31.i.us, label %.critedge.thread.i.us48, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us52
  %15 = load i8, ptr @_ZL5bCase, align 1, !range !61
  %.fr38.i.us = freeze i8 %15
  %16 = trunc i8 %.fr38.i.us to i1
  br i1 %16, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %27
  %17 = phi i8 [ %30, %27 ], [ %12, %.lr.ph.i.us ]
  %.034.i.us = phi i1 [ %.1.shrunk.i.us, %27 ], [ true, %.lr.ph.i.us ]
  %.01933.i.us = phi ptr [ %29, %27 ], [ %14, %.lr.ph.i.us ]
  %.02032.i.us = phi ptr [ %28, %27 ], [ %.028.us, %.lr.ph.i.us ]
  %18 = load i8, ptr %.01933.i.us, align 1, !tbaa !31
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
  %24 = tail call i32 @toupper(i32 noundef %23) #32
  %25 = tail call i32 @toupper(i32 noundef %22) #32
  %26 = icmp eq i32 %24, %25
  br label %27

27:                                               ; preds = %21, %20
  %.1.shrunk.i.us = phi i1 [ true, %20 ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02032.i.us, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.01933.i.us, i64 1
  %30 = load i8, ptr %28, align 1, !tbaa !31
  %.not.i.us = icmp eq i8 %30, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %.lr.ph.split.i.us, !llvm.loop !138

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %40
  %31 = phi i8 [ %43, %40 ], [ %12, %.lr.ph.i.us ]
  %.034.us.i.us = phi i1 [ %.1.shrunk.us.i.us, %40 ], [ true, %.lr.ph.i.us ]
  %.01933.us.i.us = phi ptr [ %42, %40 ], [ %14, %.lr.ph.i.us ]
  %.02032.us.i.us = phi ptr [ %41, %40 ], [ %.028.us, %.lr.ph.i.us ]
  %32 = load i8, ptr %.01933.us.i.us, align 1, !tbaa !31
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
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %.not26.i.us = icmp eq i8 %36, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %35, align 1, !tbaa !31
  %37 = icmp eq i8 %.pre.i.us, 0
  br i1 %37, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us50

38:                                               ; preds = %34
  %39 = icmp eq i8 %31, %32
  br label %40

40:                                               ; preds = %38, %34
  %.1.shrunk.us.i.us = phi i1 [ true, %34 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02032.us.i.us, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.01933.us.i.us, i64 1
  %43 = load i8, ptr %41, align 1, !tbaa !31
  %.not.us.i.us = icmp eq i8 %43, 0
  br i1 %.not.us.i.us, label %.critedge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !138

.critedge.i.us:                                   ; preds = %27, %40
  %.019.lcssa.i.us = phi ptr [ %42, %40 ], [ %29, %27 ]
  %.0.lcssa.i.us = phi i1 [ %.1.shrunk.us.i.us, %40 ], [ %.1.shrunk.i.us, %27 ]
  br i1 %.0.lcssa.i.us, label %.critedge.thread.i.us48, label %_ZL9comp_namePKcS0_.exit.thread.us50

.critedge.thread.i.us48:                          ; preds = %.critedge.i.us, %.lr.ph.split.us52
  %.019.lcssa53.i.us = phi ptr [ %.019.lcssa.i.us, %.critedge.i.us ], [ %14, %.lr.ph.split.us52 ]
  %44 = load i8, ptr %.019.lcssa53.i.us, align 1, !tbaa !31
  switch i8 %44, label %_ZL9comp_namePKcS0_.exit.thread.us50 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge29.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us50, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %45 = load i32, ptr %0, align 8, !tbaa !45
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next77, %46
  br i1 %47, label %.lr.ph46.split.us, label %._crit_edge.loopexit, !llvm.loop !139

_ZL9comp_namePKcS0_.exit.thread.us50:             ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %.critedge.thread.i.us48, %.critedge.i.us, %_ZL9comp_namePKcS0_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge29.us, label %.lr.ph.split.us52thread-pre-split, !llvm.loop !140

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
  %56 = load i8, ptr %55, align 1, !tbaa !31
  switch i8 %56, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.critedge.thread.i.us.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.critedge29.us, label %.critedge.thread.i.us.us, !llvm.loop !142

._crit_edge.loopexit:                             ; preds = %.critedge29.us
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %57 = phi i32 [ 0, %6 ], [ %.pre, %._crit_edge.loopexit ]
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
  br i1 %exitcond83.not, label %._crit_edge57, label %.lr.ph, !llvm.loop !143

._crit_edge57:                                    ; preds = %.lr.ph, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %65 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_(i32 noundef %0, ptr readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #21 {
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %4) #29
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
  %9 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %8) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25atoms_from_residuenumbersPK7t_atomsRK10IndexGroupPiS5_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not5254 = icmp eq ptr %8, %10
  br i1 %.not5254, label %.critedge42.preheader.thread, label %.critedge

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.049.055, i64 4
  %.not52 = icmp eq ptr %12, %10
  br i1 %.not52, label %.critedge42.preheader, label %.critedge

.critedge42.preheader:                            ; preds = %11
  %13 = load i32, ptr %0, align 8, !tbaa !45
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge42._crit_edge

.critedge42.preheader.thread:                     ; preds = %4
  %15 = load i32, ptr %0, align 8, !tbaa !45
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
  br label %60

.critedge42._crit_edge:                           ; preds = %.critedge42, %.critedge42.preheader.thread, %.critedge42.preheader
  %26 = phi ptr [ %spec.select, %.critedge42.preheader.thread ], [ %10, %.critedge42.preheader ], [ %10, %.critedge42 ]
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
  br label %60

.critedge44.lr.ph:                                ; preds = %.lr.ph, %.critedge42
  %38 = phi i32 [ %57, %.critedge42 ], [ %13, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge42 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw %struct.t_atom, ptr %20, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_resinfo, ptr %18, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !120
  br label %.critedge44

46:                                               ; preds = %.critedge44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 4
  %.not53 = icmp eq ptr %47, %10
  br i1 %.not53, label %.critedge42, label %.critedge44

.critedge44:                                      ; preds = %.critedge44.lr.ph, %46
  %.sroa.045.057 = phi ptr [ %8, %.critedge44.lr.ph ], [ %47, %46 ]
  %48 = load i32, ptr %.sroa.045.057, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  %.not40 = icmp eq i32 %49, %45
  br i1 %.not40, label %50, label %46

50:                                               ; preds = %.critedge44
  %51 = load i32, ptr %2, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %3, i64 %52
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4, !tbaa !4
  %55 = load i32, ptr %2, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4, !tbaa !4
  %.pre = load i32, ptr %0, align 8, !tbaa !45
  br label %.critedge42

.critedge42:                                      ; preds = %46, %50
  %57 = phi i32 [ %.pre, %50 ], [ %38, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.critedge44.lr.ph, label %.critedge42._crit_edge, !llvm.loop !145

60:                                               ; preds = %22, %.critedge42._crit_edge
  %.3 = phi i1 [ %37, %.critedge42._crit_edge ], [ false, %22 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL21select_residueindicesPPcPK7t_atomsihPiS4_S_(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull %6) unnamed_addr #20 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %4, align 4, !tbaa !4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %13, %7
  %11 = phi ptr [ %14, %13 ], [ %.promoted, %7 ]
  %12 = load i8, ptr %11, align 1, !tbaa !31
  switch i8 %12, label %53 [
    i8 32, label %13
    i8 45, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !21
  br label %10, !llvm.loop !146

15:                                               ; preds = %10
  %.not = icmp eq i8 %3, 32
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %113

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !21
  %19 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef %0, ptr noundef %9)
  %20 = load i32, ptr %1, align 8, !tbaa !45
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
  %24 = getelementptr inbounds nuw %struct.t_atom, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %27

27:                                               ; preds = %.lr.ph, %37
  %storemerge72 = phi i32 [ %2, %.lr.ph ], [ %38, %37 ]
  %28 = load i32, ptr %25, align 4, !tbaa !72
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, %storemerge72
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %5, i64 %33
  store i32 %26, ptr %34, align 4, !tbaa !4
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %27, %31
  %38 = add i32 %storemerge72, 1
  %exitcond.not = icmp eq i32 %storemerge72, %.pre
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !147

._crit_edge:                                      ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 8, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge76, !llvm.loop !148

._crit_edge76:                                    ; preds = %._crit_edge, %.lr.ph75, %17
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, ptr @.str.6, ptr @.str.140
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, i32 noundef %42, ptr noundef nonnull %44, i32 noundef %2, i32 noundef %.pre)
  %46 = icmp eq i32 %2, %.pre
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge76
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %2) #29
  br label %51

49:                                               ; preds = %._crit_edge76
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %2, i32 noundef %.pre) #29
  br label %51

51:                                               ; preds = %49, %47
  %52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #29
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

53:                                               ; preds = %10
  store i16 114, ptr %6, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZL14parse_int_charPPcPiPh.exit

_ZL14parse_int_charPPcPiPh.exit:                  ; preds = %107, %53
  %.060 = phi i8 [ %3, %53 ], [ %.161, %107 ]
  %.058 = phi i32 [ %2, %53 ], [ %.159, %107 ]
  %56 = load i32, ptr %1, align 8, !tbaa !45
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %_ZL14parse_int_charPPcPiPh.exit
  %58 = load ptr, ptr %54, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %.lr.ph78, %80
  %60 = phi i32 [ %56, %.lr.ph78 ], [ %81, %80 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next88, %80 ]
  %61 = getelementptr inbounds nuw %struct.t_atom, ptr %58, i64 %indvars.iv87
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = add nsw i32 %63, 1
  %65 = icmp eq i32 %64, %.058
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load ptr, ptr %55, align 8, !tbaa !77
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds %struct.t_resinfo, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i8, ptr %70, align 4, !tbaa !149
  %72 = icmp eq i8 %71, %.060
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %5, i64 %75
  %77 = trunc nuw nsw i64 %indvars.iv87 to i32
  store i32 %77, ptr %76, align 4, !tbaa !4
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !4
  %.pre90 = load i32, ptr %1, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %59, %66, %73
  %81 = phi i32 [ %60, %59 ], [ %60, %66 ], [ %.pre90, %73 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next88, %82
  br i1 %83, label %59, label %._crit_edge79, !llvm.loop !150

._crit_edge79:                                    ; preds = %80, %_ZL14parse_int_charPPcPiPh.exit
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %.058) #29
  %85 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #29
  %86 = load ptr, ptr %0, align 8, !tbaa !21
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = icmp eq i8 %87, 32
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge79, %.lr.ph.i
  %89 = phi ptr [ %90, %.lr.ph.i ], [ %86, %._crit_edge79 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %0, align 8, !tbaa !21
  %91 = load i8, ptr %90, align 1, !tbaa !31
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge79
  %93 = phi i8 [ %87, %._crit_edge79 ], [ %91, %.lr.ph.i ]
  %94 = phi ptr [ %86, %._crit_edge79 ], [ %90, %.lr.ph.i ]
  %95 = sext i8 %93 to i32
  %isdigittmp.i = add nsw i32 %95, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZL14parse_int_charPPcPiPh.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i
  %storemerge29.i = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %storemerge29.i, ptr %0, align 8, !tbaa !21
  %96 = load i8, ptr %storemerge29.i, align 1, !tbaa !31
  %97 = sext i8 %96 to i32
  %isdigittmp2130.i = add nsw i32 %97, -48
  %isdigit2231.i = icmp ult i32 %isdigittmp2130.i, 10
  br i1 %isdigit2231.i, label %.lr.ph34.i, label %._crit_edge35.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %.lr.ph34.i
  %98 = phi i32 [ %102, %.lr.ph34.i ], [ %97, %.preheader.i ]
  %storemerge33.i = phi ptr [ %storemerge.i, %.lr.ph34.i ], [ %storemerge29.i, %.preheader.i ]
  %storemerge2432.i = phi i32 [ %storemerge24.i, %.lr.ph34.i ], [ %isdigittmp.i, %.preheader.i ]
  %99 = mul nsw i32 %storemerge2432.i, 10
  %100 = add nsw i32 %98, -48
  %storemerge24.i = add i32 %100, %99
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge33.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !21
  %101 = load i8, ptr %storemerge.i, align 1, !tbaa !31
  %102 = sext i8 %101 to i32
  %isdigittmp21.i = add nsw i32 %102, -48
  %isdigit22.i = icmp ult i32 %isdigittmp21.i, 10
  br i1 %isdigit22.i, label %.lr.ph34.i, label %._crit_edge35.i, !llvm.loop !67

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.preheader.i
  %103 = phi ptr [ %94, %.preheader.i ], [ %storemerge33.i, %.lr.ph34.i ]
  %.159 = phi i32 [ %isdigittmp.i, %.preheader.i ], [ %storemerge24.i, %.lr.ph34.i ]
  %.lcssa25.i = phi i8 [ %96, %.preheader.i ], [ %101, %.lr.ph34.i ]
  %.lcssa.i = phi i32 [ %97, %.preheader.i ], [ %102, %.lr.ph34.i ]
  %104 = tail call i32 @isalpha(i32 noundef %.lcssa.i) #32
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %107, label %105

105:                                              ; preds = %._crit_edge35.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %106, ptr %0, align 8, !tbaa !21
  %.pre.i = load i8, ptr %106, align 1, !tbaa !31
  br label %107

107:                                              ; preds = %105, %._crit_edge35.i
  %.161 = phi i8 [ 32, %._crit_edge35.i ], [ %.lcssa25.i, %105 ]
  %108 = phi i8 [ %.lcssa25.i, %._crit_edge35.i ], [ %.pre.i, %105 ]
  %109 = sext i8 %108 to i32
  %110 = tail call i32 @isalnum(i32 noundef %109) #32
  %.not23.i = icmp eq i32 %110, 0
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %111, !llvm.loop !151

111:                                              ; preds = %107
  store ptr %86, ptr %0, align 8, !tbaa !21
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit.thread:           ; preds = %._crit_edge.i, %111, %51
  %112 = load i32, ptr %4, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.thread, %16
  %.045 = phi i32 [ 0, %16 ], [ %112, %_ZL14parse_int_charPPcPiPh.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.045
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL21select_residuenumbersPPcPK7t_atomsihPiS4_S_(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull %6) unnamed_addr #20 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %4, align 4, !tbaa !4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %13, %7
  %11 = phi ptr [ %14, %13 ], [ %.promoted, %7 ]
  %12 = load i8, ptr %11, align 1, !tbaa !31
  switch i8 %12, label %58 [
    i8 32, label %13
    i8 45, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !21
  br label %10, !llvm.loop !152

15:                                               ; preds = %10
  %.not = icmp eq i8 %3, 32
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %119

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !21
  %19 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef %0, ptr noundef %9)
  %20 = load i32, ptr %1, align 8, !tbaa !45
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
  %26 = getelementptr inbounds nuw %struct.t_atom, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_resinfo, ptr %23, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %33

33:                                               ; preds = %.lr.ph, %42
  %storemerge70 = phi i32 [ %2, %.lr.ph ], [ %43, %42 ]
  %34 = load i32, ptr %31, align 8, !tbaa !120
  %35 = icmp eq i32 %34, %storemerge70
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %5, i64 %38
  store i32 %32, ptr %39, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %33, %36
  %43 = add i32 %storemerge70, 1
  %exitcond.not = icmp eq i32 %storemerge70, %.pre
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !153

._crit_edge:                                      ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %1, align 8, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge74, !llvm.loop !154

._crit_edge74:                                    ; preds = %._crit_edge, %.lr.ph73, %17
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, ptr @.str.6, ptr @.str.140
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %47, ptr noundef nonnull %49, i32 noundef %2, i32 noundef %.pre)
  %51 = icmp eq i32 %2, %.pre
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge74
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %2) #29
  br label %56

54:                                               ; preds = %._crit_edge74
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %2, i32 noundef %.pre) #29
  br label %56

56:                                               ; preds = %54, %52
  %57 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #29
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

58:                                               ; preds = %10
  store i16 114, ptr %6, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZL14parse_int_charPPcPiPh.exit

_ZL14parse_int_charPPcPiPh.exit:                  ; preds = %113, %58
  %.058 = phi i8 [ %3, %58 ], [ %.159, %113 ]
  %.056 = phi i32 [ %2, %58 ], [ %.157, %113 ]
  %61 = load i32, ptr %1, align 8, !tbaa !45
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %_ZL14parse_int_charPPcPiPh.exit
  %63 = load ptr, ptr %59, align 8, !tbaa !77
  %64 = load ptr, ptr %60, align 8, !tbaa !71
  br label %65

65:                                               ; preds = %.lr.ph76, %86
  %66 = phi i32 [ %61, %.lr.ph76 ], [ %87, %86 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %86 ]
  %67 = getelementptr inbounds nuw %struct.t_atom, ptr %64, i64 %indvars.iv85
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.t_resinfo, ptr %63, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !120
  %74 = icmp eq i32 %73, %.056
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %77 = load i8, ptr %76, align 4, !tbaa !149
  %78 = icmp eq i8 %77, %.058
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %5, i64 %81
  %83 = trunc nuw nsw i64 %indvars.iv85 to i32
  store i32 %83, ptr %82, align 4, !tbaa !4
  %84 = load i32, ptr %4, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !4
  %.pre88 = load i32, ptr %1, align 8, !tbaa !45
  br label %86

86:                                               ; preds = %65, %75, %79
  %87 = phi i32 [ %66, %65 ], [ %66, %75 ], [ %.pre88, %79 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next86, %88
  br i1 %89, label %65, label %._crit_edge77, !llvm.loop !155

._crit_edge77:                                    ; preds = %86, %_ZL14parse_int_charPPcPiPh.exit
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %.056) #29
  %91 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #29
  %92 = load ptr, ptr %0, align 8, !tbaa !21
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge77, %.lr.ph.i
  %95 = phi ptr [ %96, %.lr.ph.i ], [ %92, %._crit_edge77 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %0, align 8, !tbaa !21
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge77
  %99 = phi i8 [ %93, %._crit_edge77 ], [ %97, %.lr.ph.i ]
  %100 = phi ptr [ %92, %._crit_edge77 ], [ %96, %.lr.ph.i ]
  %101 = sext i8 %99 to i32
  %isdigittmp.i = add nsw i32 %101, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZL14parse_int_charPPcPiPh.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i
  %storemerge29.i = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %storemerge29.i, ptr %0, align 8, !tbaa !21
  %102 = load i8, ptr %storemerge29.i, align 1, !tbaa !31
  %103 = sext i8 %102 to i32
  %isdigittmp2130.i = add nsw i32 %103, -48
  %isdigit2231.i = icmp ult i32 %isdigittmp2130.i, 10
  br i1 %isdigit2231.i, label %.lr.ph34.i, label %._crit_edge35.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %.lr.ph34.i
  %104 = phi i32 [ %108, %.lr.ph34.i ], [ %103, %.preheader.i ]
  %storemerge33.i = phi ptr [ %storemerge.i, %.lr.ph34.i ], [ %storemerge29.i, %.preheader.i ]
  %storemerge2432.i = phi i32 [ %storemerge24.i, %.lr.ph34.i ], [ %isdigittmp.i, %.preheader.i ]
  %105 = mul nsw i32 %storemerge2432.i, 10
  %106 = add nsw i32 %104, -48
  %storemerge24.i = add i32 %106, %105
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge33.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !21
  %107 = load i8, ptr %storemerge.i, align 1, !tbaa !31
  %108 = sext i8 %107 to i32
  %isdigittmp21.i = add nsw i32 %108, -48
  %isdigit22.i = icmp ult i32 %isdigittmp21.i, 10
  br i1 %isdigit22.i, label %.lr.ph34.i, label %._crit_edge35.i, !llvm.loop !67

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.preheader.i
  %109 = phi ptr [ %100, %.preheader.i ], [ %storemerge33.i, %.lr.ph34.i ]
  %.157 = phi i32 [ %isdigittmp.i, %.preheader.i ], [ %storemerge24.i, %.lr.ph34.i ]
  %.lcssa25.i = phi i8 [ %102, %.preheader.i ], [ %107, %.lr.ph34.i ]
  %.lcssa.i = phi i32 [ %103, %.preheader.i ], [ %108, %.lr.ph34.i ]
  %110 = tail call i32 @isalpha(i32 noundef %.lcssa.i) #32
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %113, label %111

111:                                              ; preds = %._crit_edge35.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store ptr %112, ptr %0, align 8, !tbaa !21
  %.pre.i = load i8, ptr %112, align 1, !tbaa !31
  br label %113

113:                                              ; preds = %111, %._crit_edge35.i
  %.159 = phi i8 [ 32, %._crit_edge35.i ], [ %.lcssa25.i, %111 ]
  %114 = phi i8 [ %.lcssa25.i, %._crit_edge35.i ], [ %.pre.i, %111 ]
  %115 = sext i8 %114 to i32
  %116 = tail call i32 @isalnum(i32 noundef %115) #32
  %.not23.i = icmp eq i32 %116, 0
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %117, !llvm.loop !156

117:                                              ; preds = %113
  store ptr %92, ptr %0, align 8, !tbaa !21
  br label %_ZL14parse_int_charPPcPiPh.exit.thread

_ZL14parse_int_charPPcPiPh.exit.thread:           ; preds = %._crit_edge.i, %117, %56
  %118 = load i32, ptr %4, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.thread, %16
  %.043 = phi i32 [ 0, %16 ], [ %118, %_ZL14parse_int_charPPcPiPh.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL19select_residuenamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #20 {
  store i32 0, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %0, align 8, !tbaa !45
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
  %13 = getelementptr inbounds nuw %struct.t_atom, ptr %12, i64 %indvars.iv69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.t_resinfo, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.critedge.thread.i.us.us, label %.lr.ph.split.us48

.lr.ph.split.us48thread-pre-split:                ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46
  %.pr = load i8, ptr %19, align 1, !tbaa !31
  br label %.lr.ph.split.us48

.lr.ph.split.us48:                                ; preds = %.lr.ph.us, %.lr.ph.split.us48thread-pre-split
  %22 = phi i8 [ %.pr, %.lr.ph.split.us48thread-pre-split ], [ %20, %.lr.ph.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us48thread-pre-split ], [ 0, %.lr.ph.us ]
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not31.i.us = icmp eq i8 %22, 0
  br i1 %.not31.i.us, label %.critedge.thread.i.us44, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us48
  %25 = load i8, ptr @_ZL5bCase, align 1, !range !61
  %.fr38.i.us = freeze i8 %25
  %26 = trunc i8 %.fr38.i.us to i1
  br i1 %26, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %37
  %27 = phi i8 [ %40, %37 ], [ %22, %.lr.ph.i.us ]
  %.034.i.us = phi i1 [ %.1.shrunk.i.us, %37 ], [ true, %.lr.ph.i.us ]
  %.01933.i.us = phi ptr [ %39, %37 ], [ %24, %.lr.ph.i.us ]
  %.02032.i.us = phi ptr [ %38, %37 ], [ %19, %.lr.ph.i.us ]
  %28 = load i8, ptr %.01933.i.us, align 1, !tbaa !31
  %29 = icmp ne i8 %28, 0
  %or.cond.i.us = select i1 %29, i1 %.034.i.us, i1 false
  br i1 %or.cond.i.us, label %30, label %_ZL9comp_namePKcS0_.exit.thread.us46

30:                                               ; preds = %.lr.ph.split.i.us
  switch i8 %28, label %31 [
    i8 63, label %37
    i8 42, label %.split.us.i.us
  ]

31:                                               ; preds = %30
  %32 = sext i8 %28 to i32
  %33 = sext i8 %27 to i32
  %34 = tail call i32 @toupper(i32 noundef %33) #32
  %35 = tail call i32 @toupper(i32 noundef %32) #32
  %36 = icmp eq i32 %34, %35
  br label %37

37:                                               ; preds = %31, %30
  %.1.shrunk.i.us = phi i1 [ true, %30 ], [ %36, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02032.i.us, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.01933.i.us, i64 1
  %40 = load i8, ptr %38, align 1, !tbaa !31
  %.not.i.us = icmp eq i8 %40, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %.lr.ph.split.i.us, !llvm.loop !138

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %50
  %41 = phi i8 [ %53, %50 ], [ %22, %.lr.ph.i.us ]
  %.034.us.i.us = phi i1 [ %.1.shrunk.us.i.us, %50 ], [ true, %.lr.ph.i.us ]
  %.01933.us.i.us = phi ptr [ %52, %50 ], [ %24, %.lr.ph.i.us ]
  %.02032.us.i.us = phi ptr [ %51, %50 ], [ %19, %.lr.ph.i.us ]
  %42 = load i8, ptr %.01933.us.i.us, align 1, !tbaa !31
  %43 = icmp ne i8 %42, 0
  %or.cond.us.i.us = and i1 %.034.us.i.us, %43
  br i1 %or.cond.us.i.us, label %44, label %_ZL9comp_namePKcS0_.exit.thread.us46

44:                                               ; preds = %.lr.ph.split.us.i.us
  switch i8 %42, label %48 [
    i8 63, label %50
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %30, %44
  %.us-phi.i.us = phi ptr [ %.01933.us.i.us, %44 ], [ %.01933.i.us, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi.i.us, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %.not26.i.us = icmp eq i8 %46, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %45, align 1, !tbaa !31
  %47 = icmp eq i8 %.pre.i.us, 0
  br i1 %47, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us46

48:                                               ; preds = %44
  %49 = icmp eq i8 %41, %42
  br label %50

50:                                               ; preds = %48, %44
  %.1.shrunk.us.i.us = phi i1 [ true, %44 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02032.us.i.us, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.01933.us.i.us, i64 1
  %53 = load i8, ptr %51, align 1, !tbaa !31
  %.not.us.i.us = icmp eq i8 %53, 0
  br i1 %.not.us.i.us, label %.critedge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !138

.critedge.i.us:                                   ; preds = %37, %50
  %.019.lcssa.i.us = phi ptr [ %52, %50 ], [ %39, %37 ]
  %.0.lcssa.i.us = phi i1 [ %.1.shrunk.us.i.us, %50 ], [ %.1.shrunk.i.us, %37 ]
  br i1 %.0.lcssa.i.us, label %.critedge.thread.i.us44, label %_ZL9comp_namePKcS0_.exit.thread.us46

.critedge.thread.i.us44:                          ; preds = %.critedge.i.us, %.lr.ph.split.us48
  %.019.lcssa53.i.us = phi ptr [ %.019.lcssa.i.us, %.critedge.i.us ], [ %24, %.lr.ph.split.us48 ]
  %54 = load i8, ptr %.019.lcssa53.i.us, align 1, !tbaa !31
  switch i8 %54, label %_ZL9comp_namePKcS0_.exit.thread.us46 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge25.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %55 = load i32, ptr %0, align 8, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next70, %56
  br i1 %57, label %.lr.ph.us, label %._crit_edge.loopexit, !llvm.loop !157

_ZL9comp_namePKcS0_.exit.thread.us46:             ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %.critedge.thread.i.us44, %.critedge.i.us, %_ZL9comp_namePKcS0_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge25.us, label %.lr.ph.split.us48thread-pre-split, !llvm.loop !158

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.critedge.thread.i.us44, %.critedge.thread.i.us44, %.critedge.thread.i.us.us, %.critedge.thread.i.us.us
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %4, i64 %59
  %61 = trunc nuw nsw i64 %indvars.iv69 to i32
  store i32 %61, ptr %60, align 4, !tbaa !4
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %.critedge25.us

.critedge.thread.i.us.us:                         ; preds = %.lr.ph.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph.us ]
  %64 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv64
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load i8, ptr %65, align 1, !tbaa !31
  switch i8 %66, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.critedge.thread.i.us.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.critedge25.us, label %.critedge.thread.i.us.us, !llvm.loop !159

._crit_edge.loopexit:                             ; preds = %.critedge25.us
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph42, %._crit_edge.loopexit, %5
  %67 = phi i32 [ 0, %5 ], [ %.pre, %._crit_edge.loopexit ], [ 0, %.lr.ph42 ]
  %68 = icmp eq i32 %1, 1
  %69 = select i1 %68, ptr @.str.6, ptr @.str.140
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %67, ptr noundef nonnull %69)
  %71 = icmp sgt i32 %1, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge51

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next73, %.lr.ph ]
  %72 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv72
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %73)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge51, label %.lr.ph, !llvm.loop !160

._crit_edge51:                                    ; preds = %.lr.ph, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %75 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %75
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL17select_chainnamesPK7t_atomsiN3gmx8ArrayRefIPcEEPiS6_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #20 {
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !31
  store i32 0, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %0, align 8, !tbaa !45
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
  %15 = getelementptr inbounds nuw %struct.t_atom, ptr %14, i64 %indvars.iv74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_resinfo, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !161
  %.not31.i.us = icmp eq i8 %21, 0
  br i1 %.not31.i.us, label %.critedge.thread.i.us.us, label %.lr.ph.i.us.preheader

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.us
  %.pre82 = load i8, ptr @_ZL5bCase, align 1, !range !61
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZL9comp_namePKcS0_.exit.thread.us46
  %22 = phi i8 [ %.pre82, %.lr.ph.i.us.preheader ], [ %57, %_ZL9comp_namePKcS0_.exit.thread.us46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZL9comp_namePKcS0_.exit.thread.us46 ]
  %.fr38.i.us = freeze i8 %22
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = trunc i8 %.fr38.i.us to i1
  br i1 %25, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %36
  %26 = phi i8 [ %39, %36 ], [ %21, %.lr.ph.i.us ]
  %.034.i.us = phi i1 [ %.1.shrunk.i.us, %36 ], [ true, %.lr.ph.i.us ]
  %.01933.i.us = phi ptr [ %38, %36 ], [ %24, %.lr.ph.i.us ]
  %.02032.i.us = phi ptr [ %37, %36 ], [ %6, %.lr.ph.i.us ]
  %27 = load i8, ptr %.01933.i.us, align 1, !tbaa !31
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
  %33 = tail call i32 @toupper(i32 noundef %32) #32
  %34 = tail call i32 @toupper(i32 noundef %31) #32
  %35 = icmp eq i32 %33, %34
  br label %36

36:                                               ; preds = %30, %29
  %.1.shrunk.i.us = phi i1 [ true, %29 ], [ %35, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02032.i.us, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.01933.i.us, i64 1
  %39 = load i8, ptr %37, align 1, !tbaa !31
  %.not.i.us = icmp eq i8 %39, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %.lr.ph.split.i.us, !llvm.loop !138

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %49
  %40 = phi i8 [ %52, %49 ], [ %21, %.lr.ph.i.us ]
  %.034.us.i.us = phi i1 [ %.1.shrunk.us.i.us, %49 ], [ true, %.lr.ph.i.us ]
  %.01933.us.i.us = phi ptr [ %51, %49 ], [ %24, %.lr.ph.i.us ]
  %.02032.us.i.us = phi ptr [ %50, %49 ], [ %6, %.lr.ph.i.us ]
  %41 = load i8, ptr %.01933.us.i.us, align 1, !tbaa !31
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
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %.not26.i.us = icmp eq i8 %45, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %44, align 1, !tbaa !31
  %46 = icmp eq i8 %.pre.i.us, 0
  %.pre = load i8, ptr @_ZL5bCase, align 1, !range !61
  br i1 %46, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us46

47:                                               ; preds = %43
  %48 = icmp eq i8 %40, %41
  br label %49

49:                                               ; preds = %47, %43
  %.1.shrunk.us.i.us = phi i1 [ true, %43 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02032.us.i.us, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.01933.us.i.us, i64 1
  %52 = load i8, ptr %50, align 1, !tbaa !31
  %.not.us.i.us = icmp eq i8 %52, 0
  br i1 %.not.us.i.us, label %.critedge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !138

.critedge.i.us:                                   ; preds = %36, %49
  %.019.lcssa.i.us = phi ptr [ %51, %49 ], [ %38, %36 ]
  %.0.lcssa.i.us = phi i1 [ %.1.shrunk.us.i.us, %49 ], [ %.1.shrunk.i.us, %36 ]
  br i1 %.0.lcssa.i.us, label %.critedge.thread.i.us44, label %_ZL9comp_namePKcS0_.exit.thread.us46

.critedge.thread.i.us44:                          ; preds = %.critedge.i.us
  %53 = load i8, ptr %.019.lcssa.i.us, align 1, !tbaa !31
  switch i8 %53, label %_ZL9comp_namePKcS0_.exit.thread.us46 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge25.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %54 = load i32, ptr %0, align 8, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next75, %55
  br i1 %56, label %.lr.ph.us, label %._crit_edge, !llvm.loop !162

_ZL9comp_namePKcS0_.exit.thread.us46:             ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %.critedge.thread.i.us44, %.critedge.i.us, %_ZL9comp_namePKcS0_.exit.us
  %57 = phi i8 [ %.fr38.i.us, %.lr.ph.split.us.i.us ], [ %.pre, %_ZL9comp_namePKcS0_.exit.us ], [ %.fr38.i.us, %.critedge.thread.i.us44 ], [ %.fr38.i.us, %.critedge.i.us ], [ %.fr38.i.us, %.lr.ph.split.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge25.us, label %.lr.ph.i.us, !llvm.loop !163

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.critedge.thread.i.us44, %.critedge.thread.i.us44, %.critedge.thread.i.us.us, %.critedge.thread.i.us.us
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %4, i64 %59
  %61 = trunc nuw nsw i64 %indvars.iv74 to i32
  store i32 %61, ptr %60, align 4, !tbaa !4
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %.critedge25.us

.critedge.thread.i.us.us:                         ; preds = %.lr.ph.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph.us ]
  %64 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv69
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load i8, ptr %65, align 1, !tbaa !31
  switch i8 %66, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.critedge.thread.i.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.critedge25.us, label %.critedge.thread.i.us.us, !llvm.loop !163

._crit_edge:                                      ; preds = %.critedge25.us
  %.pre83 = load i32, ptr %3, align 4, !tbaa !4
  %67 = icmp eq i32 %.pre83, 1
  %spec.select100 = select i1 %67, ptr @.str.6, ptr @.str.140
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph42, %5
  %68 = phi i32 [ 0, %.lr.ph42 ], [ %.pre83, %._crit_edge ], [ 0, %5 ]
  %69 = phi ptr [ @.str.140, %.lr.ph42 ], [ %spec.select100, %._crit_edge ], [ @.str.140, %5 ]
  %70 = icmp eq i32 %1, 1
  %71 = select i1 %70, ptr @.str.6, ptr @.str.140
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %68, ptr noundef nonnull %69, ptr noundef nonnull %71)
  %73 = icmp sgt i32 %1, 0
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge57

.lr.ph.preheader:                                 ; preds = %._crit_edge.thread
  %wide.trip.count80 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv77 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next78, %.lr.ph ]
  %74 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv77
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %75)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge57, label %.lr.ph, !llvm.loop !164

._crit_edge57:                                    ; preds = %.lr.ph, %._crit_edge.thread
  %putchar = tail call i32 @putchar(i32 10)
  %77 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z8upstringPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !50
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
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
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !28
  %33 = load i64, ptr %26, align 8, !tbaa !31
  store i64 %33, ptr %24, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !70
  store ptr %26, ptr %2, align 8, !tbaa !28
  store i64 0, ptr %35, align 8, !tbaa !70
  store i8 0, ptr %26, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %37, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  store ptr %42, ptr %40, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %45, ptr %43, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !165, !noalias !168
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !168, !noalias !165
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !70, !alias.scope !168, !noalias !165
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !170
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !165, !noalias !168
  %55 = load i64, ptr %48, align 8, !tbaa !31, !alias.scope !168, !noalias !165
  store i64 %55, ptr %46, align 8, !tbaa !31, !alias.scope !165, !noalias !168
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !70, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !70, !alias.scope !165, !noalias !168
  store ptr %48, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !168, !noalias !165
  store i64 0, ptr %57, align 8, !tbaa !70, !alias.scope !168, !noalias !165
  store i8 0, ptr %48, align 8, !tbaa !31, !alias.scope !168, !noalias !165
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !53, !alias.scope !168, !noalias !165
  store ptr %61, ptr %59, align 8, !tbaa !53, !alias.scope !165, !noalias !168
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !63, !alias.scope !168, !noalias !165
  store ptr %64, ptr %62, align 8, !tbaa !63, !alias.scope !165, !noalias !168
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !56, !alias.scope !168, !noalias !165
  store ptr %67, ptr %65, align 8, !tbaa !56, !alias.scope !165, !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %94, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %70, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %93, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %71, ptr %.012.i.i.i18, align 8, !tbaa !93, !alias.scope !172, !noalias !175
  %72 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !175, !noalias !172
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

75:                                               ; preds = %.lr.ph.i.i.i17
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !70, !alias.scope !175, !noalias !172
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !177
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %72, ptr %.012.i.i.i18, align 8, !tbaa !28, !alias.scope !172, !noalias !175
  %80 = load i64, ptr %73, align 8, !tbaa !31, !alias.scope !175, !noalias !172
  store i64 %80, ptr %71, align 8, !tbaa !31, !alias.scope !172, !noalias !175
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !70, !alias.scope !175, !noalias !172
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !70, !alias.scope !172, !noalias !175
  store ptr %73, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !175, !noalias !172
  store i64 0, ptr %82, align 8, !tbaa !70, !alias.scope !175, !noalias !172
  store i8 0, ptr %73, align 8, !tbaa !31, !alias.scope !175, !noalias !172
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !53, !alias.scope !175, !noalias !172
  store ptr %86, ptr %84, align 8, !tbaa !53, !alias.scope !172, !noalias !175
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !63, !alias.scope !175, !noalias !172
  store ptr %89, ptr %87, align 8, !tbaa !63, !alias.scope !172, !noalias !175
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !56, !alias.scope !175, !noalias !172
  store ptr %92, ptr %90, align 8, !tbaa !56, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !172
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %93, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !171

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %70, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %94, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  %97 = load ptr, ptr %95, align 8, !tbaa !59
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %99) #31
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %96
  store ptr %22, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.IndexGroup, ptr %22, i64 %16
  store ptr %100, ptr %95, align 8, !tbaa !59
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }

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
!31 = !{!6, !6, i64 0}
!32 = !{i64 0, i64 4, !4, i64 8, i64 8, !33, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 4, !4, i64 48, i64 8, !39, i64 56, i64 8, !41, i64 64, i64 1, !22, i64 65, i64 1, !22, i64 66, i64 1, !22, i64 67, i64 1, !22, i64 68, i64 1, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p3 omnipotent char", !37, i64 0}
!37 = !{!"any p3 pointer", !38, i64 0}
!38 = !{!"any p2 pointer", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!43 = !{!44, !42, i64 56}
!44 = !{!"_ZTS7t_atoms", !5, i64 0, !34, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !5, i64 40, !40, i64 48, !42, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68}
!45 = !{!44, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!50 = !{!51, !49, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!52 = !{!51, !49, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !11, i64 0}
!56 = !{!54, !55, i64 16}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!51, !49, i64 16}
!60 = !{!55, !55, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!54, !55, i64 8}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = !{!29, !12, i64 8}
!71 = !{!44, !34, i64 8}
!72 = !{!73, !5, i64 24}
!73 = !{!"_ZTS6t_atom", !74, i64 0, !74, i64 4, !74, i64 8, !74, i64 12, !75, i64 16, !75, i64 18, !76, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!74 = !{!"float", !6, i64 0}
!75 = !{!"short", !6, i64 0}
!76 = !{!"_ZTS12ParticleType", !6, i64 0}
!77 = !{!44, !40, i64 48}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS9t_resinfo", !80, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !80, i64 24}
!80 = !{!"p2 omnipotent char", !38, i64 0}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = !{!44, !36, i64 16}
!84 = !{!80, !80, i64 0}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = !{!74, !74, i64 0}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = !{!30, !10, i64 0}
!94 = !{!12, !12, i64 0}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = distinct !{!96, !58}
!97 = !{!98, !80, i64 0}
!98 = !{!"_ZTSN3gmx12ArrayRefIterIPcEE", !80, i64 0}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!111 = !{!16, !17, i64 0}
!112 = !{!16, !17, i64 8}
!113 = distinct !{!113, !58}
!114 = !{!16, !17, i64 16}
!115 = distinct !{!115, !58}
!116 = distinct !{!116, !58}
!117 = distinct !{!117, !58}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !58}
!120 = !{!79, !5, i64 8}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !58}
!123 = distinct !{!123, !58}
!124 = distinct !{!124, !58}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58}
!127 = distinct !{!127, !58}
!128 = distinct !{!128, !58}
!129 = !{!44, !23, i64 66}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = distinct !{!136, !58}
!137 = distinct !{!137, !58}
!138 = distinct !{!138, !58}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58, !141}
!141 = !{!"llvm.loop.unswitch.partial.disable"}
!142 = distinct !{!142, !58}
!143 = distinct !{!143, !58}
!144 = !{!44, !5, i64 40}
!145 = distinct !{!145, !58}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = !{!79, !6, i64 12}
!150 = distinct !{!150, !58}
!151 = distinct !{!151, !58}
!152 = distinct !{!152, !58}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58, !141}
!159 = distinct !{!159, !58}
!160 = distinct !{!160, !58}
!161 = !{!79, !6, i64 20}
!162 = distinct !{!162, !58}
!163 = distinct !{!163, !58}
!164 = distinct !{!164, !58}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = distinct !{!171, !58}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!173, !176}
