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
  br i1 %52, label %56, label %1094

54:                                               ; preds = %56, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %1121

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
  br label %1121

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
  br label %1121

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
  br label %1093

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
  br label %1092

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

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge528.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %873, %.noexc76, %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, %474
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %267
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1049, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit88, %1064, %240, %.noexc, %.noexc69, %303, %1046, %.noexc82, %.noexc83, %1061, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %.preheader, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %.sroa.0112.0196 = phi ptr [ %61, %.preheader ], [ %161, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #27
  %130 = load ptr, ptr %.sroa.0112.0196, align 8, !tbaa !28
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
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0196, i64 32
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

.preheader439.i:                                  ; preds = %.noexc71
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
  %.0109.idx521.i = phi i64 [ 0, %.noexc70 ], [ %.0109.add.i, %.noexc71 ]
  %268 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, i32 noundef 1103, i64 noundef 1025, i64 noundef 1)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %267
  %.0109.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0109.idx521.i
  store ptr %268, ptr %.0109.ptr.i, align 8, !tbaa !21
  %.0109.add.i = add nuw nsw i64 %.0109.idx521.i, 8
  %.not.i59 = icmp eq i64 %.0109.add.i, 8192
  br i1 %.not.i59, label %.preheader439.i, label %267

269:                                              ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.preheader439.i
  %.0111.i = phi i8 [ %.2113.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ 1, %.preheader439.i ]
  %.0.i = phi i1 [ %.1.i, %_ZL9parse_intPPcPi.exit.thread.i ], [ %244, %.preheader439.i ]
  store i8 0, ptr %10, align 16, !tbaa !32
  br i1 %.0.i, label %.critedge.i, label %270

270:                                              ; preds = %269
  %271 = trunc nuw i8 %.0111.i to i1
  br i1 %271, label %.critedge.i, label %.thread413.i

.critedge.i:                                      ; preds = %270, %269
  %putchar.i = call i32 @putchar(i32 10)
  %272 = load ptr, ptr %250, align 8, !tbaa !53
  %273 = load ptr, ptr %35, align 8, !tbaa !51
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 56
  %278 = trunc i64 %277 to i32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.preheader.i, label %._crit_edge.i67

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %wide.trip.count.i = and i64 %277, 2147483647
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i68 ]
  %280 = load ptr, ptr %35, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw %struct.IndexGroup, ptr %280, i64 %indvars.iv.i
  %282 = load ptr, ptr %281, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !64
  %286 = load ptr, ptr %283, align 8, !tbaa !54
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = trunc nuw nsw i64 %indvars.iv.i to i32
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %291, ptr noundef %282, i64 noundef %290)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i67, label %.lr.ph.i68, !llvm.loop !65

._crit_edge.i67:                                  ; preds = %.lr.ph.i68, %.critedge.i
  br i1 %.0.i, label %295, label %293

293:                                              ; preds = %._crit_edge.i67
  %294 = trunc nuw i8 %.0111.i to i1
  br i1 %294, label %295, label %.thread413.i

295:                                              ; preds = %293, %._crit_edge.i67
  %putchar124.i = call i32 @putchar(i32 10)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts125.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts126.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts127.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %296 = load i8, ptr @_ZL5bCase, align 1, !tbaa !22, !range !62, !noundef !63
  %297 = trunc nuw i8 %296 to i1
  %.str.52..str.53.i = select i1 %297, ptr @.str.52, ptr @.str.53
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %.str.52..str.53.i)
  %puts128.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread413.i

.thread413.i:                                     ; preds = %295, %293, %270
  %putchar129.i = call i32 @putchar(i32 10)
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  %300 = load ptr, ptr @stdin, align 8, !tbaa !24
  %301 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %300)
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %.thread413.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.31, i8 noundef zeroext 2)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %303
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1149, ptr noundef nonnull @.str.56) #28
          to label %304 unwind label %305

304:                                              ; preds = %.noexc72
  unreachable

305:                                              ; preds = %.noexc72
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #27
  br label %1048

307:                                              ; preds = %.thread413.i
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %309 = add i64 %308, -1
  %310 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %309
  store i8 0, ptr %310, align 1, !tbaa !32
  %putchar130.i = call i32 @putchar(i32 10)
  br label %311

311:                                              ; preds = %311, %307
  %storemerge.i = phi ptr [ %7, %307 ], [ %314, %311 ]
  %312 = load i8, ptr %storemerge.i, align 1, !tbaa !32
  %313 = icmp eq i8 %312, 32
  %314 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br i1 %313, label %311, label %315, !llvm.loop !66

315:                                              ; preds = %311
  store ptr %storemerge.i, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !4
  switch i8 %312, label %.tail.thread.i [
    i8 104, label %316
    i8 100, label %sub_1.i
  ]

316:                                              ; preds = %315
  %puts136.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts137.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts138.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts139.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts140.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts141.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts142.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts143.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts144.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts145.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts146.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts147.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts148.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts149.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts150.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts151.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts152.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts153.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts154.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts155.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts156.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts157.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts158.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts159.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts160.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts161.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts162.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts163.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts164.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts165.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts166.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %putchar167.i = call i32 @putchar(i32 10)
  %puts168.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts169.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts170.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts171.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts172.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts173.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts174.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  br i1 %.0.i, label %317, label %_ZL9parse_intPPcPi.exit.thread.i

317:                                              ; preds = %316
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %319 = load ptr, ptr @stdin, align 8, !tbaa !24
  %320 = call i32 @getc(ptr noundef %319)
  br label %_ZL9parse_intPPcPi.exit.thread.i

sub_1.i:                                          ; preds = %315
  %321 = load i8, ptr %314, align 1
  %.not557.i = icmp eq i8 %321, 101
  br i1 %.not557.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %322 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 2
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 108
  br i1 %324, label %325, label %.tail.thread.i

325:                                              ; preds = %.tail.i
  %326 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 3
  store ptr %326, ptr %8, align 8, !tbaa !21
  %327 = load i8, ptr %326, align 1, !tbaa !32
  %328 = icmp eq i8 %327, 32
  br i1 %328, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %325, %.lr.ph.i.i.i
  %329 = phi ptr [ %330, %.lr.ph.i.i.i ], [ %326, %325 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %330, ptr %8, align 8, !tbaa !21
  %331 = load i8, ptr %330, align 1, !tbaa !32
  %332 = icmp eq i8 %331, 32
  br i1 %332, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %325
  %333 = phi i8 [ %327, %325 ], [ %331, %.lr.ph.i.i.i ]
  %334 = phi ptr [ %326, %325 ], [ %330, %.lr.ph.i.i.i ]
  %335 = sext i8 %333 to i32
  %isdigittmp.i.i.i = add nsw i32 %335, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %.preheader.i.i.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i
  %storemerge29.i.i.i = getelementptr inbounds nuw i8, ptr %334, i64 1
  store ptr %storemerge29.i.i.i, ptr %8, align 8, !tbaa !21
  %336 = load i8, ptr %storemerge29.i.i.i, align 1, !tbaa !32
  %337 = sext i8 %336 to i32
  %isdigittmp2130.i.i.i = add nsw i32 %337, -48
  %isdigit2231.i.i.i = icmp ult i32 %isdigittmp2130.i.i.i, 10
  br i1 %isdigit2231.i.i.i, label %.lr.ph34.i.i.i, label %._crit_edge35.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph34.i.i.i
  %338 = phi i32 [ %342, %.lr.ph34.i.i.i ], [ %337, %.preheader.i.i.i ]
  %storemerge33.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph34.i.i.i ], [ %storemerge29.i.i.i, %.preheader.i.i.i ]
  %storemerge2432.i.i.i = phi i32 [ %storemerge24.i.i.i, %.lr.ph34.i.i.i ], [ %isdigittmp.i.i.i, %.preheader.i.i.i ]
  %339 = mul nsw i32 %storemerge2432.i.i.i, 10
  %340 = add nsw i32 %338, -48
  %storemerge24.i.i.i = add i32 %340, %339
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i.i, i64 1
  store ptr %storemerge.i.i.i, ptr %8, align 8, !tbaa !21
  %341 = load i8, ptr %storemerge.i.i.i, align 1, !tbaa !32
  %342 = sext i8 %341 to i32
  %isdigittmp21.i.i.i = add nsw i32 %342, -48
  %isdigit22.i.i.i = icmp ult i32 %isdigittmp21.i.i.i, 10
  br i1 %isdigit22.i.i.i, label %.lr.ph34.i.i.i, label %._crit_edge35.i.i.i, !llvm.loop !68

._crit_edge35.i.i.i:                              ; preds = %.lr.ph34.i.i.i, %.preheader.i.i.i
  %.promoted549637.i = phi ptr [ %storemerge29.i.i.i, %.preheader.i.i.i ], [ %storemerge.i.i.i, %.lr.ph34.i.i.i ]
  %.0408.i = phi i32 [ %isdigittmp.i.i.i, %.preheader.i.i.i ], [ %storemerge24.i.i.i, %.lr.ph34.i.i.i ]
  %343 = phi ptr [ %334, %.preheader.i.i.i ], [ %storemerge33.i.i.i, %.lr.ph34.i.i.i ]
  %.lcssa25.i.i.i = phi i8 [ %336, %.preheader.i.i.i ], [ %341, %.lr.ph34.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ %337, %.preheader.i.i.i ], [ %342, %.lr.ph34.i.i.i ]
  %344 = call i32 @isalpha(i32 noundef %.lcssa.i.i.i) #31
  %.not.i.i.i66 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i66, label %.thread.i.i, label %345

345:                                              ; preds = %._crit_edge35.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 2
  store ptr %346, ptr %8, align 8, !tbaa !21
  %.pre.i.i.i = load i8, ptr %346, align 1, !tbaa !32
  %347 = sext i8 %.pre.i.i.i to i32
  %348 = call i32 @isalnum(i32 noundef %347) #31
  %.not23.i.i.i = icmp eq i32 %348, 0
  br i1 %.not23.i.i.i, label %_ZL14parse_int_charPPcPiPh.exit.i.i, label %351

.thread.i.i:                                      ; preds = %._crit_edge35.i.i.i
  %349 = sext i8 %.lcssa25.i.i.i to i32
  %350 = call i32 @isalnum(i32 noundef %349) #31
  %.not23.i15.i.i = icmp eq i32 %350, 0
  br i1 %.not23.i15.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %351

_ZL9parse_intPPcPi.exit.i.preheader:              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i, %.thread.i.i
  %.ph = phi i8 [ %.pre.i.i.i, %_ZL14parse_int_charPPcPiPh.exit.i.i ], [ %.lcssa25.i.i.i, %.thread.i.i ]
  %.ph407 = phi ptr [ %346, %_ZL14parse_int_charPPcPiPh.exit.i.i ], [ %.promoted549637.i, %.thread.i.i ]
  br label %_ZL9parse_intPPcPi.exit.i

351:                                              ; preds = %.thread.i.i, %345
  store ptr %326, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i.i:              ; preds = %345
  %.not.i.i = icmp eq i8 %.lcssa25.i.i.i, 32
  br i1 %.not.i.i, label %_ZL9parse_intPPcPi.exit.i.preheader, label %352

352:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i.i
  store ptr %326, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.i:                        ; preds = %_ZL9parse_intPPcPi.exit.i.preheader, %355
  %353 = phi i8 [ %.pre638.i, %355 ], [ %.ph, %_ZL9parse_intPPcPi.exit.i.preheader ]
  %354 = phi ptr [ %356, %355 ], [ %.ph407, %_ZL9parse_intPPcPi.exit.i.preheader ]
  switch i8 %353, label %_ZL9parse_intPPcPi.exit206.sink.split.i [
    i8 32, label %355
    i8 45, label %357
  ]

355:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %.pre638.i = load i8, ptr %356, align 1, !tbaa !32
  br label %_ZL9parse_intPPcPi.exit.i, !llvm.loop !69

357:                                              ; preds = %_ZL9parse_intPPcPi.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store ptr %358, ptr %8, align 8, !tbaa !21
  %359 = load i8, ptr %358, align 1, !tbaa !32
  %360 = icmp eq i8 %359, 32
  br i1 %360, label %.lr.ph.i.i205.i, label %._crit_edge.i.i180.i

.lr.ph.i.i205.i:                                  ; preds = %357, %.lr.ph.i.i205.i
  %361 = phi ptr [ %362, %.lr.ph.i.i205.i ], [ %358, %357 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %362, ptr %8, align 8, !tbaa !21
  %363 = load i8, ptr %362, align 1, !tbaa !32
  %364 = icmp eq i8 %363, 32
  br i1 %364, label %.lr.ph.i.i205.i, label %._crit_edge.i.i180.i, !llvm.loop !67

._crit_edge.i.i180.i:                             ; preds = %.lr.ph.i.i205.i, %357
  %365 = phi i8 [ %359, %357 ], [ %363, %.lr.ph.i.i205.i ]
  %366 = phi ptr [ %358, %357 ], [ %362, %.lr.ph.i.i205.i ]
  %367 = sext i8 %365 to i32
  %isdigittmp.i.i181.i = add nsw i32 %367, -48
  %isdigit.i.i182.i = icmp ult i32 %isdigittmp.i.i181.i, 10
  br i1 %isdigit.i.i182.i, label %.preheader.i.i184.i, label %_ZL9parse_intPPcPi.exit206.i

.preheader.i.i184.i:                              ; preds = %._crit_edge.i.i180.i
  %storemerge29.i.i185.i = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %storemerge29.i.i185.i, ptr %8, align 8, !tbaa !21
  %368 = load i8, ptr %storemerge29.i.i185.i, align 1, !tbaa !32
  %369 = sext i8 %368 to i32
  %isdigittmp2130.i.i186.i = add nsw i32 %369, -48
  %isdigit2231.i.i187.i = icmp ult i32 %isdigittmp2130.i.i186.i, 10
  br i1 %isdigit2231.i.i187.i, label %.lr.ph34.i.i198.i, label %._crit_edge35.i.i188.i

.lr.ph34.i.i198.i:                                ; preds = %.preheader.i.i184.i, %.lr.ph34.i.i198.i
  %370 = phi i32 [ %374, %.lr.ph34.i.i198.i ], [ %369, %.preheader.i.i184.i ]
  %storemerge33.i.i199.i = phi ptr [ %storemerge.i.i202.i, %.lr.ph34.i.i198.i ], [ %storemerge29.i.i185.i, %.preheader.i.i184.i ]
  %storemerge2432.i.i200.i = phi i32 [ %storemerge24.i.i201.i, %.lr.ph34.i.i198.i ], [ %isdigittmp.i.i181.i, %.preheader.i.i184.i ]
  %371 = mul nsw i32 %storemerge2432.i.i200.i, 10
  %372 = add nsw i32 %370, -48
  %storemerge24.i.i201.i = add i32 %372, %371
  %storemerge.i.i202.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i199.i, i64 1
  store ptr %storemerge.i.i202.i, ptr %8, align 8, !tbaa !21
  %373 = load i8, ptr %storemerge.i.i202.i, align 1, !tbaa !32
  %374 = sext i8 %373 to i32
  %isdigittmp21.i.i203.i = add nsw i32 %374, -48
  %isdigit22.i.i204.i = icmp ult i32 %isdigittmp21.i.i203.i, 10
  br i1 %isdigit22.i.i204.i, label %.lr.ph34.i.i198.i, label %._crit_edge35.i.i188.i, !llvm.loop !68

._crit_edge35.i.i188.i:                           ; preds = %.lr.ph34.i.i198.i, %.preheader.i.i184.i
  %.promoted552640.i = phi ptr [ %storemerge29.i.i185.i, %.preheader.i.i184.i ], [ %storemerge.i.i202.i, %.lr.ph34.i.i198.i ]
  %.1411.i = phi i32 [ %isdigittmp.i.i181.i, %.preheader.i.i184.i ], [ %storemerge24.i.i201.i, %.lr.ph34.i.i198.i ]
  %375 = phi ptr [ %366, %.preheader.i.i184.i ], [ %storemerge33.i.i199.i, %.lr.ph34.i.i198.i ]
  %.lcssa25.i.i189.i = phi i8 [ %368, %.preheader.i.i184.i ], [ %373, %.lr.ph34.i.i198.i ]
  %.lcssa.i.i190.i = phi i32 [ %369, %.preheader.i.i184.i ], [ %374, %.lr.ph34.i.i198.i ]
  %376 = call i32 @isalpha(i32 noundef %.lcssa.i.i190.i) #31
  %.not.i.i191.i = icmp eq i32 %376, 0
  br i1 %.not.i.i191.i, label %.thread.i196.i, label %377

377:                                              ; preds = %._crit_edge35.i.i188.i
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %378, ptr %8, align 8, !tbaa !21
  %.pre.i.i192.i = load i8, ptr %378, align 1, !tbaa !32
  %379 = sext i8 %.pre.i.i192.i to i32
  %380 = call i32 @isalnum(i32 noundef %379) #31
  %.not23.i.i193.i = icmp eq i32 %380, 0
  %.not.i195.i = icmp eq i8 %.lcssa25.i.i189.i, 32
  %or.cond.i = and i1 %.not.i195.i, %.not23.i.i193.i
  br i1 %or.cond.i, label %_ZL9parse_intPPcPi.exit206.i, label %_ZL9parse_intPPcPi.exit206.sink.split.i

.thread.i196.i:                                   ; preds = %._crit_edge35.i.i188.i
  %381 = sext i8 %.lcssa25.i.i189.i to i32
  %382 = call i32 @isalnum(i32 noundef %381) #31
  %.not23.i15.i197.i = icmp eq i32 %382, 0
  br i1 %.not23.i15.i197.i, label %_ZL9parse_intPPcPi.exit206.i, label %_ZL9parse_intPPcPi.exit206.sink.split.i

_ZL9parse_intPPcPi.exit206.sink.split.i:          ; preds = %_ZL9parse_intPPcPi.exit.i, %.thread.i196.i, %377
  %.lcssa703.sink.i = phi ptr [ %358, %.thread.i196.i ], [ %358, %377 ], [ %354, %_ZL9parse_intPPcPi.exit.i ]
  %.0410.ph.i = phi i32 [ %.1411.i, %.thread.i196.i ], [ %.1411.i, %377 ], [ %.0408.i, %_ZL9parse_intPPcPi.exit.i ]
  store ptr %.lcssa703.sink.i, ptr %8, align 8
  br label %_ZL9parse_intPPcPi.exit206.i

_ZL9parse_intPPcPi.exit206.i:                     ; preds = %_ZL9parse_intPPcPi.exit206.sink.split.i, %.thread.i196.i, %377, %._crit_edge.i.i180.i
  %.promoted552.i = phi ptr [ %.promoted552640.i, %.thread.i196.i ], [ %366, %._crit_edge.i.i180.i ], [ %.lcssa703.sink.i, %_ZL9parse_intPPcPi.exit206.sink.split.i ], [ %378, %377 ]
  %.0410.i = phi i32 [ %.1411.i, %.thread.i196.i ], [ -92637, %._crit_edge.i.i180.i ], [ %.0410.ph.i, %_ZL9parse_intPPcPi.exit206.sink.split.i ], [ %.1411.i, %377 ]
  br label %383

383:                                              ; preds = %386, %_ZL9parse_intPPcPi.exit206.i
  %384 = phi ptr [ %387, %386 ], [ %.promoted552.i, %_ZL9parse_intPPcPi.exit206.i ]
  %385 = load i8, ptr %384, align 1, !tbaa !32
  switch i8 %385, label %389 [
    i8 32, label %386
    i8 0, label %388
  ]

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 1
  br label %383, !llvm.loop !70

388:                                              ; preds = %383
  store ptr %384, ptr %8, align 8
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %.0408.i, i32 noundef %.0410.i, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

389:                                              ; preds = %383
  store ptr %384, ptr %8, align 8
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %384)
  br label %_ZL9parse_intPPcPi.exit.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %315
  %391 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.98, i64 noundef 4) #31
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %431

393:                                              ; preds = %.tail.thread.i
  %394 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  store ptr %394, ptr %8, align 8, !tbaa !21
  %395 = load i8, ptr %394, align 1, !tbaa !32
  %396 = icmp eq i8 %395, 32
  br i1 %396, label %.lr.ph.i.i232.i, label %._crit_edge.i.i207.i

.lr.ph.i.i232.i:                                  ; preds = %393, %.lr.ph.i.i232.i
  %397 = phi ptr [ %398, %.lr.ph.i.i232.i ], [ %394, %393 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %398, ptr %8, align 8, !tbaa !21
  %399 = load i8, ptr %398, align 1, !tbaa !32
  %400 = icmp eq i8 %399, 32
  br i1 %400, label %.lr.ph.i.i232.i, label %._crit_edge.i.i207.i, !llvm.loop !67

._crit_edge.i.i207.i:                             ; preds = %.lr.ph.i.i232.i, %393
  %401 = phi i8 [ %395, %393 ], [ %399, %.lr.ph.i.i232.i ]
  %402 = phi ptr [ %394, %393 ], [ %398, %.lr.ph.i.i232.i ]
  %403 = sext i8 %401 to i32
  %isdigittmp.i.i208.i = add nsw i32 %403, -48
  %isdigit.i.i209.i = icmp ult i32 %isdigittmp.i.i208.i, 10
  br i1 %isdigit.i.i209.i, label %.preheader.i.i211.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i211.i:                              ; preds = %._crit_edge.i.i207.i
  %storemerge29.i.i212.i = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %storemerge29.i.i212.i, ptr %8, align 8, !tbaa !21
  %404 = load i8, ptr %storemerge29.i.i212.i, align 1, !tbaa !32
  %405 = sext i8 %404 to i32
  %isdigittmp2130.i.i213.i = add nsw i32 %405, -48
  %isdigit2231.i.i214.i = icmp ult i32 %isdigittmp2130.i.i213.i, 10
  br i1 %isdigit2231.i.i214.i, label %.lr.ph34.i.i225.i, label %._crit_edge35.i.i215.i

.lr.ph34.i.i225.i:                                ; preds = %.preheader.i.i211.i, %.lr.ph34.i.i225.i
  %406 = phi i32 [ %410, %.lr.ph34.i.i225.i ], [ %405, %.preheader.i.i211.i ]
  %storemerge33.i.i226.i = phi ptr [ %storemerge.i.i229.i, %.lr.ph34.i.i225.i ], [ %storemerge29.i.i212.i, %.preheader.i.i211.i ]
  %storemerge2432.i.i227.i = phi i32 [ %storemerge24.i.i228.i, %.lr.ph34.i.i225.i ], [ %isdigittmp.i.i208.i, %.preheader.i.i211.i ]
  %407 = mul nsw i32 %storemerge2432.i.i227.i, 10
  %408 = add nsw i32 %406, -48
  %storemerge24.i.i228.i = add i32 %408, %407
  %storemerge.i.i229.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i226.i, i64 1
  store ptr %storemerge.i.i229.i, ptr %8, align 8, !tbaa !21
  %409 = load i8, ptr %storemerge.i.i229.i, align 1, !tbaa !32
  %410 = sext i8 %409 to i32
  %isdigittmp21.i.i230.i = add nsw i32 %410, -48
  %isdigit22.i.i231.i = icmp ult i32 %isdigittmp21.i.i230.i, 10
  br i1 %isdigit22.i.i231.i, label %.lr.ph34.i.i225.i, label %._crit_edge35.i.i215.i, !llvm.loop !68

._crit_edge35.i.i215.i:                           ; preds = %.lr.ph34.i.i225.i, %.preheader.i.i211.i
  %.2.i = phi i32 [ %isdigittmp.i.i208.i, %.preheader.i.i211.i ], [ %storemerge24.i.i228.i, %.lr.ph34.i.i225.i ]
  %411 = phi ptr [ %402, %.preheader.i.i211.i ], [ %storemerge33.i.i226.i, %.lr.ph34.i.i225.i ]
  %.lcssa25.i.i216.i = phi i8 [ %404, %.preheader.i.i211.i ], [ %409, %.lr.ph34.i.i225.i ]
  %.lcssa.i.i217.i = phi i32 [ %405, %.preheader.i.i211.i ], [ %410, %.lr.ph34.i.i225.i ]
  %412 = call i32 @isalpha(i32 noundef %.lcssa.i.i217.i) #31
  %.not.i.i218.i = icmp eq i32 %412, 0
  br i1 %.not.i.i218.i, label %.thread.i223.i, label %413

413:                                              ; preds = %._crit_edge35.i.i215.i
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 2
  store ptr %414, ptr %8, align 8, !tbaa !21
  %.pre.i.i219.i = load i8, ptr %414, align 1, !tbaa !32
  %415 = sext i8 %.pre.i.i219.i to i32
  %416 = call i32 @isalnum(i32 noundef %415) #31
  %.not23.i.i220.i = icmp eq i32 %416, 0
  br i1 %.not23.i.i220.i, label %_ZL14parse_int_charPPcPiPh.exit.i221.i, label %419

.thread.i223.i:                                   ; preds = %._crit_edge35.i.i215.i
  %417 = sext i8 %.lcssa25.i.i216.i to i32
  %418 = call i32 @isalnum(i32 noundef %417) #31
  %.not23.i15.i224.i = icmp eq i32 %418, 0
  br i1 %.not23.i15.i224.i, label %_ZL9parse_intPPcPi.exit233.i, label %419

419:                                              ; preds = %.thread.i223.i, %413
  store ptr %394, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i221.i:           ; preds = %413
  %.not.i222.i = icmp eq i8 %.lcssa25.i.i216.i, 32
  br i1 %.not.i222.i, label %_ZL9parse_intPPcPi.exit233.i, label %420

420:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i221.i
  store ptr %394, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit233.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i221.i, %.thread.i223.i
  %421 = add nsw i32 %.2.i, 1
  %422 = load ptr, ptr %250, align 8, !tbaa !53
  %423 = load ptr, ptr %35, align 8, !tbaa !51
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = sdiv exact i64 %426, 56
  %428 = trunc i64 %427 to i32
  %429 = add i32 %428, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef %421, i32 noundef %429, ptr noundef nonnull %35)
  %430 = add nsw i32 %.2.i, -1
  call fastcc void @_ZL12remove_groupiiPSt6vectorI10IndexGroupSaIS0_EE(i32 noundef 0, i32 noundef %430, ptr noundef nonnull %35)
  br label %_ZL9parse_intPPcPi.exit.thread.i

431:                                              ; preds = %.tail.thread.i
  %432 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #31
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %482

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  store ptr %435, ptr %8, align 8, !tbaa !21
  %436 = load i8, ptr %435, align 1, !tbaa !32
  %437 = icmp eq i8 %436, 32
  br i1 %437, label %.lr.ph.i.i259.i, label %._crit_edge.i.i234.i

.lr.ph.i.i259.i:                                  ; preds = %434, %.lr.ph.i.i259.i
  %438 = phi ptr [ %439, %.lr.ph.i.i259.i ], [ %435, %434 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %439, ptr %8, align 8, !tbaa !21
  %440 = load i8, ptr %439, align 1, !tbaa !32
  %441 = icmp eq i8 %440, 32
  br i1 %441, label %.lr.ph.i.i259.i, label %._crit_edge.i.i234.i, !llvm.loop !67

._crit_edge.i.i234.i:                             ; preds = %.lr.ph.i.i259.i, %434
  %442 = phi i8 [ %436, %434 ], [ %440, %.lr.ph.i.i259.i ]
  %443 = phi ptr [ %435, %434 ], [ %439, %.lr.ph.i.i259.i ]
  %444 = sext i8 %442 to i32
  %isdigittmp.i.i235.i = add nsw i32 %444, -48
  %isdigit.i.i236.i = icmp ult i32 %isdigittmp.i.i235.i, 10
  br i1 %isdigit.i.i236.i, label %.preheader.i.i238.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i238.i:                              ; preds = %._crit_edge.i.i234.i
  %storemerge29.i.i239.i = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %storemerge29.i.i239.i, ptr %8, align 8, !tbaa !21
  %445 = load i8, ptr %storemerge29.i.i239.i, align 1, !tbaa !32
  %446 = sext i8 %445 to i32
  %isdigittmp2130.i.i240.i = add nsw i32 %446, -48
  %isdigit2231.i.i241.i = icmp ult i32 %isdigittmp2130.i.i240.i, 10
  br i1 %isdigit2231.i.i241.i, label %.lr.ph34.i.i252.i, label %._crit_edge35.i.i242.i

.lr.ph34.i.i252.i:                                ; preds = %.preheader.i.i238.i, %.lr.ph34.i.i252.i
  %447 = phi i32 [ %451, %.lr.ph34.i.i252.i ], [ %446, %.preheader.i.i238.i ]
  %storemerge33.i.i253.i = phi ptr [ %storemerge.i.i256.i, %.lr.ph34.i.i252.i ], [ %storemerge29.i.i239.i, %.preheader.i.i238.i ]
  %storemerge2432.i.i254.i = phi i32 [ %storemerge24.i.i255.i, %.lr.ph34.i.i252.i ], [ %isdigittmp.i.i235.i, %.preheader.i.i238.i ]
  %448 = mul nsw i32 %storemerge2432.i.i254.i, 10
  %449 = add nsw i32 %447, -48
  %storemerge24.i.i255.i = add i32 %449, %448
  %storemerge.i.i256.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i253.i, i64 1
  store ptr %storemerge.i.i256.i, ptr %8, align 8, !tbaa !21
  %450 = load i8, ptr %storemerge.i.i256.i, align 1, !tbaa !32
  %451 = sext i8 %450 to i32
  %isdigittmp21.i.i257.i = add nsw i32 %451, -48
  %isdigit22.i.i258.i = icmp ult i32 %isdigittmp21.i.i257.i, 10
  br i1 %isdigit22.i.i258.i, label %.lr.ph34.i.i252.i, label %._crit_edge35.i.i242.i, !llvm.loop !68

._crit_edge35.i.i242.i:                           ; preds = %.lr.ph34.i.i252.i, %.preheader.i.i238.i
  %452 = phi ptr [ %storemerge29.i.i239.i, %.preheader.i.i238.i ], [ %storemerge.i.i256.i, %.lr.ph34.i.i252.i ]
  %.4.i = phi i32 [ %isdigittmp.i.i235.i, %.preheader.i.i238.i ], [ %storemerge24.i.i255.i, %.lr.ph34.i.i252.i ]
  %453 = phi ptr [ %443, %.preheader.i.i238.i ], [ %storemerge33.i.i253.i, %.lr.ph34.i.i252.i ]
  %.lcssa25.i.i243.i = phi i8 [ %445, %.preheader.i.i238.i ], [ %450, %.lr.ph34.i.i252.i ]
  %.lcssa.i.i244.i = phi i32 [ %446, %.preheader.i.i238.i ], [ %451, %.lr.ph34.i.i252.i ]
  %454 = call i32 @isalpha(i32 noundef %.lcssa.i.i244.i) #31
  %.not.i.i245.i = icmp eq i32 %454, 0
  br i1 %.not.i.i245.i, label %.thread.i250.i, label %455

455:                                              ; preds = %._crit_edge35.i.i242.i
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 2
  store ptr %456, ptr %8, align 8, !tbaa !21
  %.pre.i.i246.i = load i8, ptr %456, align 1, !tbaa !32
  %457 = sext i8 %.pre.i.i246.i to i32
  %458 = call i32 @isalnum(i32 noundef %457) #31
  %.not23.i.i247.i = icmp eq i32 %458, 0
  br i1 %.not23.i.i247.i, label %_ZL14parse_int_charPPcPiPh.exit.i248.i, label %461

.thread.i250.i:                                   ; preds = %._crit_edge35.i.i242.i
  %459 = sext i8 %.lcssa25.i.i243.i to i32
  %460 = call i32 @isalnum(i32 noundef %459) #31
  %.not23.i15.i251.i = icmp eq i32 %460, 0
  br i1 %.not23.i15.i251.i, label %_ZL9parse_intPPcPi.exit260.i, label %461

461:                                              ; preds = %.thread.i250.i, %455
  store ptr %435, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i248.i:           ; preds = %455
  %.not.i249.i = icmp eq i8 %.lcssa25.i.i243.i, 32
  br i1 %.not.i249.i, label %_ZL9parse_intPPcPi.exit260.i, label %462

462:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i248.i
  store ptr %435, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit260.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i248.i, %.thread.i250.i
  %463 = phi ptr [ %452, %.thread.i250.i ], [ %456, %_ZL14parse_int_charPPcPiPh.exit.i248.i ]
  %464 = icmp sgt i32 %.4.i, -1
  br i1 %464, label %465, label %_ZL9parse_intPPcPi.exit.thread.i

465:                                              ; preds = %_ZL9parse_intPPcPi.exit260.i
  %466 = zext nneg i32 %.4.i to i64
  %467 = load ptr, ptr %250, align 8, !tbaa !53
  %468 = load ptr, ptr %35, align 8, !tbaa !51
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 56
  %473 = icmp sgt i64 %472, %466
  br i1 %473, label %474, label %_ZL9parse_intPPcPi.exit.thread.i

474:                                              ; preds = %465
  %475 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %463, ptr noundef nonnull @.str.99, ptr noundef nonnull %9) #27
  %476 = load ptr, ptr %35, align 8, !tbaa !51
  %477 = getelementptr inbounds nuw %struct.IndexGroup, ptr %476, i64 %466
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !31
  %480 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %477, i64 noundef 0, i64 noundef %479, ptr noundef nonnull %9, i64 noundef %480)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

482:                                              ; preds = %431
  %483 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(5) @.str.100, i64 noundef 4) #31
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = load i8, ptr @_ZL5bCase, align 1, !tbaa !22, !range !62, !noundef !63
  %487 = trunc nuw i8 %486 to i1
  %488 = xor i8 %486, 1
  store i8 %488, ptr @_ZL5bCase, align 1, !tbaa !22
  %489 = select i1 %487, ptr @.str.52, ptr @.str.102
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull %489)
  br label %_ZL9parse_intPPcPi.exit.thread.i

491:                                              ; preds = %482
  switch i8 %312, label %538 [
    i8 118, label %492
    i8 108, label %496
  ]

492:                                              ; preds = %491
  %493 = xor i1 %.0.i, true
  %494 = select i1 %.0.i, ptr @.str.105, ptr @.str.104
  %495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull %494)
  br label %_ZL9parse_intPPcPi.exit.thread.i

496:                                              ; preds = %491
  %497 = load i32, ptr %24, align 8, !tbaa !46
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph47.i.i, label %_ZL13list_residuesPK7t_atoms.exit.i

.lr.ph47.i.i:                                     ; preds = %496
  %499 = load ptr, ptr %251, align 8, !tbaa !71
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load i32, ptr %500, align 4, !tbaa !72
  br label %502

502:                                              ; preds = %.loopexit.i.i, %.lr.ph47.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next50.i.i, %.loopexit.i.i ]
  %503 = phi i32 [ %497, %.lr.ph47.i.i ], [ %535, %.loopexit.i.i ]
  %.03545.i.i = phi i32 [ %501, %.lr.ph47.i.i ], [ %506, %.loopexit.i.i ]
  %.03744.i.i = phi i32 [ %501, %.lr.ph47.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %504 = load ptr, ptr %251, align 8, !tbaa !71
  %505 = getelementptr inbounds nuw %struct.t_atom, ptr %504, i64 %indvars.iv49.i.i, i32 7
  %506 = load i32, ptr %505, align 4, !tbaa !72
  %.not.i261.i = icmp ne i32 %506, %.03545.i.i
  %507 = add nsw i32 %503, -1
  %508 = zext i32 %507 to i64
  %509 = icmp eq i64 %indvars.iv49.i.i, %508
  %or.cond.i.i = select i1 %.not.i261.i, i1 true, i1 %509
  br i1 %or.cond.i.i, label %510, label %.loopexit.i.i

510:                                              ; preds = %502
  %511 = load ptr, ptr %252, align 8, !tbaa !77
  %512 = sext i32 %506 to i64
  %513 = getelementptr inbounds %struct.t_resinfo, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !78
  %515 = load ptr, ptr %514, align 8, !tbaa !21
  %516 = sext i32 %.03744.i.i to i64
  %517 = getelementptr inbounds %struct.t_resinfo, ptr %511, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !78
  %519 = load ptr, ptr %518, align 8, !tbaa !21
  %520 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %515, ptr noundef nonnull dereferenceable(1) %519) #31
  %.not39.i.i = icmp ne i32 %520, 0
  %brmerge.i.i = select i1 %.not39.i.i, i1 true, i1 %509
  br i1 %brmerge.i.i, label %521, label %.loopexit.i.i

521:                                              ; preds = %510
  %..035.i.i = select i1 %.not39.i.i, i32 %.03545.i.i, i32 %506
  %522 = add nsw i32 %.03744.i.i, 3
  %523 = icmp slt i32 %..035.i.i, %522
  br i1 %523, label %.preheader.i.i, label %531

.preheader.i.i:                                   ; preds = %521
  %.not4042.i.i = icmp sgt i32 %.03744.i.i, %..035.i.i
  br i1 %.not4042.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %524 = add nsw i32 %..035.i.i, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %516, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %525 = load ptr, ptr %252, align 8, !tbaa !77
  %526 = getelementptr inbounds %struct.t_resinfo, ptr %525, i64 %indvars.iv.i.i
  %527 = load ptr, ptr %526, align 8, !tbaa !78
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %529 = trunc i64 %indvars.iv.next.i.i to i32
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %529, ptr noundef %528)
  %exitcond.not.i.i = icmp eq i32 %524, %529
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !81

531:                                              ; preds = %521
  %532 = add nsw i32 %.03744.i.i, 1
  %533 = add nsw i32 %..035.i.i, 1
  %534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %532, i32 noundef %533, ptr noundef nonnull %519)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %531, %.preheader.i.i, %510, %502
  %.1.i.i = phi i32 [ %.03744.i.i, %502 ], [ %506, %531 ], [ %.03744.i.i, %510 ], [ %506, %.preheader.i.i ], [ %506, %.lr.ph.i.i ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %535 = load i32, ptr %24, align 8, !tbaa !46
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next50.i.i, %536
  br i1 %537, label %502, label %_ZL13list_residuesPK7t_atoms.exit.i, !llvm.loop !82

_ZL13list_residuesPK7t_atoms.exit.i:              ; preds = %.loopexit.i.i, %496
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %_ZL9parse_intPPcPi.exit.thread.i

538:                                              ; preds = %491
  %539 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.106, i64 noundef 7) #31
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %789

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 7
  store ptr %542, ptr %8, align 8, !tbaa !21
  %543 = load i8, ptr %542, align 1, !tbaa !32
  %544 = icmp eq i8 %543, 32
  br i1 %544, label %.lr.ph.i.i287.i, label %._crit_edge.i.i262.i

.lr.ph.i.i287.i:                                  ; preds = %541, %.lr.ph.i.i287.i
  %545 = phi ptr [ %546, %.lr.ph.i.i287.i ], [ %542, %541 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  store ptr %546, ptr %8, align 8, !tbaa !21
  %547 = load i8, ptr %546, align 1, !tbaa !32
  %548 = icmp eq i8 %547, 32
  br i1 %548, label %.lr.ph.i.i287.i, label %._crit_edge.i.i262.i, !llvm.loop !67

._crit_edge.i.i262.i:                             ; preds = %.lr.ph.i.i287.i, %541
  %549 = phi i8 [ %543, %541 ], [ %547, %.lr.ph.i.i287.i ]
  %550 = phi ptr [ %542, %541 ], [ %546, %.lr.ph.i.i287.i ]
  %551 = sext i8 %549 to i32
  %isdigittmp.i.i263.i = add nsw i32 %551, -48
  %isdigit.i.i264.i = icmp ult i32 %isdigittmp.i.i263.i, 10
  br i1 %isdigit.i.i264.i, label %.preheader.i.i266.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i266.i:                              ; preds = %._crit_edge.i.i262.i
  %storemerge29.i.i267.i = getelementptr inbounds nuw i8, ptr %550, i64 1
  store ptr %storemerge29.i.i267.i, ptr %8, align 8, !tbaa !21
  %552 = load i8, ptr %storemerge29.i.i267.i, align 1, !tbaa !32
  %553 = sext i8 %552 to i32
  %isdigittmp2130.i.i268.i = add nsw i32 %553, -48
  %isdigit2231.i.i269.i = icmp ult i32 %isdigittmp2130.i.i268.i, 10
  br i1 %isdigit2231.i.i269.i, label %.lr.ph34.i.i280.i, label %._crit_edge35.i.i270.i

.lr.ph34.i.i280.i:                                ; preds = %.preheader.i.i266.i, %.lr.ph34.i.i280.i
  %554 = phi i32 [ %558, %.lr.ph34.i.i280.i ], [ %553, %.preheader.i.i266.i ]
  %storemerge33.i.i281.i = phi ptr [ %storemerge.i.i284.i, %.lr.ph34.i.i280.i ], [ %storemerge29.i.i267.i, %.preheader.i.i266.i ]
  %storemerge2432.i.i282.i = phi i32 [ %storemerge24.i.i283.i, %.lr.ph34.i.i280.i ], [ %isdigittmp.i.i263.i, %.preheader.i.i266.i ]
  %555 = mul nsw i32 %storemerge2432.i.i282.i, 10
  %556 = add nsw i32 %554, -48
  %storemerge24.i.i283.i = add i32 %556, %555
  %storemerge.i.i284.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i281.i, i64 1
  store ptr %storemerge.i.i284.i, ptr %8, align 8, !tbaa !21
  %557 = load i8, ptr %storemerge.i.i284.i, align 1, !tbaa !32
  %558 = sext i8 %557 to i32
  %isdigittmp21.i.i285.i = add nsw i32 %558, -48
  %isdigit22.i.i286.i = icmp ult i32 %isdigittmp21.i.i285.i, 10
  br i1 %isdigit22.i.i286.i, label %.lr.ph34.i.i280.i, label %._crit_edge35.i.i270.i, !llvm.loop !68

._crit_edge35.i.i270.i:                           ; preds = %.lr.ph34.i.i280.i, %.preheader.i.i266.i
  %.6.i = phi i32 [ %isdigittmp.i.i263.i, %.preheader.i.i266.i ], [ %storemerge24.i.i283.i, %.lr.ph34.i.i280.i ]
  %559 = phi ptr [ %550, %.preheader.i.i266.i ], [ %storemerge33.i.i281.i, %.lr.ph34.i.i280.i ]
  %.lcssa25.i.i271.i = phi i8 [ %552, %.preheader.i.i266.i ], [ %557, %.lr.ph34.i.i280.i ]
  %.lcssa.i.i272.i = phi i32 [ %553, %.preheader.i.i266.i ], [ %558, %.lr.ph34.i.i280.i ]
  %560 = call i32 @isalpha(i32 noundef %.lcssa.i.i272.i) #31
  %.not.i.i273.i = icmp eq i32 %560, 0
  br i1 %.not.i.i273.i, label %.thread.i278.i, label %561

561:                                              ; preds = %._crit_edge35.i.i270.i
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 2
  store ptr %562, ptr %8, align 8, !tbaa !21
  %.pre.i.i274.i = load i8, ptr %562, align 1, !tbaa !32
  %563 = sext i8 %.pre.i.i274.i to i32
  %564 = call i32 @isalnum(i32 noundef %563) #31
  %.not23.i.i275.i = icmp eq i32 %564, 0
  br i1 %.not23.i.i275.i, label %_ZL14parse_int_charPPcPiPh.exit.i276.i, label %567

.thread.i278.i:                                   ; preds = %._crit_edge35.i.i270.i
  %565 = sext i8 %.lcssa25.i.i271.i to i32
  %566 = call i32 @isalnum(i32 noundef %565) #31
  %.not23.i15.i279.i = icmp eq i32 %566, 0
  br i1 %.not23.i15.i279.i, label %_ZL9parse_intPPcPi.exit288.i, label %567

567:                                              ; preds = %.thread.i278.i, %561
  store ptr %542, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i276.i:           ; preds = %561
  %.not.i277.i = icmp eq i8 %.lcssa25.i.i271.i, 32
  br i1 %.not.i277.i, label %_ZL9parse_intPPcPi.exit288.i, label %568

568:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i276.i
  store ptr %542, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit288.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i276.i, %.thread.i278.i
  %569 = icmp sgt i32 %.6.i, -1
  br i1 %569, label %570, label %_ZL9parse_intPPcPi.exit.thread.i

570:                                              ; preds = %_ZL9parse_intPPcPi.exit288.i
  %571 = zext nneg i32 %.6.i to i64
  %572 = load ptr, ptr %250, align 8, !tbaa !53
  %573 = load ptr, ptr %35, align 8, !tbaa !51
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 56
  %578 = icmp sgt i64 %577, %571
  br i1 %578, label %579, label %_ZL9parse_intPPcPi.exit.thread.i

579:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #27
  %580 = load i32, ptr %24, align 8, !tbaa !46
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.preheader154.lr.ph.i.i, label %.thread293.i.i

.thread293.i.i:                                   ; preds = %579
  %582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef 0)
  br label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader154.lr.ph.i.i:                          ; preds = %579
  %583 = zext nneg i32 %580 to i64
  %.pre = load ptr, ptr %261, align 8, !tbaa !83
  br label %.preheader154.i.i

.preheader154.i.i:                                ; preds = %.critedge98.i.i, %.preheader154.lr.ph.i.i
  %584 = phi ptr [ %.pre, %.preheader154.lr.ph.i.i ], [ %657, %.critedge98.i.i ]
  %.080196.i.i = phi i32 [ 0, %.preheader154.lr.ph.i.i ], [ %.181.i.i, %.critedge98.i.i ]
  %.082195.i.i = phi i64 [ 0, %.preheader154.lr.ph.i.i ], [ %indvars.iv.next257.lcssa.sink.i.i, %.critedge98.i.i ]
  %.0194.i.i = phi ptr [ null, %.preheader154.lr.ph.i.i ], [ %.1.i291.i, %.critedge98.i.i ]
  %.0138193.i.i = phi ptr [ null, %.preheader154.lr.ph.i.i ], [ %.1139.i.i, %.critedge98.i.i ]
  %sext.i = shl i64 %.082195.i.i, 32
  %585 = ashr exact i64 %sext.i, 32
  %586 = add nsw i64 %585, 1
  %smax.i = call i64 @llvm.smax.i64(i64 %586, i64 %583)
  br label %sub_0.i.i

sub_0.i.i:                                        ; preds = %.tail.thread.i.i, %.preheader154.i.i
  %indvars.iv.i289.i = phi i64 [ %585, %.preheader154.i.i ], [ %indvars.iv.next.i290.i, %.tail.thread.i.i ]
  %587 = getelementptr inbounds ptr, ptr %584, i64 %indvars.iv.i289.i
  %588 = load ptr, ptr %587, align 8, !tbaa !84
  %589 = load ptr, ptr %588, align 8, !tbaa !21
  %590 = load i8, ptr %589, align 1
  %.not215.i.i = icmp eq i8 %590, 67
  br i1 %.not215.i.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %592 = load i8, ptr %591, align 1
  %.not216.i.i = icmp eq i8 %592, 65
  br i1 %.not216.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 2
  %594 = load i8, ptr %593, align 1
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %.critedge.i.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %indvars.iv.next.i290.i = add nsw i64 %indvars.iv.i289.i, 1
  %exitcond632.not.i = icmp eq i64 %indvars.iv.next.i290.i, %smax.i
  br i1 %exitcond632.not.i, label %.critedge98.i.i, label %sub_0.i.i, !llvm.loop !85

.critedge.i.i:                                    ; preds = %.tail.i.i
  %indvars631.le.i = trunc i64 %indvars.iv.i289.i to i32
  %596 = add nsw i32 %.080196.i.i, 1
  %597 = sext i32 %596 to i64
  %598 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.31, i32 noundef 776, ptr noundef %.0194.i.i, i64 noundef range(i64 -2147483647, 2147483648) %597, i64 noundef 4)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.critedge.i.i
  %599 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.31, i32 noundef 777, ptr noundef %.0138193.i.i, i64 noundef range(i64 -2147483647, 2147483648) %597, i64 noundef 4)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %.noexc74
  %600 = sext i32 %.080196.i.i to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  store i32 %indvars631.le.i, ptr %601, align 4, !tbaa !4
  %602 = icmp sgt i64 %indvars.iv.i289.i, 0
  br i1 %602, label %.lr.ph.i298.i, label %.critedge2.i.i

.lr.ph.i298.i:                                    ; preds = %.noexc75
  %603 = load ptr, ptr %251, align 8, !tbaa !71
  %invariant.gep.i.i = getelementptr i8, ptr %603, i64 -12
  %604 = getelementptr inbounds nuw %struct.t_atom, ptr %603, i64 %indvars.iv.i289.i, i32 7
  %605 = and i64 %indvars.iv.i289.i, 4294967295
  br label %609

606:                                              ; preds = %609
  %indvars.iv.next251.i.i = add nsw i64 %indvars.iv250.i.i, -1
  %607 = trunc nuw nsw i64 %indvars.iv.next251.i.i to i32
  store i32 %607, ptr %601, align 4, !tbaa !4
  %608 = icmp sgt i64 %indvars.iv250.i.i, 1
  br i1 %608, label %609, label %.critedge2.i.i, !llvm.loop !86

609:                                              ; preds = %606, %.lr.ph.i298.i
  %indvars.iv250.i.i = phi i64 [ %605, %.lr.ph.i298.i ], [ %indvars.iv.next251.i.i, %606 ]
  %gep.i.i = getelementptr %struct.t_atom, ptr %invariant.gep.i.i, i64 %indvars.iv250.i.i
  %610 = load i32, ptr %gep.i.i, align 4, !tbaa !72
  %611 = load i32, ptr %604, align 4, !tbaa !72
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %606, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %609, %606, %.noexc75
  %613 = load ptr, ptr %261, align 8
  br label %614

614:                                              ; preds = %.critedge4.i.i, %.critedge2.i.i
  %.084.i.i = phi i64 [ %indvars.iv.i289.i, %.critedge2.i.i ], [ %indvars.iv.next254.i546.i, %.critedge4.i.i ]
  %sext.i.i = shl i64 %.084.i.i, 32
  %615 = ashr exact i64 %sext.i.i, 32
  %indvars.iv.next254.i545.i = add nsw i64 %615, 1
  %616 = icmp slt i64 %indvars.iv.next254.i545.i, %583
  br i1 %616, label %sub_0143.i.i, label %.critedge99.i.i

sub_0143.i.i:                                     ; preds = %614, %.backedge.i.i
  %indvars.iv.next254.i546.i = phi i64 [ %indvars.iv.next254.i.i, %.backedge.i.i ], [ %indvars.iv.next254.i545.i, %614 ]
  %617 = getelementptr inbounds ptr, ptr %613, i64 %indvars.iv.next254.i546.i
  %618 = load ptr, ptr %617, align 8, !tbaa !84
  %619 = load ptr, ptr %618, align 8, !tbaa !21
  %620 = load i8, ptr %619, align 1
  %.not217.i.i = icmp eq i8 %620, 67
  br i1 %.not217.i.i, label %sub_1144.i.i, label %.backedge.i.i

sub_1144.i.i:                                     ; preds = %sub_0143.i.i
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 1
  %622 = load i8, ptr %621, align 1
  %.not218.i.i = icmp eq i8 %622, 65
  br i1 %.not218.i.i, label %sub_2145.i.i, label %.backedge.i.i

sub_2145.i.i:                                     ; preds = %sub_1144.i.i
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 2
  %624 = load i8, ptr %623, align 1
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %.critedge4.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %sub_2145.i.i, %sub_1144.i.i, %sub_0143.i.i
  %indvars.iv.next254.i.i = add nsw i64 %indvars.iv.next254.i546.i, 1
  %exitcond633.not.i = icmp eq i64 %indvars.iv.next254.i.i, %583
  br i1 %exitcond633.not.i, label %.critedge99.i.i, label %sub_0143.i.i, !llvm.loop !87

.critedge4.i.i:                                   ; preds = %sub_2145.i.i
  %626 = getelementptr inbounds [3 x float], ptr %242, i64 %615
  %627 = getelementptr inbounds [3 x float], ptr %242, i64 %indvars.iv.next254.i546.i
  %628 = load float, ptr %626, align 4, !tbaa !88
  %629 = load float, ptr %627, align 4, !tbaa !88
  %630 = fsub float %628, %629
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %632 = load float, ptr %631, align 4, !tbaa !88
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %634 = load float, ptr %633, align 4, !tbaa !88
  %635 = fsub float %632, %634
  %636 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %637 = load float, ptr %636, align 4, !tbaa !88
  %638 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %639 = load float, ptr %638, align 4, !tbaa !88
  %640 = fsub float %637, %639
  %641 = fmul float %635, %635
  %642 = call float @llvm.fmuladd.f32(float %630, float %630, float %641)
  %643 = call noundef float @llvm.fmuladd.f32(float %640, float %640, float %642)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %643)
  %644 = fpext float %sqrt.i.i.i to double
  %645 = fcmp olt double %644, 4.500000e-01
  br i1 %645, label %614, label %.critedge99.i.i, !llvm.loop !89

.critedge99.i.i:                                  ; preds = %.critedge4.i.i, %614, %.backedge.i.i
  %646 = getelementptr inbounds i32, ptr %599, i64 %600
  %647 = load ptr, ptr %251, align 8
  %648 = getelementptr inbounds %struct.t_atom, ptr %647, i64 %615, i32 7
  br label %649

649:                                              ; preds = %652, %.critedge99.i.i
  %indvars.iv256.i.i = phi i64 [ %indvars.iv.next257.i.i, %652 ], [ %615, %.critedge99.i.i ]
  %650 = trunc nsw i64 %indvars.iv256.i.i to i32
  store i32 %650, ptr %646, align 4, !tbaa !4
  %indvars.iv.next257.i.i = add nsw i64 %indvars.iv256.i.i, 1
  %651 = icmp slt i64 %indvars.iv.next257.i.i, %583
  br i1 %651, label %652, label %._crit_edge.i.i

652:                                              ; preds = %649
  %653 = getelementptr inbounds %struct.t_atom, ptr %647, i64 %indvars.iv.next257.i.i, i32 7
  %654 = load i32, ptr %653, align 4, !tbaa !72
  %655 = load i32, ptr %648, align 4, !tbaa !72
  %656 = icmp eq i32 %654, %655
  br i1 %656, label %649, label %.critedge98.i.i, !llvm.loop !90

.critedge98.i.i:                                  ; preds = %.tail.thread.i.i, %652
  %657 = phi ptr [ %613, %652 ], [ %584, %.tail.thread.i.i ]
  %indvars.iv.next257.lcssa.sink.i.i = phi i64 [ %indvars.iv.next257.i.i, %652 ], [ %smax.i, %.tail.thread.i.i ]
  %.1139.i.i = phi ptr [ %599, %652 ], [ %.0138193.i.i, %.tail.thread.i.i ]
  %.1.i291.i = phi ptr [ %598, %652 ], [ %.0194.i.i, %.tail.thread.i.i ]
  %.181.i.i = phi i32 [ %596, %652 ], [ %.080196.i.i, %.tail.thread.i.i ]
  %658 = trunc nsw i64 %indvars.iv.next257.lcssa.sink.i.i to i32
  %659 = icmp sgt i32 %580, %658
  br i1 %659, label %.preheader154.i.i, label %._crit_edge.i.i, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %.critedge98.i.i, %649
  %.0138.lcssa.i.i = phi ptr [ %599, %649 ], [ %.1139.i.i, %.critedge98.i.i ]
  %.0.lcssa.i.i = phi ptr [ %598, %649 ], [ %.1.i291.i, %.critedge98.i.i ]
  %.080.lcssa.i.i = phi i32 [ %596, %649 ], [ %.181.i.i, %.critedge98.i.i ]
  %660 = icmp eq i32 %.080.lcssa.i.i, 1
  br i1 %660, label %.thread.i297.i, label %661

.thread.i297.i:                                   ; preds = %._crit_edge.i.i
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %.lr.ph201.preheader.i.i

661:                                              ; preds = %._crit_edge.i.i
  %662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %.080.lcssa.i.i)
  %663 = icmp sgt i32 %.080.lcssa.i.i, 0
  br i1 %663, label %.lr.ph201.preheader.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.lr.ph201.preheader.i.i:                          ; preds = %661, %.thread.i297.i
  %wide.trip.count.i.i = zext nneg i32 %.080.lcssa.i.i to i64
  br label %.lr.ph201.i.i

.lr.ph201.i.i:                                    ; preds = %.lr.ph201.i.i, %.lr.ph201.preheader.i.i
  %indvars.iv259.i.i = phi i64 [ 0, %.lr.ph201.preheader.i.i ], [ %indvars.iv.next260.i.i, %.lr.ph201.i.i ]
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %664 = getelementptr inbounds nuw i32, ptr %.0138.lcssa.i.i, i64 %indvars.iv259.i.i
  %665 = load i32, ptr %664, align 4, !tbaa !4
  %666 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i.i, i64 %indvars.iv259.i.i
  %667 = load i32, ptr %666, align 4, !tbaa !4
  %668 = add i32 %665, 1
  %669 = sub i32 %668, %667
  %670 = add nsw i32 %667, 1
  %671 = trunc nuw nsw i64 %indvars.iv.next260.i.i to i32
  %672 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %671, i32 noundef %669, i32 noundef %670, i32 noundef %668)
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i292.i, label %._crit_edge202.i.i, label %.lr.ph201.i.i, !llvm.loop !92

._crit_edge202.i.i:                               ; preds = %.lr.ph201.i.i
  %673 = icmp samesign ugt i32 %.080.lcssa.i.i, 1
  br i1 %673, label %.preheader.i293.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i

.preheader.i293.i:                                ; preds = %._crit_edge202.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %._crit_edge202.i.i ]
  %674 = load ptr, ptr %35, align 8, !tbaa !51
  %675 = getelementptr inbounds nuw %struct.IndexGroup, ptr %674, i64 %571, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !61
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !61
  %.not140203.i.i = icmp eq ptr %676, %678
  br i1 %.not140203.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %.preheader.i293.i
  %679 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i.i, i64 %indvars.iv262.i.i
  %680 = getelementptr inbounds nuw i32, ptr %.0138.lcssa.i.i, i64 %indvars.iv262.i.i
  br label %682

._crit_edge210.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %681 = icmp eq ptr %.sroa.0114.2.i.i, %.sroa.11.2.i.i
  br i1 %681, label %779, label %710

682:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %.lr.ph209.i.i
  %.sroa.0114.1207.i.i = phi ptr [ null, %.lr.ph209.i.i ], [ %.sroa.0114.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.0111.0206.i.i = phi ptr [ %676, %.lr.ph209.i.i ], [ %709, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.17.1205.i.i = phi ptr [ null, %.lr.ph209.i.i ], [ %.sroa.17.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.sroa.11.1204.i.i = phi ptr [ null, %.lr.ph209.i.i ], [ %.sroa.11.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %683 = load i32, ptr %.sroa.0111.0206.i.i, align 4, !tbaa !4
  %684 = load i32, ptr %679, align 4, !tbaa !4
  %.not.i294.i = icmp slt i32 %683, %684
  br i1 %.not.i294.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %685

685:                                              ; preds = %682
  %686 = load i32, ptr %680, align 4, !tbaa !4
  %.not93.i.i = icmp sgt i32 %683, %686
  br i1 %.not93.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %687

687:                                              ; preds = %685
  %.not.i.i295.i = icmp eq ptr %.sroa.11.1204.i.i, %.sroa.17.1205.i.i
  br i1 %.not.i.i295.i, label %690, label %688

688:                                              ; preds = %687
  store i32 %683, ptr %.sroa.11.1204.i.i, align 4, !tbaa !4
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.11.1204.i.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

690:                                              ; preds = %687
  %691 = ptrtoint ptr %.sroa.17.1205.i.i to i64
  %692 = ptrtoint ptr %.sroa.0114.1207.i.i to i64
  %693 = sub i64 %691, %692
  %694 = icmp eq i64 %693, 9223372036854775804
  br i1 %694, label %695, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

695:                                              ; preds = %690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %695
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %690
  %696 = ashr exact i64 %693, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %696, i64 1)
  %697 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %696
  %698 = icmp ult i64 %697, %696
  %699 = call i64 @llvm.umin.i64(i64 %697, i64 2305843009213693951)
  %700 = select i1 %698, i64 2305843009213693951, i64 %699
  %.not.i.i.i.i.i65 = icmp ne i64 %700, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i65)
  %701 = shl nuw nsw i64 %700, 2
  %702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %701) #32
          to label %.noexc100.i.i unwind label %.loopexit.i296.i

.noexc100.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %703 = getelementptr inbounds i8, ptr %702, i64 %693
  store i32 %683, ptr %703, align 4, !tbaa !4
  %704 = icmp sgt i64 %693, 0
  br i1 %704, label %705, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

705:                                              ; preds = %.noexc100.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %702, ptr align 4 %.sroa.0114.1207.i.i, i64 %693, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %705, %.noexc100.i.i
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0114.1207.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %707

707:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.1207.i.i, i64 noundef %693) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %707, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %708 = getelementptr inbounds nuw i32, ptr %702, i64 %700
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

.loopexit.i296.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %784

.loopexit.split-lp.i.i:                           ; preds = %695
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %784

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %688, %685, %682
  %.sroa.11.2.i.i = phi ptr [ %.sroa.11.1204.i.i, %682 ], [ %.sroa.11.1204.i.i, %685 ], [ %706, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %689, %688 ]
  %.sroa.17.2.i.i = phi ptr [ %.sroa.17.1205.i.i, %682 ], [ %.sroa.17.1205.i.i, %685 ], [ %708, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.17.1205.i.i, %688 ]
  %.sroa.0114.2.i.i = phi ptr [ %.sroa.0114.1207.i.i, %682 ], [ %.sroa.0114.1207.i.i, %685 ], [ %702, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0114.1207.i.i, %688 ]
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0206.i.i, i64 4
  %.not140.i.i = icmp eq ptr %709, %678
  br i1 %.not140.i.i, label %._crit_edge210.i.i, label %682

710:                                              ; preds = %._crit_edge210.i.i
  %711 = load ptr, ptr %35, align 8, !tbaa !51
  %712 = getelementptr inbounds nuw %struct.IndexGroup, ptr %711, i64 %571
  %713 = load ptr, ptr %712, align 8, !tbaa !28
  %714 = trunc i64 %indvars.iv262.i.i to i32
  %715 = add i32 %714, 1
  %716 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef %713, i32 noundef %715) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #27
  store ptr %262, ptr %6, align 8, !tbaa !93
  %717 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %717, ptr %4, align 8, !tbaa !94
  %718 = icmp ugt i64 %717, 15
  br i1 %718, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %710
  %719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc101.i.i unwind label %768

.noexc101.i.i:                                    ; preds = %.noexc.i.i.i
  store ptr %719, ptr %6, align 8, !tbaa !28
  %720 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %720, ptr %262, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc101.i.i, %710
  %721 = phi ptr [ %719, %.noexc101.i.i ], [ %262, %710 ]
  switch i64 %717, label %724 [
    i64 1, label %722
    i64 0, label %725
  ]

722:                                              ; preds = %._crit_edge.i.i.i.i
  %723 = load i8, ptr %5, align 16, !tbaa !32
  store i8 %723, ptr %721, align 1, !tbaa !32
  br label %725

724:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr nonnull align 16 %5, i64 %717, i1 false)
  br label %725

725:                                              ; preds = %724, %722, %._crit_edge.i.i.i.i
  %726 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %726, ptr %263, align 8, !tbaa !31
  %727 = load ptr, ptr %6, align 8, !tbaa !28
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %726
  store i8 0, ptr %728, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %729 = ptrtoint ptr %.sroa.11.2.i.i to i64
  %730 = ptrtoint ptr %.sroa.0114.2.i.i to i64
  %731 = sub i64 %729, %730
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %732 = icmp ugt i64 %731, 9223372036854775804
  br i1 %732, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !95

.noexc.i.i.i.i:                                   ; preds = %725
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc102.i.i unwind label %.loopexit.split-lp149.i.i

.noexc102.i.i:                                    ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %725
  %733 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %731) #32
          to label %734 unwind label %.loopexit148.i.i

734:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %733, ptr %264, align 8, !tbaa !54
  store ptr %733, ptr %265, align 8, !tbaa !64
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 %731
  store ptr %735, ptr %266, align 8, !tbaa !57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %733, ptr align 4 %.sroa.0114.2.i.i, i64 %731, i1 false)
  store ptr %735, ptr %265, align 8, !tbaa !64
  %736 = load ptr, ptr %250, align 8, !tbaa !53
  %737 = load ptr, ptr %260, align 8, !tbaa !60
  %.not.i.i.i.i63 = icmp eq ptr %736, %737
  br i1 %.not.i.i.i.i63, label %756, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store ptr %739, ptr %736, align 8, !tbaa !93
  %740 = load ptr, ptr %6, align 8, !tbaa !28
  %741 = icmp eq ptr %740, %262
  br i1 %741, label %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64

742:                                              ; preds = %738
  %743 = load i64, ptr %263, align 8, !tbaa !31
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  %745 = add nuw nsw i64 %743, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %739, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %745, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64: ; preds = %738
  store ptr %740, ptr %736, align 8, !tbaa !28
  %746 = load i64, ptr %262, align 8, !tbaa !32
  store i64 %746, ptr %739, align 8, !tbaa !32
  %.pre.i.i = load i64, ptr %263, align 8, !tbaa !31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64, %742
  %747 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64 ], [ %743, %742 ]
  %748 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i64 %747, ptr %748, align 8, !tbaa !31
  store ptr %262, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %263, align 8, !tbaa !31
  store i8 0, ptr %262, align 8, !tbaa !32
  %749 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %750 = load ptr, ptr %264, align 8, !tbaa !54
  store ptr %750, ptr %749, align 8, !tbaa !54
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %752 = load ptr, ptr %265, align 8, !tbaa !64
  store ptr %752, ptr %751, align 8, !tbaa !64
  %753 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %754 = load ptr, ptr %266, align 8, !tbaa !57
  store ptr %754, ptr %753, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %736, i64 56
  store ptr %755, ptr %250, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

756:                                              ; preds = %734
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %736, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i unwind label %777

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i: ; preds = %756
  %.pr.i.i = load ptr, ptr %264, align 8, !tbaa !54
  %.not.i.i.i.i105.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i105.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %757

757:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i
  %758 = load ptr, ptr %266, align 8, !tbaa !57
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %.pr.i.i to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %761) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %757, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i.i
  %762 = load ptr, ptr %6, align 8, !tbaa !28
  %763 = icmp eq ptr %762, %262
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %764 = load i64, ptr %263, align 8, !tbaa !31
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZN10IndexGroupD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %766 = load i64, ptr %262, align 8, !tbaa !32
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #30
  br label %_ZN10IndexGroupD2Ev.exit.i.i

_ZN10IndexGroupD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  br label %779

768:                                              ; preds = %.noexc.i.i.i
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

.loopexit148.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit150.i.i = landingpad { ptr, i32 }
          cleanup
  br label %770

.loopexit.split-lp149.i.i:                        ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp151.i.i = landingpad { ptr, i32 }
          cleanup
  br label %770

770:                                              ; preds = %.loopexit.split-lp149.i.i, %.loopexit148.i.i
  %lpad.phi152.i.i = phi { ptr, i32 } [ %lpad.loopexit150.i.i, %.loopexit148.i.i ], [ %lpad.loopexit.split-lp151.i.i, %.loopexit.split-lp149.i.i ]
  %771 = load ptr, ptr %6, align 8, !tbaa !28
  %772 = icmp eq ptr %771, %262
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %770
  %773 = load i64, ptr %263, align 8, !tbaa !31
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %770
  %775 = load i64, ptr %262, align 8, !tbaa !32
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

777:                                              ; preds = %756
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %768
  %.pn.i.i = phi { ptr, i32 } [ %778, %777 ], [ %769, %768 ], [ %lpad.phi152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.phi152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  br label %784

779:                                              ; preds = %_ZN10IndexGroupD2Ev.exit.i.i, %._crit_edge210.i.i
  %.not.i.i.i106.i.i = icmp eq ptr %.sroa.0114.2.i.i, null
  br i1 %.not.i.i.i106.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %780

780:                                              ; preds = %779
  %781 = ptrtoint ptr %.sroa.17.2.i.i to i64
  %782 = ptrtoint ptr %.sroa.0114.2.i.i to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.2.i.i, i64 noundef %783) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %780, %779, %.preheader.i293.i
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count.i.i
  br i1 %exitcond266.not.i.i, label %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i, label %.preheader.i293.i, !llvm.loop !96

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.split-lp.i.i, %.loopexit.i296.i
  %.sroa.17.1167.i.i = phi ptr [ %.sroa.17.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.17.1205.i.i, %.loopexit.i296.i ], [ %.sroa.17.1205.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.0114.1158.i.i = phi ptr [ %.sroa.0114.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.0114.1207.i.i, %.loopexit.i296.i ], [ %.sroa.0114.1207.i.i, %.loopexit.split-lp.i.i ]
  %.pn94.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i296.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0114.1158.i.i, null
  br i1 %.not.i.i.i107.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i, label %785

785:                                              ; preds = %784
  %786 = ptrtoint ptr %.sroa.17.1167.i.i to i64
  %787 = ptrtoint ptr %.sroa.0114.1158.i.i to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.1158.i.i, i64 noundef %788) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i:             ; preds = %785, %784
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #27
  br label %.body

_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge202.i.i, %661, %.thread293.i.i
  %.0.lcssa280289301.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge202.i.i ], [ null, %.thread293.i.i ], [ %.0.lcssa.i.i, %661 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.0138.lcssa278291300.i.i = phi ptr [ %.0138.lcssa.i.i, %._crit_edge202.i.i ], [ null, %.thread293.i.i ], [ %.0138.lcssa.i.i, %661 ], [ %.0138.lcssa.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.31, i32 noundef 845, ptr noundef %.0.lcssa280289301.i.i)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZL11split_chainPK7t_atomsPA3_KfiPSt6vectorI10IndexGroupSaIS6_EE.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.31, i32 noundef 846, ptr noundef %.0138.lcssa278291300.i.i)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.noexc76
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #27
  br label %_ZL9parse_intPPcPi.exit.thread.i

789:                                              ; preds = %538
  %790 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(9) @.str.107, i64 noundef 8) #31
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %830, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  store ptr %793, ptr %8, align 8, !tbaa !21
  %794 = load i8, ptr %793, align 1, !tbaa !32
  %795 = icmp eq i8 %794, 32
  br i1 %795, label %.lr.ph.i.i324.i, label %._crit_edge.i.i299.i

.lr.ph.i.i324.i:                                  ; preds = %792, %.lr.ph.i.i324.i
  %796 = phi ptr [ %797, %.lr.ph.i.i324.i ], [ %793, %792 ]
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 1
  store ptr %797, ptr %8, align 8, !tbaa !21
  %798 = load i8, ptr %797, align 1, !tbaa !32
  %799 = icmp eq i8 %798, 32
  br i1 %799, label %.lr.ph.i.i324.i, label %._crit_edge.i.i299.i, !llvm.loop !67

._crit_edge.i.i299.i:                             ; preds = %.lr.ph.i.i324.i, %792
  %800 = phi i8 [ %794, %792 ], [ %798, %.lr.ph.i.i324.i ]
  %801 = phi ptr [ %793, %792 ], [ %797, %.lr.ph.i.i324.i ]
  %802 = sext i8 %800 to i32
  %isdigittmp.i.i300.i = add nsw i32 %802, -48
  %isdigit.i.i301.i = icmp ult i32 %isdigittmp.i.i300.i, 10
  br i1 %isdigit.i.i301.i, label %.preheader.i.i303.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i303.i:                              ; preds = %._crit_edge.i.i299.i
  %storemerge29.i.i304.i = getelementptr inbounds nuw i8, ptr %801, i64 1
  store ptr %storemerge29.i.i304.i, ptr %8, align 8, !tbaa !21
  %803 = load i8, ptr %storemerge29.i.i304.i, align 1, !tbaa !32
  %804 = sext i8 %803 to i32
  %isdigittmp2130.i.i305.i = add nsw i32 %804, -48
  %isdigit2231.i.i306.i = icmp ult i32 %isdigittmp2130.i.i305.i, 10
  br i1 %isdigit2231.i.i306.i, label %.lr.ph34.i.i317.i, label %._crit_edge35.i.i307.i

.lr.ph34.i.i317.i:                                ; preds = %.preheader.i.i303.i, %.lr.ph34.i.i317.i
  %805 = phi i32 [ %809, %.lr.ph34.i.i317.i ], [ %804, %.preheader.i.i303.i ]
  %storemerge33.i.i318.i = phi ptr [ %storemerge.i.i321.i, %.lr.ph34.i.i317.i ], [ %storemerge29.i.i304.i, %.preheader.i.i303.i ]
  %storemerge2432.i.i319.i = phi i32 [ %storemerge24.i.i320.i, %.lr.ph34.i.i317.i ], [ %isdigittmp.i.i300.i, %.preheader.i.i303.i ]
  %806 = mul nsw i32 %storemerge2432.i.i319.i, 10
  %807 = add nsw i32 %805, -48
  %storemerge24.i.i320.i = add i32 %807, %806
  %storemerge.i.i321.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i318.i, i64 1
  store ptr %storemerge.i.i321.i, ptr %8, align 8, !tbaa !21
  %808 = load i8, ptr %storemerge.i.i321.i, align 1, !tbaa !32
  %809 = sext i8 %808 to i32
  %isdigittmp21.i.i322.i = add nsw i32 %809, -48
  %isdigit22.i.i323.i = icmp ult i32 %isdigittmp21.i.i322.i, 10
  br i1 %isdigit22.i.i323.i, label %.lr.ph34.i.i317.i, label %._crit_edge35.i.i307.i, !llvm.loop !68

._crit_edge35.i.i307.i:                           ; preds = %.lr.ph34.i.i317.i, %.preheader.i.i303.i
  %.8.i = phi i32 [ %isdigittmp.i.i300.i, %.preheader.i.i303.i ], [ %storemerge24.i.i320.i, %.lr.ph34.i.i317.i ]
  %810 = phi ptr [ %801, %.preheader.i.i303.i ], [ %storemerge33.i.i318.i, %.lr.ph34.i.i317.i ]
  %.lcssa25.i.i308.i = phi i8 [ %803, %.preheader.i.i303.i ], [ %808, %.lr.ph34.i.i317.i ]
  %.lcssa.i.i309.i = phi i32 [ %804, %.preheader.i.i303.i ], [ %809, %.lr.ph34.i.i317.i ]
  %811 = call i32 @isalpha(i32 noundef %.lcssa.i.i309.i) #31
  %.not.i.i310.i = icmp eq i32 %811, 0
  br i1 %.not.i.i310.i, label %.thread.i315.i, label %812

812:                                              ; preds = %._crit_edge35.i.i307.i
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 2
  store ptr %813, ptr %8, align 8, !tbaa !21
  %.pre.i.i311.i = load i8, ptr %813, align 1, !tbaa !32
  %814 = sext i8 %.pre.i.i311.i to i32
  %815 = call i32 @isalnum(i32 noundef %814) #31
  %.not23.i.i312.i = icmp eq i32 %815, 0
  br i1 %.not23.i.i312.i, label %_ZL14parse_int_charPPcPiPh.exit.i313.i, label %818

.thread.i315.i:                                   ; preds = %._crit_edge35.i.i307.i
  %816 = sext i8 %.lcssa25.i.i308.i to i32
  %817 = call i32 @isalnum(i32 noundef %816) #31
  %.not23.i15.i316.i = icmp eq i32 %817, 0
  br i1 %.not23.i15.i316.i, label %_ZL9parse_intPPcPi.exit325.i, label %818

818:                                              ; preds = %.thread.i315.i, %812
  store ptr %793, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i313.i:           ; preds = %812
  %.not.i314.i = icmp eq i8 %.lcssa25.i.i308.i, 32
  br i1 %.not.i314.i, label %_ZL9parse_intPPcPi.exit325.i, label %819

819:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i313.i
  store ptr %793, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit325.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i313.i, %.thread.i315.i
  %820 = icmp sgt i32 %.8.i, -1
  br i1 %820, label %821, label %_ZL9parse_intPPcPi.exit.thread.i

821:                                              ; preds = %_ZL9parse_intPPcPi.exit325.i
  %822 = zext nneg i32 %.8.i to i64
  %823 = load ptr, ptr %250, align 8, !tbaa !53
  %824 = load ptr, ptr %35, align 8, !tbaa !51
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = sdiv exact i64 %827, 56
  %829 = icmp sgt i64 %828, %822
  br i1 %829, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

830:                                              ; preds = %789
  %831 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.108, i64 noundef 7) #31
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %872

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 7
  store ptr %834, ptr %8, align 8, !tbaa !21
  %835 = load i8, ptr %834, align 1, !tbaa !32
  %836 = icmp eq i8 %835, 32
  br i1 %836, label %.lr.ph.i.i351.i, label %._crit_edge.i.i326.i

.lr.ph.i.i351.i:                                  ; preds = %833, %.lr.ph.i.i351.i
  %837 = phi ptr [ %838, %.lr.ph.i.i351.i ], [ %834, %833 ]
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %838, ptr %8, align 8, !tbaa !21
  %839 = load i8, ptr %838, align 1, !tbaa !32
  %840 = icmp eq i8 %839, 32
  br i1 %840, label %.lr.ph.i.i351.i, label %._crit_edge.i.i326.i, !llvm.loop !67

._crit_edge.i.i326.i:                             ; preds = %.lr.ph.i.i351.i, %833
  %841 = phi i8 [ %835, %833 ], [ %839, %.lr.ph.i.i351.i ]
  %842 = phi ptr [ %834, %833 ], [ %838, %.lr.ph.i.i351.i ]
  %843 = sext i8 %841 to i32
  %isdigittmp.i.i327.i = add nsw i32 %843, -48
  %isdigit.i.i328.i = icmp ult i32 %isdigittmp.i.i327.i, 10
  br i1 %isdigit.i.i328.i, label %.preheader.i.i330.i, label %_ZL9parse_intPPcPi.exit.thread.i

.preheader.i.i330.i:                              ; preds = %._crit_edge.i.i326.i
  %storemerge29.i.i331.i = getelementptr inbounds nuw i8, ptr %842, i64 1
  store ptr %storemerge29.i.i331.i, ptr %8, align 8, !tbaa !21
  %844 = load i8, ptr %storemerge29.i.i331.i, align 1, !tbaa !32
  %845 = sext i8 %844 to i32
  %isdigittmp2130.i.i332.i = add nsw i32 %845, -48
  %isdigit2231.i.i333.i = icmp ult i32 %isdigittmp2130.i.i332.i, 10
  br i1 %isdigit2231.i.i333.i, label %.lr.ph34.i.i344.i, label %._crit_edge35.i.i334.i

.lr.ph34.i.i344.i:                                ; preds = %.preheader.i.i330.i, %.lr.ph34.i.i344.i
  %846 = phi i32 [ %850, %.lr.ph34.i.i344.i ], [ %845, %.preheader.i.i330.i ]
  %storemerge33.i.i345.i = phi ptr [ %storemerge.i.i348.i, %.lr.ph34.i.i344.i ], [ %storemerge29.i.i331.i, %.preheader.i.i330.i ]
  %storemerge2432.i.i346.i = phi i32 [ %storemerge24.i.i347.i, %.lr.ph34.i.i344.i ], [ %isdigittmp.i.i327.i, %.preheader.i.i330.i ]
  %847 = mul nsw i32 %storemerge2432.i.i346.i, 10
  %848 = add nsw i32 %846, -48
  %storemerge24.i.i347.i = add i32 %848, %847
  %storemerge.i.i348.i = getelementptr inbounds nuw i8, ptr %storemerge33.i.i345.i, i64 1
  store ptr %storemerge.i.i348.i, ptr %8, align 8, !tbaa !21
  %849 = load i8, ptr %storemerge.i.i348.i, align 1, !tbaa !32
  %850 = sext i8 %849 to i32
  %isdigittmp21.i.i349.i = add nsw i32 %850, -48
  %isdigit22.i.i350.i = icmp ult i32 %isdigittmp21.i.i349.i, 10
  br i1 %isdigit22.i.i350.i, label %.lr.ph34.i.i344.i, label %._crit_edge35.i.i334.i, !llvm.loop !68

._crit_edge35.i.i334.i:                           ; preds = %.lr.ph34.i.i344.i, %.preheader.i.i330.i
  %.10.i = phi i32 [ %isdigittmp.i.i327.i, %.preheader.i.i330.i ], [ %storemerge24.i.i347.i, %.lr.ph34.i.i344.i ]
  %851 = phi ptr [ %842, %.preheader.i.i330.i ], [ %storemerge33.i.i345.i, %.lr.ph34.i.i344.i ]
  %.lcssa25.i.i335.i = phi i8 [ %844, %.preheader.i.i330.i ], [ %849, %.lr.ph34.i.i344.i ]
  %.lcssa.i.i336.i = phi i32 [ %845, %.preheader.i.i330.i ], [ %850, %.lr.ph34.i.i344.i ]
  %852 = call i32 @isalpha(i32 noundef %.lcssa.i.i336.i) #31
  %.not.i.i337.i = icmp eq i32 %852, 0
  br i1 %.not.i.i337.i, label %.thread.i342.i, label %853

853:                                              ; preds = %._crit_edge35.i.i334.i
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 2
  store ptr %854, ptr %8, align 8, !tbaa !21
  %.pre.i.i338.i = load i8, ptr %854, align 1, !tbaa !32
  %855 = sext i8 %.pre.i.i338.i to i32
  %856 = call i32 @isalnum(i32 noundef %855) #31
  %.not23.i.i339.i = icmp eq i32 %856, 0
  br i1 %.not23.i.i339.i, label %_ZL14parse_int_charPPcPiPh.exit.i340.i, label %859

.thread.i342.i:                                   ; preds = %._crit_edge35.i.i334.i
  %857 = sext i8 %.lcssa25.i.i335.i to i32
  %858 = call i32 @isalnum(i32 noundef %857) #31
  %.not23.i15.i343.i = icmp eq i32 %858, 0
  br i1 %.not23.i15.i343.i, label %_ZL9parse_intPPcPi.exit352.i, label %859

859:                                              ; preds = %.thread.i342.i, %853
  store ptr %834, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL14parse_int_charPPcPiPh.exit.i340.i:           ; preds = %853
  %.not.i341.i = icmp eq i8 %.lcssa25.i.i335.i, 32
  br i1 %.not.i341.i, label %_ZL9parse_intPPcPi.exit352.i, label %860

860:                                              ; preds = %_ZL14parse_int_charPPcPiPh.exit.i340.i
  store ptr %834, ptr %8, align 8, !tbaa !21
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit352.i:                     ; preds = %_ZL14parse_int_charPPcPiPh.exit.i340.i, %.thread.i342.i
  %861 = icmp sgt i32 %.10.i, -1
  br i1 %861, label %862, label %_ZL9parse_intPPcPi.exit.thread.i

862:                                              ; preds = %_ZL9parse_intPPcPi.exit352.i
  %863 = zext nneg i32 %.10.i to i64
  %864 = load ptr, ptr %250, align 8, !tbaa !53
  %865 = load ptr, ptr %35, align 8, !tbaa !51
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = sdiv exact i64 %868, 56
  %870 = icmp sgt i64 %869, %863
  br i1 %870, label %.invoke, label %_ZL9parse_intPPcPi.exit.thread.i

.invoke:                                          ; preds = %862, %821
  %871 = phi i32 [ %.8.i, %821 ], [ %.10.i, %862 ]
  invoke fastcc void @_ZL11split_groupPK7t_atomsiPSt6vectorI10IndexGroupSaIS3_EEb(ptr noundef nonnull readonly %24, i32 noundef %871, ptr noundef nonnull %35, i1 noundef zeroext %791)
          to label %_ZL9parse_intPPcPi.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

872:                                              ; preds = %830
  switch i8 %312, label %873 [
    i8 0, label %_ZL9parse_intPPcPi.exit.thread.i
    i8 113, label %.fold.split.i
  ]

873:                                              ; preds = %872
  store i32 -1, ptr %13, align 4, !tbaa !4
  store ptr %14, ptr %16, align 8, !tbaa !97
  store ptr %249, ptr %253, align 8, !tbaa !97
  %874 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef %8, i32 noundef %241, ptr noundef nonnull readonly %24, ptr noundef nonnull %35, ptr noundef %12, ptr noundef %246, ptr noundef %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.67") align 8 %16)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %873
  br i1 %874, label %.preheader438.i, label %.thread430.i

.preheader438.i:                                  ; preds = %.noexc80
  %.promoted535.i = load i32, ptr %12, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader438.i
  %.lcssa534537.i = phi i32 [ %.promoted535.i, %.preheader438.i ], [ %.lcssa534536.i, %.backedge.i.backedge ]
  %.promoted.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %875

875:                                              ; preds = %875, %.backedge.i
  %876 = phi ptr [ %879, %875 ], [ %.promoted.i, %.backedge.i ]
  %877 = load i8, ptr %876, align 1, !tbaa !32
  %878 = icmp eq i8 %877, 32
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 1
  br i1 %878, label %875, label %880, !llvm.loop !99

880:                                              ; preds = %875
  store ptr %876, ptr %8, align 8
  %881 = icmp eq i8 %877, 124
  switch i8 %877, label %.thread430.loopexit.i [
    i8 124, label %882
    i8 38, label %882
  ]

882:                                              ; preds = %880, %880
  store ptr %879, ptr %8, align 8, !tbaa !21
  %883 = icmp sgt i32 %.lcssa534537.i, 0
  br i1 %883, label %.lr.ph527.preheader.i, label %._crit_edge528.i

.lr.ph527.preheader.i:                            ; preds = %882
  %wide.trip.count629.i = zext nneg i32 %.lcssa534537.i to i64
  br label %.lr.ph527.i

.lr.ph527.i:                                      ; preds = %.lr.ph527.i, %.lr.ph527.preheader.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph527.preheader.i ], [ %indvars.iv.next627.i, %.lr.ph527.i ]
  %884 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv626.i
  %885 = load i32, ptr %884, align 4, !tbaa !4
  %886 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv626.i
  store i32 %885, ptr %886, align 4, !tbaa !4
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next627.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %._crit_edge528.i, label %.lr.ph527.i, !llvm.loop !100

._crit_edge528.i:                                 ; preds = %.lr.ph527.i, %882
  %887 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %9) #27
  store ptr %14, ptr %17, align 8, !tbaa !97
  store ptr %249, ptr %254, align 8, !tbaa !97
  %888 = invoke fastcc noundef zeroext i1 @_ZL11parse_entryPPciPK7t_atomsPSt6vectorI10IndexGroupSaIS5_EEPiS9_S_N3gmx8ArrayRefIS_EE(ptr noundef %8, i32 noundef %241, ptr noundef nonnull readonly %24, ptr noundef nonnull %35, ptr noundef %13, ptr noundef %248, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.67") align 8 %17)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %._crit_edge528.i
  br i1 %888, label %889, label %975

889:                                              ; preds = %.noexc81
  %890 = load i32, ptr %13, align 4, !tbaa !4
  br i1 %881, label %891, label %954

891:                                              ; preds = %889
  br i1 %883, label %.lr.ph.preheader.i358.i, label %.preheader.i353.i

.lr.ph.preheader.i358.i:                          ; preds = %891
  %wide.trip.count.i359.i = zext nneg i32 %.lcssa534537.i to i64
  br label %.lr.ph.i360.i

.preheader.i353.i:                                ; preds = %896, %891
  %.056.lcssa.i.i = phi i32 [ 0, %891 ], [ %897, %896 ]
  %.0.lcssa.i354.i = phi i1 [ false, %891 ], [ %.1.i362.i, %896 ]
  %892 = icmp sgt i32 %890, 0
  br i1 %892, label %.lr.ph77.preheader.i.i, label %._crit_edge.i355.i

.lr.ph77.preheader.i.i:                           ; preds = %.preheader.i353.i
  %wide.trip.count87.i.i = zext nneg i32 %890 to i64
  br label %.lr.ph77.i.i

.lr.ph.i360.i:                                    ; preds = %896, %.lr.ph.preheader.i358.i
  %indvars.iv.i361.i = phi i64 [ 0, %.lr.ph.preheader.i358.i ], [ %indvars.iv.next.i363.i, %896 ]
  %.072.i.i = phi i1 [ false, %.lr.ph.preheader.i358.i ], [ %.1.i362.i, %896 ]
  %.05671.i.i = phi i32 [ 0, %.lr.ph.preheader.i358.i ], [ %897, %896 ]
  %.not67.i.i = icmp eq i64 %indvars.iv.i361.i, 0
  br i1 %.not67.i.i, label %.lr.ph._crit_edge.i.i, label %893

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i360.i
  %.pre.i365.i = load i32, ptr %247, align 4, !tbaa !4
  br label %896

893:                                              ; preds = %.lr.ph.i360.i
  %894 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i361.i
  %895 = load i32, ptr %894, align 4, !tbaa !4
  %.not68.i.i = icmp sle i32 %895, %.05671.i.i
  %spec.select.i.i = select i1 %.not68.i.i, i1 true, i1 %.072.i.i
  br label %896

896:                                              ; preds = %893, %.lr.ph._crit_edge.i.i
  %897 = phi i32 [ %.pre.i365.i, %.lr.ph._crit_edge.i.i ], [ %895, %893 ]
  %.1.i362.i = phi i1 [ %.072.i.i, %.lr.ph._crit_edge.i.i ], [ %spec.select.i.i, %893 ]
  %indvars.iv.next.i363.i = add nuw nsw i64 %indvars.iv.i361.i, 1
  %exitcond.not.i364.i = icmp eq i64 %indvars.iv.next.i363.i, %wide.trip.count.i359.i
  br i1 %exitcond.not.i364.i, label %.preheader.i353.i, label %.lr.ph.i360.i, !llvm.loop !101

.lr.ph77.i.i:                                     ; preds = %901, %.lr.ph77.preheader.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph77.preheader.i.i ], [ %indvars.iv.next86.i.i, %901 ]
  %.276.i.i = phi i1 [ %.0.lcssa.i354.i, %.lr.ph77.preheader.i.i ], [ %.3.i.i, %901 ]
  %.15775.i.i = phi i32 [ %.056.lcssa.i.i, %.lr.ph77.preheader.i.i ], [ %902, %901 ]
  %.not.i357.i = icmp eq i64 %indvars.iv85.i.i, 0
  br i1 %.not.i357.i, label %.lr.ph77._crit_edge.i.i, label %898

.lr.ph77._crit_edge.i.i:                          ; preds = %.lr.ph77.i.i
  %.pre90.i.i = load i32, ptr %248, align 4, !tbaa !4
  br label %901

898:                                              ; preds = %.lr.ph77.i.i
  %899 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv85.i.i
  %900 = load i32, ptr %899, align 4, !tbaa !4
  %.not66.i.i = icmp sle i32 %900, %.15775.i.i
  %spec.select69.i.i = select i1 %.not66.i.i, i1 true, i1 %.276.i.i
  br label %901

901:                                              ; preds = %898, %.lr.ph77._crit_edge.i.i
  %902 = phi i32 [ %.pre90.i.i, %.lr.ph77._crit_edge.i.i ], [ %900, %898 ]
  %.3.i.i = phi i1 [ %.276.i.i, %.lr.ph77._crit_edge.i.i ], [ %spec.select69.i.i, %898 ]
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count87.i.i
  br i1 %exitcond88.not.i.i, label %._crit_edge.i355.i, label %.lr.ph77.i.i, !llvm.loop !102

._crit_edge.i355.i:                               ; preds = %901, %.preheader.i353.i
  %.2.lcssa.i.i = phi i1 [ %.0.lcssa.i354.i, %.preheader.i353.i ], [ %.3.i.i, %901 ]
  br i1 %.2.lcssa.i.i, label %903, label %904

903:                                              ; preds = %._crit_edge.i355.i
  %puts.i356.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %.sink.split.i

904:                                              ; preds = %._crit_edge.i355.i
  %905 = or i1 %883, %892
  br i1 %905, label %.lr.ph83.i.i, label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %904, %946
  %906 = phi i32 [ %947, %946 ], [ 0, %904 ]
  %907 = phi i32 [ %948, %946 ], [ 0, %904 ]
  %908 = phi i1 [ %950, %946 ], [ %892, %904 ]
  %909 = phi i1 [ %949, %946 ], [ %883, %904 ]
  %.05881.i.i = phi i32 [ %.159.i.i, %946 ], [ 0, %904 ]
  %.26279.i.i = phi i32 [ %.363.i.i, %946 ], [ 0, %904 ]
  %910 = icmp eq i32 %.05881.i.i, %890
  br i1 %910, label %.lr.ph83._crit_edge.i.i, label %911

.lr.ph83._crit_edge.i.i:                          ; preds = %.lr.ph83.i.i
  %.phi.trans.insert95.i.i = sext i32 %.26279.i.i to i64
  %.phi.trans.insert96.i.i = getelementptr inbounds i32, ptr %247, i64 %.phi.trans.insert95.i.i
  %.pre97.i.i = load i32, ptr %.phi.trans.insert96.i.i, align 4, !tbaa !4
  br label %920

911:                                              ; preds = %.lr.ph83.i.i
  br i1 %909, label %912, label %926

912:                                              ; preds = %911
  %913 = sext i32 %.26279.i.i to i64
  %914 = getelementptr inbounds i32, ptr %247, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !4
  %916 = sext i32 %.05881.i.i to i64
  %917 = getelementptr inbounds i32, ptr %248, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !4
  %919 = icmp slt i32 %915, %918
  br i1 %919, label %920, label %926

920:                                              ; preds = %912, %.lr.ph83._crit_edge.i.i
  %921 = phi i32 [ %.pre97.i.i, %.lr.ph83._crit_edge.i.i ], [ %915, %912 ]
  %922 = sext i32 %907 to i64
  %923 = getelementptr inbounds i32, ptr %246, i64 %922
  store i32 %921, ptr %923, align 4, !tbaa !4
  %924 = add nsw i32 %906, 1
  %925 = add nsw i32 %.26279.i.i, 1
  br label %946

926:                                              ; preds = %912, %911
  br i1 %908, label %927, label %942

927:                                              ; preds = %926
  %928 = icmp eq i32 %.26279.i.i, %.lcssa534537.i
  br i1 %928, label %._crit_edge91.i.i, label %929

._crit_edge91.i.i:                                ; preds = %927
  %.phi.trans.insert92.i.i = sext i32 %.05881.i.i to i64
  %.phi.trans.insert93.i.i = getelementptr inbounds i32, ptr %248, i64 %.phi.trans.insert92.i.i
  %.pre94.i.i = load i32, ptr %.phi.trans.insert93.i.i, align 4, !tbaa !4
  br label %937

929:                                              ; preds = %927
  %930 = sext i32 %.26279.i.i to i64
  %931 = getelementptr inbounds i32, ptr %247, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !4
  %933 = sext i32 %.05881.i.i to i64
  %934 = getelementptr inbounds i32, ptr %248, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !4
  %936 = icmp sgt i32 %932, %935
  br i1 %936, label %937, label %942

937:                                              ; preds = %929, %._crit_edge91.i.i
  %938 = phi i32 [ %.pre94.i.i, %._crit_edge91.i.i ], [ %935, %929 ]
  %939 = sext i32 %907 to i64
  %940 = getelementptr inbounds i32, ptr %246, i64 %939
  store i32 %938, ptr %940, align 4, !tbaa !4
  %941 = add nsw i32 %906, 1
  br label %942

942:                                              ; preds = %937, %929, %926
  %943 = phi i32 [ %941, %937 ], [ %906, %929 ], [ %906, %926 ]
  %944 = phi i32 [ %941, %937 ], [ %907, %929 ], [ %907, %926 ]
  %945 = add nsw i32 %.05881.i.i, 1
  br label %946

946:                                              ; preds = %942, %920
  %947 = phi i32 [ %924, %920 ], [ %943, %942 ]
  %948 = phi i32 [ %924, %920 ], [ %944, %942 ]
  %.363.i.i = phi i32 [ %925, %920 ], [ %.26279.i.i, %942 ]
  %.159.i.i = phi i32 [ %.05881.i.i, %920 ], [ %945, %942 ]
  %949 = icmp slt i32 %.363.i.i, %.lcssa534537.i
  %950 = icmp slt i32 %.159.i.i, %890
  %951 = select i1 %949, i1 true, i1 %950
  br i1 %951, label %.lr.ph83.i.i, label %._crit_edge84.i.i, !llvm.loop !103

._crit_edge84.i.i:                                ; preds = %946, %904
  %.lcssa534540.i = phi i32 [ 0, %904 ], [ %947, %946 ]
  %952 = phi i32 [ 0, %904 ], [ %948, %946 ]
  %953 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.lcssa534537.i, i32 noundef %890, i32 noundef %952)
  br label %.sink.split.i

954:                                              ; preds = %889
  %955 = icmp sgt i32 %890, 0
  %or.cond.i366.i = and i1 %883, %955
  br i1 %or.cond.i366.i, label %.preheader.us.preheader.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i

.preheader.us.preheader.i.i:                      ; preds = %954
  %wide.trip.count30.i.i = zext nneg i32 %.lcssa534537.i to i64
  %wide.trip.count.i367.i = zext nneg i32 %890 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.lcssa530532.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %970, %._crit_edge.us.i.i ]
  %956 = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %971, %._crit_edge.us.i.i ]
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %957 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv27.i.i
  br label %958

958:                                              ; preds = %969, %.preheader.us.i.i
  %959 = phi i32 [ %.lcssa530532.i, %.preheader.us.i.i ], [ %970, %969 ]
  %960 = phi i32 [ %956, %.preheader.us.i.i ], [ %971, %969 ]
  %indvars.iv.i368.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i369.i, %969 ]
  %961 = load i32, ptr %957, align 4, !tbaa !4
  %962 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i368.i
  %963 = load i32, ptr %962, align 4, !tbaa !4
  %964 = icmp eq i32 %961, %963
  br i1 %964, label %965, label %969

965:                                              ; preds = %958
  %966 = sext i32 %960 to i64
  %967 = getelementptr inbounds i32, ptr %246, i64 %966
  store i32 %961, ptr %967, align 4, !tbaa !4
  %968 = add nsw i32 %959, 1
  br label %969

969:                                              ; preds = %965, %958
  %970 = phi i32 [ %968, %965 ], [ %959, %958 ]
  %971 = phi i32 [ %968, %965 ], [ %960, %958 ]
  %indvars.iv.next.i369.i = add nuw nsw i64 %indvars.iv.i368.i, 1
  %exitcond.not.i370.i = icmp eq i64 %indvars.iv.next.i369.i, %wide.trip.count.i367.i
  br i1 %exitcond.not.i370.i, label %._crit_edge.us.i.i, label %958, !llvm.loop !104

._crit_edge.us.i.i:                               ; preds = %969
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, label %.preheader.us.i.i, !llvm.loop !105

_ZL10and_groupsiPKiiS0_PiS1_.exit.i:              ; preds = %._crit_edge.us.i.i, %954
  %.lcssa534538.i = phi i32 [ 0, %954 ], [ %970, %._crit_edge.us.i.i ]
  %972 = phi i32 [ 0, %954 ], [ %971, %._crit_edge.us.i.i ]
  %973 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.lcssa534537.i, i32 noundef %890, i32 noundef %972)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZL10and_groupsiPKiiS0_PiS1_.exit.i, %._crit_edge84.i.i, %903
  %.str.109.sink.i = phi ptr [ @.str.110, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ @.str.109, %903 ], [ @.str.109, %._crit_edge84.i.i ]
  %.lcssa534536.ph.i = phi i32 [ %.lcssa534538.i, %_ZL10and_groupsiPKiiS0_PiS1_.exit.i ], [ 0, %903 ], [ %.lcssa534540.i, %._crit_edge84.i.i ]
  %974 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.str.109.sink.i, ptr noundef nonnull %10, ptr noundef nonnull %11) #27
  br label %975

975:                                              ; preds = %.sink.split.i, %.noexc81
  %.lcssa534536.i = phi i32 [ %.lcssa534537.i, %.noexc81 ], [ %.lcssa534536.ph.i, %.sink.split.i ]
  switch i8 %877, label %.thread430.loopexit.i [
    i8 124, label %.backedge.i.backedge
    i8 38, label %.backedge.i.backedge
  ]

.backedge.i.backedge:                             ; preds = %975, %975
  br label %.backedge.i

.thread430.loopexit.i:                            ; preds = %975, %880
  %.lcssa534541.i = phi i32 [ %.lcssa534537.i, %880 ], [ %.lcssa534536.i, %975 ]
  store i32 %.lcssa534541.i, ptr %12, align 4
  br label %.thread430.i

.thread430.i:                                     ; preds = %.thread430.loopexit.i, %.noexc80
  %.promoted542.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %976

976:                                              ; preds = %979, %.thread430.i
  %977 = phi ptr [ %980, %979 ], [ %.promoted542.i, %.thread430.i ]
  %978 = load i8, ptr %977, align 1, !tbaa !32
  switch i8 %978, label %981 [
    i8 32, label %979
    i8 0, label %983
  ]

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 1
  br label %976, !llvm.loop !106

981:                                              ; preds = %976
  store ptr %977, ptr %8, align 8
  %982 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %977)
  br label %_ZL9parse_intPPcPi.exit.thread.i

983:                                              ; preds = %976
  store ptr %977, ptr %8, align 8
  %984 = load i32, ptr %12, align 4, !tbaa !4
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %1043

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #27
  store ptr %255, ptr %18, align 8, !tbaa !93
  %987 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %987, ptr %3, align 8, !tbaa !94
  %988 = icmp ugt i64 %987, 15
  br i1 %988, label %.noexc.i372.i, label %._crit_edge.i.i371.i

.noexc.i372.i:                                    ; preds = %986
  %989 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %1033

.noexc.i:                                         ; preds = %.noexc.i372.i
  store ptr %989, ptr %18, align 8, !tbaa !28
  %990 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %990, ptr %255, align 8, !tbaa !32
  br label %._crit_edge.i.i371.i

._crit_edge.i.i371.i:                             ; preds = %.noexc.i, %986
  %991 = phi ptr [ %989, %.noexc.i ], [ %255, %986 ]
  switch i64 %987, label %994 [
    i64 1, label %992
    i64 0, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  ]

992:                                              ; preds = %._crit_edge.i.i371.i
  %993 = load i8, ptr %9, align 16, !tbaa !32
  store i8 %993, ptr %991, align 1, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

994:                                              ; preds = %._crit_edge.i.i371.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %991, ptr nonnull align 16 %9, i64 %987, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %994, %992, %._crit_edge.i.i371.i
  %995 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %995, ptr %256, align 8, !tbaa !31
  %996 = load ptr, ptr %18, align 8, !tbaa !28
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %995
  store i8 0, ptr %997, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %998 = zext nneg i32 %984 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %.idx.i = shl nuw nsw i64 %998, 2
  %999 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #32
          to label %.noexc4.i.i unwind label %1036

.noexc4.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store ptr %999, ptr %257, align 8, !tbaa !54
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %.idx.i
  store ptr %1000, ptr %258, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %999, ptr align 4 %246, i64 %.idx.i, i1 false)
  store ptr %1000, ptr %259, align 8, !tbaa !64
  %1001 = load ptr, ptr %250, align 8, !tbaa !53
  %1002 = load ptr, ptr %260, align 8, !tbaa !60
  %.not.i.i375.i = icmp eq ptr %1001, %1002
  br i1 %.not.i.i375.i, label %1021, label %1003

1003:                                             ; preds = %.noexc4.i.i
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store ptr %1004, ptr %1001, align 8, !tbaa !93
  %1005 = load ptr, ptr %18, align 8, !tbaa !28
  %1006 = icmp eq ptr %1005, %255
  br i1 %1006, label %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

1007:                                             ; preds = %1003
  %1008 = load i64, ptr %256, align 8, !tbaa !31
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  %1010 = add nuw nsw i64 %1008, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1004, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %1010, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1003
  store ptr %1005, ptr %1001, align 8, !tbaa !28
  %1011 = load i64, ptr %255, align 8, !tbaa !32
  store i64 %1011, ptr %1004, align 8, !tbaa !32
  %.pre635.i = load i64, ptr %256, align 8, !tbaa !31
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %1007
  %1012 = phi i64 [ %.pre635.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %1008, %1007 ]
  %1013 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store i64 %1012, ptr %1013, align 8, !tbaa !31
  store ptr %255, ptr %18, align 8, !tbaa !28
  store i64 0, ptr %256, align 8, !tbaa !31
  store i8 0, ptr %255, align 8, !tbaa !32
  %1014 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1015 = load ptr, ptr %257, align 8, !tbaa !54
  store ptr %1015, ptr %1014, align 8, !tbaa !54
  %1016 = getelementptr inbounds nuw i8, ptr %1001, i64 40
  %1017 = load ptr, ptr %259, align 8, !tbaa !64
  store ptr %1017, ptr %1016, align 8, !tbaa !64
  %1018 = getelementptr inbounds nuw i8, ptr %1001, i64 48
  %1019 = load ptr, ptr %258, align 8, !tbaa !57
  store ptr %1019, ptr %1018, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %1020 = getelementptr inbounds nuw i8, ptr %1001, i64 56
  store ptr %1020, ptr %250, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i378.i

1021:                                             ; preds = %.noexc4.i.i
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %1001, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %.body.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %1021
  %.pr.i62 = load ptr, ptr %257, align 8, !tbaa !54
  %.not.i.i.i.i377.i = icmp eq ptr %.pr.i62, null
  br i1 %.not.i.i.i.i377.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i378.i, label %1022

1022:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  %1023 = load ptr, ptr %258, align 8, !tbaa !57
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = ptrtoint ptr %.pr.i62 to i64
  %1026 = sub i64 %1024, %1025
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i62, i64 noundef %1026) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i378.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i378.i:             ; preds = %1022, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  %1027 = load ptr, ptr %18, align 8, !tbaa !28
  %1028 = icmp eq ptr %1027, %255
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i378.i
  %1029 = load i64, ptr %256, align 8, !tbaa !31
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i378.i
  %1031 = load i64, ptr %255, align 8, !tbaa !32
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #30
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #27
  br label %_ZL9parse_intPPcPi.exit.thread.i

1033:                                             ; preds = %.noexc.i372.i
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.body.i:                                          ; preds = %1021
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

1036:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1037 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !28
  %1038 = icmp eq ptr %.pre.i, %255
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %1036
  %1039 = load i64, ptr %256, align 8, !tbaa !31
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %1036
  %1041 = load i64, ptr %255, align 8, !tbaa !32
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %.pre.i, i64 noundef %1042) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %.body.i, %1033
  %.pn.pn.i = phi { ptr, i32 } [ %1035, %.body.i ], [ %1034, %1033 ], [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61 ], [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #27
  br label %1048

1043:                                             ; preds = %983
  %puts133.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZL9parse_intPPcPi.exit.thread.i

.fold.split.i:                                    ; preds = %872
  br label %_ZL9parse_intPPcPi.exit.thread.i

_ZL9parse_intPPcPi.exit.thread.i:                 ; preds = %.invoke, %474, %.fold.split.i, %1043, %_ZN10IndexGroupD2Ev.exit.i, %981, %872, %862, %_ZL9parse_intPPcPi.exit352.i, %860, %859, %._crit_edge.i.i326.i, %821, %_ZL9parse_intPPcPi.exit325.i, %819, %818, %._crit_edge.i.i299.i, %.noexc77, %570, %_ZL9parse_intPPcPi.exit288.i, %568, %567, %._crit_edge.i.i262.i, %_ZL13list_residuesPK7t_atoms.exit.i, %492, %485, %465, %_ZL9parse_intPPcPi.exit260.i, %462, %461, %._crit_edge.i.i234.i, %_ZL9parse_intPPcPi.exit233.i, %420, %419, %._crit_edge.i.i207.i, %389, %388, %352, %351, %._crit_edge.i.i.i, %317, %316
  %.2113.i = phi i8 [ 0, %317 ], [ 0, %316 ], [ 0, %388 ], [ 0, %389 ], [ 0, %_ZL9parse_intPPcPi.exit233.i ], [ 0, %465 ], [ 0, %_ZL9parse_intPPcPi.exit260.i ], [ 0, %485 ], [ 0, %492 ], [ 0, %_ZL13list_residuesPK7t_atoms.exit.i ], [ 0, %.noexc77 ], [ 0, %570 ], [ 0, %_ZL9parse_intPPcPi.exit288.i ], [ 0, %821 ], [ 0, %_ZL9parse_intPPcPi.exit325.i ], [ 0, %862 ], [ 0, %_ZL9parse_intPPcPi.exit352.i ], [ 0, %981 ], [ 0, %_ZN10IndexGroupD2Ev.exit.i ], [ 0, %1043 ], [ 1, %872 ], [ 0, %.fold.split.i ], [ 0, %352 ], [ 0, %351 ], [ 0, %._crit_edge.i.i.i ], [ 0, %420 ], [ 0, %419 ], [ 0, %._crit_edge.i.i207.i ], [ 0, %462 ], [ 0, %461 ], [ 0, %._crit_edge.i.i234.i ], [ 0, %568 ], [ 0, %567 ], [ 0, %._crit_edge.i.i262.i ], [ 0, %819 ], [ 0, %818 ], [ 0, %._crit_edge.i.i299.i ], [ 0, %860 ], [ 0, %859 ], [ 0, %._crit_edge.i.i326.i ], [ 0, %474 ], [ 0, %.invoke ]
  %.1.i = phi i1 [ true, %317 ], [ false, %316 ], [ %.0.i, %388 ], [ %.0.i, %389 ], [ %.0.i, %_ZL9parse_intPPcPi.exit233.i ], [ %.0.i, %465 ], [ %.0.i, %_ZL9parse_intPPcPi.exit260.i ], [ %.0.i, %485 ], [ %493, %492 ], [ %.0.i, %_ZL13list_residuesPK7t_atoms.exit.i ], [ %.0.i, %.noexc77 ], [ %.0.i, %570 ], [ %.0.i, %_ZL9parse_intPPcPi.exit288.i ], [ %.0.i, %821 ], [ %.0.i, %_ZL9parse_intPPcPi.exit325.i ], [ %.0.i, %862 ], [ %.0.i, %_ZL9parse_intPPcPi.exit352.i ], [ %.0.i, %981 ], [ %.0.i, %_ZN10IndexGroupD2Ev.exit.i ], [ %.0.i, %1043 ], [ %.0.i, %872 ], [ %.0.i, %.fold.split.i ], [ %.0.i, %352 ], [ %.0.i, %351 ], [ %.0.i, %._crit_edge.i.i.i ], [ %.0.i, %420 ], [ %.0.i, %419 ], [ %.0.i, %._crit_edge.i.i207.i ], [ %.0.i, %462 ], [ %.0.i, %461 ], [ %.0.i, %._crit_edge.i.i234.i ], [ %.0.i, %568 ], [ %.0.i, %567 ], [ %.0.i, %._crit_edge.i.i262.i ], [ %.0.i, %819 ], [ %.0.i, %818 ], [ %.0.i, %._crit_edge.i.i299.i ], [ %.0.i, %860 ], [ %.0.i, %859 ], [ %.0.i, %._crit_edge.i.i326.i ], [ %.0.i, %474 ], [ %.0.i, %.invoke ]
  %1044 = load ptr, ptr %8, align 8, !tbaa !21
  %1045 = load i8, ptr %1044, align 1, !tbaa !32
  %.not175.i = icmp eq i8 %1045, 113
  br i1 %.not175.i, label %.preheader.i, label %269, !llvm.loop !107

1046:                                             ; preds = %.noexc85
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef 1388, ptr noundef %246)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %1046
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1389, ptr noundef %247)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 1390, ptr noundef %248)
          to label %1049 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader.i:                                     ; preds = %_ZL9parse_intPPcPi.exit.thread.i, %.noexc85
  %.098.idx555.i = phi i64 [ %.098.add.i, %.noexc85 ], [ 0, %_ZL9parse_intPPcPi.exit.thread.i ]
  %.098.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.098.idx555.i
  %1047 = load ptr, ptr %.098.ptr.i, align 8, !tbaa !21
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, i32 noundef 1386, ptr noundef %1047)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %.preheader.i
  %.098.add.i = add nuw nsw i64 %.098.idx555.i, 8
  %.not176.i = icmp eq i64 %.098.add.i, 8192
  br i1 %.not176.i, label %1046, label %.preheader.i

1048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %305
  %.pn177.i = phi { ptr, i32 } [ %306, %305 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 12288, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #27
  br label %.body

1049:                                             ; preds = %.noexc83
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
  %1050 = load ptr, ptr %35, align 8, !tbaa !51
  %1051 = load ptr, ptr %250, align 8, !tbaa !53
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1050 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 %1054
  %1056 = load i8, ptr @_ZZ12gmx_make_ndxiPPcE10bDuplicate, align 1, !tbaa !22, !range !62, !noundef !63
  %1057 = trunc nuw i8 %1056 to i1
  %1058 = load i32, ptr @_ZZ12gmx_make_ndxiPPcE6natoms, align 4, !tbaa !4
  invoke void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef %63, ptr %1050, ptr %1055, i1 noundef zeroext %1057, i32 noundef %1058)
          to label %1059 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1059:                                             ; preds = %1049
  %1060 = load ptr, ptr %23, align 8, !tbaa !21
  %.not33 = icmp eq ptr %1060, null
  br i1 %.not33, label %1064, label %1061

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %26, align 8, !tbaa !47
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef 1527, ptr noundef %1062)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1061
  %1063 = load ptr, ptr %25, align 8, !tbaa !47
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 1528, ptr noundef %1063)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit88:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %24)
          to label %1064 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1064:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit88, %1059
  %1065 = load ptr, ptr %22, align 8, !tbaa !108
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1065)
          to label %1066 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %35, align 8, !tbaa !51
  %1068 = load ptr, ptr %250, align 8, !tbaa !53
  %.not4.i.i.i.i89 = icmp eq ptr %1067, %1068
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %1066, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i91 = phi ptr [ %1085, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95 ], [ %1067, %1066 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %1070 = load ptr, ptr %1069, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93, label %1071

1071:                                             ; preds = %.lr.ph.i.i.i.i90
  %1072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 48
  %1073 = load ptr, ptr %1072, align 8, !tbaa !57
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = ptrtoint ptr %1070 to i64
  %1076 = sub i64 %1074, %1075
  call void @_ZdlPvm(ptr noundef nonnull %1070, i64 noundef %1076) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93:      ; preds = %1071, %.lr.ph.i.i.i.i90
  %1077 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !28
  %1078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !31
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i93
  %1083 = load i64, ptr %1078, align 8, !tbaa !32
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1084) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101
  %1085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 56
  %.not.i.i.i.i96 = icmp eq ptr %1085, %1068
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i90, !llvm.loop !58

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %35, align 8, !tbaa !51
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i97, %1066
  %1086 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i97 ], [ %1067, %1066 ]
  %.not.i.i.i100 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit102, label %1087

1087:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99
  %1088 = load ptr, ptr %260, align 8, !tbaa !60
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1086 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1091) #30
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit102

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit102:    ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i99, %1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #27
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %31) #27
  br label %1094

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i, %1048, %225, %166
  %.pn34 = phi { ptr, i32 } [ %226, %225 ], [ %.pn31, %166 ], [ %.pn94.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit108.i.i ], [ %.pn177.i, %1048 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  br label %1092

1092:                                             ; preds = %.body, %119
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %.body ], [ %.pn29, %119 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #27
  br label %1093

1093:                                             ; preds = %1092, %106
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %1092 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %31) #27
  br label %1121

1094:                                             ; preds = %53, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit102
  %1095 = getelementptr inbounds nuw i8, ptr %29, i64 168
  br label %1096

1096:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1094
  %1097 = phi ptr [ %1095, %1094 ], [ %1098, %_ZN8t_filenmD2Ev.exit ]
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -56
  %1099 = getelementptr inbounds i8, ptr %1097, i64 -24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !110
  %1101 = getelementptr inbounds i8, ptr %1097, i64 -16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %1100, %1102
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1096, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1100, %1096 ]
  %1103 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1107 = load i64, ptr %1106, align 8, !tbaa !31
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i
  %1109 = load i64, ptr %1104, align 8, !tbaa !32
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1110) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107
  %1111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i104 = icmp eq ptr %1111, %1102
  br i1 %.not.i.i.i.i.i104, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i105 = load ptr, ptr %1099, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1096
  %1112 = phi ptr [ %.pr.i.i105, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1100, %1096 ]
  %.not.i.i.i.i106 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i106, label %_ZN8t_filenmD2Ev.exit, label %1113

1113:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1114 = getelementptr inbounds i8, ptr %1097, i64 -8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !113
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1112 to i64
  %1118 = sub i64 %1116, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef %1118) #30
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1113
  %1119 = icmp eq ptr %1098, %29
  br i1 %1119, label %1120, label %1096

1120:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1121:                                             ; preds = %72, %78, %1093, %54
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn34.pn.pn, %1093 ], [ %.pn, %78 ], [ %73, %72 ]
  %1122 = getelementptr inbounds nuw i8, ptr %29, i64 168
  br label %1123

1123:                                             ; preds = %1123, %1121
  %1124 = phi ptr [ %1122, %1121 ], [ %1125, %1123 ]
  %1125 = getelementptr inbounds i8, ptr %1124, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1125) #27
  %1126 = icmp eq ptr %1125, %29
  br i1 %1126, label %1127, label %1123

1127:                                             ; preds = %1123
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
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !111
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !113
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %.not, label %113, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 56
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %struct.IndexGroup, ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !93
  %26 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %26, ptr %.013.i.i.i.i.i, align 8, !tbaa !28
  %34 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %34, ptr %25, align 8, !tbaa !32
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !31
  store ptr %27, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %35, align 8, !tbaa !31
  store i8 0, ptr %27, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  store ptr %40, ptr %38, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  store ptr %43, ptr %41, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  store ptr %46, ptr %44, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %47, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %49 = load ptr, ptr %12, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %8
  store ptr %50, ptr %12, align 8, !tbaa !53
  %51 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP10IndexGroupS4_EET0_T_S6_S5_(ptr noundef %1, ptr noundef %24, ptr noundef %13)
  %52 = icmp sgt i64 %8, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %53 = udiv exact i64 %8, 56
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i51 ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i51 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i51 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i)
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %59 = add nsw i64 %.012.i.i.i.i.i, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !115

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %17
  %61 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %61, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN10IndexGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %64

_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %62, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !116

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  invoke void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %68 unwind label %69

68:                                               ; preds = %64
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %69

69:                                               ; preds = %68, %64
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %71

common.resume:                                    ; preds = %217, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %218, %217 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #33
  unreachable

74:                                               ; preds = %68
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %75 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %76 = sub nuw nsw i64 %9, %20
  %77 = getelementptr inbounds nuw %struct.IndexGroup, ptr %75, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !53
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57
  %.013.i.i.i.i.i54 = phi ptr [ %101, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57 ], [ %77, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %100, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  store ptr %78, ptr %.013.i.i.i.i.i54, align 8, !tbaa !93
  %79 = load ptr, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56

82:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %79, ptr %.013.i.i.i.i.i54, align 8, !tbaa !28
  %87 = load i64, ptr %80, align 8, !tbaa !32
  store i64 %87, ptr %78, align 8, !tbaa !32
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56, %82
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !31
  store ptr %80, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !28
  store i64 0, ptr %88, align 8, !tbaa !31
  store i8 0, ptr %80, align 1, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  store ptr %93, ptr %91, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  store ptr %96, ptr %94, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  store ptr %99, ptr %97, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 56
  %.not.i.i.i.i.i58 = icmp eq ptr %100, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !114

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i57
  %.pre116 = load ptr, ptr %12, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60

_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %102 = phi ptr [ %.pre116, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit ], [ %77, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %19
  store ptr %103, ptr %12, align 8, !tbaa !53
  %104 = icmp sgt i64 %19, 0
  br i1 %104, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60
  %105 = udiv exact i64 %19, 56
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %111, %.lr.ph.i.i.i.i.i63 ], [ %105, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %110, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %109, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i66)
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %108 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 56
  %111 = add nsw i64 %.012.i.i.i.i.i64, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !115

113:                                              ; preds = %5
  %114 = load ptr, ptr %0, align 8, !tbaa !51
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %15, %115
  %117 = sdiv exact i64 %116, 56
  %118 = sub nsw i64 164703072086692425, %117
  %119 = icmp ult i64 %118, %9
  br i1 %119, label %120, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %113
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %9)
  %121 = add nsw i64 %.sroa.speculated.i, %117
  %122 = icmp ult i64 %121, %117
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 164703072086692425)
  %124 = select i1 %122, i64 164703072086692425, i64 %123
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, label %125

125:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit
  %126 = mul nuw nsw i64 %124, 56
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #32
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %114, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %152, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %128, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %151, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %114, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %129, ptr %.013.i.i.i.i.i70, align 8, !tbaa !93
  %130 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72

133:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !31
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %130, ptr %.013.i.i.i.i.i70, align 8, !tbaa !28
  %138 = load i64, ptr %131, align 8, !tbaa !32
  store i64 %138, ptr %129, align 8, !tbaa !32
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72, %133
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !31
  store ptr %131, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !28
  store i64 0, ptr %139, align 8, !tbaa !31
  store i8 0, ptr %131, align 1, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  store ptr %144, ptr %142, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  store ptr %147, ptr %145, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  store ptr %150, ptr %148, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 56
  %.not.i.i.i.i.i74 = icmp eq ptr %151, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %128, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit ], [ %152, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80
  %.014.i.i.i.i78 = phi ptr [ %154, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80 ], [ %.0.lcssa.i.i.i.i.i75, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.sroa.08.013.i.i.i.i79 = phi ptr [ %153, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN10IndexGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013.i.i.i.i79)
          to label %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80 unwind label %155

_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i77
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i79, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i78, i64 56
  %.not.i.i.i.i81 = icmp eq ptr %153, %3
  br i1 %.not.i.i.i.i81, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i77, !llvm.loop !116

155:                                              ; preds = %.lr.ph.i.i.i.i77
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = tail call ptr @__cxa_begin_catch(ptr %157) #27
  invoke void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %.0.lcssa.i.i.i.i.i75, ptr noundef nonnull %.014.i.i.i.i78)
          to label %159 unwind label %160

159:                                              ; preds = %155
  invoke void @__cxa_rethrow() #28
          to label %165 unwind label %160

160:                                              ; preds = %159, %155
  %161 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #33
  unreachable

165:                                              ; preds = %159
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83: ; preds = %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i80
  %.not11.i.i.i.i.i84 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89
  %.013.i.i.i.i.i86 = phi ptr [ %189, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89 ], [ %154, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83 ]
  %.sroa.08.012.i.i.i.i.i87 = phi ptr [ %188, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83 ]
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 16
  store ptr %166, ptr %.013.i.i.i.i.i86, align 8, !tbaa !93
  %167 = load ptr, ptr %.sroa.08.012.i.i.i.i.i87, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88

170:                                              ; preds = %.lr.ph.i.i.i.i.i85
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !31
  %173 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i85
  store ptr %167, ptr %.013.i.i.i.i.i86, align 8, !tbaa !28
  %175 = load i64, ptr %168, align 8, !tbaa !32
  store i64 %175, ptr %166, align 8, !tbaa !32
  br label %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89

_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88, %170
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !31
  store ptr %168, ptr %.sroa.08.012.i.i.i.i.i87, align 8, !tbaa !28
  store i64 0, ptr %176, align 8, !tbaa !31
  store i8 0, ptr %168, align 1, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  store ptr %181, ptr %179, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  store ptr %184, ptr %182, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  store ptr %187, ptr %185, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 56
  %.not.i.i.i.i.i90 = icmp eq ptr %188, %13
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92, label %.lr.ph.i.i.i.i.i85, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92: ; preds = %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %154, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit83 ], [ %189, %_ZSt10_ConstructI10IndexGroupJS0_EEvPT_DpOT0_.exit.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %114, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %206, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %114, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92 ]
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %192, %.lr.ph.i.i.i
  %198 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !31
  %203 = icmp ult i64 %202, 16
  tail call void @llvm.assume(i1 %203)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %204 = load i64, ptr %199, align 8, !tbaa !32
  %205 = add i64 %204, 1
  tail call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #30
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %206, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit92
  %.not.i93 = icmp eq ptr %114, null
  br i1 %.not.i93, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %208 = load ptr, ptr %10, align 8, !tbaa !60
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %210) #30
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %207
  store ptr %128, ptr %0, align 8, !tbaa !51
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %12, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.IndexGroup, ptr %128, i64 %124
  store ptr %211, ptr %10, align 8, !tbaa !60
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.body:                                            ; preds = %160
  %212 = extractvalue { ptr, i32 } %161, 0
  %213 = tail call ptr @__cxa_begin_catch(ptr %212) #27
  invoke void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %128, ptr noundef %.0.lcssa.i.i.i.i.i75, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %214 unwind label %217

214:                                              ; preds = %.body
  %.not.i94 = icmp eq ptr %128, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95, label %215

215:                                              ; preds = %214
  %216 = mul nuw nsw i64 %124, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %216) #30
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95: ; preds = %215, %214
  invoke void @__cxa_rethrow() #28
          to label %222 unwind label %217

217:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95, %.body
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %219

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit60, %_ZSt22__uninitialized_move_aIP10IndexGroupS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #33
  unreachable

222:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit95
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
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !117

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %exitcond23.not, label %._crit_edge, label %_ZNSt6vectorI10IndexGroupSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.us, !llvm.loop !118

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !118
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
  %79 = load i32, ptr %78, align 8, !tbaa !119
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
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.lcssa218 = phi ptr [ %.promoted, %8 ], [ %18, %.lr.ph ]
  %.lcssa217 = phi i8 [ %15, %8 ], [ %19, %.lr.ph ]
  %21 = icmp eq i8 %.lcssa217, 33
  br i1 %21, label %.preheader208, label %.loopexit209

.preheader208:                                    ; preds = %._crit_edge, %.preheader208
  %.pn = phi ptr [ %storemerge, %.preheader208 ], [ %.lcssa218, %._crit_edge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !21
  %22 = load i8, ptr %storemerge, align 1, !tbaa !32
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %.preheader208, label %.loopexit209, !llvm.loop !121

.loopexit209:                                     ; preds = %.preheader208, %._crit_edge
  %24 = call fastcc noundef zeroext i1 @_ZL9parse_intPPcPi(ptr noundef %0, ptr noundef %13)
  br i1 %24, label %.loopexit209._crit_edge, label %25

.loopexit209._crit_edge:                          ; preds = %.loopexit209
  %.pre270 = load i32, ptr %13, align 4, !tbaa !4
  br label %52

25:                                               ; preds = %.loopexit209
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
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !122

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
  %.not200 = icmp eq i32 %51, -92637
  br i1 %.not200, label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge, label %52

_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge: ; preds = %41, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.pre269 = load i8, ptr %.pre, align 1, !tbaa !32
  br label %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread

52:                                               ; preds = %.loopexit209._crit_edge, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit
  %53 = phi i32 [ %.pre270, %.loopexit209._crit_edge ], [ %51, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit ]
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
  br i1 %76, label %.lr.ph.i150, label %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit

.lr.ph.i150:                                      ; preds = %65, %.lr.ph.i150
  %.06.i = phi i64 [ %80, %.lr.ph.i150 ], [ 0, %65 ]
  %77 = getelementptr inbounds nuw i32, ptr %68, i64 %.06.i
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i32, ptr %5, i64 %.06.i
  store i32 %78, ptr %79, align 4, !tbaa !4
  %80 = add nuw nsw i64 %.06.i, 1
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %.lr.ph.i150, label %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit, !llvm.loop !123

_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit:     ; preds = %.lr.ph.i150, %65
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
  %92 = phi i8 [ %.pre269, %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit._ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread_crit_edge ], [ %39, %._crit_edge.i ]
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
  %.promoted.i151 = load ptr, ptr %0, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %102, %97
  %100 = phi ptr [ %103, %102 ], [ %.promoted.i151, %97 ]
  %101 = load i8, ptr %100, align 1, !tbaa !32
  switch i8 %101, label %135 [
    i8 32, label %102
    i8 45, label %104
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %103, ptr %0, align 8, !tbaa !21
  br label %99, !llvm.loop !124

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
  br i1 %.not39.not46.not.i, label %._crit_edge.i153, label %.lr.ph.i152.preheader

.lr.ph.i152.preheader:                            ; preds = %116
  %117 = add nsw i32 %98, -1
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152.preheader, %.lr.ph.i152
  %118 = phi i32 [ %122, %.lr.ph.i152 ], [ %.pre56.i, %.lr.ph.i152.preheader ]
  %storemerge47.i = phi i32 [ %123, %.lr.ph.i152 ], [ %117, %.lr.ph.i152.preheader ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %5, i64 %119
  store i32 %storemerge47.i, ptr %120, align 4, !tbaa !4
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !4
  %123 = add nsw i32 %storemerge47.i, 1
  %exitcond.not.i = icmp eq i32 %123, %111
  br i1 %exitcond.not.i, label %._crit_edge.i153, label %.lr.ph.i152, !llvm.loop !125

._crit_edge.i153:                                 ; preds = %.lr.ph.i152, %116
  %124 = phi i32 [ %.pre56.i, %116 ], [ %122, %.lr.ph.i152 ]
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, ptr @.str.6, ptr @.str.140
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %124, ptr noundef nonnull %126, i32 noundef %98, i32 noundef %111)
  %128 = icmp eq i32 %98, %111
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge.i153
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %98) #27
  br label %133

131:                                              ; preds = %._crit_edge.i153
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
  %.not.i155 = icmp sgt i32 %138, %139
  br i1 %.not.i155, label %.thread.i, label %141

.thread.i:                                        ; preds = %.lr.ph49.i, %thread-pre-split.i, %135
  %.lcssa.i154 = phi i32 [ %98, %135 ], [ %138, %.lr.ph49.i ], [ %.pr.i, %thread-pre-split.i ]
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %.lcssa.i154)
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
  br i1 %151, label %thread-pre-split.i, label %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, !llvm.loop !126

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
  %.not144 = icmp eq i32 %156, 0
  br i1 %.not144, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread, label %157

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
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i157 ]
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr.i = getelementptr inbounds i8, ptr %6, i64 %strlen.i
  store i16 95, ptr %endptr.i, align 1
  %164 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.i
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %165) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i158, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, label %.lr.ph.i157, !llvm.loop !127

167:                                              ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %168, ptr %0, align 8, !tbaa !21
  %169 = load ptr, ptr %7, align 8, !tbaa !97
  %170 = call fastcc noundef i32 @_ZL11parse_namesPPcPiN3gmx8ArrayRefIS_EE(ptr noundef %0, ptr noundef %12, ptr %169)
  %.not143 = icmp eq i32 %170, 0
  br i1 %.not143, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %173 = load i8, ptr %172, align 2, !tbaa !128, !range !62, !noundef !63
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
  br i1 %182, label %.lr.ph.preheader.i160, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

.lr.ph.preheader.i160:                            ; preds = %176
  %wide.trip.count.i161 = zext nneg i32 %177 to i64
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.lr.ph.i162, %.lr.ph.preheader.i160
  %indvars.iv.i163 = phi i64 [ 1, %.lr.ph.preheader.i160 ], [ %indvars.iv.next.i166, %.lr.ph.i162 ]
  %strlen.i164 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr.i165 = getelementptr inbounds i8, ptr %6, i64 %strlen.i164
  store i16 95, ptr %endptr.i165, align 1
  %183 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.i163
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %184) #27
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i161
  br i1 %exitcond.not.i167, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, label %.lr.ph.i162, !llvm.loop !127

sub_1:                                            ; preds = %_ZL12parse_stringPPcPiN3gmx8ArrayRefIK10IndexGroupEE.exit.thread
  %186 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %187 = load i8, ptr %186, align 1
  %.not242 = icmp eq i8 %187, 101
  br i1 %.not242, label %.tail, label %.tail202

.tail:                                            ; preds = %sub_1
  %188 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 115
  br i1 %190, label %191, label %.tail202

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

.tail202:                                         ; preds = %.tail, %sub_1
  %212 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 105
  br i1 %214, label %215, label %223

215:                                              ; preds = %.tail202
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

223:                                              ; preds = %.tail202
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
  %.not142 = icmp eq i32 %233, 0
  br i1 %.not142, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread, label %234

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
  br i1 %251, label %.lr.ph222.preheader, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit

.lr.ph222.preheader:                              ; preds = %245
  %wide.trip.count = zext nneg i32 %246 to i64
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.lr.ph222
  %indvars.iv = phi i64 [ 1, %.lr.ph222.preheader ], [ %indvars.iv.next, %.lr.ph222 ]
  %252 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %254 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %253) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, label %.lr.ph222, !llvm.loop !129

_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit:      ; preds = %.lr.ph.i162, %.lr.ph.i157, %.lr.ph222, %245, %176, %157, %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit, %205, %226, %234, %218, %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit
  %.0131.shrunk = phi i1 [ true, %_ZL10copy_groupN3gmx8ArrayRefIKiEEPiS3_.exit ], [ %153, %_ZL18select_atomnumbersPPcPK7t_atomsiPiS4_S_.exit ], [ %207, %205 ], [ %222, %218 ], [ %230, %226 ], [ %237, %234 ], [ %160, %157 ], [ %179, %176 ], [ %248, %245 ], [ %248, %.lr.ph222 ], [ %160, %.lr.ph.i157 ], [ %179, %.lr.ph.i162 ]
  %brmerge.not = and i1 %21, %.0131.shrunk
  br i1 %brmerge.not, label %255, label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

255:                                              ; preds = %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit
  %256 = load i32, ptr %4, align 4, !tbaa !4
  %257 = sub nsw i32 %1, %256
  %258 = sext i32 %257 to i64
  %259 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 998, i64 noundef range(i64 -2147483648, 2147483648) %258, i64 noundef 4)
  %260 = icmp sgt i32 %1, 0
  br i1 %260, label %.preheader, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %255
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %._crit_edge236

.preheader:                                       ; preds = %255, %274
  %.0132231 = phi i32 [ %.1, %274 ], [ 0, %255 ]
  %.1134230 = phi i32 [ %275, %274 ], [ 0, %255 ]
  %261 = load i32, ptr %4, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph224.preheader, label %.critedge

.lr.ph224.preheader:                              ; preds = %.preheader
  %wide.trip.count257 = zext nneg i32 %261 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %265
  %indvars.iv254 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next255, %265 ]
  %263 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv254
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %.not145 = icmp eq i32 %264, %.1134230
  br i1 %.not145, label %.critedge.loopexit, label %265

265:                                              ; preds = %.lr.ph224
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %.critedge.thread, label %.lr.ph224, !llvm.loop !130

.critedge.loopexit:                               ; preds = %.lr.ph224
  %266 = trunc nuw nsw i64 %indvars.iv254 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0135.lcssa = phi i32 [ 0, %.preheader ], [ %266, %.critedge.loopexit ]
  %267 = icmp eq i32 %.0135.lcssa, %261
  br i1 %267, label %.critedge.thread, label %274

.critedge.thread:                                 ; preds = %265, %.critedge
  %268 = sub nsw i32 %1, %261
  %.not146 = icmp slt i32 %.0132231, %268
  br i1 %.not146, label %270, label %269

269:                                              ; preds = %.critedge.thread
  %puts147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  br label %.loopexit

270:                                              ; preds = %.critedge.thread
  %271 = sext i32 %.0132231 to i64
  %272 = getelementptr inbounds i32, ptr %259, i64 %271
  store i32 %.1134230, ptr %272, align 4, !tbaa !4
  %273 = add nsw i32 %.0132231, 1
  br label %274

274:                                              ; preds = %.critedge, %270
  %.1 = phi i32 [ %273, %270 ], [ %.0132231, %.critedge ]
  %275 = add nuw nsw i32 %.1134230, 1
  %exitcond259.not = icmp eq i32 %275, %1
  br i1 %exitcond259.not, label %.loopexit, label %.preheader, !llvm.loop !131

.loopexit:                                        ; preds = %274, %269
  %.0132211 = phi i32 [ %.0132231, %269 ], [ %.1, %274 ]
  store i32 %.0132211, ptr %4, align 4, !tbaa !4
  %276 = icmp sgt i32 %.0132211, 0
  br i1 %276, label %.lr.ph235.preheader, label %._crit_edge236

.lr.ph235.preheader:                              ; preds = %.loopexit
  %wide.trip.count263 = zext nneg i32 %.0132211 to i64
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph235
  %indvars.iv260 = phi i64 [ 0, %.lr.ph235.preheader ], [ %indvars.iv.next261, %.lr.ph235 ]
  %277 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv260
  %278 = load i32, ptr %277, align 4, !tbaa !4
  %279 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv260
  store i32 %278, ptr %279, align 4, !tbaa !4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge236, label %.lr.ph235, !llvm.loop !132

._crit_edge236:                                   ; preds = %.lr.ph235, %.loopexit.thread, %.loopexit
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 1023, ptr noundef %259)
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %281 = trunc i64 %280 to i32
  %282 = icmp ult i32 %281, 2147483647
  br i1 %282, label %.lr.ph239.preheader, label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %._crit_edge236
  %283 = add nuw nsw i64 %280, 1
  %284 = and i64 %283, 4294967295
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %indvars.iv266 = phi i64 [ %284, %.lr.ph239.preheader ], [ %indvars.iv.next267, %.lr.ph239 ]
  %285 = getelementptr i8, ptr %6, i64 %indvars.iv266
  %286 = getelementptr i8, ptr %285, i64 -1
  %287 = load i8, ptr %286, align 1, !tbaa !32
  store i8 %287, ptr %285, align 1, !tbaa !32
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, -1
  %288 = icmp samesign ugt i64 %indvars.iv266, 1
  br i1 %288, label %.lr.ph239, label %._crit_edge240, !llvm.loop !133

._crit_edge240:                                   ; preds = %.lr.ph239, %._crit_edge236
  store i8 33, ptr %6, align 1, !tbaa !32
  %289 = load i32, ptr %4, align 4, !tbaa !4
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i32 noundef %289)
  br label %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread

_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit.thread: ; preds = %238, %241, %231, %215, %191, %196, %167, %175, %154, %90, %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit, %._crit_edge240
  %.0131.shrunk199 = phi i1 [ %.0131.shrunk, %_ZL10make_gnameiN3gmx8ArrayRefIPcEES1_.exit ], [ true, %._crit_edge240 ], [ false, %90 ], [ false, %154 ], [ false, %175 ], [ false, %167 ], [ false, %196 ], [ false, %191 ], [ false, %215 ], [ false, %231 ], [ false, %241 ], [ false, %238 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  ret i1 %.0131.shrunk199
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !134
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %exitcond, label %31, label %.preheader, !llvm.loop !135

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
  br i1 %.not.i, label %.thread, label %_ZL12is_name_charc.exit, !llvm.loop !136

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
  br i1 %11, label %.critedge.thread48.i.us.us, label %.lr.ph.split.us52

.lr.ph.split.us52thread-pre-split:                ; preds = %_ZL9comp_namePKcS0_.exit.thread.us50
  %.pr = load i8, ptr %.028.us, align 1, !tbaa !32
  br label %.lr.ph.split.us52

.lr.ph.split.us52:                                ; preds = %.lr.ph46.split.us, %.lr.ph.split.us52thread-pre-split
  %12 = phi i8 [ %.pr, %.lr.ph.split.us52thread-pre-split ], [ %10, %.lr.ph46.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us52thread-pre-split ], [ 0, %.lr.ph46.split.us ]
  %13 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not32.i.us = icmp eq i8 %12, 0
  br i1 %.not32.i.us, label %.critedge.thread48.i.us48, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us52
  %15 = load i8, ptr @_ZL5bCase, align 1, !range !62
  %.fr39.i.us = freeze i8 %15
  %16 = trunc i8 %.fr39.i.us to i1
  br i1 %16, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %26
  %17 = phi i8 [ %29, %26 ], [ %12, %.lr.ph.i.us ]
  %.035.i.us = phi i1 [ %.1.shrunk.i.us, %26 ], [ true, %.lr.ph.i.us ]
  %.01834.i.us = phi ptr [ %28, %26 ], [ %14, %.lr.ph.i.us ]
  %.01933.i.us = phi ptr [ %27, %26 ], [ %.028.us, %.lr.ph.i.us ]
  %18 = load i8, ptr %.01834.i.us, align 1, !tbaa !32
  %.not25.i.us = icmp ne i8 %18, 0
  %brmerge.not.i.us = select i1 %.not25.i.us, i1 %.035.i.us, i1 false
  br i1 %brmerge.not.i.us, label %19, label %_ZL9comp_namePKcS0_.exit.thread.us50

19:                                               ; preds = %.lr.ph.split.i.us
  switch i8 %18, label %20 [
    i8 63, label %26
    i8 42, label %.split.us.i.us
  ]

20:                                               ; preds = %19
  %21 = sext i8 %18 to i32
  %22 = sext i8 %17 to i32
  %23 = tail call i32 @toupper(i32 noundef %22) #31
  %24 = tail call i32 @toupper(i32 noundef %21) #31
  %25 = icmp eq i32 %23, %24
  br label %26

26:                                               ; preds = %20, %19
  %.1.shrunk.i.us = phi i1 [ true, %19 ], [ %25, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.01933.i.us, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.01834.i.us, i64 1
  %29 = load i8, ptr %27, align 1, !tbaa !32
  %.not.i.us = icmp eq i8 %29, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %.lr.ph.split.i.us, !llvm.loop !137

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %38
  %30 = phi i8 [ %41, %38 ], [ %12, %.lr.ph.i.us ]
  %.035.us.i.us = phi i1 [ %.1.shrunk.us.i.us, %38 ], [ true, %.lr.ph.i.us ]
  %.01834.us.i.us = phi ptr [ %40, %38 ], [ %14, %.lr.ph.i.us ]
  %.01933.us.i.us = phi ptr [ %39, %38 ], [ %.028.us, %.lr.ph.i.us ]
  %31 = load i8, ptr %.01834.us.i.us, align 1, !tbaa !32
  %.not25.us.i.us = icmp ne i8 %31, 0
  %brmerge.us.not.i.us = and i1 %.035.us.i.us, %.not25.us.i.us
  br i1 %brmerge.us.not.i.us, label %32, label %_ZL9comp_namePKcS0_.exit.thread.us50

32:                                               ; preds = %.lr.ph.split.us.i.us
  switch i8 %31, label %36 [
    i8 63, label %38
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %19, %32
  %.us-phi.i.us = phi ptr [ %.01834.us.i.us, %32 ], [ %.01834.i.us, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %.us-phi.i.us, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %.not26.i.us = icmp eq i8 %34, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %33, align 1, !tbaa !32
  %35 = icmp eq i8 %.pre.i.us, 0
  br i1 %35, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us50

36:                                               ; preds = %32
  %37 = icmp eq i8 %30, %31
  br label %38

38:                                               ; preds = %36, %32
  %.1.shrunk.us.i.us = phi i1 [ true, %32 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.01933.us.i.us, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.01834.us.i.us, i64 1
  %41 = load i8, ptr %39, align 1, !tbaa !32
  %.not.us.i.us = icmp eq i8 %41, 0
  br i1 %.not.us.i.us, label %.critedge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !137

.critedge.i.us:                                   ; preds = %26, %38
  %.018.lcssa.i.us = phi ptr [ %40, %38 ], [ %28, %26 ]
  %.0.lcssa.i.us = phi i1 [ %.1.shrunk.us.i.us, %38 ], [ %.1.shrunk.i.us, %26 ]
  br i1 %.0.lcssa.i.us, label %.critedge.thread48.i.us48, label %_ZL9comp_namePKcS0_.exit.thread.us50

.critedge.thread48.i.us48:                        ; preds = %.critedge.i.us, %.lr.ph.split.us52
  %.018.lcssa51.i.us = phi ptr [ %.018.lcssa.i.us, %.critedge.i.us ], [ %14, %.lr.ph.split.us52 ]
  %42 = load i8, ptr %.018.lcssa51.i.us, align 1, !tbaa !32
  switch i8 %42, label %_ZL9comp_namePKcS0_.exit.thread.us50 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge29.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us50, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %43 = load i32, ptr %0, align 8, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next77, %44
  br i1 %45, label %.lr.ph46.split.us, label %._crit_edge.loopexit, !llvm.loop !138

_ZL9comp_namePKcS0_.exit.thread.us50:             ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %.critedge.thread48.i.us48, %.critedge.i.us, %_ZL9comp_namePKcS0_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge29.us, label %.lr.ph.split.us52thread-pre-split, !llvm.loop !139

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.critedge.thread48.i.us48, %.critedge.thread48.i.us48, %.critedge.thread48.i.us.us, %.critedge.thread48.i.us.us
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %4, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv76 to i32
  store i32 %49, ptr %48, align 4, !tbaa !4
  %50 = load i32, ptr %3, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !4
  br label %.critedge29.us

.critedge.thread48.i.us.us:                       ; preds = %.lr.ph46.split.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph46.split.us ]
  %52 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv71
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load i8, ptr %53, align 1, !tbaa !32
  switch i8 %54, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.critedge.thread48.i.us.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.critedge29.us, label %.critedge.thread48.i.us.us, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %.critedge29.us
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %55 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %6 ]
  %.str.150..str.44 = select i1 %5, ptr @.str.150, ptr @.str.44
  %56 = icmp eq i32 %1, 1
  %57 = select i1 %56, ptr @.str.6, ptr @.str.140
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %55, ptr noundef nonnull %.str.150..str.44, ptr noundef nonnull %57)
  %59 = icmp sgt i32 %1, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge57

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count82 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next80, %.lr.ph ]
  %60 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv79
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %61)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge57, label %.lr.ph, !llvm.loop !142

._crit_edge57:                                    ; preds = %.lr.ph, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %63 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %63
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25atoms_from_residuenumbersPK7t_atomsRK10IndexGroupPiS5_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !143
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
  %43 = load i32, ptr %42, align 8, !tbaa !119
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
  br i1 %57, label %.critedge44.lr.ph, label %.critedge42._crit_edge, !llvm.loop !144

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
  br label %10, !llvm.loop !145

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
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !146

._crit_edge:                                      ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %1, align 8, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge76, !llvm.loop !147

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
  %68 = load i8, ptr %67, align 4, !tbaa !148
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
  br i1 %80, label %58, label %._crit_edge79, !llvm.loop !149

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
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %108, !llvm.loop !150

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
  br label %10, !llvm.loop !151

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
  %32 = load i32, ptr %29, align 8, !tbaa !119
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
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !152

._crit_edge:                                      ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %1, align 8, !tbaa !46
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge74, !llvm.loop !153

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
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = icmp eq i32 %70, %.056
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %74 = load i8, ptr %73, align 4, !tbaa !148
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
  br i1 %86, label %63, label %._crit_edge77, !llvm.loop !154

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
  br i1 %.not23.i, label %_ZL14parse_int_charPPcPiPh.exit, label %114, !llvm.loop !155

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
  br i1 %20, label %.critedge.thread48.i.us.us, label %.lr.ph.split.us48

.lr.ph.split.us48thread-pre-split:                ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46
  %.pr = load i8, ptr %18, align 1, !tbaa !32
  br label %.lr.ph.split.us48

.lr.ph.split.us48:                                ; preds = %.lr.ph.us, %.lr.ph.split.us48thread-pre-split
  %21 = phi i8 [ %.pr, %.lr.ph.split.us48thread-pre-split ], [ %19, %.lr.ph.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us48thread-pre-split ], [ 0, %.lr.ph.us ]
  %22 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not32.i.us = icmp eq i8 %21, 0
  br i1 %.not32.i.us, label %.critedge.thread48.i.us44, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us48
  %24 = load i8, ptr @_ZL5bCase, align 1, !range !62
  %.fr39.i.us = freeze i8 %24
  %25 = trunc i8 %.fr39.i.us to i1
  br i1 %25, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %35
  %26 = phi i8 [ %38, %35 ], [ %21, %.lr.ph.i.us ]
  %.035.i.us = phi i1 [ %.1.shrunk.i.us, %35 ], [ true, %.lr.ph.i.us ]
  %.01834.i.us = phi ptr [ %37, %35 ], [ %23, %.lr.ph.i.us ]
  %.01933.i.us = phi ptr [ %36, %35 ], [ %18, %.lr.ph.i.us ]
  %27 = load i8, ptr %.01834.i.us, align 1, !tbaa !32
  %.not25.i.us = icmp ne i8 %27, 0
  %brmerge.not.i.us = select i1 %.not25.i.us, i1 %.035.i.us, i1 false
  br i1 %brmerge.not.i.us, label %28, label %_ZL9comp_namePKcS0_.exit.thread.us46

28:                                               ; preds = %.lr.ph.split.i.us
  switch i8 %27, label %29 [
    i8 63, label %35
    i8 42, label %.split.us.i.us
  ]

29:                                               ; preds = %28
  %30 = sext i8 %27 to i32
  %31 = sext i8 %26 to i32
  %32 = tail call i32 @toupper(i32 noundef %31) #31
  %33 = tail call i32 @toupper(i32 noundef %30) #31
  %34 = icmp eq i32 %32, %33
  br label %35

35:                                               ; preds = %29, %28
  %.1.shrunk.i.us = phi i1 [ true, %28 ], [ %34, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01933.i.us, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.01834.i.us, i64 1
  %38 = load i8, ptr %36, align 1, !tbaa !32
  %.not.i.us = icmp eq i8 %38, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %.lr.ph.split.i.us, !llvm.loop !137

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %47
  %39 = phi i8 [ %50, %47 ], [ %21, %.lr.ph.i.us ]
  %.035.us.i.us = phi i1 [ %.1.shrunk.us.i.us, %47 ], [ true, %.lr.ph.i.us ]
  %.01834.us.i.us = phi ptr [ %49, %47 ], [ %23, %.lr.ph.i.us ]
  %.01933.us.i.us = phi ptr [ %48, %47 ], [ %18, %.lr.ph.i.us ]
  %40 = load i8, ptr %.01834.us.i.us, align 1, !tbaa !32
  %.not25.us.i.us = icmp ne i8 %40, 0
  %brmerge.us.not.i.us = and i1 %.035.us.i.us, %.not25.us.i.us
  br i1 %brmerge.us.not.i.us, label %41, label %_ZL9comp_namePKcS0_.exit.thread.us46

41:                                               ; preds = %.lr.ph.split.us.i.us
  switch i8 %40, label %45 [
    i8 63, label %47
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %28, %41
  %.us-phi.i.us = phi ptr [ %.01834.us.i.us, %41 ], [ %.01834.i.us, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi.i.us, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %.not26.i.us = icmp eq i8 %43, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %42, align 1, !tbaa !32
  %44 = icmp eq i8 %.pre.i.us, 0
  br i1 %44, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us46

45:                                               ; preds = %41
  %46 = icmp eq i8 %39, %40
  br label %47

47:                                               ; preds = %45, %41
  %.1.shrunk.us.i.us = phi i1 [ true, %41 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01933.us.i.us, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.01834.us.i.us, i64 1
  %50 = load i8, ptr %48, align 1, !tbaa !32
  %.not.us.i.us = icmp eq i8 %50, 0
  br i1 %.not.us.i.us, label %.critedge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !137

.critedge.i.us:                                   ; preds = %35, %47
  %.018.lcssa.i.us = phi ptr [ %49, %47 ], [ %37, %35 ]
  %.0.lcssa.i.us = phi i1 [ %.1.shrunk.us.i.us, %47 ], [ %.1.shrunk.i.us, %35 ]
  br i1 %.0.lcssa.i.us, label %.critedge.thread48.i.us44, label %_ZL9comp_namePKcS0_.exit.thread.us46

.critedge.thread48.i.us44:                        ; preds = %.critedge.i.us, %.lr.ph.split.us48
  %.018.lcssa51.i.us = phi ptr [ %.018.lcssa.i.us, %.critedge.i.us ], [ %23, %.lr.ph.split.us48 ]
  %51 = load i8, ptr %.018.lcssa51.i.us, align 1, !tbaa !32
  switch i8 %51, label %_ZL9comp_namePKcS0_.exit.thread.us46 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge25.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %52 = load i32, ptr %0, align 8, !tbaa !46
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next70, %53
  br i1 %54, label %.lr.ph.us, label %._crit_edge.loopexit, !llvm.loop !156

_ZL9comp_namePKcS0_.exit.thread.us46:             ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %.critedge.thread48.i.us44, %.critedge.i.us, %_ZL9comp_namePKcS0_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge25.us, label %.lr.ph.split.us48thread-pre-split, !llvm.loop !157

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.critedge.thread48.i.us44, %.critedge.thread48.i.us44, %.critedge.thread48.i.us.us, %.critedge.thread48.i.us.us
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %4, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv69 to i32
  store i32 %58, ptr %57, align 4, !tbaa !4
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !4
  br label %.critedge25.us

.critedge.thread48.i.us.us:                       ; preds = %.lr.ph.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph.us ]
  %61 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv64
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load i8, ptr %62, align 1, !tbaa !32
  switch i8 %63, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.critedge.thread48.i.us.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.critedge25.us, label %.critedge.thread48.i.us.us, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %.critedge25.us
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph42, %._crit_edge.loopexit, %5
  %64 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %5 ], [ 0, %.lr.ph42 ]
  %65 = icmp eq i32 %1, 1
  %66 = select i1 %65, ptr @.str.6, ptr @.str.140
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %64, ptr noundef nonnull %66)
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge51

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next73, %.lr.ph ]
  %69 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv72
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %70)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge51, label %.lr.ph, !llvm.loop !159

._crit_edge51:                                    ; preds = %.lr.ph, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %72 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %72
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
  %19 = load i8, ptr %18, align 4, !tbaa !160
  %.not32.i.us = icmp eq i8 %19, 0
  br i1 %.not32.i.us, label %.critedge.thread48.i.us.us, label %.lr.ph.i.us.preheader

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.us
  %.pre82 = load i8, ptr @_ZL5bCase, align 1, !range !62
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZL9comp_namePKcS0_.exit.thread.us46
  %20 = phi i8 [ %.pre82, %.lr.ph.i.us.preheader ], [ %53, %_ZL9comp_namePKcS0_.exit.thread.us46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZL9comp_namePKcS0_.exit.thread.us46 ]
  %.fr39.i.us = freeze i8 %20
  %21 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = trunc i8 %.fr39.i.us to i1
  br i1 %23, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %33
  %24 = phi i8 [ %36, %33 ], [ %19, %.lr.ph.i.us ]
  %.035.i.us = phi i1 [ %.1.shrunk.i.us, %33 ], [ true, %.lr.ph.i.us ]
  %.01834.i.us = phi ptr [ %35, %33 ], [ %22, %.lr.ph.i.us ]
  %.01933.i.us = phi ptr [ %34, %33 ], [ %6, %.lr.ph.i.us ]
  %25 = load i8, ptr %.01834.i.us, align 1, !tbaa !32
  %.not25.i.us = icmp ne i8 %25, 0
  %brmerge.not.i.us = select i1 %.not25.i.us, i1 %.035.i.us, i1 false
  br i1 %brmerge.not.i.us, label %26, label %_ZL9comp_namePKcS0_.exit.thread.us46

26:                                               ; preds = %.lr.ph.split.i.us
  switch i8 %25, label %27 [
    i8 63, label %33
    i8 42, label %.split.us.i.us
  ]

27:                                               ; preds = %26
  %28 = sext i8 %25 to i32
  %29 = sext i8 %24 to i32
  %30 = tail call i32 @toupper(i32 noundef %29) #31
  %31 = tail call i32 @toupper(i32 noundef %28) #31
  %32 = icmp eq i32 %30, %31
  br label %33

33:                                               ; preds = %27, %26
  %.1.shrunk.i.us = phi i1 [ true, %26 ], [ %32, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01933.i.us, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.01834.i.us, i64 1
  %36 = load i8, ptr %34, align 1, !tbaa !32
  %.not.i.us = icmp eq i8 %36, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %.lr.ph.split.i.us, !llvm.loop !137

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %45
  %37 = phi i8 [ %48, %45 ], [ %19, %.lr.ph.i.us ]
  %.035.us.i.us = phi i1 [ %.1.shrunk.us.i.us, %45 ], [ true, %.lr.ph.i.us ]
  %.01834.us.i.us = phi ptr [ %47, %45 ], [ %22, %.lr.ph.i.us ]
  %.01933.us.i.us = phi ptr [ %46, %45 ], [ %6, %.lr.ph.i.us ]
  %38 = load i8, ptr %.01834.us.i.us, align 1, !tbaa !32
  %.not25.us.i.us = icmp ne i8 %38, 0
  %brmerge.us.not.i.us = and i1 %.035.us.i.us, %.not25.us.i.us
  br i1 %brmerge.us.not.i.us, label %39, label %_ZL9comp_namePKcS0_.exit.thread.us46

39:                                               ; preds = %.lr.ph.split.us.i.us
  switch i8 %38, label %43 [
    i8 63, label %45
    i8 42, label %.split.us.i.us
  ]

.split.us.i.us:                                   ; preds = %26, %39
  %.us-phi.i.us = phi ptr [ %.01834.us.i.us, %39 ], [ %.01834.i.us, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi.i.us, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %.not26.i.us = icmp eq i8 %41, 0
  br i1 %.not26.i.us, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.us

_ZL9comp_namePKcS0_.exit.us:                      ; preds = %.split.us.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %.pre.i.us = load i8, ptr %40, align 1, !tbaa !32
  %42 = icmp eq i8 %.pre.i.us, 0
  %.pre = load i8, ptr @_ZL5bCase, align 1, !range !62
  br i1 %42, label %.critedge.us, label %_ZL9comp_namePKcS0_.exit.thread.us46

43:                                               ; preds = %39
  %44 = icmp eq i8 %37, %38
  br label %45

45:                                               ; preds = %43, %39
  %.1.shrunk.us.i.us = phi i1 [ true, %39 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01933.us.i.us, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.01834.us.i.us, i64 1
  %48 = load i8, ptr %46, align 1, !tbaa !32
  %.not.us.i.us = icmp eq i8 %48, 0
  br i1 %.not.us.i.us, label %.critedge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !137

.critedge.i.us:                                   ; preds = %33, %45
  %.018.lcssa.i.us = phi ptr [ %47, %45 ], [ %35, %33 ]
  %.0.lcssa.i.us = phi i1 [ %.1.shrunk.us.i.us, %45 ], [ %.1.shrunk.i.us, %33 ]
  br i1 %.0.lcssa.i.us, label %.critedge.thread48.i.us44, label %_ZL9comp_namePKcS0_.exit.thread.us46

.critedge.thread48.i.us44:                        ; preds = %.critedge.i.us
  %49 = load i8, ptr %.018.lcssa.i.us, align 1, !tbaa !32
  switch i8 %49, label %_ZL9comp_namePKcS0_.exit.thread.us46 [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

.critedge25.us:                                   ; preds = %_ZL9comp_namePKcS0_.exit.thread.us46, %_ZL9comp_namePKcS0_.exit.thread.us.us, %.critedge.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %50 = load i32, ptr %0, align 8, !tbaa !46
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next75, %51
  br i1 %52, label %.lr.ph.us, label %._crit_edge, !llvm.loop !161

_ZL9comp_namePKcS0_.exit.thread.us46:             ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us, %.critedge.thread48.i.us44, %.critedge.i.us, %_ZL9comp_namePKcS0_.exit.us
  %53 = phi i8 [ %.fr39.i.us, %.critedge.thread48.i.us44 ], [ %.fr39.i.us, %.critedge.i.us ], [ %.pre, %_ZL9comp_namePKcS0_.exit.us ], [ %.fr39.i.us, %.lr.ph.split.us.i.us ], [ %.fr39.i.us, %.lr.ph.split.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge25.us, label %.lr.ph.i.us, !llvm.loop !162

.critedge.us:                                     ; preds = %.split.us.i.us, %_ZL9comp_namePKcS0_.exit.us, %.critedge.thread48.i.us44, %.critedge.thread48.i.us44, %.critedge.thread48.i.us.us, %.critedge.thread48.i.us.us
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %4, i64 %55
  %57 = trunc nuw nsw i64 %indvars.iv74 to i32
  store i32 %57, ptr %56, align 4, !tbaa !4
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !4
  br label %.critedge25.us

.critedge.thread48.i.us.us:                       ; preds = %.lr.ph.us, %_ZL9comp_namePKcS0_.exit.thread.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %_ZL9comp_namePKcS0_.exit.thread.us.us ], [ 0, %.lr.ph.us ]
  %60 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv69
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load i8, ptr %61, align 1, !tbaa !32
  switch i8 %62, label %_ZL9comp_namePKcS0_.exit.thread.us.us [
    i8 42, label %.critedge.us
    i8 0, label %.critedge.us
  ]

_ZL9comp_namePKcS0_.exit.thread.us.us:            ; preds = %.critedge.thread48.i.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.critedge25.us, label %.critedge.thread48.i.us.us, !llvm.loop !162

._crit_edge:                                      ; preds = %.critedge25.us
  %.pre83 = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp eq i32 %.pre83, 1
  %spec.select94 = select i1 %63, ptr @.str.6, ptr @.str.140
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph42, %5
  %64 = phi i32 [ 0, %5 ], [ 0, %.lr.ph42 ], [ %.pre83, %._crit_edge ]
  %65 = phi ptr [ @.str.140, %5 ], [ @.str.140, %.lr.ph42 ], [ %spec.select94, %._crit_edge ]
  %66 = icmp eq i32 %1, 1
  %67 = select i1 %66, ptr @.str.6, ptr @.str.140
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %64, ptr noundef nonnull %65, ptr noundef nonnull %67)
  %69 = icmp sgt i32 %1, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge57

.lr.ph.preheader:                                 ; preds = %._crit_edge.thread
  %wide.trip.count80 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv77 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next78, %.lr.ph ]
  %70 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv77
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef %71)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge57, label %.lr.ph, !llvm.loop !163

._crit_edge57:                                    ; preds = %.lr.ph, %._crit_edge.thread
  %putchar = tail call i32 @putchar(i32 10)
  %73 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #27
  ret i32 %73
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !164, !noalias !167
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !167, !noalias !164
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !31, !alias.scope !167, !noalias !164
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !169
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !164, !noalias !167
  %55 = load i64, ptr %48, align 8, !tbaa !32, !alias.scope !167, !noalias !164
  store i64 %55, ptr %46, align 8, !tbaa !32, !alias.scope !164, !noalias !167
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !167, !noalias !164
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !31, !alias.scope !164, !noalias !167
  store ptr %48, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !167, !noalias !164
  store i64 0, ptr %57, align 8, !tbaa !31, !alias.scope !167, !noalias !164
  store i8 0, ptr %48, align 1, !tbaa !32, !alias.scope !167, !noalias !164
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !54, !alias.scope !167, !noalias !164
  store ptr %61, ptr %59, align 8, !tbaa !54, !alias.scope !164, !noalias !167
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !64, !alias.scope !167, !noalias !164
  store ptr %64, ptr %62, align 8, !tbaa !64, !alias.scope !164, !noalias !167
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !57, !alias.scope !167, !noalias !164
  store ptr %67, ptr %65, align 8, !tbaa !57, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %94, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %70, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %93, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %71, ptr %.012.i.i.i18, align 8, !tbaa !93, !alias.scope !171, !noalias !174
  %72 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !174, !noalias !171
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

75:                                               ; preds = %.lr.ph.i.i.i17
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !31, !alias.scope !174, !noalias !171
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !176
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %72, ptr %.012.i.i.i18, align 8, !tbaa !28, !alias.scope !171, !noalias !174
  %80 = load i64, ptr %73, align 8, !tbaa !32, !alias.scope !174, !noalias !171
  store i64 %80, ptr %71, align 8, !tbaa !32, !alias.scope !171, !noalias !174
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !31, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !31, !alias.scope !171, !noalias !174
  store ptr %73, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !174, !noalias !171
  store i64 0, ptr %82, align 8, !tbaa !31, !alias.scope !174, !noalias !171
  store i8 0, ptr %73, align 1, !tbaa !32, !alias.scope !174, !noalias !171
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !54, !alias.scope !174, !noalias !171
  store ptr %86, ptr %84, align 8, !tbaa !54, !alias.scope !171, !noalias !174
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !64, !alias.scope !174, !noalias !171
  store ptr %89, ptr %87, align 8, !tbaa !64, !alias.scope !171, !noalias !174
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !57, !alias.scope !174, !noalias !171
  store ptr %92, ptr %90, align 8, !tbaa !57, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %93, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !170

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
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
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!110 = !{!16, !17, i64 0}
!111 = !{!16, !17, i64 8}
!112 = distinct !{!112, !59}
!113 = !{!16, !17, i64 16}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = !{!79, !5, i64 8}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59}
!128 = !{!45, !23, i64 66}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !59}
!132 = distinct !{!132, !59}
!133 = distinct !{!133, !59}
!134 = distinct !{!134, !59}
!135 = distinct !{!135, !59}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
!138 = distinct !{!138, !59}
!139 = distinct !{!139, !59, !140}
!140 = !{!"llvm.loop.unswitch.partial.disable"}
!141 = distinct !{!141, !59}
!142 = distinct !{!142, !59}
!143 = !{!45, !5, i64 40}
!144 = distinct !{!144, !59}
!145 = distinct !{!145, !59}
!146 = distinct !{!146, !59}
!147 = distinct !{!147, !59}
!148 = !{!79, !6, i64 12}
!149 = distinct !{!149, !59}
!150 = distinct !{!150, !59}
!151 = distinct !{!151, !59}
!152 = distinct !{!152, !59}
!153 = distinct !{!153, !59}
!154 = distinct !{!154, !59}
!155 = distinct !{!155, !59}
!156 = distinct !{!156, !59}
!157 = distinct !{!157, !59, !140}
!158 = distinct !{!158, !59}
!159 = distinct !{!159, !59}
!160 = !{!79, !6, i64 20}
!161 = distinct !{!161, !59}
!162 = distinct !{!162, !59}
!163 = distinct !{!163, !59}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !59}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
