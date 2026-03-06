; ModuleID = 'bench/verilator/original/V3EmitCMake.ll'
source_filename = "bench/verilator/original/V3EmitCMake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.35", %"class.std::map.40", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<const V3HierBlock *, std::allocator<const V3HierBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<const V3HierBlock *, std::allocator<const V3HierBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const V3HierBlock *, std::allocator<const V3HierBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const V3HierBlock *, std::allocator<const V3HierBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12CMakeEmitter16emitOverallCMakeEv = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN12CMakeEmitter9cmake_setERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_ = comdat any

$_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_ = comdat any

$_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_ = comdat any

$_ZNK9V3Options7systemCEv = comdat any

$_ZNK9V3Options8coverageEv = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK9V3Options7threadsEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK10AstNetlist6filespEv = comdat any

$_ZN7AstNode11privateCastI8AstCFileP11AstNodeFileEEPT_PS_ = comdat any

$_ZNK11AstNodeFile4nameB5cxx11Ev = comdat any

$_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK8V3Global3dpiEv = comdat any

$_ZNK9V3Options7savableEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN12CMakeEmitter10cmake_listISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEES7_RKT_ = comdat any

$_ZNK10AstNetlist10topModulepEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA40_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA44_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA45_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK11TraceFormat10sourceNameB5cxx11Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA49_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA47_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA48_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZZNK11TraceFormat10sourceNameB5cxx11EvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMake.cpp\00", align 1
@__FUNCTION__._ZN11V3EmitCMake4emitEv = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".cmake\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"# Verilated -*- CMake -*-\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"# DESCRIPTION: Verilator output: CMake include script with class lists\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"# This CMake script lists generated Verilated files, for including in higher level CMake scripts.\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"# This file is meant to be consumed by the verilate() function,\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"# which becomes available after executing `find_package(verilator).\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"\0A### Constants...\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Perl executable (from $PERL, defaults to 'perl' if not set)\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"PYTHON3\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Python3 executable (from $PYTHON3, defaults to 'python3' if not set)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"VERILATOR_ROOT\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Path to Verilator kit (from $VERILATOR_ROOT)\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"VERILATOR_SOLVER\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"Default SMT solver for constrained randomization (from $VERILATOR_SOLVER)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"\0A### Compiler flags...\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"# User CFLAGS (from -CFLAGS on Verilator command line)\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"_USER_CFLAGS\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"# User LDLIBS (from -LDFLAGS on Verilator command line)\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"_USER_LDLIBS\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"\0A### Switches...\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"# SystemC output mode?  0/1 (from --sc)\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"_SC\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"# Coverage output mode?  0/1 (from --coverage)\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"_COVERAGE\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"# Timing mode?  0/1\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"_TIMING\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"# Threaded output mode?  1/N threads (from --threads)\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"_THREADS\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"# VCD Tracing output mode?  0/1 (from --trace)\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"_TRACE_VCD\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"# FST Tracing output mode? 0/1 (from --trace-fst)\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"_TRACE_FST\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"\0A### Sources...\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"${VERILATOR_ROOT}/include/verilated.cpp\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"${VERILATOR_ROOT}/include/verilated_dpi.cpp\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"${VERILATOR_ROOT}/include/verilated_vpi.cpp\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"${VERILATOR_ROOT}/include/verilated_save.cpp\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"${VERILATOR_ROOT}/include/verilated_cov.cpp\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"${VERILATOR_ROOT}/include/\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"_c.cpp\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"${VERILATOR_ROOT}/include/verilated_probdist.cpp\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"${VERILATOR_ROOT}/include/verilated_timing.cpp\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"${VERILATOR_ROOT}/include/verilated_random.cpp\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"${VERILATOR_ROOT}/include/verilated_threads.cpp\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"${VERILATOR_ROOT}/include/verilated_profiler.cpp\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c".cpp\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"# Global classes, need linked once per executable\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"_GLOBAL\00", align 1
@.str.61 = private unnamed_addr constant [81 x i8] c"# Generated module classes, non-fast-path, compile with low/medium optimization\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"_CLASSES_SLOW\00", align 1
@.str.63 = private unnamed_addr constant [74 x i8] c"# Generated module classes, fast-path, compile with highest optimization\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"_CLASSES_FAST\00", align 1
@.str.65 = private unnamed_addr constant [82 x i8] c"# Generated support classes, non-fast-path, compile with low/medium optimization\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"_SUPPORT_SLOW\00", align 1
@.str.67 = private unnamed_addr constant [75 x i8] c"# Generated support classes, fast-path, compile with highest optimization\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"_SUPPORT_FAST\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"# All dependencies\0A\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"_DEPS\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"# User .cpp files (from .cpp's on Verilator command line)\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"_USER_CLASSES\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"# Verilate hierarchical blocks\0A\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"get_target_property(TOP_TARGET_NAME \22${TARGET}\22 NAME)\0A\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"add_library(\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c" STATIC)\0A\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"target_link_libraries(${TOP_TARGET_NAME}  PRIVATE \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"target_link_libraries(\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c" INTERFACE\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"verilate(\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c" PREFIX \00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c" TOP_MODULE \00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c" DIRECTORY \00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c" SOURCES \00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c" VERILATOR_ARGS \00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"-f \00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c" -CFLAGS -fPIC\00", align 1
@.str.90 = private unnamed_addr constant [72 x i8] c"\0A# Verilate the top module that refers to lib-create wrappers of above\0A\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"verilate(${TOP_TARGET_NAME} PREFIX \00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.92 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"set(\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c" CACHE \00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.98 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527], comdat, align 16
@.str.101 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.456 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.457 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.468 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.473 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.496 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.509 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.515 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.516 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.521 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.522 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK11TraceFormat10sourceNameB5cxx11EvE5names = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @.str.529, ptr @.str.530], comdat, align 16
@.str.529 = private unnamed_addr constant [14 x i8] c"verilated_vcd\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"verilated_fst\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3EmitCMake.cpp, ptr null }]
@.str.531 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.532 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMake.cpp\00", section "llvm.metadata"
@.str.533 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.534 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.535 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.536 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.537 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.538 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.539 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.540 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.541 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.542 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.543 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.544 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3HierBlock.h\00", section "llvm.metadata"
@.str.545 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Os.h\00", section "llvm.metadata"
@.str.546 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.547 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.548 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.549 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [51 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMake4emitEv, ptr @.str.531, ptr @.str.532, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMake4emitEv, ptr @.str.533, ptr @.str.532, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.534, ptr @.str.532, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.535, ptr @.str.536, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.534, ptr @.str.537, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.534, ptr @.str.537, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.534, ptr @.str.537, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.534, ptr @.str.537, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.534, ptr @.str.537, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE, ptr @.str.535, ptr @.str.538, i32 185, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7systemCEv, ptr @.str.534, ptr @.str.537, i32 478, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8coverageEv, ptr @.str.534, ptr @.str.537, i32 496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.535, ptr @.str.539, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7threadsEv, ptr @.str.534, ptr @.str.537, i32 597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.534, ptr @.str.540, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist6filespEv, ptr @.str.541, ptr @.str.542, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCFileP11AstNodeFileEEPT_PS_, ptr @.str.534, ptr @.str.543, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeFile4nameB5cxx11Ev, ptr @.str.541, ptr @.str.542, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_, ptr @.str.535, ptr @.str.543, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.541, ptr @.str.543, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global3dpiEv, ptr @.str.534, ptr @.str.540, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7savableEv, ptr @.str.534, ptr @.str.537, i32 479, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan16hierBlocksSortedEv, ptr @.str.531, ptr @.str.544, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan16hierBlocksSortedEv, ptr @.str.533, ptr @.str.544, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock10hierPrefixB5cxx11Ev, ptr @.str.531, ptr @.str.544, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock10hierPrefixB5cxx11Ev, ptr @.str.533, ptr @.str.544, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock19hierWrapperFilenameB5cxx11Eb, ptr @.str.531, ptr @.str.544, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock19hierWrapperFilenameB5cxx11Eb, ptr @.str.533, ptr @.str.544, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock16vFileIfNecessaryB5cxx11Ev, ptr @.str.531, ptr @.str.544, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock16vFileIfNecessaryB5cxx11Ev, ptr @.str.533, ptr @.str.544, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os16filenameRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.535, ptr @.str.545, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock19commandArgsFilenameB5cxx11Eb, ptr @.str.531, ptr @.str.544, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock19commandArgsFilenameB5cxx11Eb, ptr @.str.533, ptr @.str.544, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist10topModulepEv, ptr @.str.541, ptr @.str.542, i32 1334, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan22topCommandArgsFilenameB5cxx11Eb, ptr @.str.531, ptr @.str.544, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan22topCommandArgsFilenameB5cxx11Eb, ptr @.str.533, ptr @.str.544, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.534, ptr @.str.538, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_, ptr @.str.535, ptr @.str.543, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.541, ptr @.str.543, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.535, ptr @.str.543, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.534, ptr @.str.543, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.546, ptr @.str.543, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.547, ptr @.str.536, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.548, ptr @.str.536, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.534, ptr @.str.543, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.534, ptr @.str.543, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.534, ptr @.str.549, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11TraceFormat10sourceNameB5cxx11Ev, ptr @.str.534, ptr @.str.537, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.541, ptr @.str.542, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.535, ptr @.str.543, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.541, ptr @.str.543, i32 2135, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3EmitCMake4emitEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call noundef i32 @_ZL5debugv()
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %25, !prof !4

4:                                                ; preds = %0
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 251)
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @__FUNCTION__._ZN11V3EmitCMake4emitEv, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %18

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %16 = load i64, ptr %14, align 8, !tbaa !14
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %25

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %19

25:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN12CMakeEmitter16emitOverallCMakeEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #21
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %26

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !17, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %27, %26 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !56
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !17, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12CMakeEmitter16emitOverallCMakeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::vector", align 8
  %107 = alloca %"class.std::vector", align 8
  %108 = alloca %"class.std::vector", align 8
  %109 = alloca %"class.std::vector", align 8
  %110 = alloca %"class.std::vector", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::vector", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::vector.49", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %176, ptr %50, align 8, !tbaa !56, !alias.scope !58
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !5, !noalias !58
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !13, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !58
  store i64 %178, ptr %46, align 8, !tbaa !57, !noalias !58
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %0
  %180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
  store ptr %180, ptr %50, align 8, !tbaa !5, !alias.scope !58
  %181 = load i64, ptr %46, align 8, !tbaa !57, !noalias !58
  store i64 %181, ptr %176, align 8, !tbaa !14, !alias.scope !58
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %0
  %182 = phi ptr [ %180, %.noexc.i.i ], [ %176, %0 ]
  switch i64 %178, label %185 [
    i64 1, label %183
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  ]

183:                                              ; preds = %._crit_edge.i.i.i
  %184 = load i8, ptr %177, align 1, !tbaa !14
  store i8 %184, ptr %182, align 1, !tbaa !14
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

185:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %177, i64 %178, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %._crit_edge.i.i.i, %183, %185
  %186 = load i64, ptr %46, align 8, !tbaa !57, !noalias !58
  %187 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !13, !alias.scope !58
  %188 = load ptr, ptr %50, align 8, !tbaa !5, !alias.scope !58
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %190 = load i64, ptr %187, align 8, !tbaa !13, !noalias !61
  %191 = icmp eq i64 %190, 4611686018427387903
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

192:                                              ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc unwind label %938

.noexc:                                           ; preds = %192
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc353 unwind label %938

.noexc353:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %194, ptr %49, align 8, !tbaa !56, !alias.scope !61
  %195 = load ptr, ptr %193, align 8, !tbaa !5
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

198:                                              ; preds = %.noexc353
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %202, i1 false)
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc353
  store ptr %195, ptr %49, align 8, !tbaa !5, !alias.scope !61
  %203 = load i64, ptr %196, align 8, !tbaa !14
  store i64 %203, ptr %194, align 8, !tbaa !14, !alias.scope !61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %198
  %205 = phi i64 [ %200, %198 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %205, ptr %207, align 8, !tbaa !13, !alias.scope !61
  store ptr %196, ptr %193, align 8, !tbaa !5
  store i64 0, ptr %206, align 8, !tbaa !13
  store i8 0, ptr %196, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %208 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %208, ptr %51, align 8, !tbaa !56, !alias.scope !64
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !64
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !64
  store i64 %210, ptr %45, align 8, !tbaa !57, !noalias !64
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i.i355, label %._crit_edge.i.i.i354

.noexc.i.i355:                                    ; preds = %204
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc356 unwind label %940

.noexc356:                                        ; preds = %.noexc.i.i355
  store ptr %212, ptr %51, align 8, !tbaa !5, !alias.scope !64
  %213 = load i64, ptr %45, align 8, !tbaa !57, !noalias !64
  store i64 %213, ptr %208, align 8, !tbaa !14, !alias.scope !64
  br label %._crit_edge.i.i.i354

._crit_edge.i.i.i354:                             ; preds = %.noexc356, %204
  %214 = phi ptr [ %212, %.noexc356 ], [ %208, %204 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %._crit_edge.i.i.i354
  %216 = load i8, ptr %209, align 1, !tbaa !14
  store i8 %216, ptr %214, align 1, !tbaa !14
  br label %218

217:                                              ; preds = %._crit_edge.i.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %209, i64 %210, i1 false)
  br label %218

218:                                              ; preds = %217, %215, %._crit_edge.i.i.i354
  %219 = load i64, ptr %45, align 8, !tbaa !57, !noalias !64
  %220 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !13, !alias.scope !64
  %221 = load ptr, ptr %51, align 8, !tbaa !5, !alias.scope !64
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %223 = load i64, ptr %207, align 8, !tbaa !13, !noalias !67
  %224 = load i64, ptr %220, align 8, !tbaa !13, !noalias !67
  %225 = add i64 %224, %223
  %226 = load ptr, ptr %49, align 8, !tbaa !5, !noalias !67
  %227 = icmp eq ptr %226, %194
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

228:                                              ; preds = %218
  %229 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %228, %218
  %230 = load i64, ptr %194, align 8, !noalias !67
  %231 = select i1 %227, i64 15, i64 %230
  %232 = icmp ugt i64 %225, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %234 = load ptr, ptr %51, align 8, !tbaa !5, !noalias !67
  %235 = icmp eq ptr %234, %208
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

236:                                              ; preds = %233
  %237 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %236, %233
  %238 = load i64, ptr %208, align 8, !noalias !67
  %239 = select i1 %235, i64 15, i64 %238
  %.not.i = icmp ugt i64 %225, %239
  br i1 %.not.i, label %254, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %226, i64 noundef %223)
          to label %.noexc358 unwind label %942

.noexc358:                                        ; preds = %.critedge.i
  %241 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %241, ptr %48, align 8, !tbaa !56, !alias.scope !67
  %242 = load ptr, ptr %240, align 8, !tbaa !5
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

245:                                              ; preds = %.noexc358
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !13
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %241, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %249, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %.noexc358
  store ptr %242, ptr %48, align 8, !tbaa !5, !alias.scope !67
  %250 = load i64, ptr %243, align 8, !tbaa !14
  store i64 %250, ptr %241, align 8, !tbaa !14, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %245
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !13, !alias.scope !67
  store ptr %243, ptr %240, align 8, !tbaa !5
  store i64 0, ptr %251, align 8, !tbaa !13
  store i8 0, ptr %243, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %255 = sub i64 4611686018427387903, %223
  %256 = icmp ult i64 %255, %224
  br i1 %256, label %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

257:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc359 unwind label %942

.noexc359:                                        ; preds = %257
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %254
  %258 = load ptr, ptr %51, align 8, !tbaa !5, !noalias !67
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %258, i64 noundef %224)
          to label %.noexc360 unwind label %942

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %260, ptr %48, align 8, !tbaa !56, !alias.scope !67
  %261 = load ptr, ptr %259, align 8, !tbaa !5
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

264:                                              ; preds = %.noexc360
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !13
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %268, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc360
  store ptr %261, ptr %48, align 8, !tbaa !5, !alias.scope !67
  %269 = load i64, ptr %262, align 8, !tbaa !14
  store i64 %269, ptr %260, align 8, !tbaa !14, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %264
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !13, !alias.scope !67
  store ptr %262, ptr %259, align 8, !tbaa !5
  store i64 0, ptr %270, align 8, !tbaa !13
  store i8 0, ptr %262, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %273 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !13, !noalias !70
  %275 = add i64 %274, -4611686018427387898
  %276 = icmp ult i64 %275, 6
  br i1 %276, label %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361

277:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc366 unwind label %944

.noexc366:                                        ; preds = %277
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %.noexc367 unwind label %944

.noexc367:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %279, ptr %47, align 8, !tbaa !56, !alias.scope !70
  %280 = load ptr, ptr %278, align 8, !tbaa !5
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

283:                                              ; preds = %.noexc367
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !13
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  %287 = add nuw nsw i64 %285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(1) %281, i64 %287, i1 false)
  br label %289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.noexc367
  store ptr %280, ptr %47, align 8, !tbaa !5, !alias.scope !70
  %288 = load i64, ptr %281, align 8, !tbaa !14
  store i64 %288, ptr %279, align 8, !tbaa !14, !alias.scope !70
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i364 = load i64, ptr %.phi.trans.insert.i363, align 8, !tbaa !13
  br label %289

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %283
  %290 = phi i64 [ %285, %283 ], [ %.pre.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %290, ptr %292, align 8, !tbaa !13, !alias.scope !70
  store ptr %281, ptr %278, align 8, !tbaa !5
  store i64 0, ptr %291, align 8, !tbaa !13
  store i8 0, ptr %281, align 8, !tbaa !14
  invoke void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc369 unwind label %946

.noexc369:                                        ; preds = %289
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc370 unwind label %946

.noexc370:                                        ; preds = %.noexc369
  %293 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc371 unwind label %946

.noexc371:                                        ; preds = %.noexc370
  %294 = load ptr, ptr %47, align 8, !tbaa !5
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef %294, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %295

295:                                              ; preds = %.noexc371
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef 512) #20
  br label %.body

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.noexc371
  %297 = load ptr, ptr %47, align 8, !tbaa !5
  %298 = icmp eq ptr %297, %279
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %299 = load i64, ptr %279, align 8, !tbaa !14
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  %301 = load ptr, ptr %48, align 8, !tbaa !5
  %302 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %304 = load i64, ptr %302, align 8, !tbaa !14
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %306 = load ptr, ptr %51, align 8, !tbaa !5
  %307 = icmp eq ptr %306, %208
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %308 = load i64, ptr %208, align 8, !tbaa !14
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %310 = load ptr, ptr %49, align 8, !tbaa !5
  %311 = icmp eq ptr %310, %194
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %312 = load i64, ptr %194, align 8, !tbaa !14
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  %314 = load ptr, ptr %50, align 8, !tbaa !5
  %315 = icmp eq ptr %314, %176
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %316 = load i64, ptr %176, align 8, !tbaa !14
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %318 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %318, ptr %52, align 8, !tbaa !56, !alias.scope !73
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !73
  %320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !73
  store i64 %320, ptr %44, align 8, !tbaa !57, !noalias !73
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %.noexc.i.i386, label %._crit_edge.i.i.i385

.noexc.i.i386:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc387 unwind label %969

.noexc387:                                        ; preds = %.noexc.i.i386
  store ptr %322, ptr %52, align 8, !tbaa !5, !alias.scope !73
  %323 = load i64, ptr %44, align 8, !tbaa !57, !noalias !73
  store i64 %323, ptr %318, align 8, !tbaa !14, !alias.scope !73
  br label %._crit_edge.i.i.i385

._crit_edge.i.i.i385:                             ; preds = %.noexc387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %324 = phi ptr [ %322, %.noexc387 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ]
  switch i64 %320, label %327 [
    i64 1, label %325
    i64 0, label %328
  ]

325:                                              ; preds = %._crit_edge.i.i.i385
  %326 = load i8, ptr %319, align 1, !tbaa !14
  store i8 %326, ptr %324, align 1, !tbaa !14
  br label %328

327:                                              ; preds = %._crit_edge.i.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %319, i64 %320, i1 false)
  br label %328

328:                                              ; preds = %327, %325, %._crit_edge.i.i.i385
  %329 = load i64, ptr %44, align 8, !tbaa !57, !noalias !73
  %330 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !13, !alias.scope !73
  %331 = load ptr, ptr %52, align 8, !tbaa !5, !alias.scope !73
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !73
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %328
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.8, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.10, i64 noundef 98)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.11, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.12, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %340 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %340, ptr %53, align 8, !tbaa !56
  store i32 1280460112, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %341, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %342, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN9V3Options10getenvPERLB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55)
          to label %343 unwind label %973

343:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  invoke void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i8 noundef zeroext 0)
          to label %._crit_edge.i.i403 unwind label %975

._crit_edge.i.i403:                               ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %344 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %344, ptr %56, align 8, !tbaa !56
  store i64 5211862481790323014, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 8, ptr %345, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %346, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %347 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %347, ptr %57, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 59, ptr %43, align 8, !tbaa !57
  %348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc409 unwind label %977

.noexc409:                                        ; preds = %._crit_edge.i.i403
  store ptr %348, ptr %57, align 8, !tbaa !5
  %349 = load i64, ptr %43, align 8, !tbaa !57
  store i64 %349, ptr %347, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %348, ptr noundef nonnull align 1 dereferenceable(59) @.str.16, i64 59, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  store i8 0, ptr %351, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN12CMakeEmitter9cmake_setERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %352 unwind label %979

352:                                              ; preds = %.noexc409
  %353 = load ptr, ptr %57, align 8, !tbaa !5
  %354 = icmp eq ptr %353, %347
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %352
  %355 = load i64, ptr %347, align 8, !tbaa !14
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %357 = load ptr, ptr %56, align 8, !tbaa !5
  %358 = icmp eq ptr %357, %344
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %359 = load i64, ptr %344, align 8, !tbaa !14
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %361 = load ptr, ptr %54, align 8, !tbaa !5
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %364 = load i64, ptr %362, align 8, !tbaa !14
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  %366 = load ptr, ptr %55, align 8, !tbaa !5
  %367 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %369 = load i64, ptr %367, align 8, !tbaa !14
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %371 = load ptr, ptr %53, align 8, !tbaa !5
  %372 = icmp eq ptr %371, %340
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %373 = load i64, ptr %340, align 8, !tbaa !14
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %375 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %375, ptr %58, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %375, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %376, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %58, i64 23
  store i8 0, ptr %377, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN9V3Options13getenvPYTHON3B5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60)
          to label %378 unwind label %1003

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  invoke void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, i8 noundef zeroext 0)
          to label %._crit_edge.i.i430 unwind label %1005

._crit_edge.i.i430:                               ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %379 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %379, ptr %61, align 8, !tbaa !56
  store i64 5211862481790323014, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 8, ptr %380, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 0, ptr %381, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %382 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %382, ptr %62, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 68, ptr %42, align 8, !tbaa !57
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc436 unwind label %1007

.noexc436:                                        ; preds = %._crit_edge.i.i430
  store ptr %383, ptr %62, align 8, !tbaa !5
  %384 = load i64, ptr %42, align 8, !tbaa !57
  store i64 %384, ptr %382, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %383, ptr noundef nonnull align 1 dereferenceable(68) @.str.18, i64 68, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN12CMakeEmitter9cmake_setERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %387 unwind label %1009

387:                                              ; preds = %.noexc436
  %388 = load ptr, ptr %62, align 8, !tbaa !5
  %389 = icmp eq ptr %388, %382
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %387
  %390 = load i64, ptr %382, align 8, !tbaa !14
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %392 = load ptr, ptr %61, align 8, !tbaa !5
  %393 = icmp eq ptr %392, %379
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %394 = load i64, ptr %379, align 8, !tbaa !14
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %396 = load ptr, ptr %59, align 8, !tbaa !5
  %397 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %399 = load i64, ptr %397, align 8, !tbaa !14
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  %401 = load ptr, ptr %60, align 8, !tbaa !5
  %402 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %404 = load i64, ptr %402, align 8, !tbaa !14
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %405) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %406 = load ptr, ptr %58, align 8, !tbaa !5
  %407 = icmp eq ptr %406, %375
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %408 = load i64, ptr %375, align 8, !tbaa !14
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %410 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %410, ptr %63, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %410, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 14, ptr %411, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %63, i64 30
  store i8 0, ptr %412, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN9V3Options20getenvVERILATOR_ROOTB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65)
          to label %413 unwind label %1033

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  invoke void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i8 noundef zeroext 0)
          to label %._crit_edge.i.i457 unwind label %1035

._crit_edge.i.i457:                               ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %414 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %414, ptr %66, align 8, !tbaa !56
  store i32 1213481296, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 4, ptr %415, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %416, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %417 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %417, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 44, ptr %41, align 8, !tbaa !57
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc463 unwind label %1037

.noexc463:                                        ; preds = %._crit_edge.i.i457
  store ptr %418, ptr %67, align 8, !tbaa !5
  %419 = load i64, ptr %41, align 8, !tbaa !57
  store i64 %419, ptr %417, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %418, ptr noundef nonnull align 1 dereferenceable(44) @.str.21, i64 44, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN12CMakeEmitter9cmake_setERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %422 unwind label %1039

422:                                              ; preds = %.noexc463
  %423 = load ptr, ptr %67, align 8, !tbaa !5
  %424 = icmp eq ptr %423, %417
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %422
  %425 = load i64, ptr %417, align 8, !tbaa !14
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %427 = load ptr, ptr %66, align 8, !tbaa !5
  %428 = icmp eq ptr %427, %414
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %429 = load i64, ptr %414, align 8, !tbaa !14
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %431 = load ptr, ptr %64, align 8, !tbaa !5
  %432 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %434 = load i64, ptr %432, align 8, !tbaa !14
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  %436 = load ptr, ptr %65, align 8, !tbaa !5
  %437 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %439 = load i64, ptr %437, align 8, !tbaa !14
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %440) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %441 = load ptr, ptr %63, align 8, !tbaa !5
  %442 = icmp eq ptr %441, %410
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %443 = load i64, ptr %410, align 8, !tbaa !14
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %445 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %445, ptr %68, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 16, ptr %40, align 8, !tbaa !57
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc482 unwind label %1063

.noexc482:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  store ptr %446, ptr %68, align 8, !tbaa !5
  %447 = load i64, ptr %40, align 8, !tbaa !57
  store i64 %447, ptr %445, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %446, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !13
  %449 = load ptr, ptr %68, align 8, !tbaa !5
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store i8 0, ptr %450, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN9V3Options22getenvVERILATOR_SOLVERB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70)
          to label %451 unwind label %1065

451:                                              ; preds = %.noexc482
  invoke void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i8 noundef zeroext 0)
          to label %._crit_edge.i.i484 unwind label %1067

._crit_edge.i.i484:                               ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %452 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %452, ptr %71, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %452, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 6, ptr %453, align 8, !tbaa !13
  %454 = getelementptr inbounds nuw i8, ptr %71, i64 22
  store i8 0, ptr %454, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %455 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %455, ptr %72, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 73, ptr %39, align 8, !tbaa !57
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc490 unwind label %1069

.noexc490:                                        ; preds = %._crit_edge.i.i484
  store ptr %456, ptr %72, align 8, !tbaa !5
  %457 = load i64, ptr %39, align 8, !tbaa !57
  store i64 %457, ptr %455, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %456, ptr noundef nonnull align 1 dereferenceable(73) @.str.24, i64 73, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  store i8 0, ptr %459, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN12CMakeEmitter9cmake_setERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %460 unwind label %1071

460:                                              ; preds = %.noexc490
  %461 = load ptr, ptr %72, align 8, !tbaa !5
  %462 = icmp eq ptr %461, %455
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %460
  %463 = load i64, ptr %455, align 8, !tbaa !14
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %465 = load ptr, ptr %71, align 8, !tbaa !5
  %466 = icmp eq ptr %465, %452
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %467 = load i64, ptr %452, align 8, !tbaa !14
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %469 = load ptr, ptr %69, align 8, !tbaa !5
  %470 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %472 = load i64, ptr %470, align 8, !tbaa !14
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  %474 = load ptr, ptr %70, align 8, !tbaa !5
  %475 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %477 = load i64, ptr %475, align 8, !tbaa !14
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %479 = load ptr, ptr %68, align 8, !tbaa !5
  %480 = icmp eq ptr %479, %445
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %481 = load i64, ptr %445, align 8, !tbaa !14
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit508 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.26, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit508
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %485 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %485, ptr %73, align 8, !tbaa !56, !alias.scope !76
  %486 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !76
  %487 = load i64, ptr %330, align 8, !tbaa !13, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !76
  store i64 %487, ptr %38, align 8, !tbaa !57, !noalias !76
  %488 = icmp ugt i64 %487, 15
  br i1 %488, label %.noexc.i.i514, label %._crit_edge.i.i.i511

.noexc.i.i514:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc515 unwind label %1095

.noexc515:                                        ; preds = %.noexc.i.i514
  store ptr %489, ptr %73, align 8, !tbaa !5, !alias.scope !76
  %490 = load i64, ptr %38, align 8, !tbaa !57, !noalias !76
  store i64 %490, ptr %485, align 8, !tbaa !14, !alias.scope !76
  br label %._crit_edge.i.i.i511

._crit_edge.i.i.i511:                             ; preds = %.noexc515, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510
  %491 = phi ptr [ %489, %.noexc515 ], [ %485, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510 ]
  switch i64 %487, label %494 [
    i64 1, label %492
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

492:                                              ; preds = %._crit_edge.i.i.i511
  %493 = load i8, ptr %486, align 1, !tbaa !14
  store i8 %493, ptr %491, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

494:                                              ; preds = %._crit_edge.i.i.i511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %491, ptr align 1 %486, i64 %487, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %494, %492, %._crit_edge.i.i.i511
  %495 = load i64, ptr %38, align 8, !tbaa !57, !noalias !76
  %496 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %495, ptr %496, align 8, !tbaa !13, !alias.scope !76
  %497 = load ptr, ptr %73, align 8, !tbaa !5, !alias.scope !76
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %495
  store i8 0, ptr %498, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !76
  %499 = load i64, ptr %496, align 8, !tbaa !13, !alias.scope !76
  %500 = add i64 %499, -4611686018427387892
  %501 = icmp ult i64 %500, 12
  br i1 %501, label %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i513 unwind label %504

.noexc.i513:                                      ; preds = %502
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.27, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %504

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %502
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %73, align 8, !tbaa !5, !alias.scope !76
  %507 = icmp eq ptr %506, %485
  br i1 %507, label %.body516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %504
  %508 = load i64, ptr %485, align 8, !tbaa !14, !alias.scope !76
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #20
  br label %.body516

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @v3Global, i64 232))
          to label %._crit_edge.i.i518 unwind label %1097

._crit_edge.i.i518:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %510 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %510, ptr %75, align 8, !tbaa !56
  %511 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %511, align 8, !tbaa !13
  store i8 0, ptr %510, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %512 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %512, ptr %76, align 8, !tbaa !56
  %513 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %513, align 8, !tbaa !13
  store i8 0, ptr %512, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %514 unwind label %1099

514:                                              ; preds = %._crit_edge.i.i518
  %515 = load ptr, ptr %76, align 8, !tbaa !5
  %516 = icmp eq ptr %515, %512
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %514
  %517 = load i64, ptr %512, align 8, !tbaa !14
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %519 = load ptr, ptr %75, align 8, !tbaa !5
  %520 = icmp eq ptr %519, %510
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %521 = load i64, ptr %510, align 8, !tbaa !14
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %523 = load ptr, ptr %74, align 8, !tbaa !5
  %524 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %526 = load i64, ptr %524, align 8, !tbaa !14
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %527) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %528 = load ptr, ptr %73, align 8, !tbaa !5
  %529 = icmp eq ptr %528, %485
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %530 = load i64, ptr %485, align 8, !tbaa !14
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.28, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %533 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %533, ptr %77, align 8, !tbaa !56, !alias.scope !79
  %534 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !79
  %535 = load i64, ptr %330, align 8, !tbaa !13, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !79
  store i64 %535, ptr %37, align 8, !tbaa !57, !noalias !79
  %536 = icmp ugt i64 %535, 15
  br i1 %536, label %.noexc.i.i548, label %._crit_edge.i.i.i540

.noexc.i.i548:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc549 unwind label %1118

.noexc549:                                        ; preds = %.noexc.i.i548
  store ptr %537, ptr %77, align 8, !tbaa !5, !alias.scope !79
  %538 = load i64, ptr %37, align 8, !tbaa !57, !noalias !79
  store i64 %538, ptr %533, align 8, !tbaa !14, !alias.scope !79
  br label %._crit_edge.i.i.i540

._crit_edge.i.i.i540:                             ; preds = %.noexc549, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539
  %539 = phi ptr [ %537, %.noexc549 ], [ %533, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539 ]
  switch i64 %535, label %542 [
    i64 1, label %540
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i541
  ]

540:                                              ; preds = %._crit_edge.i.i.i540
  %541 = load i8, ptr %534, align 1, !tbaa !14
  store i8 %541, ptr %539, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i541

542:                                              ; preds = %._crit_edge.i.i.i540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %534, i64 %535, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i541: ; preds = %542, %540, %._crit_edge.i.i.i540
  %543 = load i64, ptr %37, align 8, !tbaa !57, !noalias !79
  %544 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !13, !alias.scope !79
  %545 = load ptr, ptr %77, align 8, !tbaa !5, !alias.scope !79
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %543
  store i8 0, ptr %546, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !79
  %547 = load i64, ptr %544, align 8, !tbaa !13, !alias.scope !79
  %548 = add i64 %547, -4611686018427387892
  %549 = icmp ult i64 %548, 12
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i542

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i541
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i547 unwind label %552

.noexc.i547:                                      ; preds = %550
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i541
  %551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.29, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit552 unwind label %552

552:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i542, %550
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %77, align 8, !tbaa !5, !alias.scope !79
  %555 = icmp eq ptr %554, %533
  br i1 %555, label %.body550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543: ; preds = %552
  %556 = load i64, ptr %533, align 8, !tbaa !14, !alias.scope !79
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #20
  br label %.body550

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i542
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @v3Global, i64 256))
          to label %._crit_edge.i.i553 unwind label %1120

._crit_edge.i.i553:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit552
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %558 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %558, ptr %79, align 8, !tbaa !56
  %559 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %559, align 8, !tbaa !13
  store i8 0, ptr %558, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %560 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %560, ptr %80, align 8, !tbaa !56
  %561 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %561, align 8, !tbaa !13
  store i8 0, ptr %560, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %562 unwind label %1122

562:                                              ; preds = %._crit_edge.i.i553
  %563 = load ptr, ptr %80, align 8, !tbaa !5
  %564 = icmp eq ptr %563, %560
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %562
  %565 = load i64, ptr %560, align 8, !tbaa !14
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %567 = load ptr, ptr %79, align 8, !tbaa !5
  %568 = icmp eq ptr %567, %558
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %569 = load i64, ptr %558, align 8, !tbaa !14
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %571 = load ptr, ptr %78, align 8, !tbaa !5
  %572 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %574 = load i64, ptr %572, align 8, !tbaa !14
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %576 = load ptr, ptr %77, align 8, !tbaa !5
  %577 = icmp eq ptr %576, %533
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %578 = load i64, ptr %533, align 8, !tbaa !14
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.30, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.31, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %582 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %582, ptr %81, align 8, !tbaa !56, !alias.scope !82
  %583 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !82
  %584 = load i64, ptr %330, align 8, !tbaa !13, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !82
  store i64 %584, ptr %36, align 8, !tbaa !57, !noalias !82
  %585 = icmp ugt i64 %584, 15
  br i1 %585, label %.noexc.i.i585, label %._crit_edge.i.i.i577

.noexc.i.i585:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc586 unwind label %1141

.noexc586:                                        ; preds = %.noexc.i.i585
  store ptr %586, ptr %81, align 8, !tbaa !5, !alias.scope !82
  %587 = load i64, ptr %36, align 8, !tbaa !57, !noalias !82
  store i64 %587, ptr %582, align 8, !tbaa !14, !alias.scope !82
  br label %._crit_edge.i.i.i577

._crit_edge.i.i.i577:                             ; preds = %.noexc586, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576
  %588 = phi ptr [ %586, %.noexc586 ], [ %582, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576 ]
  switch i64 %584, label %591 [
    i64 1, label %589
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i578
  ]

589:                                              ; preds = %._crit_edge.i.i.i577
  %590 = load i8, ptr %583, align 1, !tbaa !14
  store i8 %590, ptr %588, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i578

591:                                              ; preds = %._crit_edge.i.i.i577
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %583, i64 %584, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i578: ; preds = %591, %589, %._crit_edge.i.i.i577
  %592 = load i64, ptr %36, align 8, !tbaa !57, !noalias !82
  %593 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %592, ptr %593, align 8, !tbaa !13, !alias.scope !82
  %594 = load ptr, ptr %81, align 8, !tbaa !5, !alias.scope !82
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %592
  store i8 0, ptr %595, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !82
  %596 = load i64, ptr %593, align 8, !tbaa !13, !alias.scope !82
  %597 = add i64 %596, -4611686018427387901
  %598 = icmp ult i64 %597, 3
  br i1 %598, label %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i579

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i578
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i584 unwind label %601

.noexc.i584:                                      ; preds = %599
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i578
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit589 unwind label %601

601:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i579, %599
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %81, align 8, !tbaa !5, !alias.scope !82
  %604 = icmp eq ptr %603, %582
  br i1 %604, label %.body587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i580: ; preds = %601
  %605 = load i64, ptr %582, align 8, !tbaa !14, !alias.scope !82
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #20
  br label %.body587

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i579
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %607 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1044), align 4, !tbaa !85, !range !54, !noundef !55
  %608 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %608, ptr %82, align 8, !tbaa !56
  %609 = or disjoint i8 %607, 48
  store i8 %609, ptr %608, align 8, !tbaa !14
  %610 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 1, ptr %610, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw i8, ptr %82, i64 17
  store i8 0, ptr %611, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %612 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %612, ptr %83, align 8, !tbaa !56
  %613 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %613, align 8, !tbaa !13
  store i8 0, ptr %612, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %614 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %614, ptr %84, align 8, !tbaa !56
  %615 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %615, align 8, !tbaa !13
  store i8 0, ptr %614, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %616 unwind label %1143

616:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit589
  %617 = load ptr, ptr %84, align 8, !tbaa !5
  %618 = icmp eq ptr %617, %614
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %616
  %619 = load i64, ptr %614, align 8, !tbaa !14
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %621 = load ptr, ptr %83, align 8, !tbaa !5
  %622 = icmp eq ptr %621, %612
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %623 = load i64, ptr %612, align 8, !tbaa !14
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %625 = load ptr, ptr %82, align 8, !tbaa !5
  %626 = icmp eq ptr %625, %608
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %627 = load i64, ptr %608, align 8, !tbaa !14
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %629 = load ptr, ptr %81, align 8, !tbaa !5
  %630 = icmp eq ptr %629, %582
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %631 = load i64, ptr %582, align 8, !tbaa !14
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.35, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %634 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %634, ptr %85, align 8, !tbaa !56, !alias.scope !86
  %635 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !86
  %636 = load i64, ptr %330, align 8, !tbaa !13, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !86
  store i64 %636, ptr %35, align 8, !tbaa !57, !noalias !86
  %637 = icmp ugt i64 %636, 15
  br i1 %637, label %.noexc.i.i624, label %._crit_edge.i.i.i616

.noexc.i.i624:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615
  %638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc625 unwind label %1161

.noexc625:                                        ; preds = %.noexc.i.i624
  store ptr %638, ptr %85, align 8, !tbaa !5, !alias.scope !86
  %639 = load i64, ptr %35, align 8, !tbaa !57, !noalias !86
  store i64 %639, ptr %634, align 8, !tbaa !14, !alias.scope !86
  br label %._crit_edge.i.i.i616

._crit_edge.i.i.i616:                             ; preds = %.noexc625, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615
  %640 = phi ptr [ %638, %.noexc625 ], [ %634, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615 ]
  switch i64 %636, label %643 [
    i64 1, label %641
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i617
  ]

641:                                              ; preds = %._crit_edge.i.i.i616
  %642 = load i8, ptr %635, align 1, !tbaa !14
  store i8 %642, ptr %640, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i617

643:                                              ; preds = %._crit_edge.i.i.i616
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %635, i64 %636, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i617: ; preds = %643, %641, %._crit_edge.i.i.i616
  %644 = load i64, ptr %35, align 8, !tbaa !57, !noalias !86
  %645 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %644, ptr %645, align 8, !tbaa !13, !alias.scope !86
  %646 = load ptr, ptr %85, align 8, !tbaa !5, !alias.scope !86
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %644
  store i8 0, ptr %647, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !86
  %648 = load i64, ptr %645, align 8, !tbaa !13, !alias.scope !86
  %649 = add i64 %648, -4611686018427387895
  %650 = icmp ult i64 %649, 9
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i618

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i617
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i623 unwind label %653

.noexc.i623:                                      ; preds = %651
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i617
  %652 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit628 unwind label %653

653:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i618, %651
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %85, align 8, !tbaa !5, !alias.scope !86
  %656 = icmp eq ptr %655, %634
  br i1 %656, label %.body626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619: ; preds = %653
  %657 = load i64, ptr %634, align 8, !tbaa !14, !alias.scope !86
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #20
  br label %.body626

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i618
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %659 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 990), align 2, !tbaa !89, !range !54, !noundef !55
  %660 = trunc nuw i8 %659 to i1
  %661 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 991), align 1, !range !54
  %662 = trunc nuw i8 %661 to i1
  %or.cond.i = select i1 %660, i1 true, i1 %662
  %663 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 989), align 1, !range !54
  %664 = trunc nuw i8 %663 to i1
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %664
  %665 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 993), align 1, !range !54
  %666 = trunc nuw i8 %665 to i1
  %or.cond2104 = select i1 %or.cond5.i, i1 true, i1 %666
  %667 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %667, ptr %86, align 8, !tbaa !56
  %668 = select i1 %or.cond2104, i8 49, i8 48
  store i8 %668, ptr %667, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 1, ptr %669, align 8, !tbaa !13
  %670 = getelementptr inbounds nuw i8, ptr %86, i64 17
  store i8 0, ptr %670, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %671 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %671, ptr %87, align 8, !tbaa !56
  %672 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %672, align 8, !tbaa !13
  store i8 0, ptr %671, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %673 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %673, ptr %88, align 8, !tbaa !56
  %674 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %674, align 8, !tbaa !13
  store i8 0, ptr %673, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %675 unwind label %1163

675:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit628
  %676 = load ptr, ptr %88, align 8, !tbaa !5
  %677 = icmp eq ptr %676, %673
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %675
  %678 = load i64, ptr %673, align 8, !tbaa !14
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %679) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %680 = load ptr, ptr %87, align 8, !tbaa !5
  %681 = icmp eq ptr %680, %671
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %682 = load i64, ptr %671, align 8, !tbaa !14
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %684 = load ptr, ptr %86, align 8, !tbaa !5
  %685 = icmp eq ptr %684, %667
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %686 = load i64, ptr %667, align 8, !tbaa !14
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %687) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %688 = load ptr, ptr %85, align 8, !tbaa !5
  %689 = icmp eq ptr %688, %634
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %690 = load i64, ptr %634, align 8, !tbaa !14
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %691) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.37, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %693 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %693, ptr %89, align 8, !tbaa !56, !alias.scope !90
  %694 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !90
  %695 = load i64, ptr %330, align 8, !tbaa !13, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !90
  store i64 %695, ptr %34, align 8, !tbaa !57, !noalias !90
  %696 = icmp ugt i64 %695, 15
  br i1 %696, label %.noexc.i.i663, label %._crit_edge.i.i.i655

.noexc.i.i663:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc664 unwind label %1181

.noexc664:                                        ; preds = %.noexc.i.i663
  store ptr %697, ptr %89, align 8, !tbaa !5, !alias.scope !90
  %698 = load i64, ptr %34, align 8, !tbaa !57, !noalias !90
  store i64 %698, ptr %693, align 8, !tbaa !14, !alias.scope !90
  br label %._crit_edge.i.i.i655

._crit_edge.i.i.i655:                             ; preds = %.noexc664, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654
  %699 = phi ptr [ %697, %.noexc664 ], [ %693, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654 ]
  switch i64 %695, label %702 [
    i64 1, label %700
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i656
  ]

700:                                              ; preds = %._crit_edge.i.i.i655
  %701 = load i8, ptr %694, align 1, !tbaa !14
  store i8 %701, ptr %699, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i656

702:                                              ; preds = %._crit_edge.i.i.i655
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %699, ptr align 1 %694, i64 %695, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i656: ; preds = %702, %700, %._crit_edge.i.i.i655
  %703 = load i64, ptr %34, align 8, !tbaa !57, !noalias !90
  %704 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %703, ptr %704, align 8, !tbaa !13, !alias.scope !90
  %705 = load ptr, ptr %89, align 8, !tbaa !5, !alias.scope !90
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %703
  store i8 0, ptr %706, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !90
  %707 = load i64, ptr %704, align 8, !tbaa !13, !alias.scope !90
  %708 = add i64 %707, -4611686018427387897
  %709 = icmp ult i64 %708, 7
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i657

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i656
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i662 unwind label %712

.noexc.i662:                                      ; preds = %710
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i656
  %711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.38, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit667 unwind label %712

712:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i657, %710
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %89, align 8, !tbaa !5, !alias.scope !90
  %715 = icmp eq ptr %714, %693
  br i1 %715, label %.body665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658: ; preds = %712
  %716 = load i64, ptr %693, align 8, !tbaa !14, !alias.scope !90
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %717) #20
  br label %.body665

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i657
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %718 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 44), align 4, !tbaa !93, !range !54, !noundef !55
  %719 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %719, ptr %90, align 8, !tbaa !56
  %720 = or disjoint i8 %718, 48
  store i8 %720, ptr %719, align 8, !tbaa !14
  %721 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %721, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw i8, ptr %90, i64 17
  store i8 0, ptr %722, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %723 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %723, ptr %91, align 8, !tbaa !56
  %724 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %724, align 8, !tbaa !13
  store i8 0, ptr %723, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %725 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %725, ptr %92, align 8, !tbaa !56
  %726 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %726, align 8, !tbaa !13
  store i8 0, ptr %725, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %727 unwind label %1183

727:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit667
  %728 = load ptr, ptr %92, align 8, !tbaa !5
  %729 = icmp eq ptr %728, %725
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %727
  %730 = load i64, ptr %725, align 8, !tbaa !14
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %732 = load ptr, ptr %91, align 8, !tbaa !5
  %733 = icmp eq ptr %732, %723
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %734 = load i64, ptr %723, align 8, !tbaa !14
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %736 = load ptr, ptr %90, align 8, !tbaa !5
  %737 = icmp eq ptr %736, %719
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %738 = load i64, ptr %719, align 8, !tbaa !14
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %740 = load ptr, ptr %89, align 8, !tbaa !5
  %741 = icmp eq ptr %740, %693
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %742 = load i64, ptr %693, align 8, !tbaa !14
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %743) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.39, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %745 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %745, ptr %93, align 8, !tbaa !56, !alias.scope !113
  %746 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !113
  %747 = load i64, ptr %330, align 8, !tbaa !13, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !113
  store i64 %747, ptr %33, align 8, !tbaa !57, !noalias !113
  %748 = icmp ugt i64 %747, 15
  br i1 %748, label %.noexc.i.i702, label %._crit_edge.i.i.i694

.noexc.i.i702:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693
  %749 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc703 unwind label %1201

.noexc703:                                        ; preds = %.noexc.i.i702
  store ptr %749, ptr %93, align 8, !tbaa !5, !alias.scope !113
  %750 = load i64, ptr %33, align 8, !tbaa !57, !noalias !113
  store i64 %750, ptr %745, align 8, !tbaa !14, !alias.scope !113
  br label %._crit_edge.i.i.i694

._crit_edge.i.i.i694:                             ; preds = %.noexc703, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693
  %751 = phi ptr [ %749, %.noexc703 ], [ %745, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693 ]
  switch i64 %747, label %754 [
    i64 1, label %752
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i695
  ]

752:                                              ; preds = %._crit_edge.i.i.i694
  %753 = load i8, ptr %746, align 1, !tbaa !14
  store i8 %753, ptr %751, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i695

754:                                              ; preds = %._crit_edge.i.i.i694
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %751, ptr align 1 %746, i64 %747, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i695: ; preds = %754, %752, %._crit_edge.i.i.i694
  %755 = load i64, ptr %33, align 8, !tbaa !57, !noalias !113
  %756 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %755, ptr %756, align 8, !tbaa !13, !alias.scope !113
  %757 = load ptr, ptr %93, align 8, !tbaa !5, !alias.scope !113
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 %755
  store i8 0, ptr %758, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !113
  %759 = load i64, ptr %756, align 8, !tbaa !13, !alias.scope !113
  %760 = and i64 %759, -8
  %761 = icmp eq i64 %760, 4611686018427387896
  br i1 %761, label %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i696

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i695
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i701 unwind label %764

.noexc.i701:                                      ; preds = %762
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i695
  %763 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.40, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit706 unwind label %764

764:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i696, %762
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %93, align 8, !tbaa !5, !alias.scope !113
  %767 = icmp eq ptr %766, %745
  br i1 %767, label %.body704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697: ; preds = %764
  %768 = load i64, ptr %745, align 8, !tbaa !14, !alias.scope !113
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %769) #20
  br label %.body704

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i696
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %770 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1160), align 8, !tbaa !116
  store i32 %770, ptr %95, align 4, !tbaa !15
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %._crit_edge.i.i707 unwind label %1203

._crit_edge.i.i707:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit706
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %771 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %771, ptr %96, align 8, !tbaa !56
  %772 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %772, align 8, !tbaa !13
  store i8 0, ptr %771, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %773 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %773, ptr %97, align 8, !tbaa !56
  %774 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %774, align 8, !tbaa !13
  store i8 0, ptr %773, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %775 unwind label %1205

775:                                              ; preds = %._crit_edge.i.i707
  %776 = load ptr, ptr %97, align 8, !tbaa !5
  %777 = icmp eq ptr %776, %773
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %775
  %778 = load i64, ptr %773, align 8, !tbaa !14
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %779) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %780 = load ptr, ptr %96, align 8, !tbaa !5
  %781 = icmp eq ptr %780, %771
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %782 = load i64, ptr %771, align 8, !tbaa !14
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %783) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %784 = load ptr, ptr %94, align 8, !tbaa !5
  %785 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %787 = load i64, ptr %785, align 8, !tbaa !14
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %788) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %789 = load ptr, ptr %93, align 8, !tbaa !5
  %790 = icmp eq ptr %789, %745
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %791 = load i64, ptr %745, align 8, !tbaa !14
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.41, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %794 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %794, ptr %98, align 8, !tbaa !56, !alias.scope !117
  %795 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !117
  %796 = load i64, ptr %330, align 8, !tbaa !13, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !117
  store i64 %796, ptr %32, align 8, !tbaa !57, !noalias !117
  %797 = icmp ugt i64 %796, 15
  br i1 %797, label %.noexc.i.i737, label %._crit_edge.i.i.i729

.noexc.i.i737:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc738 unwind label %1224

.noexc738:                                        ; preds = %.noexc.i.i737
  store ptr %798, ptr %98, align 8, !tbaa !5, !alias.scope !117
  %799 = load i64, ptr %32, align 8, !tbaa !57, !noalias !117
  store i64 %799, ptr %794, align 8, !tbaa !14, !alias.scope !117
  br label %._crit_edge.i.i.i729

._crit_edge.i.i.i729:                             ; preds = %.noexc738, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %800 = phi ptr [ %798, %.noexc738 ], [ %794, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728 ]
  switch i64 %796, label %803 [
    i64 1, label %801
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i730
  ]

801:                                              ; preds = %._crit_edge.i.i.i729
  %802 = load i8, ptr %795, align 1, !tbaa !14
  store i8 %802, ptr %800, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i730

803:                                              ; preds = %._crit_edge.i.i.i729
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 1 %795, i64 %796, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i730: ; preds = %803, %801, %._crit_edge.i.i.i729
  %804 = load i64, ptr %32, align 8, !tbaa !57, !noalias !117
  %805 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %804, ptr %805, align 8, !tbaa !13, !alias.scope !117
  %806 = load ptr, ptr %98, align 8, !tbaa !5, !alias.scope !117
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %804
  store i8 0, ptr %807, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !117
  %808 = load i64, ptr %805, align 8, !tbaa !13, !alias.scope !117
  %809 = add i64 %808, -4611686018427387894
  %810 = icmp ult i64 %809, 10
  br i1 %810, label %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i731

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i730
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i736 unwind label %813

.noexc.i736:                                      ; preds = %811
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i730
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.42, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit741 unwind label %813

813:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i731, %811
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %98, align 8, !tbaa !5, !alias.scope !117
  %816 = icmp eq ptr %815, %794
  br i1 %816, label %.body739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732: ; preds = %813
  %817 = load i64, ptr %794, align 8, !tbaa !14, !alias.scope !117
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %818) #20
  br label %.body739

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i731
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %819 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !120, !range !54, !noundef !55
  %820 = trunc nuw i8 %819 to i1
  %.sroa.0.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1176), align 8
  %821 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  %or.cond = select i1 %820, i1 %821, i1 false
  %822 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %822, ptr %99, align 8, !tbaa !56
  %823 = select i1 %or.cond, i8 49, i8 48
  store i8 %823, ptr %822, align 8, !tbaa !14
  %824 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %824, align 8, !tbaa !13
  %825 = getelementptr inbounds nuw i8, ptr %99, i64 17
  store i8 0, ptr %825, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %826 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %826, ptr %100, align 8, !tbaa !56
  %827 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %827, align 8, !tbaa !13
  store i8 0, ptr %826, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %828 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %828, ptr %101, align 8, !tbaa !56
  %829 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %829, align 8, !tbaa !13
  store i8 0, ptr %828, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %830 unwind label %1226

830:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit741
  %831 = load ptr, ptr %101, align 8, !tbaa !5
  %832 = icmp eq ptr %831, %828
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %830
  %833 = load i64, ptr %828, align 8, !tbaa !14
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %835 = load ptr, ptr %100, align 8, !tbaa !5
  %836 = icmp eq ptr %835, %826
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %837 = load i64, ptr %826, align 8, !tbaa !14
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %838) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %839 = load ptr, ptr %99, align 8, !tbaa !5
  %840 = icmp eq ptr %839, %822
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  %841 = load i64, ptr %822, align 8, !tbaa !14
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %842) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %843 = load ptr, ptr %98, align 8, !tbaa !5
  %844 = icmp eq ptr %843, %794
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  %845 = load i64, ptr %794, align 8, !tbaa !14
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.43, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %848 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %848, ptr %102, align 8, !tbaa !56, !alias.scope !121
  %849 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !121
  %850 = load i64, ptr %330, align 8, !tbaa !13, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !121
  store i64 %850, ptr %31, align 8, !tbaa !57, !noalias !121
  %851 = icmp ugt i64 %850, 15
  br i1 %851, label %.noexc.i.i776, label %._crit_edge.i.i.i768

.noexc.i.i776:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767
  %852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc777 unwind label %1244

.noexc777:                                        ; preds = %.noexc.i.i776
  store ptr %852, ptr %102, align 8, !tbaa !5, !alias.scope !121
  %853 = load i64, ptr %31, align 8, !tbaa !57, !noalias !121
  store i64 %853, ptr %848, align 8, !tbaa !14, !alias.scope !121
  br label %._crit_edge.i.i.i768

._crit_edge.i.i.i768:                             ; preds = %.noexc777, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767
  %854 = phi ptr [ %852, %.noexc777 ], [ %848, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767 ]
  switch i64 %850, label %857 [
    i64 1, label %855
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i769
  ]

855:                                              ; preds = %._crit_edge.i.i.i768
  %856 = load i8, ptr %849, align 1, !tbaa !14
  store i8 %856, ptr %854, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i769

857:                                              ; preds = %._crit_edge.i.i.i768
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %854, ptr align 1 %849, i64 %850, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i769: ; preds = %857, %855, %._crit_edge.i.i.i768
  %858 = load i64, ptr %31, align 8, !tbaa !57, !noalias !121
  %859 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %858, ptr %859, align 8, !tbaa !13, !alias.scope !121
  %860 = load ptr, ptr %102, align 8, !tbaa !5, !alias.scope !121
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %858
  store i8 0, ptr %861, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !121
  %862 = load i64, ptr %859, align 8, !tbaa !13, !alias.scope !121
  %863 = add i64 %862, -4611686018427387894
  %864 = icmp ult i64 %863, 10
  br i1 %864, label %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i770

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i769
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i775 unwind label %867

.noexc.i775:                                      ; preds = %865
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i769
  %866 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.44, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit780 unwind label %867

867:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i770, %865
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %102, align 8, !tbaa !5, !alias.scope !121
  %870 = icmp eq ptr %869, %848
  br i1 %870, label %.body778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771: ; preds = %867
  %871 = load i64, ptr %848, align 8, !tbaa !14, !alias.scope !121
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %872) #20
  br label %.body778

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit780: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i770
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %873 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !120, !range !54, !noundef !55
  %874 = trunc nuw i8 %873 to i1
  %.sroa.0.0.copyload.i781 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1176), align 8
  %875 = icmp eq i8 %.sroa.0.0.copyload.i781, 1
  %or.cond2091 = select i1 %874, i1 %875, i1 false
  %876 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %876, ptr %103, align 8, !tbaa !56
  %877 = select i1 %or.cond2091, i8 49, i8 48
  store i8 %877, ptr %876, align 8, !tbaa !14
  %878 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 1, ptr %878, align 8, !tbaa !13
  %879 = getelementptr inbounds nuw i8, ptr %103, i64 17
  store i8 0, ptr %879, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %880 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %880, ptr %104, align 8, !tbaa !56
  %881 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %881, align 8, !tbaa !13
  store i8 0, ptr %880, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %882 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %882, ptr %105, align 8, !tbaa !56
  %883 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %883, align 8, !tbaa !13
  store i8 0, ptr %882, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %884 unwind label %1246

884:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit780
  %885 = load ptr, ptr %105, align 8, !tbaa !5
  %886 = icmp eq ptr %885, %882
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %884
  %887 = load i64, ptr %882, align 8, !tbaa !14
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %888) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %889 = load ptr, ptr %104, align 8, !tbaa !5
  %890 = icmp eq ptr %889, %880
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %891 = load i64, ptr %880, align 8, !tbaa !14
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %892) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %893 = load ptr, ptr %103, align 8, !tbaa !5
  %894 = icmp eq ptr %893, %876
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  %895 = load i64, ptr %876, align 8, !tbaa !14
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %897 = load ptr, ptr %102, align 8, !tbaa !5
  %898 = icmp eq ptr %897, %848
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %899 = load i64, ptr %848, align 8, !tbaa !14
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %900) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.45, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit807 unwind label %971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %902 = load ptr, ptr @v3Global, align 8, !tbaa !124
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %904 = load ptr, ptr %903, align 8, !tbaa !125
  %.not2333 = icmp eq ptr %904, null
  br i1 %.not2333, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit807
  %905 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %934

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit807
  %907 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %909 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %904, i64 64
  %.sroa.0.0.copyload.i.i.i.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !135
  br label %_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_.exit

._crit_edge:                                      ; preds = %1437
  %.phi.trans.insert2367 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre2368 = load ptr, ptr %.phi.trans.insert2367, align 8, !tbaa !136
  %.phi.trans.insert2369 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.pre2370 = load ptr, ptr %.phi.trans.insert2369, align 8, !tbaa !137
  %923 = icmp eq ptr %.pre2368, %.pre2370
  %924 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br i1 %923, label %934, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %._crit_edge
  %926 = getelementptr inbounds nuw i8, ptr %.pre2368, i64 16
  store ptr %926, ptr %.pre2368, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 39, ptr %30, align 8, !tbaa !57
  %927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.pre2368, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc810 unwind label %1469

.noexc810:                                        ; preds = %.noexc.i.i.i.i
  store ptr %927, ptr %.pre2368, align 8, !tbaa !5
  %928 = load i64, ptr %30, align 8, !tbaa !57
  store i64 %928, ptr %926, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %927, ptr noundef nonnull align 1 dereferenceable(40) @.str.46, i64 39, i1 false)
  %929 = getelementptr inbounds nuw i8, ptr %.pre2368, i64 8
  store i64 %928, ptr %929, align 8, !tbaa !13
  %930 = load ptr, ptr %.pre2368, align 8, !tbaa !5
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 %928
  store i8 0, ptr %931, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %932 = load ptr, ptr %924, align 8, !tbaa !136
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 32
  store ptr %933, ptr %924, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA40_KcEEERS5_DpOT_.exit

934:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %935 = phi ptr [ %906, %._crit_edge.thread ], [ %925, %._crit_edge ]
  %936 = phi ptr [ %905, %._crit_edge.thread ], [ %924, %._crit_edge ]
  %937 = phi ptr [ null, %._crit_edge.thread ], [ %.pre2368, %._crit_edge ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA40_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %937, ptr noundef nonnull align 1 dereferenceable(40) @.str.46)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA40_KcEEERS5_DpOT_.exit unwind label %1469

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %192
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

940:                                              ; preds = %.noexc.i.i355
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %257, %.critedge.i
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361, %277
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

946:                                              ; preds = %.noexc370, %.noexc369, %289
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %295, %946
  %eh.lpad-body = phi { ptr, i32 } [ %947, %946 ], [ %296, %295 ]
  %948 = load ptr, ptr %47, align 8, !tbaa !5
  %949 = icmp eq ptr %948, %279
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %.body
  %950 = load i64, ptr %279, align 8, !tbaa !14
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %951) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812, %944
  %.pn = phi { ptr, i32 } [ %945, %944 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812 ], [ %eh.lpad-body, %.body ]
  %952 = load ptr, ptr %48, align 8, !tbaa !5
  %953 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %955 = load i64, ptr %953, align 8, !tbaa !14
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %956) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815, %942
  %.pn.pn = phi { ptr, i32 } [ %943, %942 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814 ]
  %957 = load ptr, ptr %51, align 8, !tbaa !5
  %958 = icmp eq ptr %957, %208
  br i1 %958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %959 = load i64, ptr %208, align 8, !tbaa !14
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %960) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818, %940
  %.pn.pn.pn = phi { ptr, i32 } [ %941, %940 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %961 = load ptr, ptr %49, align 8, !tbaa !5
  %962 = icmp eq ptr %961, %194
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  %963 = load i64, ptr %194, align 8, !tbaa !14
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %964) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821, %938
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %939, %938 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820 ]
  %965 = load ptr, ptr %50, align 8, !tbaa !5
  %966 = icmp eq ptr %965, %176
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %967 = load i64, ptr %176, align 8, !tbaa !14
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %968) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %3190

969:                                              ; preds = %.noexc.i.i386
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit1950

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %328
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %3182

973:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

975:                                              ; preds = %343
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

977:                                              ; preds = %._crit_edge.i.i403
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

979:                                              ; preds = %.noexc409
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %57, align 8, !tbaa !5
  %982 = icmp eq ptr %981, %347
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %979
  %983 = load i64, ptr %347, align 8, !tbaa !14
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %984) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %977
  %.pn183 = phi { ptr, i32 } [ %978, %977 ], [ %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827 ], [ %980, %979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %985 = load ptr, ptr %56, align 8, !tbaa !5
  %986 = icmp eq ptr %985, %344
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %987 = load i64, ptr %344, align 8, !tbaa !14
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %989 = load ptr, ptr %54, align 8, !tbaa !5
  %990 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %992 = load i64, ptr %990, align 8, !tbaa !14
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %993) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833, %975
  %.pn183.pn.pn = phi { ptr, i32 } [ %976, %975 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833 ], [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832 ]
  %994 = load ptr, ptr %55, align 8, !tbaa !5
  %995 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  %997 = load i64, ptr %995, align 8, !tbaa !14
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %998) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836, %973
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %974, %973 ], [ %.pn183.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836 ], [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %999 = load ptr, ptr %53, align 8, !tbaa !5
  %1000 = icmp eq ptr %999, %340
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %1001 = load i64, ptr %340, align 8, !tbaa !14
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %3182

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

1005:                                             ; preds = %378
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

1007:                                             ; preds = %._crit_edge.i.i430
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

1009:                                             ; preds = %.noexc436
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %62, align 8, !tbaa !5
  %1012 = icmp eq ptr %1011, %382
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %1009
  %1013 = load i64, ptr %382, align 8, !tbaa !14
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1014) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842, %1007
  %.pn189 = phi { ptr, i32 } [ %1008, %1007 ], [ %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842 ], [ %1010, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1015 = load ptr, ptr %61, align 8, !tbaa !5
  %1016 = icmp eq ptr %1015, %379
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %1017 = load i64, ptr %379, align 8, !tbaa !14
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1019 = load ptr, ptr %59, align 8, !tbaa !5
  %1020 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %1022 = load i64, ptr %1020, align 8, !tbaa !14
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1023) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848, %1005
  %.pn189.pn.pn = phi { ptr, i32 } [ %1006, %1005 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848 ], [ %.pn189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847 ]
  %1024 = load ptr, ptr %60, align 8, !tbaa !5
  %1025 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  %1027 = load i64, ptr %1025, align 8, !tbaa !14
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1028) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851, %1003
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %1004, %1003 ], [ %.pn189.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851 ], [ %.pn189.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1029 = load ptr, ptr %58, align 8, !tbaa !5
  %1030 = icmp eq ptr %1029, %375
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %1031 = load i64, ptr %375, align 8, !tbaa !14
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1032) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %3182

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

1035:                                             ; preds = %413
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

1037:                                             ; preds = %._crit_edge.i.i457
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

1039:                                             ; preds = %.noexc463
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = load ptr, ptr %67, align 8, !tbaa !5
  %1042 = icmp eq ptr %1041, %417
  br i1 %1042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %1039
  %1043 = load i64, ptr %417, align 8, !tbaa !14
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1044) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857, %1037
  %.pn195 = phi { ptr, i32 } [ %1038, %1037 ], [ %1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1045 = load ptr, ptr %66, align 8, !tbaa !5
  %1046 = icmp eq ptr %1045, %414
  br i1 %1046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %1047 = load i64, ptr %414, align 8, !tbaa !14
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1048) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1049 = load ptr, ptr %64, align 8, !tbaa !5
  %1050 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %1052 = load i64, ptr %1050, align 8, !tbaa !14
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1053) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %1035
  %.pn195.pn.pn = phi { ptr, i32 } [ %1036, %1035 ], [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862 ]
  %1054 = load ptr, ptr %65, align 8, !tbaa !5
  %1055 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865
  %1057 = load i64, ptr %1055, align 8, !tbaa !14
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1058) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866, %1033
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %1034, %1033 ], [ %.pn195.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866 ], [ %.pn195.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1059 = load ptr, ptr %63, align 8, !tbaa !5
  %1060 = icmp eq ptr %1059, %410
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  %1061 = load i64, ptr %410, align 8, !tbaa !14
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1062) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %3182

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

1065:                                             ; preds = %.noexc482
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

1067:                                             ; preds = %451
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

1069:                                             ; preds = %._crit_edge.i.i484
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

1071:                                             ; preds = %.noexc490
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %72, align 8, !tbaa !5
  %1074 = icmp eq ptr %1073, %455
  br i1 %1074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %1071
  %1075 = load i64, ptr %455, align 8, !tbaa !14
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1076) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872, %1069
  %.pn201 = phi { ptr, i32 } [ %1070, %1069 ], [ %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1077 = load ptr, ptr %71, align 8, !tbaa !5
  %1078 = icmp eq ptr %1077, %452
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %1079 = load i64, ptr %452, align 8, !tbaa !14
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1080) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1081 = load ptr, ptr %69, align 8, !tbaa !5
  %1082 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  %1084 = load i64, ptr %1082, align 8, !tbaa !14
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1085) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878, %1067
  %.pn201.pn.pn = phi { ptr, i32 } [ %1068, %1067 ], [ %.pn201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878 ], [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877 ]
  %1086 = load ptr, ptr %70, align 8, !tbaa !5
  %1087 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  %1089 = load i64, ptr %1087, align 8, !tbaa !14
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1090) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881, %1065
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %1066, %1065 ], [ %.pn201.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881 ], [ %.pn201.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1091 = load ptr, ptr %68, align 8, !tbaa !5
  %1092 = icmp eq ptr %1091, %445
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %1093 = load i64, ptr %445, align 8, !tbaa !14
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1094) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884, %1063
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %1064, %1063 ], [ %.pn201.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884 ], [ %.pn201.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %3182

1095:                                             ; preds = %.noexc.i.i514
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

1097:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

1099:                                             ; preds = %._crit_edge.i.i518
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %76, align 8, !tbaa !5
  %1102 = icmp eq ptr %1101, %512
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %1099
  %1103 = load i64, ptr %512, align 8, !tbaa !14
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1105 = load ptr, ptr %75, align 8, !tbaa !5
  %1106 = icmp eq ptr %1105, %510
  br i1 %1106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %1107 = load i64, ptr %510, align 8, !tbaa !14
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1109 = load ptr, ptr %74, align 8, !tbaa !5
  %1110 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %1112 = load i64, ptr %1110, align 8, !tbaa !14
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893, %1097
  %.pn207.pn.pn = phi { ptr, i32 } [ %1098, %1097 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893 ], [ %1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1114 = load ptr, ptr %73, align 8, !tbaa !5
  %1115 = icmp eq ptr %1114, %485
  br i1 %1115, label %.body516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1116 = load i64, ptr %485, align 8, !tbaa !14
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1117) #20
  br label %.body516

.body516:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896 ], [ %1096, %1095 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %505, %504 ], [ %.pn207.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %3182

1118:                                             ; preds = %.noexc.i.i548
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %.body550

1120:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit552
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

1122:                                             ; preds = %._crit_edge.i.i553
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load ptr, ptr %80, align 8, !tbaa !5
  %1125 = icmp eq ptr %1124, %560
  br i1 %1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %1122
  %1126 = load i64, ptr %560, align 8, !tbaa !14
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1128 = load ptr, ptr %79, align 8, !tbaa !5
  %1129 = icmp eq ptr %1128, %558
  br i1 %1129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %1130 = load i64, ptr %558, align 8, !tbaa !14
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1132 = load ptr, ptr %78, align 8, !tbaa !5
  %1133 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904
  %1135 = load i64, ptr %1133, align 8, !tbaa !14
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905, %1120
  %.pn212.pn.pn = phi { ptr, i32 } [ %1121, %1120 ], [ %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905 ], [ %1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1137 = load ptr, ptr %77, align 8, !tbaa !5
  %1138 = icmp eq ptr %1137, %533
  br i1 %1138, label %.body550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  %1139 = load i64, ptr %533, align 8, !tbaa !14
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1140) #20
  br label %.body550

.body550:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907, %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908, %1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908 ], [ %1119, %1118 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543 ], [ %553, %552 ], [ %.pn212.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %3182

1141:                                             ; preds = %.noexc.i.i585
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

1143:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit589
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load ptr, ptr %84, align 8, !tbaa !5
  %1146 = icmp eq ptr %1145, %614
  br i1 %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911: ; preds = %1143
  %1147 = load i64, ptr %614, align 8, !tbaa !14
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913: ; preds = %1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1149 = load ptr, ptr %83, align 8, !tbaa !5
  %1150 = icmp eq ptr %1149, %612
  br i1 %1150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913
  %1151 = load i64, ptr %612, align 8, !tbaa !14
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1153 = load ptr, ptr %82, align 8, !tbaa !5
  %1154 = icmp eq ptr %1153, %608
  br i1 %1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916
  %1155 = load i64, ptr %608, align 8, !tbaa !14
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1157 = load ptr, ptr %81, align 8, !tbaa !5
  %1158 = icmp eq ptr %1157, %582
  br i1 %1158, label %.body587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919
  %1159 = load i64, ptr %582, align 8, !tbaa !14
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1160) #20
  br label %.body587

.body587:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919, %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920, %1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i580
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920 ], [ %1142, %1141 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i580 ], [ %602, %601 ], [ %1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %3182

1161:                                             ; preds = %.noexc.i.i624
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body626

1163:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit628
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = load ptr, ptr %88, align 8, !tbaa !5
  %1166 = icmp eq ptr %1165, %673
  br i1 %1166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %1163
  %1167 = load i64, ptr %673, align 8, !tbaa !14
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1168) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925: ; preds = %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1169 = load ptr, ptr %87, align 8, !tbaa !5
  %1170 = icmp eq ptr %1169, %671
  br i1 %1170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925
  %1171 = load i64, ptr %671, align 8, !tbaa !14
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1173 = load ptr, ptr %86, align 8, !tbaa !5
  %1174 = icmp eq ptr %1173, %667
  br i1 %1174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %1175 = load i64, ptr %667, align 8, !tbaa !14
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1177 = load ptr, ptr %85, align 8, !tbaa !5
  %1178 = icmp eq ptr %1177, %634
  br i1 %1178, label %.body626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931
  %1179 = load i64, ptr %634, align 8, !tbaa !14
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1180) #20
  br label %.body626

.body626:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932, %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932 ], [ %1162, %1161 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619 ], [ %654, %653 ], [ %1164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3182

1181:                                             ; preds = %.noexc.i.i663
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %.body665

1183:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit667
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = load ptr, ptr %92, align 8, !tbaa !5
  %1186 = icmp eq ptr %1185, %725
  br i1 %1186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %1183
  %1187 = load i64, ptr %725, align 8, !tbaa !14
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1189 = load ptr, ptr %91, align 8, !tbaa !5
  %1190 = icmp eq ptr %1189, %723
  br i1 %1190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %1191 = load i64, ptr %723, align 8, !tbaa !14
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1192) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1193 = load ptr, ptr %90, align 8, !tbaa !5
  %1194 = icmp eq ptr %1193, %719
  br i1 %1194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  %1195 = load i64, ptr %719, align 8, !tbaa !14
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1197 = load ptr, ptr %89, align 8, !tbaa !5
  %1198 = icmp eq ptr %1197, %693
  br i1 %1198, label %.body665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943
  %1199 = load i64, ptr %693, align 8, !tbaa !14
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1200) #20
  br label %.body665

.body665:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943, %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944, %1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658
  %.pn227.pn.pn.pn = phi { ptr, i32 } [ %1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944 ], [ %1182, %1181 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658 ], [ %713, %712 ], [ %1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %3182

1201:                                             ; preds = %.noexc.i.i702
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body704

1203:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit706
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

1205:                                             ; preds = %._crit_edge.i.i707
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %97, align 8, !tbaa !5
  %1208 = icmp eq ptr %1207, %773
  br i1 %1208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %1205
  %1209 = load i64, ptr %773, align 8, !tbaa !14
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1210) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1211 = load ptr, ptr %96, align 8, !tbaa !5
  %1212 = icmp eq ptr %1211, %771
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949
  %1213 = load i64, ptr %771, align 8, !tbaa !14
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1215 = load ptr, ptr %94, align 8, !tbaa !5
  %1216 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952
  %1218 = load i64, ptr %1216, align 8, !tbaa !14
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953, %1203
  %.pn232.pn.pn = phi { ptr, i32 } [ %1204, %1203 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953 ], [ %1206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1220 = load ptr, ptr %93, align 8, !tbaa !5
  %1221 = icmp eq ptr %1220, %745
  br i1 %1221, label %.body704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955
  %1222 = load i64, ptr %745, align 8, !tbaa !14
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1223) #20
  br label %.body704

.body704:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955, %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956, %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956 ], [ %1202, %1201 ], [ %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697 ], [ %765, %764 ], [ %.pn232.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %3182

1224:                                             ; preds = %.noexc.i.i737
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %.body739

1226:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit741
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load ptr, ptr %101, align 8, !tbaa !5
  %1229 = icmp eq ptr %1228, %828
  br i1 %1229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959: ; preds = %1226
  %1230 = load i64, ptr %828, align 8, !tbaa !14
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961: ; preds = %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1232 = load ptr, ptr %100, align 8, !tbaa !5
  %1233 = icmp eq ptr %1232, %826
  br i1 %1233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961
  %1234 = load i64, ptr %826, align 8, !tbaa !14
  %1235 = add i64 %1234, 1
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1236 = load ptr, ptr %99, align 8, !tbaa !5
  %1237 = icmp eq ptr %1236, %822
  br i1 %1237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964
  %1238 = load i64, ptr %822, align 8, !tbaa !14
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1240 = load ptr, ptr %98, align 8, !tbaa !5
  %1241 = icmp eq ptr %1240, %794
  br i1 %1241, label %.body739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  %1242 = load i64, ptr %794, align 8, !tbaa !14
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1243) #20
  br label %.body739

.body739:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967, %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968, %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968 ], [ %1225, %1224 ], [ %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i732 ], [ %814, %813 ], [ %1227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %3182

1244:                                             ; preds = %.noexc.i.i776
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body778

1246:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit780
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = load ptr, ptr %105, align 8, !tbaa !5
  %1249 = icmp eq ptr %1248, %882
  br i1 %1249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971: ; preds = %1246
  %1250 = load i64, ptr %882, align 8, !tbaa !14
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973: ; preds = %1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1252 = load ptr, ptr %104, align 8, !tbaa !5
  %1253 = icmp eq ptr %1252, %880
  br i1 %1253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973
  %1254 = load i64, ptr %880, align 8, !tbaa !14
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1256 = load ptr, ptr %103, align 8, !tbaa !5
  %1257 = icmp eq ptr %1256, %876
  br i1 %1257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976
  %1258 = load i64, ptr %876, align 8, !tbaa !14
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1259) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1260 = load ptr, ptr %102, align 8, !tbaa !5
  %1261 = icmp eq ptr %1260, %848
  br i1 %1261, label %.body778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979
  %1262 = load i64, ptr %848, align 8, !tbaa !14
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1263) #20
  br label %.body778

.body778:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979, %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980, %1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980 ], [ %1245, %1244 ], [ %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771 ], [ %868, %867 ], [ %1247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %3182

1264:                                             ; preds = %.noexc1047, %.noexc1049, %.noexc1050, %.noexc1048, %.noexc1046, %1443
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %3181

_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_.exit: ; preds = %1440, %.lr.ph
  %.sroa.0.0.copyload.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.i.i.pre, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i1044, %1440 ]
  %.01762334 = phi ptr [ %904, %.lr.ph ], [ %1439, %1440 ]
  %.not2095 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 326
  br i1 %.not2095, label %1266, label %1437

1266:                                             ; preds = %_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_.exit
  %1267 = getelementptr inbounds nuw i8, ptr %.01762334, i64 192
  %1268 = load i8, ptr %1267, align 8
  %1269 = and i8 %1268, 2
  %.not2096 = icmp eq i8 %1269, 0
  br i1 %.not2096, label %1437, label %1270

1270:                                             ; preds = %1266
  %1271 = and i8 %1268, 4
  %.not2097 = icmp eq i8 %1271, 0
  %1272 = trunc i8 %1268 to i1
  %1273 = getelementptr inbounds nuw i8, ptr %.01762334, i64 152
  %1274 = getelementptr inbounds nuw i8, ptr %.01762334, i64 160
  br i1 %.not2097, label %1356, label %1275

1275:                                             ; preds = %1270
  br i1 %1272, label %1276, label %1316

1276:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %911, ptr %111, align 8, !tbaa !56, !alias.scope !138
  %1277 = load ptr, ptr %1273, align 8, !tbaa !5, !noalias !138
  %1278 = load i64, ptr %1274, align 8, !tbaa !13, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !138
  store i64 %1278, ptr %29, align 8, !tbaa !57, !noalias !138
  %1279 = icmp ugt i64 %1278, 15
  br i1 %1279, label %.noexc.i.i986, label %._crit_edge.i.i.i984

.noexc.i.i986:                                    ; preds = %1276
  %1280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc987 unwind label %1308

.noexc987:                                        ; preds = %.noexc.i.i986
  store ptr %1280, ptr %111, align 8, !tbaa !5, !alias.scope !138
  %1281 = load i64, ptr %29, align 8, !tbaa !57, !noalias !138
  store i64 %1281, ptr %911, align 8, !tbaa !14, !alias.scope !138
  br label %._crit_edge.i.i.i984

._crit_edge.i.i.i984:                             ; preds = %.noexc987, %1276
  %1282 = phi ptr [ %1280, %.noexc987 ], [ %911, %1276 ]
  switch i64 %1278, label %1285 [
    i64 1, label %1283
    i64 0, label %1286
  ]

1283:                                             ; preds = %._crit_edge.i.i.i984
  %1284 = load i8, ptr %1277, align 1, !tbaa !14
  store i8 %1284, ptr %1282, align 1, !tbaa !14
  br label %1286

1285:                                             ; preds = %._crit_edge.i.i.i984
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1282, ptr align 1 %1277, i64 %1278, i1 false)
  br label %1286

1286:                                             ; preds = %1285, %1283, %._crit_edge.i.i.i984
  %1287 = load i64, ptr %29, align 8, !tbaa !57, !noalias !138
  store i64 %1287, ptr %912, align 8, !tbaa !13, !alias.scope !138
  %1288 = load ptr, ptr %111, align 8, !tbaa !5, !alias.scope !138
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 %1287
  store i8 0, ptr %1289, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !138
  %1290 = load ptr, ptr %913, align 8, !tbaa !136
  %1291 = load ptr, ptr %914, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %1290, %1291
  br i1 %.not.i.i, label %1304, label %1292

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  store ptr %1293, ptr %1290, align 8, !tbaa !56
  %1294 = load ptr, ptr %111, align 8, !tbaa !5
  %1295 = icmp eq ptr %1294, %911
  br i1 %1295, label %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1296:                                             ; preds = %1292
  %1297 = load i64, ptr %912, align 8, !tbaa !13
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  %1299 = add nuw nsw i64 %1297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1293, ptr noundef nonnull align 8 dereferenceable(1) %911, i64 %1299, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1292
  store ptr %1294, ptr %1290, align 8, !tbaa !5
  %1300 = load i64, ptr %911, align 8, !tbaa !14
  store i64 %1300, ptr %1293, align 8, !tbaa !14
  %.pre2361 = load i64, ptr %912, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1301 = phi i64 [ %.pre2361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1297, %1296 ]
  %1302 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store i64 %1301, ptr %1302, align 8, !tbaa !13
  store ptr %911, ptr %111, align 8, !tbaa !5
  store i64 0, ptr %912, align 8, !tbaa !13
  %1303 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  store ptr %1303, ptr %913, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

1304:                                             ; preds = %1286
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %1290, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1310

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1304
  %.pre2362 = load ptr, ptr %111, align 8, !tbaa !5
  %1305 = icmp eq ptr %.pre2362, %911
  br i1 %1305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1306 = load i64, ptr %911, align 8, !tbaa !14
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %.pre2362, i64 noundef %1307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1437

1308:                                             ; preds = %.noexc.i.i986
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

1310:                                             ; preds = %1304
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = load ptr, ptr %111, align 8, !tbaa !5
  %1313 = icmp eq ptr %1312, %911
  br i1 %1313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992: ; preds = %1310
  %1314 = load i64, ptr %911, align 8, !tbaa !14
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1315) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992, %1308
  %.pn344 = phi { ptr, i32 } [ %1309, %1308 ], [ %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992 ], [ %1311, %1310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %3181

1316:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %907, ptr %112, align 8, !tbaa !56, !alias.scope !141
  %1317 = load ptr, ptr %1273, align 8, !tbaa !5, !noalias !141
  %1318 = load i64, ptr %1274, align 8, !tbaa !13, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !141
  store i64 %1318, ptr %28, align 8, !tbaa !57, !noalias !141
  %1319 = icmp ugt i64 %1318, 15
  br i1 %1319, label %.noexc.i.i997, label %._crit_edge.i.i.i995

.noexc.i.i997:                                    ; preds = %1316
  %1320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc998 unwind label %1348

.noexc998:                                        ; preds = %.noexc.i.i997
  store ptr %1320, ptr %112, align 8, !tbaa !5, !alias.scope !141
  %1321 = load i64, ptr %28, align 8, !tbaa !57, !noalias !141
  store i64 %1321, ptr %907, align 8, !tbaa !14, !alias.scope !141
  br label %._crit_edge.i.i.i995

._crit_edge.i.i.i995:                             ; preds = %.noexc998, %1316
  %1322 = phi ptr [ %1320, %.noexc998 ], [ %907, %1316 ]
  switch i64 %1318, label %1325 [
    i64 1, label %1323
    i64 0, label %1326
  ]

1323:                                             ; preds = %._crit_edge.i.i.i995
  %1324 = load i8, ptr %1317, align 1, !tbaa !14
  store i8 %1324, ptr %1322, align 1, !tbaa !14
  br label %1326

1325:                                             ; preds = %._crit_edge.i.i.i995
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1322, ptr align 1 %1317, i64 %1318, i1 false)
  br label %1326

1326:                                             ; preds = %1325, %1323, %._crit_edge.i.i.i995
  %1327 = load i64, ptr %28, align 8, !tbaa !57, !noalias !141
  store i64 %1327, ptr %908, align 8, !tbaa !13, !alias.scope !141
  %1328 = load ptr, ptr %112, align 8, !tbaa !5, !alias.scope !141
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 %1327
  store i8 0, ptr %1329, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !141
  %1330 = load ptr, ptr %909, align 8, !tbaa !136
  %1331 = load ptr, ptr %910, align 8, !tbaa !137
  %.not.i.i1000 = icmp eq ptr %1330, %1331
  br i1 %.not.i.i1000, label %1344, label %1332

1332:                                             ; preds = %1326
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  store ptr %1333, ptr %1330, align 8, !tbaa !56
  %1334 = load ptr, ptr %112, align 8, !tbaa !5
  %1335 = icmp eq ptr %1334, %907
  br i1 %1335, label %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1001

1336:                                             ; preds = %1332
  %1337 = load i64, ptr %908, align 8, !tbaa !13
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  %1339 = add nuw nsw i64 %1337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1333, ptr noundef nonnull align 8 dereferenceable(1) %907, i64 %1339, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1004.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1001: ; preds = %1332
  store ptr %1334, ptr %1330, align 8, !tbaa !5
  %1340 = load i64, ptr %907, align 8, !tbaa !14
  store i64 %1340, ptr %1333, align 8, !tbaa !14
  %.pre = load i64, ptr %908, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1004.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1004.thread: ; preds = %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1001
  %1341 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1001 ], [ %1337, %1336 ]
  %1342 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  store i64 %1341, ptr %1342, align 8, !tbaa !13
  store ptr %907, ptr %112, align 8, !tbaa !5
  store i64 0, ptr %908, align 8, !tbaa !13
  %1343 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  store ptr %1343, ptr %909, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

1344:                                             ; preds = %1326
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %1330, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1004 unwind label %1350

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1004: ; preds = %1344
  %.pre2360 = load ptr, ptr %112, align 8, !tbaa !5
  %1345 = icmp eq ptr %.pre2360, %907
  br i1 %1345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1004
  %1346 = load i64, ptr %907, align 8, !tbaa !14
  %1347 = add i64 %1346, 1
  call void @_ZdlPvm(ptr noundef %.pre2360, i64 noundef %1347) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1004, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1004.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1437

1348:                                             ; preds = %.noexc.i.i997
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

1350:                                             ; preds = %1344
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = load ptr, ptr %112, align 8, !tbaa !5
  %1353 = icmp eq ptr %1352, %907
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008: ; preds = %1350
  %1354 = load i64, ptr %907, align 8, !tbaa !14
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1355) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010: ; preds = %1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008, %1348
  %.pn342 = phi { ptr, i32 } [ %1349, %1348 ], [ %1351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008 ], [ %1351, %1350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %3181

1356:                                             ; preds = %1270
  br i1 %1272, label %1357, label %1397

1357:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %919, ptr %113, align 8, !tbaa !56, !alias.scope !144
  %1358 = load ptr, ptr %1273, align 8, !tbaa !5, !noalias !144
  %1359 = load i64, ptr %1274, align 8, !tbaa !13, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !144
  store i64 %1359, ptr %27, align 8, !tbaa !57, !noalias !144
  %1360 = icmp ugt i64 %1359, 15
  br i1 %1360, label %.noexc.i.i1013, label %._crit_edge.i.i.i1011

.noexc.i.i1013:                                   ; preds = %1357
  %1361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc1014 unwind label %1389

.noexc1014:                                       ; preds = %.noexc.i.i1013
  store ptr %1361, ptr %113, align 8, !tbaa !5, !alias.scope !144
  %1362 = load i64, ptr %27, align 8, !tbaa !57, !noalias !144
  store i64 %1362, ptr %919, align 8, !tbaa !14, !alias.scope !144
  br label %._crit_edge.i.i.i1011

._crit_edge.i.i.i1011:                            ; preds = %.noexc1014, %1357
  %1363 = phi ptr [ %1361, %.noexc1014 ], [ %919, %1357 ]
  switch i64 %1359, label %1366 [
    i64 1, label %1364
    i64 0, label %1367
  ]

1364:                                             ; preds = %._crit_edge.i.i.i1011
  %1365 = load i8, ptr %1358, align 1, !tbaa !14
  store i8 %1365, ptr %1363, align 1, !tbaa !14
  br label %1367

1366:                                             ; preds = %._crit_edge.i.i.i1011
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1363, ptr align 1 %1358, i64 %1359, i1 false)
  br label %1367

1367:                                             ; preds = %1366, %1364, %._crit_edge.i.i.i1011
  %1368 = load i64, ptr %27, align 8, !tbaa !57, !noalias !144
  store i64 %1368, ptr %920, align 8, !tbaa !13, !alias.scope !144
  %1369 = load ptr, ptr %113, align 8, !tbaa !5, !alias.scope !144
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %1368
  store i8 0, ptr %1370, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !144
  %1371 = load ptr, ptr %921, align 8, !tbaa !136
  %1372 = load ptr, ptr %922, align 8, !tbaa !137
  %.not.i.i1016 = icmp eq ptr %1371, %1372
  br i1 %.not.i.i1016, label %1385, label %1373

1373:                                             ; preds = %1367
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  store ptr %1374, ptr %1371, align 8, !tbaa !56
  %1375 = load ptr, ptr %113, align 8, !tbaa !5
  %1376 = icmp eq ptr %1375, %919
  br i1 %1376, label %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1017

1377:                                             ; preds = %1373
  %1378 = load i64, ptr %920, align 8, !tbaa !13
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  %1380 = add nuw nsw i64 %1378, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1374, ptr noundef nonnull align 8 dereferenceable(1) %919, i64 %1380, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1020.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1017: ; preds = %1373
  store ptr %1375, ptr %1371, align 8, !tbaa !5
  %1381 = load i64, ptr %919, align 8, !tbaa !14
  store i64 %1381, ptr %1374, align 8, !tbaa !14
  %.pre2365 = load i64, ptr %920, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1020.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1020.thread: ; preds = %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1017
  %1382 = phi i64 [ %.pre2365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1017 ], [ %1378, %1377 ]
  %1383 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store i64 %1382, ptr %1383, align 8, !tbaa !13
  store ptr %919, ptr %113, align 8, !tbaa !5
  store i64 0, ptr %920, align 8, !tbaa !13
  %1384 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  store ptr %1384, ptr %921, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

1385:                                             ; preds = %1367
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %1371, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1020 unwind label %1391

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1020: ; preds = %1385
  %.pre2366 = load ptr, ptr %113, align 8, !tbaa !5
  %1386 = icmp eq ptr %.pre2366, %919
  br i1 %1386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1020
  %1387 = load i64, ptr %919, align 8, !tbaa !14
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %.pre2366, i64 noundef %1388) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1020, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1020.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1437

1389:                                             ; preds = %.noexc.i.i1013
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

1391:                                             ; preds = %1385
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = load ptr, ptr %113, align 8, !tbaa !5
  %1394 = icmp eq ptr %1393, %919
  br i1 %1394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %1391
  %1395 = load i64, ptr %919, align 8, !tbaa !14
  %1396 = add i64 %1395, 1
  call void @_ZdlPvm(ptr noundef %1393, i64 noundef %1396) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024, %1389
  %.pn340 = phi { ptr, i32 } [ %1390, %1389 ], [ %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024 ], [ %1392, %1391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %3181

1397:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %915, ptr %114, align 8, !tbaa !56, !alias.scope !147
  %1398 = load ptr, ptr %1273, align 8, !tbaa !5, !noalias !147
  %1399 = load i64, ptr %1274, align 8, !tbaa !13, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !147
  store i64 %1399, ptr %26, align 8, !tbaa !57, !noalias !147
  %1400 = icmp ugt i64 %1399, 15
  br i1 %1400, label %.noexc.i.i1029, label %._crit_edge.i.i.i1027

.noexc.i.i1029:                                   ; preds = %1397
  %1401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc1030 unwind label %1429

.noexc1030:                                       ; preds = %.noexc.i.i1029
  store ptr %1401, ptr %114, align 8, !tbaa !5, !alias.scope !147
  %1402 = load i64, ptr %26, align 8, !tbaa !57, !noalias !147
  store i64 %1402, ptr %915, align 8, !tbaa !14, !alias.scope !147
  br label %._crit_edge.i.i.i1027

._crit_edge.i.i.i1027:                            ; preds = %.noexc1030, %1397
  %1403 = phi ptr [ %1401, %.noexc1030 ], [ %915, %1397 ]
  switch i64 %1399, label %1406 [
    i64 1, label %1404
    i64 0, label %1407
  ]

1404:                                             ; preds = %._crit_edge.i.i.i1027
  %1405 = load i8, ptr %1398, align 1, !tbaa !14
  store i8 %1405, ptr %1403, align 1, !tbaa !14
  br label %1407

1406:                                             ; preds = %._crit_edge.i.i.i1027
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1403, ptr align 1 %1398, i64 %1399, i1 false)
  br label %1407

1407:                                             ; preds = %1406, %1404, %._crit_edge.i.i.i1027
  %1408 = load i64, ptr %26, align 8, !tbaa !57, !noalias !147
  store i64 %1408, ptr %916, align 8, !tbaa !13, !alias.scope !147
  %1409 = load ptr, ptr %114, align 8, !tbaa !5, !alias.scope !147
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 %1408
  store i8 0, ptr %1410, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !147
  %1411 = load ptr, ptr %917, align 8, !tbaa !136
  %1412 = load ptr, ptr %918, align 8, !tbaa !137
  %.not.i.i1032 = icmp eq ptr %1411, %1412
  br i1 %.not.i.i1032, label %1425, label %1413

1413:                                             ; preds = %1407
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  store ptr %1414, ptr %1411, align 8, !tbaa !56
  %1415 = load ptr, ptr %114, align 8, !tbaa !5
  %1416 = icmp eq ptr %1415, %915
  br i1 %1416, label %1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1033

1417:                                             ; preds = %1413
  %1418 = load i64, ptr %916, align 8, !tbaa !13
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  %1420 = add nuw nsw i64 %1418, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1414, ptr noundef nonnull align 8 dereferenceable(1) %915, i64 %1420, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1036.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1033: ; preds = %1413
  store ptr %1415, ptr %1411, align 8, !tbaa !5
  %1421 = load i64, ptr %915, align 8, !tbaa !14
  store i64 %1421, ptr %1414, align 8, !tbaa !14
  %.pre2363 = load i64, ptr %916, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1036.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1036.thread: ; preds = %1417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1033
  %1422 = phi i64 [ %.pre2363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1033 ], [ %1418, %1417 ]
  %1423 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  store i64 %1422, ptr %1423, align 8, !tbaa !13
  store ptr %915, ptr %114, align 8, !tbaa !5
  store i64 0, ptr %916, align 8, !tbaa !13
  %1424 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  store ptr %1424, ptr %917, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

1425:                                             ; preds = %1407
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %1411, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1036 unwind label %1431

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1036: ; preds = %1425
  %.pre2364 = load ptr, ptr %114, align 8, !tbaa !5
  %1426 = icmp eq ptr %.pre2364, %915
  br i1 %1426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1036
  %1427 = load i64, ptr %915, align 8, !tbaa !14
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %.pre2364, i64 noundef %1428) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1036, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit1036.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1437

1429:                                             ; preds = %.noexc.i.i1029
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

1431:                                             ; preds = %1425
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = load ptr, ptr %114, align 8, !tbaa !5
  %1434 = icmp eq ptr %1433, %915
  br i1 %1434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040: ; preds = %1431
  %1435 = load i64, ptr %915, align 8, !tbaa !14
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1433, i64 noundef %1436) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042: ; preds = %1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040, %1429
  %.pn338 = phi { ptr, i32 } [ %1430, %1429 ], [ %1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040 ], [ %1432, %1431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %3181

1437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023, %1266, %_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_.exit
  %1438 = getelementptr inbounds nuw i8, ptr %.01762334, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !150
  %cond = icmp eq ptr %1439, null
  br i1 %cond, label %._crit_edge, label %1440

1440:                                             ; preds = %1437
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 64
  %.sroa.0.0.copyload.i.i.i1044 = load i16, ptr %1441, align 8, !tbaa !135
  %1442 = and i16 %.sroa.0.0.copyload.i.i.i1044, -2
  %spec.select.i.not.i = icmp eq i16 %1442, 326
  br i1 %spec.select.i.not.i, label %_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_.exit, label %1443, !prof !151

1443:                                             ; preds = %1440
  %1444 = getelementptr inbounds nuw i8, ptr %1439, i64 64
  %1445 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.98, i32 noundef 2618)
          to label %.noexc1046 unwind label %1264

.noexc1046:                                       ; preds = %1443
  %1446 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc1047 unwind label %1264

.noexc1047:                                       ; preds = %.noexc1046
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef nonnull @.str.99, i64 noundef 55)
          to label %.noexc1048 unwind label %1264

.noexc1048:                                       ; preds = %.noexc1047
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %1444, align 8, !tbaa !135
  %1448 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %1449 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %1448
  %1450 = load ptr, ptr %1449, align 8, !tbaa !152
  %1451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef %1450)
          to label %.noexc1049 unwind label %1264

.noexc1049:                                       ; preds = %.noexc1048
  %1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef nonnull @.str.100, i64 noundef 1)
          to label %.noexc1050 unwind label %1264

.noexc1050:                                       ; preds = %.noexc1049
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1439, ptr noundef nonnull align 8 dereferenceable(112) %1451) #22
          to label %.noexc1051 unwind label %1264

.noexc1051:                                       ; preds = %.noexc1050
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA40_KcEEERS5_DpOT_.exit: ; preds = %934, %.noexc810
  %1453 = phi ptr [ %935, %934 ], [ %925, %.noexc810 ]
  %1454 = phi ptr [ %936, %934 ], [ %924, %.noexc810 ]
  %1455 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 37), align 1, !tbaa !153, !range !54, !noundef !55
  %1456 = trunc nuw i8 %1455 to i1
  br i1 %1456, label %1457, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit

1457:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA40_KcEEERS5_DpOT_.exit
  %1458 = load ptr, ptr %1454, align 8, !tbaa !136
  %1459 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1052 = icmp eq ptr %1458, %1459
  br i1 %.not.i1052, label %1468, label %.noexc.i.i.i.i1054

.noexc.i.i.i.i1054:                               ; preds = %1457
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  store ptr %1460, ptr %1458, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 43, ptr %25, align 8, !tbaa !57
  %1461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1458, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc1056 unwind label %1469

.noexc1056:                                       ; preds = %.noexc.i.i.i.i1054
  store ptr %1461, ptr %1458, align 8, !tbaa !5
  %1462 = load i64, ptr %25, align 8, !tbaa !57
  store i64 %1462, ptr %1460, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1461, ptr noundef nonnull align 1 dereferenceable(44) @.str.47, i64 43, i1 false)
  %1463 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  store i64 %1462, ptr %1463, align 8, !tbaa !13
  %1464 = load ptr, ptr %1458, align 8, !tbaa !5
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 %1462
  store i8 0, ptr %1465, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1466 = load ptr, ptr %1454, align 8, !tbaa !136
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  store ptr %1467, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit

1468:                                             ; preds = %1457
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA44_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %1458, ptr noundef nonnull align 1 dereferenceable(44) @.str.47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit unwind label %1469

1469:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268, %1898, %1686, %.noexc.i.i.i.i1147, %1669, %.noexc.i.i.i.i1140, %1658, %.noexc.i.i.i.i1133, %1645, %.noexc.i.i.i.i1126, %1632, %.noexc.i.i.i.i1120, %1517, %.noexc.i.i.i.i1078, %1498, %.noexc.i.i.i.i1068, %1484, %.noexc.i.i.i.i1061, %1468, %.noexc.i.i.i.i1054, %934, %.noexc.i.i.i.i
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %3181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit: ; preds = %1468, %.noexc1056, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA40_KcEEERS5_DpOT_.exit
  %1471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1059), align 1, !tbaa !154, !range !54, !noundef !55
  %1472 = trunc nuw i8 %1471 to i1
  br i1 %1472, label %1473, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1065

1473:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit
  %1474 = load ptr, ptr %1454, align 8, !tbaa !136
  %1475 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1058 = icmp eq ptr %1474, %1475
  br i1 %.not.i1058, label %1484, label %.noexc.i.i.i.i1061

.noexc.i.i.i.i1061:                               ; preds = %1473
  %1476 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  store ptr %1476, ptr %1474, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 43, ptr %24, align 8, !tbaa !57
  %1477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1474, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc1063 unwind label %1469

.noexc1063:                                       ; preds = %.noexc.i.i.i.i1061
  store ptr %1477, ptr %1474, align 8, !tbaa !5
  %1478 = load i64, ptr %24, align 8, !tbaa !57
  store i64 %1478, ptr %1476, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1477, ptr noundef nonnull align 1 dereferenceable(44) @.str.48, i64 43, i1 false)
  %1479 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  store i64 %1478, ptr %1479, align 8, !tbaa !13
  %1480 = load ptr, ptr %1474, align 8, !tbaa !5
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 %1478
  store i8 0, ptr %1481, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1482 = load ptr, ptr %1454, align 8, !tbaa !136
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  store ptr %1483, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1065

1484:                                             ; preds = %1473
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA44_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %1474, ptr noundef nonnull align 1 dereferenceable(44) @.str.48)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1065 unwind label %1469

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1065: ; preds = %1484, %.noexc1063, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit
  %1485 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1040), align 8, !tbaa !155, !range !54, !noundef !55
  %1486 = trunc nuw i8 %1485 to i1
  br i1 %1486, label %1487, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA45_KcEEERS5_DpOT_.exit

1487:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1065
  %1488 = load ptr, ptr %1454, align 8, !tbaa !136
  %1489 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1066 = icmp eq ptr %1488, %1489
  br i1 %.not.i1066, label %1498, label %.noexc.i.i.i.i1068

.noexc.i.i.i.i1068:                               ; preds = %1487
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  store ptr %1490, ptr %1488, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 44, ptr %23, align 8, !tbaa !57
  %1491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1488, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc1070 unwind label %1469

.noexc1070:                                       ; preds = %.noexc.i.i.i.i1068
  store ptr %1491, ptr %1488, align 8, !tbaa !5
  %1492 = load i64, ptr %23, align 8, !tbaa !57
  store i64 %1492, ptr %1490, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %1491, ptr noundef nonnull align 1 dereferenceable(45) @.str.49, i64 44, i1 false)
  %1493 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  store i64 %1492, ptr %1493, align 8, !tbaa !13
  %1494 = load ptr, ptr %1488, align 8, !tbaa !5
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 %1492
  store i8 0, ptr %1495, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1496 = load ptr, ptr %1454, align 8, !tbaa !136
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  store ptr %1497, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA45_KcEEERS5_DpOT_.exit

1498:                                             ; preds = %1487
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA45_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %1488, ptr noundef nonnull align 1 dereferenceable(45) @.str.49)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA45_KcEEERS5_DpOT_.exit unwind label %1469

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA45_KcEEERS5_DpOT_.exit: ; preds = %1498, %.noexc1070, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1065
  %1499 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 990), align 2, !tbaa !89, !range !54, !noundef !55
  %1500 = trunc nuw i8 %1499 to i1
  %1501 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 991), align 1, !range !54
  %1502 = trunc nuw i8 %1501 to i1
  %or.cond.i1072 = select i1 %1500, i1 true, i1 %1502
  %1503 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 989), align 1, !range !54
  %1504 = trunc nuw i8 %1503 to i1
  %or.cond5.i1073 = select i1 %or.cond.i1072, i1 true, i1 %1504
  %1505 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 993), align 1, !range !54
  %1506 = trunc nuw i8 %1505 to i1
  %or.cond2093 = select i1 %or.cond5.i1073, i1 true, i1 %1506
  br i1 %or.cond2093, label %_ZNK9V3Options8coverageEv.exit1074.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1082

_ZNK9V3Options8coverageEv.exit1074.thread:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA45_KcEEERS5_DpOT_.exit
  %1507 = load ptr, ptr %1454, align 8, !tbaa !136
  %1508 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1075 = icmp eq ptr %1507, %1508
  br i1 %.not.i1075, label %1517, label %.noexc.i.i.i.i1078

.noexc.i.i.i.i1078:                               ; preds = %_ZNK9V3Options8coverageEv.exit1074.thread
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  store ptr %1509, ptr %1507, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 43, ptr %22, align 8, !tbaa !57
  %1510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1507, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc1080 unwind label %1469

.noexc1080:                                       ; preds = %.noexc.i.i.i.i1078
  store ptr %1510, ptr %1507, align 8, !tbaa !5
  %1511 = load i64, ptr %22, align 8, !tbaa !57
  store i64 %1511, ptr %1509, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1510, ptr noundef nonnull align 1 dereferenceable(44) @.str.50, i64 43, i1 false)
  %1512 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  store i64 %1511, ptr %1512, align 8, !tbaa !13
  %1513 = load ptr, ptr %1507, align 8, !tbaa !5
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 %1511
  store i8 0, ptr %1514, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1515 = load ptr, ptr %1454, align 8, !tbaa !136
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 32
  store ptr %1516, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1082

1517:                                             ; preds = %_ZNK9V3Options8coverageEv.exit1074.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA44_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %1507, ptr noundef nonnull align 1 dereferenceable(44) @.str.50)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1082 unwind label %1469

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1082: ; preds = %1517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA45_KcEEERS5_DpOT_.exit, %.noexc1080
  %1518 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !120, !range !54, !noundef !55
  %1519 = trunc nuw i8 %1518 to i1
  br i1 %1519, label %1520, label %1619

1520:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1082
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %1521 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1176), align 8, !tbaa !162, !noalias !163
  %1522 = zext i8 %1521 to i64
  %1523 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK11TraceFormat10sourceNameB5cxx11EvE5names, i64 %1522
  %1524 = load ptr, ptr %1523, align 8, !tbaa !152, !noalias !163
  %1525 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %1525, ptr %117, align 8, !tbaa !56, !alias.scope !163
  %1526 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1524) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !163
  store i64 %1526, ptr %21, align 8, !tbaa !57, !noalias !163
  %1527 = icmp ugt i64 %1526, 15
  br i1 %1527, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1520
  %1528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc1083 unwind label %1599

.noexc1083:                                       ; preds = %.noexc.i.i.i
  store ptr %1528, ptr %117, align 8, !tbaa !5, !alias.scope !163
  %1529 = load i64, ptr %21, align 8, !tbaa !57, !noalias !163
  store i64 %1529, ptr %1525, align 8, !tbaa !14, !alias.scope !163
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc1083, %1520
  %1530 = phi ptr [ %1528, %.noexc1083 ], [ %1525, %1520 ]
  switch i64 %1526, label %1533 [
    i64 1, label %1531
    i64 0, label %1534
  ]

1531:                                             ; preds = %._crit_edge.i.i.i.i
  %1532 = load i8, ptr %1524, align 1, !tbaa !14
  store i8 %1532, ptr %1530, align 1, !tbaa !14
  br label %1534

1533:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1530, ptr nonnull align 1 %1524, i64 %1526, i1 false)
  br label %1534

1534:                                             ; preds = %1533, %1531, %._crit_edge.i.i.i.i
  %1535 = load i64, ptr %21, align 8, !tbaa !57, !noalias !163
  %1536 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %1535, ptr %1536, align 8, !tbaa !13, !alias.scope !163
  %1537 = load ptr, ptr %117, align 8, !tbaa !5, !alias.scope !163
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 %1535
  store i8 0, ptr %1538, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !163
  %1539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.51, i64 noundef 26)
          to label %.noexc1088 unwind label %1601

.noexc1088:                                       ; preds = %1534
  %1540 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %1540, ptr %116, align 8, !tbaa !56, !alias.scope !164
  %1541 = load ptr, ptr %1539, align 8, !tbaa !5
  %1542 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1543 = icmp eq ptr %1541, %1542
  br i1 %1543, label %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

1544:                                             ; preds = %.noexc1088
  %1545 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1546 = load i64, ptr %1545, align 8, !tbaa !13
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  %1548 = add nuw nsw i64 %1546, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1540, ptr noundef nonnull align 8 dereferenceable(1) %1542, i64 %1548, i1 false)
  br label %1550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %.noexc1088
  store ptr %1541, ptr %116, align 8, !tbaa !5, !alias.scope !164
  %1549 = load i64, ptr %1542, align 8, !tbaa !14
  store i64 %1549, ptr %1540, align 8, !tbaa !14, !alias.scope !164
  %.phi.trans.insert.i1085 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %.pre.i1086 = load i64, ptr %.phi.trans.insert.i1085, align 8, !tbaa !13
  br label %1550

1550:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084, %1544
  %1551 = phi i64 [ %1546, %1544 ], [ %.pre.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084 ]
  %1552 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1553 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %1551, ptr %1553, align 8, !tbaa !13, !alias.scope !164
  store ptr %1542, ptr %1539, align 8, !tbaa !5
  store i64 0, ptr %1552, align 8, !tbaa !13
  store i8 0, ptr %1542, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1554 = load i64, ptr %1553, align 8, !tbaa !13, !noalias !167
  %1555 = add i64 %1554, -4611686018427387898
  %1556 = icmp ult i64 %1555, 6
  br i1 %1556, label %1557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1089

1557:                                             ; preds = %1550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1094 unwind label %1603

.noexc1094:                                       ; preds = %1557
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1089: ; preds = %1550
  %1558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %.noexc1095 unwind label %1603

.noexc1095:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1089
  %1559 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %1559, ptr %115, align 8, !tbaa !56, !alias.scope !167
  %1560 = load ptr, ptr %1558, align 8, !tbaa !5
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

1563:                                             ; preds = %.noexc1095
  %1564 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1565 = load i64, ptr %1564, align 8, !tbaa !13
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  %1567 = add nuw nsw i64 %1565, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1559, ptr noundef nonnull align 8 dereferenceable(1) %1561, i64 %1567, i1 false)
  br label %1569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %.noexc1095
  store ptr %1560, ptr %115, align 8, !tbaa !5, !alias.scope !167
  %1568 = load i64, ptr %1561, align 8, !tbaa !14
  store i64 %1568, ptr %1559, align 8, !tbaa !14, !alias.scope !167
  %.phi.trans.insert.i1091 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %.pre.i1092 = load i64, ptr %.phi.trans.insert.i1091, align 8, !tbaa !13
  br label %1569

1569:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090, %1563
  %1570 = phi i64 [ %1565, %1563 ], [ %.pre.i1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090 ]
  %1571 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1572 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %1570, ptr %1572, align 8, !tbaa !13, !alias.scope !167
  store ptr %1561, ptr %1558, align 8, !tbaa !5
  store i64 0, ptr %1571, align 8, !tbaa !13
  store i8 0, ptr %1561, align 8, !tbaa !14
  %1573 = load ptr, ptr %1454, align 8, !tbaa !136
  %1574 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1097 = icmp eq ptr %1573, %1574
  br i1 %.not.i1097, label %1587, label %1575

1575:                                             ; preds = %1569
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  store ptr %1576, ptr %1573, align 8, !tbaa !56
  %1577 = load ptr, ptr %115, align 8, !tbaa !5
  %1578 = icmp eq ptr %1577, %1559
  br i1 %1578, label %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

1579:                                             ; preds = %1575
  %1580 = load i64, ptr %1572, align 8, !tbaa !13
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  %1582 = add nuw nsw i64 %1580, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1576, ptr noundef nonnull align 8 dereferenceable(1) %1559, i64 %1582, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1575
  store ptr %1577, ptr %1573, align 8, !tbaa !5
  %1583 = load i64, ptr %1559, align 8, !tbaa !14
  store i64 %1583, ptr %1576, align 8, !tbaa !14
  %.pre2371 = load i64, ptr %1572, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %1584 = phi i64 [ %.pre2371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %1580, %1579 ]
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  store i64 %1584, ptr %1585, align 8, !tbaa !13
  store ptr %1559, ptr %115, align 8, !tbaa !5
  store i64 0, ptr %1572, align 8, !tbaa !13
  store i8 0, ptr %1559, align 8, !tbaa !14
  %1586 = getelementptr inbounds nuw i8, ptr %1573, i64 32
  store ptr %1586, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

1587:                                             ; preds = %1569
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %1573, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %1605

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %1587
  %.pre2372 = load ptr, ptr %115, align 8, !tbaa !5
  %1588 = icmp eq ptr %.pre2372, %1559
  br i1 %1588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %1589 = load i64, ptr %1559, align 8, !tbaa !14
  %1590 = add i64 %1589, 1
  call void @_ZdlPvm(ptr noundef %.pre2372, i64 noundef %1590) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100
  %1591 = load ptr, ptr %116, align 8, !tbaa !5
  %1592 = icmp eq ptr %1591, %1540
  br i1 %1592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102
  %1593 = load i64, ptr %1540, align 8, !tbaa !14
  %1594 = add i64 %1593, 1
  call void @_ZdlPvm(ptr noundef %1591, i64 noundef %1594) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103
  %1595 = load ptr, ptr %117, align 8, !tbaa !5
  %1596 = icmp eq ptr %1595, %1525
  br i1 %1596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  %1597 = load i64, ptr %1525, align 8, !tbaa !14
  %1598 = add i64 %1597, 1
  call void @_ZdlPvm(ptr noundef %1595, i64 noundef %1598) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1619

1599:                                             ; preds = %.noexc.i.i.i
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

1601:                                             ; preds = %1534
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

1603:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1089, %1557
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

1605:                                             ; preds = %1587
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = load ptr, ptr %115, align 8, !tbaa !5
  %1608 = icmp eq ptr %1607, %1559
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %1605
  %1609 = load i64, ptr %1559, align 8, !tbaa !14
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1610) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %1605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109, %1603
  %.pn247 = phi { ptr, i32 } [ %1604, %1603 ], [ %1606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109 ], [ %1606, %1605 ]
  %1611 = load ptr, ptr %116, align 8, !tbaa !5
  %1612 = icmp eq ptr %1611, %1540
  br i1 %1612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %1613 = load i64, ptr %1540, align 8, !tbaa !14
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1614) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112, %1601
  %.pn247.pn = phi { ptr, i32 } [ %1602, %1601 ], [ %.pn247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112 ], [ %.pn247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111 ]
  %1615 = load ptr, ptr %117, align 8, !tbaa !5
  %1616 = icmp eq ptr %1615, %1525
  br i1 %1616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %1617 = load i64, ptr %1525, align 8, !tbaa !14
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1618) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115, %1599
  %.pn247.pn.pn = phi { ptr, i32 } [ %1600, %1599 ], [ %.pn247.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115 ], [ %.pn247.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %3181

1619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA44_KcEEERS5_DpOT_.exit1082
  %1620 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 42), align 2, !tbaa !170, !range !54, !noundef !55
  %1621 = trunc nuw i8 %1620 to i1
  %.pre2374.pre2377.pre2379 = load ptr, ptr %1454, align 8, !tbaa !136
  br i1 %1621, label %1622, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1118 = icmp eq ptr %.pre2374.pre2377.pre2379, %1623
  br i1 %.not.i1118, label %1632, label %.noexc.i.i.i.i1120

.noexc.i.i.i.i1120:                               ; preds = %1622
  %1624 = getelementptr inbounds nuw i8, ptr %.pre2374.pre2377.pre2379, i64 16
  store ptr %1624, ptr %.pre2374.pre2377.pre2379, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 48, ptr %20, align 8, !tbaa !57
  %1625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.pre2374.pre2377.pre2379, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc1122 unwind label %1469

.noexc1122:                                       ; preds = %.noexc.i.i.i.i1120
  store ptr %1625, ptr %.pre2374.pre2377.pre2379, align 8, !tbaa !5
  %1626 = load i64, ptr %20, align 8, !tbaa !57
  store i64 %1626, ptr %1624, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1625, ptr noundef nonnull align 1 dereferenceable(49) @.str.53, i64 48, i1 false)
  %1627 = getelementptr inbounds nuw i8, ptr %.pre2374.pre2377.pre2379, i64 8
  store i64 %1626, ptr %1627, align 8, !tbaa !13
  %1628 = load ptr, ptr %.pre2374.pre2377.pre2379, align 8, !tbaa !5
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 %1626
  store i8 0, ptr %1629, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1630 = load ptr, ptr %1454, align 8, !tbaa !136
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 32
  store ptr %1631, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit

1632:                                             ; preds = %1622
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA49_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %.pre2374.pre2377.pre2379, ptr noundef nonnull align 1 dereferenceable(49) @.str.53)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit_crit_edge unwind label %1469

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %1632
  %.pre2374.pre2377.pre = load ptr, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit_crit_edge, %.noexc1122, %1619
  %.pre2374.pre2377 = phi ptr [ %.pre2374.pre2377.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit_crit_edge ], [ %1631, %.noexc1122 ], [ %.pre2374.pre2377.pre2379, %1619 ]
  %1633 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 44), align 4, !tbaa !93, !range !54, !noundef !55
  %1634 = trunc nuw i8 %1633 to i1
  br i1 %1634, label %1635, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit

1635:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit
  %1636 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1124 = icmp eq ptr %.pre2374.pre2377, %1636
  br i1 %.not.i1124, label %1645, label %.noexc.i.i.i.i1126

.noexc.i.i.i.i1126:                               ; preds = %1635
  %1637 = getelementptr inbounds nuw i8, ptr %.pre2374.pre2377, i64 16
  store ptr %1637, ptr %.pre2374.pre2377, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 46, ptr %19, align 8, !tbaa !57
  %1638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.pre2374.pre2377, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc1128 unwind label %1469

.noexc1128:                                       ; preds = %.noexc.i.i.i.i1126
  store ptr %1638, ptr %.pre2374.pre2377, align 8, !tbaa !5
  %1639 = load i64, ptr %19, align 8, !tbaa !57
  store i64 %1639, ptr %1637, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1638, ptr noundef nonnull align 1 dereferenceable(47) @.str.54, i64 46, i1 false)
  %1640 = getelementptr inbounds nuw i8, ptr %.pre2374.pre2377, i64 8
  store i64 %1639, ptr %1640, align 8, !tbaa !13
  %1641 = load ptr, ptr %.pre2374.pre2377, align 8, !tbaa !5
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 %1639
  store i8 0, ptr %1642, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1643 = load ptr, ptr %1454, align 8, !tbaa !136
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  store ptr %1644, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit

1645:                                             ; preds = %1635
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA47_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %.pre2374.pre2377, ptr noundef nonnull align 1 dereferenceable(47) @.str.54)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit_crit_edge unwind label %1469

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %1645
  %.pre2374.pre = load ptr, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit_crit_edge, %.noexc1128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit
  %.pre2374 = phi ptr [ %.pre2374.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit_crit_edge ], [ %1644, %.noexc1128 ], [ %.pre2374.pre2377, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit ]
  %1646 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 48), align 8, !tbaa !171, !range !54, !noundef !55
  %1647 = trunc nuw i8 %1646 to i1
  br i1 %1647, label %1648, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137

1648:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit
  %1649 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1130 = icmp eq ptr %.pre2374, %1649
  br i1 %.not.i1130, label %1658, label %.noexc.i.i.i.i1133

.noexc.i.i.i.i1133:                               ; preds = %1648
  %1650 = getelementptr inbounds nuw i8, ptr %.pre2374, i64 16
  store ptr %1650, ptr %.pre2374, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 46, ptr %18, align 8, !tbaa !57
  %1651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.pre2374, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc1135 unwind label %1469

.noexc1135:                                       ; preds = %.noexc.i.i.i.i1133
  store ptr %1651, ptr %.pre2374, align 8, !tbaa !5
  %1652 = load i64, ptr %18, align 8, !tbaa !57
  store i64 %1652, ptr %1650, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1651, ptr noundef nonnull align 1 dereferenceable(47) @.str.55, i64 46, i1 false)
  %1653 = getelementptr inbounds nuw i8, ptr %.pre2374, i64 8
  store i64 %1652, ptr %1653, align 8, !tbaa !13
  %1654 = load ptr, ptr %.pre2374, align 8, !tbaa !5
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 %1652
  store i8 0, ptr %1655, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1656 = load ptr, ptr %1454, align 8, !tbaa !136
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 32
  store ptr %1657, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137

1658:                                             ; preds = %1648
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA47_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %.pre2374, ptr noundef nonnull align 1 dereferenceable(47) @.str.55)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137_crit_edge unwind label %1469

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137_crit_edge: ; preds = %1658
  %.pre2373 = load ptr, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137_crit_edge, %.noexc1135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit
  %1659 = phi ptr [ %.pre2373, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137_crit_edge ], [ %1657, %.noexc1135 ], [ %.pre2374, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit ]
  %1660 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1138 = icmp eq ptr %1659, %1660
  br i1 %.not.i1138, label %1669, label %.noexc.i.i.i.i1140

.noexc.i.i.i.i1140:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137
  %1661 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  store ptr %1661, ptr %1659, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 47, ptr %17, align 8, !tbaa !57
  %1662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1659, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc1142 unwind label %1469

.noexc1142:                                       ; preds = %.noexc.i.i.i.i1140
  store ptr %1662, ptr %1659, align 8, !tbaa !5
  %1663 = load i64, ptr %17, align 8, !tbaa !57
  store i64 %1663, ptr %1661, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1662, ptr noundef nonnull align 1 dereferenceable(48) @.str.56, i64 47, i1 false)
  %1664 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  store i64 %1663, ptr %1664, align 8, !tbaa !13
  %1665 = load ptr, ptr %1659, align 8, !tbaa !5
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 %1663
  store i8 0, ptr %1666, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1667 = load ptr, ptr %1454, align 8, !tbaa !136
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 32
  store ptr %1668, ptr %1454, align 8, !tbaa !136
  br label %.noexc1143

1669:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA47_KcEEERS5_DpOT_.exit1137
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA48_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %1659, ptr noundef nonnull align 1 dereferenceable(48) @.str.56)
          to label %.noexc1143 unwind label %1469

.noexc1143:                                       ; preds = %1669, %.noexc1142
  %1670 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1029), align 1, !tbaa !172, !range !54, !noundef !55
  %1671 = trunc nuw i8 %1670 to i1
  %1672 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1030), align 2, !range !54
  %1673 = trunc nuw i8 %1672 to i1
  %1674 = select i1 %1671, i1 true, i1 %1673
  br i1 %1674, label %1675, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit1151

1675:                                             ; preds = %.noexc1143
  %1676 = load ptr, ptr %1454, align 8, !tbaa !136
  %1677 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1144 = icmp eq ptr %1676, %1677
  br i1 %.not.i1144, label %1686, label %.noexc.i.i.i.i1147

.noexc.i.i.i.i1147:                               ; preds = %1675
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  store ptr %1678, ptr %1676, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 48, ptr %16, align 8, !tbaa !57
  %1679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1676, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc1149 unwind label %1469

.noexc1149:                                       ; preds = %.noexc.i.i.i.i1147
  store ptr %1679, ptr %1676, align 8, !tbaa !5
  %1680 = load i64, ptr %16, align 8, !tbaa !57
  store i64 %1680, ptr %1678, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1679, ptr noundef nonnull align 1 dereferenceable(49) @.str.57, i64 48, i1 false)
  %1681 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  store i64 %1680, ptr %1681, align 8, !tbaa !13
  %1682 = load ptr, ptr %1676, align 8, !tbaa !5
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 %1680
  store i8 0, ptr %1683, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1684 = load ptr, ptr %1454, align 8, !tbaa !136
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  store ptr %1685, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit1151

1686:                                             ; preds = %1675
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA49_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %1676, ptr noundef nonnull align 1 dereferenceable(49) @.str.57)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit1151 unwind label %1469

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit1151: ; preds = %1686, %.noexc1149, %.noexc1143
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %1687 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1687, ptr %118, align 8, !tbaa !56, !alias.scope !173
  %1688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1440), align 8, !tbaa !5, !noalias !173
  %1689 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1448), align 8, !tbaa !13, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !173
  store i64 %1689, ptr %15, align 8, !tbaa !57, !noalias !173
  %1690 = icmp ugt i64 %1689, 15
  br i1 %1690, label %.noexc.i.i1154, label %._crit_edge.i.i.i1152

.noexc.i.i1154:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit1151
  %1691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc1155 unwind label %1863

.noexc1155:                                       ; preds = %.noexc.i.i1154
  store ptr %1691, ptr %118, align 8, !tbaa !5, !alias.scope !173
  %1692 = load i64, ptr %15, align 8, !tbaa !57, !noalias !173
  store i64 %1692, ptr %1687, align 8, !tbaa !14, !alias.scope !173
  br label %._crit_edge.i.i.i1152

._crit_edge.i.i.i1152:                            ; preds = %.noexc1155, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit1151
  %1693 = phi ptr [ %1691, %.noexc1155 ], [ %1687, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA49_KcEEERS5_DpOT_.exit1151 ]
  switch i64 %1689, label %1696 [
    i64 1, label %1694
    i64 0, label %1697
  ]

1694:                                             ; preds = %._crit_edge.i.i.i1152
  %1695 = load i8, ptr %1688, align 1, !tbaa !14
  store i8 %1695, ptr %1693, align 1, !tbaa !14
  br label %1697

1696:                                             ; preds = %._crit_edge.i.i.i1152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1693, ptr align 1 %1688, i64 %1689, i1 false)
  br label %1697

1697:                                             ; preds = %1696, %1694, %._crit_edge.i.i.i1152
  %1698 = load i64, ptr %15, align 8, !tbaa !57, !noalias !173
  %1699 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %1698, ptr %1699, align 8, !tbaa !13, !alias.scope !173
  %1700 = load ptr, ptr %118, align 8, !tbaa !5, !alias.scope !173
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 %1698
  store i8 0, ptr %1701, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !173
  %1702 = load i64, ptr %1699, align 8, !tbaa !13
  %1703 = icmp eq i64 %1702, 0
  %1704 = load ptr, ptr %118, align 8, !tbaa !5
  %1705 = icmp eq ptr %1704, %1687
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157: ; preds = %1697
  %1706 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156: ; preds = %1697
  %1707 = load i64, ptr %1687, align 8, !tbaa !14
  %1708 = add i64 %1707, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1708) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br i1 %1703, label %1898, label %1709

1709:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %1710 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1710, ptr %122, align 8, !tbaa !56, !alias.scope !176
  %1711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !5, !noalias !176
  %1712 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !13, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !176
  store i64 %1712, ptr %14, align 8, !tbaa !57, !noalias !176
  %1713 = icmp ugt i64 %1712, 15
  br i1 %1713, label %.noexc.i.i1161, label %._crit_edge.i.i.i1159

.noexc.i.i1161:                                   ; preds = %1709
  %1714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1162 unwind label %1865

.noexc1162:                                       ; preds = %.noexc.i.i1161
  store ptr %1714, ptr %122, align 8, !tbaa !5, !alias.scope !176
  %1715 = load i64, ptr %14, align 8, !tbaa !57, !noalias !176
  store i64 %1715, ptr %1710, align 8, !tbaa !14, !alias.scope !176
  br label %._crit_edge.i.i.i1159

._crit_edge.i.i.i1159:                            ; preds = %.noexc1162, %1709
  %1716 = phi ptr [ %1714, %.noexc1162 ], [ %1710, %1709 ]
  switch i64 %1712, label %1719 [
    i64 1, label %1717
    i64 0, label %1720
  ]

1717:                                             ; preds = %._crit_edge.i.i.i1159
  %1718 = load i8, ptr %1711, align 1, !tbaa !14
  store i8 %1718, ptr %1716, align 1, !tbaa !14
  br label %1720

1719:                                             ; preds = %._crit_edge.i.i.i1159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1716, ptr align 1 %1711, i64 %1712, i1 false)
  br label %1720

1720:                                             ; preds = %1719, %1717, %._crit_edge.i.i.i1159
  %1721 = load i64, ptr %14, align 8, !tbaa !57, !noalias !176
  %1722 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %1721, ptr %1722, align 8, !tbaa !13, !alias.scope !176
  %1723 = load ptr, ptr %122, align 8, !tbaa !5, !alias.scope !176
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 %1721
  store i8 0, ptr %1724, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %1725 = load i64, ptr %1722, align 8, !tbaa !13, !noalias !179
  %1726 = icmp eq i64 %1725, 4611686018427387903
  br i1 %1726, label %1727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1164

1727:                                             ; preds = %1720
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1169 unwind label %1867

.noexc1169:                                       ; preds = %1727
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1164: ; preds = %1720
  %1728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc1170 unwind label %1867

.noexc1170:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1164
  %1729 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1729, ptr %121, align 8, !tbaa !56, !alias.scope !179
  %1730 = load ptr, ptr %1728, align 8, !tbaa !5
  %1731 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1732 = icmp eq ptr %1730, %1731
  br i1 %1732, label %1733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165

1733:                                             ; preds = %.noexc1170
  %1734 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1735 = load i64, ptr %1734, align 8, !tbaa !13
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  %1737 = add nuw nsw i64 %1735, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1729, ptr noundef nonnull align 8 dereferenceable(1) %1731, i64 %1737, i1 false)
  br label %1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165: ; preds = %.noexc1170
  store ptr %1730, ptr %121, align 8, !tbaa !5, !alias.scope !179
  %1738 = load i64, ptr %1731, align 8, !tbaa !14
  store i64 %1738, ptr %1729, align 8, !tbaa !14, !alias.scope !179
  %.phi.trans.insert.i1166 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %.pre.i1167 = load i64, ptr %.phi.trans.insert.i1166, align 8, !tbaa !13
  br label %1739

1739:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165, %1733
  %1740 = phi i64 [ %1735, %1733 ], [ %.pre.i1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165 ]
  %1741 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1742 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %1740, ptr %1742, align 8, !tbaa !13, !alias.scope !179
  store ptr %1731, ptr %1728, align 8, !tbaa !5
  store i64 0, ptr %1741, align 8, !tbaa !13
  store i8 0, ptr %1731, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %1743 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %1743, ptr %123, align 8, !tbaa !56, !alias.scope !182
  %1744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1440), align 8, !tbaa !5, !noalias !182
  %1745 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1448), align 8, !tbaa !13, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !182
  store i64 %1745, ptr %13, align 8, !tbaa !57, !noalias !182
  %1746 = icmp ugt i64 %1745, 15
  br i1 %1746, label %.noexc.i.i1174, label %._crit_edge.i.i.i1172

.noexc.i.i1174:                                   ; preds = %1739
  %1747 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1175 unwind label %1869

.noexc1175:                                       ; preds = %.noexc.i.i1174
  store ptr %1747, ptr %123, align 8, !tbaa !5, !alias.scope !182
  %1748 = load i64, ptr %13, align 8, !tbaa !57, !noalias !182
  store i64 %1748, ptr %1743, align 8, !tbaa !14, !alias.scope !182
  br label %._crit_edge.i.i.i1172

._crit_edge.i.i.i1172:                            ; preds = %.noexc1175, %1739
  %1749 = phi ptr [ %1747, %.noexc1175 ], [ %1743, %1739 ]
  switch i64 %1745, label %1752 [
    i64 1, label %1750
    i64 0, label %1753
  ]

1750:                                             ; preds = %._crit_edge.i.i.i1172
  %1751 = load i8, ptr %1744, align 1, !tbaa !14
  store i8 %1751, ptr %1749, align 1, !tbaa !14
  br label %1753

1752:                                             ; preds = %._crit_edge.i.i.i1172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1749, ptr align 1 %1744, i64 %1745, i1 false)
  br label %1753

1753:                                             ; preds = %1752, %1750, %._crit_edge.i.i.i1172
  %1754 = load i64, ptr %13, align 8, !tbaa !57, !noalias !182
  %1755 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %1754, ptr %1755, align 8, !tbaa !13, !alias.scope !182
  %1756 = load ptr, ptr %123, align 8, !tbaa !5, !alias.scope !182
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 %1754
  store i8 0, ptr %1757, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %1758 = load i64, ptr %1742, align 8, !tbaa !13, !noalias !185
  %1759 = load i64, ptr %1755, align 8, !tbaa !13, !noalias !185
  %1760 = add i64 %1759, %1758
  %1761 = load ptr, ptr %121, align 8, !tbaa !5, !noalias !185
  %1762 = icmp eq ptr %1761, %1729
  br i1 %1762, label %1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1177

1763:                                             ; preds = %1753
  %1764 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1764)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1177: ; preds = %1763, %1753
  %1765 = load i64, ptr %1729, align 8, !noalias !185
  %1766 = select i1 %1762, i64 15, i64 %1765
  %1767 = icmp ugt i64 %1760, %1766
  br i1 %1767, label %1768, label %1789

1768:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1177
  %1769 = load ptr, ptr %123, align 8, !tbaa !5, !noalias !185
  %1770 = icmp eq ptr %1769, %1743
  br i1 %1770, label %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1181

1771:                                             ; preds = %1768
  %1772 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1772)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1181: ; preds = %1771, %1768
  %1773 = load i64, ptr %1743, align 8, !noalias !185
  %1774 = select i1 %1770, i64 15, i64 %1773
  %.not.i1182 = icmp ugt i64 %1760, %1774
  br i1 %.not.i1182, label %1789, label %.critedge.i1183

.critedge.i1183:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1181
  %1775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef 0, i64 noundef 0, ptr noundef %1761, i64 noundef %1758)
          to label %.noexc1186 unwind label %1871

.noexc1186:                                       ; preds = %.critedge.i1183
  %1776 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1776, ptr %120, align 8, !tbaa !56, !alias.scope !185
  %1777 = load ptr, ptr %1775, align 8, !tbaa !5
  %1778 = getelementptr inbounds nuw i8, ptr %1775, i64 16
  %1779 = icmp eq ptr %1777, %1778
  br i1 %1779, label %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184

1780:                                             ; preds = %.noexc1186
  %1781 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1782 = load i64, ptr %1781, align 8, !tbaa !13
  %1783 = icmp ult i64 %1782, 16
  call void @llvm.assume(i1 %1783)
  %1784 = add nuw nsw i64 %1782, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1776, ptr noundef nonnull align 8 dereferenceable(1) %1778, i64 %1784, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184: ; preds = %.noexc1186
  store ptr %1777, ptr %120, align 8, !tbaa !5, !alias.scope !185
  %1785 = load i64, ptr %1778, align 8, !tbaa !14
  store i64 %1785, ptr %1776, align 8, !tbaa !14, !alias.scope !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184, %1780
  %1786 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1787 = load i64, ptr %1786, align 8, !tbaa !13
  %1788 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %1787, ptr %1788, align 8, !tbaa !13, !alias.scope !185
  store ptr %1778, ptr %1775, align 8, !tbaa !5
  store i64 0, ptr %1786, align 8, !tbaa !13
  store i8 0, ptr %1778, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1189

1789:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1177
  %1790 = sub i64 4611686018427387903, %1758
  %1791 = icmp ult i64 %1790, %1759
  br i1 %1791, label %1792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1178

1792:                                             ; preds = %1789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1187 unwind label %1871

.noexc1187:                                       ; preds = %1792
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1178: ; preds = %1789
  %1793 = load ptr, ptr %123, align 8, !tbaa !5, !noalias !185
  %1794 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %1793, i64 noundef %1759)
          to label %.noexc1188 unwind label %1871

.noexc1188:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1178
  %1795 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1795, ptr %120, align 8, !tbaa !56, !alias.scope !185
  %1796 = load ptr, ptr %1794, align 8, !tbaa !5
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %1799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1179

1799:                                             ; preds = %.noexc1188
  %1800 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1801 = load i64, ptr %1800, align 8, !tbaa !13
  %1802 = icmp ult i64 %1801, 16
  call void @llvm.assume(i1 %1802)
  %1803 = add nuw nsw i64 %1801, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1795, ptr noundef nonnull align 8 dereferenceable(1) %1797, i64 %1803, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1179: ; preds = %.noexc1188
  store ptr %1796, ptr %120, align 8, !tbaa !5, !alias.scope !185
  %1804 = load i64, ptr %1797, align 8, !tbaa !14
  store i64 %1804, ptr %1795, align 8, !tbaa !14, !alias.scope !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1179, %1799
  %1805 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1806 = load i64, ptr %1805, align 8, !tbaa !13
  %1807 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %1806, ptr %1807, align 8, !tbaa !13, !alias.scope !185
  store ptr %1797, ptr %1794, align 8, !tbaa !5
  store i64 0, ptr %1805, align 8, !tbaa !13
  store i8 0, ptr %1797, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1189

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1185
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %1808 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1809 = load i64, ptr %1808, align 8, !tbaa !13, !noalias !188
  %1810 = and i64 %1809, -4
  %1811 = icmp eq i64 %1810, 4611686018427387900
  br i1 %1811, label %1812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1190

1812:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1195 unwind label %1873

.noexc1195:                                       ; preds = %1812
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1190: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1189
  %1813 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %.noexc1196 unwind label %1873

.noexc1196:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1190
  %1814 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %1814, ptr %119, align 8, !tbaa !56, !alias.scope !188
  %1815 = load ptr, ptr %1813, align 8, !tbaa !5
  %1816 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1817 = icmp eq ptr %1815, %1816
  br i1 %1817, label %1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191

1818:                                             ; preds = %.noexc1196
  %1819 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1820 = load i64, ptr %1819, align 8, !tbaa !13
  %1821 = icmp ult i64 %1820, 16
  call void @llvm.assume(i1 %1821)
  %1822 = add nuw nsw i64 %1820, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1814, ptr noundef nonnull align 8 dereferenceable(1) %1816, i64 %1822, i1 false)
  br label %1824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191: ; preds = %.noexc1196
  store ptr %1815, ptr %119, align 8, !tbaa !5, !alias.scope !188
  %1823 = load i64, ptr %1816, align 8, !tbaa !14
  store i64 %1823, ptr %1814, align 8, !tbaa !14, !alias.scope !188
  %.phi.trans.insert.i1192 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %.pre.i1193 = load i64, ptr %.phi.trans.insert.i1192, align 8, !tbaa !13
  br label %1824

1824:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191, %1818
  %1825 = phi i64 [ %1820, %1818 ], [ %.pre.i1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191 ]
  %1826 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1827 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %1825, ptr %1827, align 8, !tbaa !13, !alias.scope !188
  store ptr %1816, ptr %1813, align 8, !tbaa !5
  store i64 0, ptr %1826, align 8, !tbaa !13
  store i8 0, ptr %1816, align 8, !tbaa !14
  %1828 = load ptr, ptr %1454, align 8, !tbaa !136
  %1829 = load ptr, ptr %1453, align 8, !tbaa !137
  %.not.i1198 = icmp eq ptr %1828, %1829
  br i1 %.not.i1198, label %1842, label %1830

1830:                                             ; preds = %1824
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  store ptr %1831, ptr %1828, align 8, !tbaa !56
  %1832 = load ptr, ptr %119, align 8, !tbaa !5
  %1833 = icmp eq ptr %1832, %1814
  br i1 %1833, label %1834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1199

1834:                                             ; preds = %1830
  %1835 = load i64, ptr %1827, align 8, !tbaa !13
  %1836 = icmp ult i64 %1835, 16
  call void @llvm.assume(i1 %1836)
  %1837 = add nuw nsw i64 %1835, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1831, ptr noundef nonnull align 8 dereferenceable(1) %1814, i64 %1837, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit1203.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1199: ; preds = %1830
  store ptr %1832, ptr %1828, align 8, !tbaa !5
  %1838 = load i64, ptr %1814, align 8, !tbaa !14
  store i64 %1838, ptr %1831, align 8, !tbaa !14
  %.pre2375 = load i64, ptr %1827, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit1203.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit1203.thread: ; preds = %1834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1199
  %1839 = phi i64 [ %.pre2375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1199 ], [ %1835, %1834 ]
  %1840 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  store i64 %1839, ptr %1840, align 8, !tbaa !13
  store ptr %1814, ptr %119, align 8, !tbaa !5
  store i64 0, ptr %1827, align 8, !tbaa !13
  store i8 0, ptr %1814, align 8, !tbaa !14
  %1841 = getelementptr inbounds nuw i8, ptr %1828, i64 32
  store ptr %1841, ptr %1454, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

1842:                                             ; preds = %1824
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %1828, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit1203 unwind label %1875

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit1203: ; preds = %1842
  %.pre2376 = load ptr, ptr %119, align 8, !tbaa !5
  %1843 = icmp eq ptr %.pre2376, %1814
  br i1 %1843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit1203
  %1844 = load i64, ptr %1814, align 8, !tbaa !14
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %.pre2376, i64 noundef %1845) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit1203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit1203.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204
  %1846 = load ptr, ptr %120, align 8, !tbaa !5
  %1847 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1848 = icmp eq ptr %1846, %1847
  br i1 %1848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206
  %1849 = load i64, ptr %1847, align 8, !tbaa !14
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1850) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207
  %1851 = load ptr, ptr %123, align 8, !tbaa !5
  %1852 = icmp eq ptr %1851, %1743
  br i1 %1852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209
  %1853 = load i64, ptr %1743, align 8, !tbaa !14
  %1854 = add i64 %1853, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1854) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1855 = load ptr, ptr %121, align 8, !tbaa !5
  %1856 = icmp eq ptr %1855, %1729
  br i1 %1856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212
  %1857 = load i64, ptr %1729, align 8, !tbaa !14
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1855, i64 noundef %1858) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213
  %1859 = load ptr, ptr %122, align 8, !tbaa !5
  %1860 = icmp eq ptr %1859, %1710
  br i1 %1860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215
  %1861 = load i64, ptr %1710, align 8, !tbaa !14
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1859, i64 noundef %1862) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1216
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1898

1863:                                             ; preds = %.noexc.i.i1154
  %1864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %3181

1865:                                             ; preds = %.noexc.i.i1161
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

1867:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1164, %1727
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

1869:                                             ; preds = %.noexc.i.i1174
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

1871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1178, %1792, %.critedge.i1183
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

1873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1190, %1812
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

1875:                                             ; preds = %1842
  %1876 = landingpad { ptr, i32 }
          cleanup
  %1877 = load ptr, ptr %119, align 8, !tbaa !5
  %1878 = icmp eq ptr %1877, %1814
  br i1 %1878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219: ; preds = %1875
  %1879 = load i64, ptr %1814, align 8, !tbaa !14
  %1880 = add i64 %1879, 1
  call void @_ZdlPvm(ptr noundef %1877, i64 noundef %1880) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221: ; preds = %1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219, %1873
  %.pn251 = phi { ptr, i32 } [ %1874, %1873 ], [ %1876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219 ], [ %1876, %1875 ]
  %1881 = load ptr, ptr %120, align 8, !tbaa !5
  %1882 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1883 = icmp eq ptr %1881, %1882
  br i1 %1883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221
  %1884 = load i64, ptr %1882, align 8, !tbaa !14
  %1885 = add i64 %1884, 1
  call void @_ZdlPvm(ptr noundef %1881, i64 noundef %1885) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222, %1871
  %.pn251.pn = phi { ptr, i32 } [ %1872, %1871 ], [ %.pn251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222 ], [ %.pn251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221 ]
  %1886 = load ptr, ptr %123, align 8, !tbaa !5
  %1887 = icmp eq ptr %1886, %1743
  br i1 %1887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224
  %1888 = load i64, ptr %1743, align 8, !tbaa !14
  %1889 = add i64 %1888, 1
  call void @_ZdlPvm(ptr noundef %1886, i64 noundef %1889) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225, %1869
  %.pn251.pn.pn = phi { ptr, i32 } [ %1870, %1869 ], [ %.pn251.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225 ], [ %.pn251.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1890 = load ptr, ptr %121, align 8, !tbaa !5
  %1891 = icmp eq ptr %1890, %1729
  br i1 %1891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %1892 = load i64, ptr %1729, align 8, !tbaa !14
  %1893 = add i64 %1892, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1893) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228, %1867
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %1868, %1867 ], [ %.pn251.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228 ], [ %.pn251.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227 ]
  %1894 = load ptr, ptr %122, align 8, !tbaa !5
  %1895 = icmp eq ptr %1894, %1710
  br i1 %1895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  %1896 = load i64, ptr %1710, align 8, !tbaa !14
  %1897 = add i64 %1896, 1
  call void @_ZdlPvm(ptr noundef %1894, i64 noundef %1897) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231, %1865
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %1866, %1865 ], [ %.pn251.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231 ], [ %.pn251.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %3181

1898:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158
  %1899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.59, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1235 unwind label %1469

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1235: ; preds = %1898
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %1900 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %1900, ptr %124, align 8, !tbaa !56, !alias.scope !191
  %1901 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !191
  %1902 = load i64, ptr %330, align 8, !tbaa !13, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !191
  store i64 %1902, ptr %12, align 8, !tbaa !57, !noalias !191
  %1903 = icmp ugt i64 %1902, 15
  br i1 %1903, label %.noexc.i.i1244, label %._crit_edge.i.i.i1236

.noexc.i.i1244:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1235
  %1904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1245 unwind label %2287

.noexc1245:                                       ; preds = %.noexc.i.i1244
  store ptr %1904, ptr %124, align 8, !tbaa !5, !alias.scope !191
  %1905 = load i64, ptr %12, align 8, !tbaa !57, !noalias !191
  store i64 %1905, ptr %1900, align 8, !tbaa !14, !alias.scope !191
  br label %._crit_edge.i.i.i1236

._crit_edge.i.i.i1236:                            ; preds = %.noexc1245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1235
  %1906 = phi ptr [ %1904, %.noexc1245 ], [ %1900, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1235 ]
  switch i64 %1902, label %1909 [
    i64 1, label %1907
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1237
  ]

1907:                                             ; preds = %._crit_edge.i.i.i1236
  %1908 = load i8, ptr %1901, align 1, !tbaa !14
  store i8 %1908, ptr %1906, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1237

1909:                                             ; preds = %._crit_edge.i.i.i1236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1906, ptr align 1 %1901, i64 %1902, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1237: ; preds = %1909, %1907, %._crit_edge.i.i.i1236
  %1910 = load i64, ptr %12, align 8, !tbaa !57, !noalias !191
  %1911 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %1910, ptr %1911, align 8, !tbaa !13, !alias.scope !191
  %1912 = load ptr, ptr %124, align 8, !tbaa !5, !alias.scope !191
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 %1910
  store i8 0, ptr %1913, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !191
  %1914 = load i64, ptr %1911, align 8, !tbaa !13, !alias.scope !191
  %1915 = add i64 %1914, -4611686018427387897
  %1916 = icmp ult i64 %1915, 7
  br i1 %1916, label %1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1238

1917:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i1243 unwind label %1919

.noexc.i1243:                                     ; preds = %1917
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1237
  %1918 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.60, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1248 unwind label %1919

1919:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1238, %1917
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = load ptr, ptr %124, align 8, !tbaa !5, !alias.scope !191
  %1922 = icmp eq ptr %1921, %1900
  br i1 %1922, label %.body1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1239: ; preds = %1919
  %1923 = load i64, ptr %1900, align 8, !tbaa !14, !alias.scope !191
  %1924 = add i64 %1923, 1
  call void @_ZdlPvm(ptr noundef %1921, i64 noundef %1924) #20
  br label %.body1246

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1238
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %._crit_edge.i.i1249 unwind label %2289

._crit_edge.i.i1249:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1248
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1925 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1925, ptr %126, align 8, !tbaa !56
  %1926 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 0, ptr %1926, align 8, !tbaa !13
  store i8 0, ptr %1925, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1927 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1927, ptr %127, align 8, !tbaa !56
  %1928 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %1928, align 8, !tbaa !13
  store i8 0, ptr %1927, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1929 unwind label %2291

1929:                                             ; preds = %._crit_edge.i.i1249
  %1930 = load ptr, ptr %127, align 8, !tbaa !5
  %1931 = icmp eq ptr %1930, %1927
  br i1 %1931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257: ; preds = %1929
  %1932 = load i64, ptr %1927, align 8, !tbaa !14
  %1933 = add i64 %1932, 1
  call void @_ZdlPvm(ptr noundef %1930, i64 noundef %1933) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259: ; preds = %1929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1934 = load ptr, ptr %126, align 8, !tbaa !5
  %1935 = icmp eq ptr %1934, %1925
  br i1 %1935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259
  %1936 = load i64, ptr %1925, align 8, !tbaa !14
  %1937 = add i64 %1936, 1
  call void @_ZdlPvm(ptr noundef %1934, i64 noundef %1937) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1938 = load ptr, ptr %125, align 8, !tbaa !5
  %1939 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  %1941 = load i64, ptr %1939, align 8, !tbaa !14
  %1942 = add i64 %1941, 1
  call void @_ZdlPvm(ptr noundef %1938, i64 noundef %1942) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1943 = load ptr, ptr %124, align 8, !tbaa !5
  %1944 = icmp eq ptr %1943, %1900
  br i1 %1944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265
  %1945 = load i64, ptr %1900, align 8, !tbaa !14
  %1946 = add i64 %1945, 1
  call void @_ZdlPvm(ptr noundef %1943, i64 noundef %1946) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.61, i64 noundef 80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1270 unwind label %1469

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1948 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %1948, ptr %128, align 8, !tbaa !56, !alias.scope !194
  %1949 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !194
  %1950 = load i64, ptr %330, align 8, !tbaa !13, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !194
  store i64 %1950, ptr %11, align 8, !tbaa !57, !noalias !194
  %1951 = icmp ugt i64 %1950, 15
  br i1 %1951, label %.noexc.i.i1279, label %._crit_edge.i.i.i1271

.noexc.i.i1279:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1270
  %1952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1280 unwind label %2310

.noexc1280:                                       ; preds = %.noexc.i.i1279
  store ptr %1952, ptr %128, align 8, !tbaa !5, !alias.scope !194
  %1953 = load i64, ptr %11, align 8, !tbaa !57, !noalias !194
  store i64 %1953, ptr %1948, align 8, !tbaa !14, !alias.scope !194
  br label %._crit_edge.i.i.i1271

._crit_edge.i.i.i1271:                            ; preds = %.noexc1280, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1270
  %1954 = phi ptr [ %1952, %.noexc1280 ], [ %1948, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1270 ]
  switch i64 %1950, label %1957 [
    i64 1, label %1955
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1272
  ]

1955:                                             ; preds = %._crit_edge.i.i.i1271
  %1956 = load i8, ptr %1949, align 1, !tbaa !14
  store i8 %1956, ptr %1954, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1272

1957:                                             ; preds = %._crit_edge.i.i.i1271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1954, ptr align 1 %1949, i64 %1950, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1272: ; preds = %1957, %1955, %._crit_edge.i.i.i1271
  %1958 = load i64, ptr %11, align 8, !tbaa !57, !noalias !194
  %1959 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %1958, ptr %1959, align 8, !tbaa !13, !alias.scope !194
  %1960 = load ptr, ptr %128, align 8, !tbaa !5, !alias.scope !194
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 %1958
  store i8 0, ptr %1961, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !194
  %1962 = load i64, ptr %1959, align 8, !tbaa !13, !alias.scope !194
  %1963 = add i64 %1962, -4611686018427387891
  %1964 = icmp ult i64 %1963, 13
  br i1 %1964, label %1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1273

1965:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i1278 unwind label %1967

.noexc.i1278:                                     ; preds = %1965
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1272
  %1966 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.62, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1283 unwind label %1967

1967:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1273, %1965
  %1968 = landingpad { ptr, i32 }
          cleanup
  %1969 = load ptr, ptr %128, align 8, !tbaa !5, !alias.scope !194
  %1970 = icmp eq ptr %1969, %1948
  br i1 %1970, label %.body1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274: ; preds = %1967
  %1971 = load i64, ptr %1948, align 8, !tbaa !14, !alias.scope !194
  %1972 = add i64 %1971, 1
  call void @_ZdlPvm(ptr noundef %1969, i64 noundef %1972) #20
  br label %.body1281

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1273
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %._crit_edge.i.i1284 unwind label %2312

._crit_edge.i.i1284:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1283
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1973 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1973, ptr %130, align 8, !tbaa !56
  %1974 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %1974, align 8, !tbaa !13
  store i8 0, ptr %1973, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1975 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %1975, ptr %131, align 8, !tbaa !56
  %1976 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 0, ptr %1976, align 8, !tbaa !13
  store i8 0, ptr %1975, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1977 unwind label %2314

1977:                                             ; preds = %._crit_edge.i.i1284
  %1978 = load ptr, ptr %131, align 8, !tbaa !5
  %1979 = icmp eq ptr %1978, %1975
  br i1 %1979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292: ; preds = %1977
  %1980 = load i64, ptr %1975, align 8, !tbaa !14
  %1981 = add i64 %1980, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1981) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294: ; preds = %1977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1982 = load ptr, ptr %130, align 8, !tbaa !5
  %1983 = icmp eq ptr %1982, %1973
  br i1 %1983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294
  %1984 = load i64, ptr %1973, align 8, !tbaa !14
  %1985 = add i64 %1984, 1
  call void @_ZdlPvm(ptr noundef %1982, i64 noundef %1985) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1986 = load ptr, ptr %129, align 8, !tbaa !5
  %1987 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1988 = icmp eq ptr %1986, %1987
  br i1 %1988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297
  %1989 = load i64, ptr %1987, align 8, !tbaa !14
  %1990 = add i64 %1989, 1
  call void @_ZdlPvm(ptr noundef %1986, i64 noundef %1990) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1991 = load ptr, ptr %128, align 8, !tbaa !5
  %1992 = icmp eq ptr %1991, %1948
  br i1 %1992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  %1993 = load i64, ptr %1948, align 8, !tbaa !14
  %1994 = add i64 %1993, 1
  call void @_ZdlPvm(ptr noundef %1991, i64 noundef %1994) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.63, i64 noundef 73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1305 unwind label %1469

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %1996 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1996, ptr %132, align 8, !tbaa !56, !alias.scope !197
  %1997 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !197
  %1998 = load i64, ptr %330, align 8, !tbaa !13, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !197
  store i64 %1998, ptr %10, align 8, !tbaa !57, !noalias !197
  %1999 = icmp ugt i64 %1998, 15
  br i1 %1999, label %.noexc.i.i1314, label %._crit_edge.i.i.i1306

.noexc.i.i1314:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1305
  %2000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1315 unwind label %2333

.noexc1315:                                       ; preds = %.noexc.i.i1314
  store ptr %2000, ptr %132, align 8, !tbaa !5, !alias.scope !197
  %2001 = load i64, ptr %10, align 8, !tbaa !57, !noalias !197
  store i64 %2001, ptr %1996, align 8, !tbaa !14, !alias.scope !197
  br label %._crit_edge.i.i.i1306

._crit_edge.i.i.i1306:                            ; preds = %.noexc1315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1305
  %2002 = phi ptr [ %2000, %.noexc1315 ], [ %1996, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1305 ]
  switch i64 %1998, label %2005 [
    i64 1, label %2003
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1307
  ]

2003:                                             ; preds = %._crit_edge.i.i.i1306
  %2004 = load i8, ptr %1997, align 1, !tbaa !14
  store i8 %2004, ptr %2002, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1307

2005:                                             ; preds = %._crit_edge.i.i.i1306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2002, ptr align 1 %1997, i64 %1998, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1307: ; preds = %2005, %2003, %._crit_edge.i.i.i1306
  %2006 = load i64, ptr %10, align 8, !tbaa !57, !noalias !197
  %2007 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %2006, ptr %2007, align 8, !tbaa !13, !alias.scope !197
  %2008 = load ptr, ptr %132, align 8, !tbaa !5, !alias.scope !197
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 %2006
  store i8 0, ptr %2009, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !197
  %2010 = load i64, ptr %2007, align 8, !tbaa !13, !alias.scope !197
  %2011 = add i64 %2010, -4611686018427387891
  %2012 = icmp ult i64 %2011, 13
  br i1 %2012, label %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1308

2013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i1313 unwind label %2015

.noexc.i1313:                                     ; preds = %2013
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1307
  %2014 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.64, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1318 unwind label %2015

2015:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1308, %2013
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = load ptr, ptr %132, align 8, !tbaa !5, !alias.scope !197
  %2018 = icmp eq ptr %2017, %1996
  br i1 %2018, label %.body1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1309: ; preds = %2015
  %2019 = load i64, ptr %1996, align 8, !tbaa !14, !alias.scope !197
  %2020 = add i64 %2019, 1
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2020) #20
  br label %.body1316

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1308
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %._crit_edge.i.i1319 unwind label %2335

._crit_edge.i.i1319:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1318
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2021 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %2021, ptr %134, align 8, !tbaa !56
  %2022 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 0, ptr %2022, align 8, !tbaa !13
  store i8 0, ptr %2021, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %2023 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2023, ptr %135, align 8, !tbaa !56
  %2024 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %2024, align 8, !tbaa !13
  store i8 0, ptr %2023, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %2025 unwind label %2337

2025:                                             ; preds = %._crit_edge.i.i1319
  %2026 = load ptr, ptr %135, align 8, !tbaa !5
  %2027 = icmp eq ptr %2026, %2023
  br i1 %2027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %2025
  %2028 = load i64, ptr %2023, align 8, !tbaa !14
  %2029 = add i64 %2028, 1
  call void @_ZdlPvm(ptr noundef %2026, i64 noundef %2029) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %2025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2030 = load ptr, ptr %134, align 8, !tbaa !5
  %2031 = icmp eq ptr %2030, %2021
  br i1 %2031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2032 = load i64, ptr %2021, align 8, !tbaa !14
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2030, i64 noundef %2033) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2034 = load ptr, ptr %133, align 8, !tbaa !5
  %2035 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2036 = icmp eq ptr %2034, %2035
  br i1 %2036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %2037 = load i64, ptr %2035, align 8, !tbaa !14
  %2038 = add i64 %2037, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2038) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %2039 = load ptr, ptr %132, align 8, !tbaa !5
  %2040 = icmp eq ptr %2039, %1996
  br i1 %2040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  %2041 = load i64, ptr %1996, align 8, !tbaa !14
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2042) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %2043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.65, i64 noundef 81)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1340 unwind label %1469

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2044 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %2044, ptr %136, align 8, !tbaa !56, !alias.scope !200
  %2045 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !200
  %2046 = load i64, ptr %330, align 8, !tbaa !13, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !200
  store i64 %2046, ptr %9, align 8, !tbaa !57, !noalias !200
  %2047 = icmp ugt i64 %2046, 15
  br i1 %2047, label %.noexc.i.i1349, label %._crit_edge.i.i.i1341

.noexc.i.i1349:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1340
  %2048 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1350 unwind label %2356

.noexc1350:                                       ; preds = %.noexc.i.i1349
  store ptr %2048, ptr %136, align 8, !tbaa !5, !alias.scope !200
  %2049 = load i64, ptr %9, align 8, !tbaa !57, !noalias !200
  store i64 %2049, ptr %2044, align 8, !tbaa !14, !alias.scope !200
  br label %._crit_edge.i.i.i1341

._crit_edge.i.i.i1341:                            ; preds = %.noexc1350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1340
  %2050 = phi ptr [ %2048, %.noexc1350 ], [ %2044, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1340 ]
  switch i64 %2046, label %2053 [
    i64 1, label %2051
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1342
  ]

2051:                                             ; preds = %._crit_edge.i.i.i1341
  %2052 = load i8, ptr %2045, align 1, !tbaa !14
  store i8 %2052, ptr %2050, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1342

2053:                                             ; preds = %._crit_edge.i.i.i1341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2050, ptr align 1 %2045, i64 %2046, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1342: ; preds = %2053, %2051, %._crit_edge.i.i.i1341
  %2054 = load i64, ptr %9, align 8, !tbaa !57, !noalias !200
  %2055 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %2054, ptr %2055, align 8, !tbaa !13, !alias.scope !200
  %2056 = load ptr, ptr %136, align 8, !tbaa !5, !alias.scope !200
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 %2054
  store i8 0, ptr %2057, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !200
  %2058 = load i64, ptr %2055, align 8, !tbaa !13, !alias.scope !200
  %2059 = add i64 %2058, -4611686018427387891
  %2060 = icmp ult i64 %2059, 13
  br i1 %2060, label %2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1343

2061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i1348 unwind label %2063

.noexc.i1348:                                     ; preds = %2061
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1342
  %2062 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.66, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1353 unwind label %2063

2063:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1343, %2061
  %2064 = landingpad { ptr, i32 }
          cleanup
  %2065 = load ptr, ptr %136, align 8, !tbaa !5, !alias.scope !200
  %2066 = icmp eq ptr %2065, %2044
  br i1 %2066, label %.body1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344: ; preds = %2063
  %2067 = load i64, ptr %2044, align 8, !tbaa !14, !alias.scope !200
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2065, i64 noundef %2068) #20
  br label %.body1351

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1343
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %._crit_edge.i.i1354 unwind label %2358

._crit_edge.i.i1354:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1353
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %2069 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %2069, ptr %138, align 8, !tbaa !56
  %2070 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %2070, align 8, !tbaa !13
  store i8 0, ptr %2069, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %2071 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %2071, ptr %139, align 8, !tbaa !56
  %2072 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 0, ptr %2072, align 8, !tbaa !13
  store i8 0, ptr %2071, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2073 unwind label %2360

2073:                                             ; preds = %._crit_edge.i.i1354
  %2074 = load ptr, ptr %139, align 8, !tbaa !5
  %2075 = icmp eq ptr %2074, %2071
  br i1 %2075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362: ; preds = %2073
  %2076 = load i64, ptr %2071, align 8, !tbaa !14
  %2077 = add i64 %2076, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2077) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364: ; preds = %2073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2078 = load ptr, ptr %138, align 8, !tbaa !5
  %2079 = icmp eq ptr %2078, %2069
  br i1 %2079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364
  %2080 = load i64, ptr %2069, align 8, !tbaa !14
  %2081 = add i64 %2080, 1
  call void @_ZdlPvm(ptr noundef %2078, i64 noundef %2081) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %2082 = load ptr, ptr %137, align 8, !tbaa !5
  %2083 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2084 = icmp eq ptr %2082, %2083
  br i1 %2084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367
  %2085 = load i64, ptr %2083, align 8, !tbaa !14
  %2086 = add i64 %2085, 1
  call void @_ZdlPvm(ptr noundef %2082, i64 noundef %2086) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %2087 = load ptr, ptr %136, align 8, !tbaa !5
  %2088 = icmp eq ptr %2087, %2044
  br i1 %2088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  %2089 = load i64, ptr %2044, align 8, !tbaa !14
  %2090 = add i64 %2089, 1
  call void @_ZdlPvm(ptr noundef %2087, i64 noundef %2090) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %2091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.67, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1375 unwind label %1469

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2092 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %2092, ptr %140, align 8, !tbaa !56, !alias.scope !203
  %2093 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !203
  %2094 = load i64, ptr %330, align 8, !tbaa !13, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !203
  store i64 %2094, ptr %8, align 8, !tbaa !57, !noalias !203
  %2095 = icmp ugt i64 %2094, 15
  br i1 %2095, label %.noexc.i.i1384, label %._crit_edge.i.i.i1376

.noexc.i.i1384:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1375
  %2096 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1385 unwind label %2379

.noexc1385:                                       ; preds = %.noexc.i.i1384
  store ptr %2096, ptr %140, align 8, !tbaa !5, !alias.scope !203
  %2097 = load i64, ptr %8, align 8, !tbaa !57, !noalias !203
  store i64 %2097, ptr %2092, align 8, !tbaa !14, !alias.scope !203
  br label %._crit_edge.i.i.i1376

._crit_edge.i.i.i1376:                            ; preds = %.noexc1385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1375
  %2098 = phi ptr [ %2096, %.noexc1385 ], [ %2092, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1375 ]
  switch i64 %2094, label %2101 [
    i64 1, label %2099
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1377
  ]

2099:                                             ; preds = %._crit_edge.i.i.i1376
  %2100 = load i8, ptr %2093, align 1, !tbaa !14
  store i8 %2100, ptr %2098, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1377

2101:                                             ; preds = %._crit_edge.i.i.i1376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2098, ptr align 1 %2093, i64 %2094, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1377: ; preds = %2101, %2099, %._crit_edge.i.i.i1376
  %2102 = load i64, ptr %8, align 8, !tbaa !57, !noalias !203
  %2103 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %2102, ptr %2103, align 8, !tbaa !13, !alias.scope !203
  %2104 = load ptr, ptr %140, align 8, !tbaa !5, !alias.scope !203
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 %2102
  store i8 0, ptr %2105, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !203
  %2106 = load i64, ptr %2103, align 8, !tbaa !13, !alias.scope !203
  %2107 = add i64 %2106, -4611686018427387891
  %2108 = icmp ult i64 %2107, 13
  br i1 %2108, label %2109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1378

2109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i1383 unwind label %2111

.noexc.i1383:                                     ; preds = %2109
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1377
  %2110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.68, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1388 unwind label %2111

2111:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1378, %2109
  %2112 = landingpad { ptr, i32 }
          cleanup
  %2113 = load ptr, ptr %140, align 8, !tbaa !5, !alias.scope !203
  %2114 = icmp eq ptr %2113, %2092
  br i1 %2114, label %.body1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1379: ; preds = %2111
  %2115 = load i64, ptr %2092, align 8, !tbaa !14, !alias.scope !203
  %2116 = add i64 %2115, 1
  call void @_ZdlPvm(ptr noundef %2113, i64 noundef %2116) #20
  br label %.body1386

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1378
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %._crit_edge.i.i1389 unwind label %2381

._crit_edge.i.i1389:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1388
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %2117 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %2117, ptr %142, align 8, !tbaa !56
  %2118 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %2118, align 8, !tbaa !13
  store i8 0, ptr %2117, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2119 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %2119, ptr %143, align 8, !tbaa !56
  %2120 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %2120, align 8, !tbaa !13
  store i8 0, ptr %2119, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %2121 unwind label %2383

2121:                                             ; preds = %._crit_edge.i.i1389
  %2122 = load ptr, ptr %143, align 8, !tbaa !5
  %2123 = icmp eq ptr %2122, %2119
  br i1 %2123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397: ; preds = %2121
  %2124 = load i64, ptr %2119, align 8, !tbaa !14
  %2125 = add i64 %2124, 1
  call void @_ZdlPvm(ptr noundef %2122, i64 noundef %2125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399: ; preds = %2121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %2126 = load ptr, ptr %142, align 8, !tbaa !5
  %2127 = icmp eq ptr %2126, %2117
  br i1 %2127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399
  %2128 = load i64, ptr %2117, align 8, !tbaa !14
  %2129 = add i64 %2128, 1
  call void @_ZdlPvm(ptr noundef %2126, i64 noundef %2129) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2130 = load ptr, ptr %141, align 8, !tbaa !5
  %2131 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2132 = icmp eq ptr %2130, %2131
  br i1 %2132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402
  %2133 = load i64, ptr %2131, align 8, !tbaa !14
  %2134 = add i64 %2133, 1
  call void @_ZdlPvm(ptr noundef %2130, i64 noundef %2134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2135 = load ptr, ptr %140, align 8, !tbaa !5
  %2136 = icmp eq ptr %2135, %2092
  br i1 %2136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405
  %2137 = load i64, ptr %2092, align 8, !tbaa !14
  %2138 = add i64 %2137, 1
  call void @_ZdlPvm(ptr noundef %2135, i64 noundef %2138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.69, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1410 unwind label %1469

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2140 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %2140, ptr %144, align 8, !tbaa !56, !alias.scope !206
  %2141 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !206
  %2142 = load i64, ptr %330, align 8, !tbaa !13, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  store i64 %2142, ptr %7, align 8, !tbaa !57, !noalias !206
  %2143 = icmp ugt i64 %2142, 15
  br i1 %2143, label %.noexc.i.i1419, label %._crit_edge.i.i.i1411

.noexc.i.i1419:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1410
  %2144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1420 unwind label %2402

.noexc1420:                                       ; preds = %.noexc.i.i1419
  store ptr %2144, ptr %144, align 8, !tbaa !5, !alias.scope !206
  %2145 = load i64, ptr %7, align 8, !tbaa !57, !noalias !206
  store i64 %2145, ptr %2140, align 8, !tbaa !14, !alias.scope !206
  br label %._crit_edge.i.i.i1411

._crit_edge.i.i.i1411:                            ; preds = %.noexc1420, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1410
  %2146 = phi ptr [ %2144, %.noexc1420 ], [ %2140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1410 ]
  switch i64 %2142, label %2149 [
    i64 1, label %2147
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1412
  ]

2147:                                             ; preds = %._crit_edge.i.i.i1411
  %2148 = load i8, ptr %2141, align 1, !tbaa !14
  store i8 %2148, ptr %2146, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1412

2149:                                             ; preds = %._crit_edge.i.i.i1411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2146, ptr align 1 %2141, i64 %2142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1412: ; preds = %2149, %2147, %._crit_edge.i.i.i1411
  %2150 = load i64, ptr %7, align 8, !tbaa !57, !noalias !206
  %2151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %2150, ptr %2151, align 8, !tbaa !13, !alias.scope !206
  %2152 = load ptr, ptr %144, align 8, !tbaa !5, !alias.scope !206
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 %2150
  store i8 0, ptr %2153, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  %2154 = load i64, ptr %2151, align 8, !tbaa !13, !alias.scope !206
  %2155 = add i64 %2154, -4611686018427387899
  %2156 = icmp ult i64 %2155, 5
  br i1 %2156, label %2157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1413

2157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i1418 unwind label %2159

.noexc.i1418:                                     ; preds = %2157
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1412
  %2158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.70, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1423 unwind label %2159

2159:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1413, %2157
  %2160 = landingpad { ptr, i32 }
          cleanup
  %2161 = load ptr, ptr %144, align 8, !tbaa !5, !alias.scope !206
  %2162 = icmp eq ptr %2161, %2140
  br i1 %2162, label %.body1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1414: ; preds = %2159
  %2163 = load i64, ptr %2140, align 8, !tbaa !14, !alias.scope !206
  %2164 = add i64 %2163, 1
  call void @_ZdlPvm(ptr noundef %2161, i64 noundef %2164) #20
  br label %.body1421

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1413
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN6V3File10getAllDepsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %146)
          to label %2165 unwind label %2404

2165:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1423
  invoke void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %._crit_edge.i.i1424 unwind label %2406

._crit_edge.i.i1424:                              ; preds = %2165
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %2166 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %2166, ptr %147, align 8, !tbaa !56
  %2167 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 0, ptr %2167, align 8, !tbaa !13
  store i8 0, ptr %2166, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %2168 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %2168, ptr %148, align 8, !tbaa !56
  %2169 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %2169, align 8, !tbaa !13
  store i8 0, ptr %2168, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %2170 unwind label %2408

2170:                                             ; preds = %._crit_edge.i.i1424
  %2171 = load ptr, ptr %148, align 8, !tbaa !5
  %2172 = icmp eq ptr %2171, %2168
  br i1 %2172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432: ; preds = %2170
  %2173 = load i64, ptr %2168, align 8, !tbaa !14
  %2174 = add i64 %2173, 1
  call void @_ZdlPvm(ptr noundef %2171, i64 noundef %2174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434: ; preds = %2170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %2175 = load ptr, ptr %147, align 8, !tbaa !5
  %2176 = icmp eq ptr %2175, %2166
  br i1 %2176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434
  %2177 = load i64, ptr %2166, align 8, !tbaa !14
  %2178 = add i64 %2177, 1
  call void @_ZdlPvm(ptr noundef %2175, i64 noundef %2178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2179 = load ptr, ptr %145, align 8, !tbaa !5
  %2180 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %2181 = icmp eq ptr %2179, %2180
  br i1 %2181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437
  %2182 = load i64, ptr %2180, align 8, !tbaa !14
  %2183 = add i64 %2182, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1438
  %2184 = load ptr, ptr %146, align 8, !tbaa !209
  %2185 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %2186 = load ptr, ptr %2185, align 8, !tbaa !136
  %.not4.i.i.i.i = icmp eq ptr %2184, %2186
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1440, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2192, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1440 ]
  %2187 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !5
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2189 = icmp eq ptr %2187, %2188
  br i1 %2189, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2190 = load i64, ptr %2188, align 8, !tbaa !14
  %2191 = add i64 %2190, 1
  call void @_ZdlPvm(ptr noundef %2187, i64 noundef %2191) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %2192, %2186
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %146, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1440
  %2193 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1440 ]
  %.not.i.i.i = icmp eq ptr %2193, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2194

2194:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2195 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %2196 = load ptr, ptr %2195, align 8, !tbaa !137
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = ptrtoint ptr %2193 to i64
  %2199 = sub i64 %2197, %2198
  call void @_ZdlPvm(ptr noundef nonnull %2193, i64 noundef %2199) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2194
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2200 = load ptr, ptr %144, align 8, !tbaa !5
  %2201 = icmp eq ptr %2200, %2140
  br i1 %2201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1441: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2202 = load i64, ptr %2140, align 8, !tbaa !14
  %2203 = add i64 %2202, 1
  call void @_ZdlPvm(ptr noundef %2200, i64 noundef %2203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1441
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.71, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1445 unwind label %1469

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2205 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %2205, ptr %149, align 8, !tbaa !56, !alias.scope !212
  %2206 = load ptr, ptr %52, align 8, !tbaa !5, !noalias !212
  %2207 = load i64, ptr %330, align 8, !tbaa !13, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !212
  store i64 %2207, ptr %6, align 8, !tbaa !57, !noalias !212
  %2208 = icmp ugt i64 %2207, 15
  br i1 %2208, label %.noexc.i.i1454, label %._crit_edge.i.i.i1446

.noexc.i.i1454:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1445
  %2209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1455 unwind label %2428

.noexc1455:                                       ; preds = %.noexc.i.i1454
  store ptr %2209, ptr %149, align 8, !tbaa !5, !alias.scope !212
  %2210 = load i64, ptr %6, align 8, !tbaa !57, !noalias !212
  store i64 %2210, ptr %2205, align 8, !tbaa !14, !alias.scope !212
  br label %._crit_edge.i.i.i1446

._crit_edge.i.i.i1446:                            ; preds = %.noexc1455, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1445
  %2211 = phi ptr [ %2209, %.noexc1455 ], [ %2205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1445 ]
  switch i64 %2207, label %2214 [
    i64 1, label %2212
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1447
  ]

2212:                                             ; preds = %._crit_edge.i.i.i1446
  %2213 = load i8, ptr %2206, align 1, !tbaa !14
  store i8 %2213, ptr %2211, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1447

2214:                                             ; preds = %._crit_edge.i.i.i1446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2211, ptr align 1 %2206, i64 %2207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1447: ; preds = %2214, %2212, %._crit_edge.i.i.i1446
  %2215 = load i64, ptr %6, align 8, !tbaa !57, !noalias !212
  %2216 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %2215, ptr %2216, align 8, !tbaa !13, !alias.scope !212
  %2217 = load ptr, ptr %149, align 8, !tbaa !5, !alias.scope !212
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 %2215
  store i8 0, ptr %2218, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  %2219 = load i64, ptr %2216, align 8, !tbaa !13, !alias.scope !212
  %2220 = add i64 %2219, -4611686018427387891
  %2221 = icmp ult i64 %2220, 13
  br i1 %2221, label %2222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1448

2222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1447
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc.i1453 unwind label %2224

.noexc.i1453:                                     ; preds = %2222
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1447
  %2223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull @.str.72, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1458 unwind label %2224

2224:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1448, %2222
  %2225 = landingpad { ptr, i32 }
          cleanup
  %2226 = load ptr, ptr %149, align 8, !tbaa !5, !alias.scope !212
  %2227 = icmp eq ptr %2226, %2205
  br i1 %2227, label %.body1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1449: ; preds = %2224
  %2228 = load i64, ptr %2205, align 8, !tbaa !14, !alias.scope !212
  %2229 = add i64 %2228, 1
  call void @_ZdlPvm(ptr noundef %2226, i64 noundef %2229) #20
  br label %.body1456

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1448
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN12CMakeEmitter10cmake_listISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %150, ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @v3Global, i64 184))
          to label %._crit_edge.i.i1459 unwind label %2430

._crit_edge.i.i1459:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1458
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %2230 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %2230, ptr %151, align 8, !tbaa !56
  %2231 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %2231, align 8, !tbaa !13
  store i8 0, ptr %2230, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %2232 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %2232, ptr %152, align 8, !tbaa !56
  %2233 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %2233, align 8, !tbaa !13
  store i8 0, ptr %2232, align 8, !tbaa !14
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %293, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %2234 unwind label %2432

2234:                                             ; preds = %._crit_edge.i.i1459
  %2235 = load ptr, ptr %152, align 8, !tbaa !5
  %2236 = icmp eq ptr %2235, %2232
  br i1 %2236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1467: ; preds = %2234
  %2237 = load i64, ptr %2232, align 8, !tbaa !14
  %2238 = add i64 %2237, 1
  call void @_ZdlPvm(ptr noundef %2235, i64 noundef %2238) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469: ; preds = %2234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1467
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2239 = load ptr, ptr %151, align 8, !tbaa !5
  %2240 = icmp eq ptr %2239, %2230
  br i1 %2240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469
  %2241 = load i64, ptr %2230, align 8, !tbaa !14
  %2242 = add i64 %2241, 1
  call void @_ZdlPvm(ptr noundef %2239, i64 noundef %2242) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %2243 = load ptr, ptr %150, align 8, !tbaa !5
  %2244 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %2245 = icmp eq ptr %2243, %2244
  br i1 %2245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472
  %2246 = load i64, ptr %2244, align 8, !tbaa !14
  %2247 = add i64 %2246, 1
  call void @_ZdlPvm(ptr noundef %2243, i64 noundef %2247) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %2248 = load ptr, ptr %149, align 8, !tbaa !5
  %2249 = icmp eq ptr %2248, %2205
  br i1 %2249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475
  %2250 = load i64, ptr %2205, align 8, !tbaa !14
  %2251 = add i64 %2250, 1
  call void @_ZdlPvm(ptr noundef %2248, i64 noundef %2251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %2252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !215
  %.not293 = icmp eq ptr %2252, null
  br i1 %.not293, label %3095, label %2253

2253:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478
  %2254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.73, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1480 unwind label %2451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1480: ; preds = %2253
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  invoke void @_ZNK15V3HierBlockPlan16hierBlocksSortedEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.49") align 8 %153, ptr noundef nonnull align 8 dereferenceable(56) %2252)
          to label %2255 unwind label %2453

2255:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1480
  %2256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.74, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1482 unwind label %2455

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1482: ; preds = %2255
  %2257 = load ptr, ptr %153, align 8, !tbaa !216
  %2258 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %2259 = load ptr, ptr %2258, align 8, !tbaa !216
  %.not20982349 = icmp eq ptr %2257, %2259
  br i1 %.not20982349, label %._crit_edge2352, label %.lr.ph2351

.lr.ph2351:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1482
  %2260 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %2261 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2262 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2263 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %2264 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %2265 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %2266 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %2267 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %2268 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2269 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2270 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %2271 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %2272 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %2273 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %2274 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %2275 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %2276 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %2277 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %2278 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %2279 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2280 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %2281 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %2282 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %2283 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %2284 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %2285 = getelementptr inbounds nuw i8, ptr %154, i64 16
  br label %2457

._crit_edge2352:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1482
  %2286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.90, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1484 unwind label %2455

2287:                                             ; preds = %.noexc.i.i1244
  %2288 = landingpad { ptr, i32 }
          cleanup
  br label %.body1246

2289:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1248
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

2291:                                             ; preds = %._crit_edge.i.i1249
  %2292 = landingpad { ptr, i32 }
          cleanup
  %2293 = load ptr, ptr %127, align 8, !tbaa !5
  %2294 = icmp eq ptr %2293, %1927
  br i1 %2294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485: ; preds = %2291
  %2295 = load i64, ptr %1927, align 8, !tbaa !14
  %2296 = add i64 %2295, 1
  call void @_ZdlPvm(ptr noundef %2293, i64 noundef %2296) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487: ; preds = %2291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %2297 = load ptr, ptr %126, align 8, !tbaa !5
  %2298 = icmp eq ptr %2297, %1925
  br i1 %2298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487
  %2299 = load i64, ptr %1925, align 8, !tbaa !14
  %2300 = add i64 %2299, 1
  call void @_ZdlPvm(ptr noundef %2297, i64 noundef %2300) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %2301 = load ptr, ptr %125, align 8, !tbaa !5
  %2302 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %2303 = icmp eq ptr %2301, %2302
  br i1 %2303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %2304 = load i64, ptr %2302, align 8, !tbaa !14
  %2305 = add i64 %2304, 1
  call void @_ZdlPvm(ptr noundef %2301, i64 noundef %2305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491, %2289
  %.pn257.pn.pn = phi { ptr, i32 } [ %2290, %2289 ], [ %2292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491 ], [ %2292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %2306 = load ptr, ptr %124, align 8, !tbaa !5
  %2307 = icmp eq ptr %2306, %1900
  br i1 %2307, label %.body1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493
  %2308 = load i64, ptr %1900, align 8, !tbaa !14
  %2309 = add i64 %2308, 1
  call void @_ZdlPvm(ptr noundef %2306, i64 noundef %2309) #20
  br label %.body1246

.body1246:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493, %1919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1494, %2287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1239
  %.pn257.pn.pn.pn = phi { ptr, i32 } [ %.pn257.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1494 ], [ %2288, %2287 ], [ %1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1239 ], [ %1920, %1919 ], [ %.pn257.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %3181

2310:                                             ; preds = %.noexc.i.i1279
  %2311 = landingpad { ptr, i32 }
          cleanup
  br label %.body1281

2312:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1283
  %2313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1505

2314:                                             ; preds = %._crit_edge.i.i1284
  %2315 = landingpad { ptr, i32 }
          cleanup
  %2316 = load ptr, ptr %131, align 8, !tbaa !5
  %2317 = icmp eq ptr %2316, %1975
  br i1 %2317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1497: ; preds = %2314
  %2318 = load i64, ptr %1975, align 8, !tbaa !14
  %2319 = add i64 %2318, 1
  call void @_ZdlPvm(ptr noundef %2316, i64 noundef %2319) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499: ; preds = %2314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1497
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2320 = load ptr, ptr %130, align 8, !tbaa !5
  %2321 = icmp eq ptr %2320, %1973
  br i1 %2321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499
  %2322 = load i64, ptr %1973, align 8, !tbaa !14
  %2323 = add i64 %2322, 1
  call void @_ZdlPvm(ptr noundef %2320, i64 noundef %2323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1500
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %2324 = load ptr, ptr %129, align 8, !tbaa !5
  %2325 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %2326 = icmp eq ptr %2324, %2325
  br i1 %2326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502
  %2327 = load i64, ptr %2325, align 8, !tbaa !14
  %2328 = add i64 %2327, 1
  call void @_ZdlPvm(ptr noundef %2324, i64 noundef %2328) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1503, %2312
  %.pn262.pn.pn = phi { ptr, i32 } [ %2313, %2312 ], [ %2315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1503 ], [ %2315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %2329 = load ptr, ptr %128, align 8, !tbaa !5
  %2330 = icmp eq ptr %2329, %1948
  br i1 %2330, label %.body1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1505
  %2331 = load i64, ptr %1948, align 8, !tbaa !14
  %2332 = add i64 %2331, 1
  call void @_ZdlPvm(ptr noundef %2329, i64 noundef %2332) #20
  br label %.body1281

.body1281:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1505, %1967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506, %2310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506 ], [ %2311, %2310 ], [ %1968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274 ], [ %1968, %1967 ], [ %.pn262.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %3181

2333:                                             ; preds = %.noexc.i.i1314
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %.body1316

2335:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1318
  %2336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517

2337:                                             ; preds = %._crit_edge.i.i1319
  %2338 = landingpad { ptr, i32 }
          cleanup
  %2339 = load ptr, ptr %135, align 8, !tbaa !5
  %2340 = icmp eq ptr %2339, %2023
  br i1 %2340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %2337
  %2341 = load i64, ptr %2023, align 8, !tbaa !14
  %2342 = add i64 %2341, 1
  call void @_ZdlPvm(ptr noundef %2339, i64 noundef %2342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511: ; preds = %2337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2343 = load ptr, ptr %134, align 8, !tbaa !5
  %2344 = icmp eq ptr %2343, %2021
  br i1 %2344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  %2345 = load i64, ptr %2021, align 8, !tbaa !14
  %2346 = add i64 %2345, 1
  call void @_ZdlPvm(ptr noundef %2343, i64 noundef %2346) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2347 = load ptr, ptr %133, align 8, !tbaa !5
  %2348 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2349 = icmp eq ptr %2347, %2348
  br i1 %2349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514
  %2350 = load i64, ptr %2348, align 8, !tbaa !14
  %2351 = add i64 %2350, 1
  call void @_ZdlPvm(ptr noundef %2347, i64 noundef %2351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515, %2335
  %.pn267.pn.pn = phi { ptr, i32 } [ %2336, %2335 ], [ %2338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515 ], [ %2338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %2352 = load ptr, ptr %132, align 8, !tbaa !5
  %2353 = icmp eq ptr %2352, %1996
  br i1 %2353, label %.body1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517
  %2354 = load i64, ptr %1996, align 8, !tbaa !14
  %2355 = add i64 %2354, 1
  call void @_ZdlPvm(ptr noundef %2352, i64 noundef %2355) #20
  br label %.body1316

.body1316:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517, %2015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1518, %2333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1309
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1518 ], [ %2334, %2333 ], [ %2016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1309 ], [ %2016, %2015 ], [ %.pn267.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %3181

2356:                                             ; preds = %.noexc.i.i1349
  %2357 = landingpad { ptr, i32 }
          cleanup
  br label %.body1351

2358:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1353
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529

2360:                                             ; preds = %._crit_edge.i.i1354
  %2361 = landingpad { ptr, i32 }
          cleanup
  %2362 = load ptr, ptr %139, align 8, !tbaa !5
  %2363 = icmp eq ptr %2362, %2071
  br i1 %2363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521: ; preds = %2360
  %2364 = load i64, ptr %2071, align 8, !tbaa !14
  %2365 = add i64 %2364, 1
  call void @_ZdlPvm(ptr noundef %2362, i64 noundef %2365) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523: ; preds = %2360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2366 = load ptr, ptr %138, align 8, !tbaa !5
  %2367 = icmp eq ptr %2366, %2069
  br i1 %2367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523
  %2368 = load i64, ptr %2069, align 8, !tbaa !14
  %2369 = add i64 %2368, 1
  call void @_ZdlPvm(ptr noundef %2366, i64 noundef %2369) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %2370 = load ptr, ptr %137, align 8, !tbaa !5
  %2371 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2372 = icmp eq ptr %2370, %2371
  br i1 %2372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526
  %2373 = load i64, ptr %2371, align 8, !tbaa !14
  %2374 = add i64 %2373, 1
  call void @_ZdlPvm(ptr noundef %2370, i64 noundef %2374) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527, %2358
  %.pn272.pn.pn = phi { ptr, i32 } [ %2359, %2358 ], [ %2361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527 ], [ %2361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %2375 = load ptr, ptr %136, align 8, !tbaa !5
  %2376 = icmp eq ptr %2375, %2044
  br i1 %2376, label %.body1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529
  %2377 = load i64, ptr %2044, align 8, !tbaa !14
  %2378 = add i64 %2377, 1
  call void @_ZdlPvm(ptr noundef %2375, i64 noundef %2378) #20
  br label %.body1351

.body1351:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529, %2063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530, %2356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530 ], [ %2357, %2356 ], [ %2064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344 ], [ %2064, %2063 ], [ %.pn272.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %3181

2379:                                             ; preds = %.noexc.i.i1384
  %2380 = landingpad { ptr, i32 }
          cleanup
  br label %.body1386

2381:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1388
  %2382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

2383:                                             ; preds = %._crit_edge.i.i1389
  %2384 = landingpad { ptr, i32 }
          cleanup
  %2385 = load ptr, ptr %143, align 8, !tbaa !5
  %2386 = icmp eq ptr %2385, %2119
  br i1 %2386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533: ; preds = %2383
  %2387 = load i64, ptr %2119, align 8, !tbaa !14
  %2388 = add i64 %2387, 1
  call void @_ZdlPvm(ptr noundef %2385, i64 noundef %2388) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535: ; preds = %2383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %2389 = load ptr, ptr %142, align 8, !tbaa !5
  %2390 = icmp eq ptr %2389, %2117
  br i1 %2390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535
  %2391 = load i64, ptr %2117, align 8, !tbaa !14
  %2392 = add i64 %2391, 1
  call void @_ZdlPvm(ptr noundef %2389, i64 noundef %2392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2393 = load ptr, ptr %141, align 8, !tbaa !5
  %2394 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2395 = icmp eq ptr %2393, %2394
  br i1 %2395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %2396 = load i64, ptr %2394, align 8, !tbaa !14
  %2397 = add i64 %2396, 1
  call void @_ZdlPvm(ptr noundef %2393, i64 noundef %2397) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539, %2381
  %.pn277.pn.pn = phi { ptr, i32 } [ %2382, %2381 ], [ %2384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539 ], [ %2384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2398 = load ptr, ptr %140, align 8, !tbaa !5
  %2399 = icmp eq ptr %2398, %2092
  br i1 %2399, label %.body1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541
  %2400 = load i64, ptr %2092, align 8, !tbaa !14
  %2401 = add i64 %2400, 1
  call void @_ZdlPvm(ptr noundef %2398, i64 noundef %2401) #20
  br label %.body1386

.body1386:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541, %2111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542, %2379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1379
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542 ], [ %2380, %2379 ], [ %2112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1379 ], [ %2112, %2111 ], [ %.pn277.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %3181

2402:                                             ; preds = %.noexc.i.i1419
  %2403 = landingpad { ptr, i32 }
          cleanup
  br label %.body1421

2404:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1423
  %2405 = landingpad { ptr, i32 }
          cleanup
  br label %2423

2406:                                             ; preds = %2165
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553

2408:                                             ; preds = %._crit_edge.i.i1424
  %2409 = landingpad { ptr, i32 }
          cleanup
  %2410 = load ptr, ptr %148, align 8, !tbaa !5
  %2411 = icmp eq ptr %2410, %2168
  br i1 %2411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1545: ; preds = %2408
  %2412 = load i64, ptr %2168, align 8, !tbaa !14
  %2413 = add i64 %2412, 1
  call void @_ZdlPvm(ptr noundef %2410, i64 noundef %2413) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1547: ; preds = %2408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1545
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %2414 = load ptr, ptr %147, align 8, !tbaa !5
  %2415 = icmp eq ptr %2414, %2166
  br i1 %2415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1547
  %2416 = load i64, ptr %2166, align 8, !tbaa !14
  %2417 = add i64 %2416, 1
  call void @_ZdlPvm(ptr noundef %2414, i64 noundef %2417) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1548
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2418 = load ptr, ptr %145, align 8, !tbaa !5
  %2419 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %2420 = icmp eq ptr %2418, %2419
  br i1 %2420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1550
  %2421 = load i64, ptr %2419, align 8, !tbaa !14
  %2422 = add i64 %2421, 1
  call void @_ZdlPvm(ptr noundef %2418, i64 noundef %2422) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551, %2406
  %.pn282.pn.pn = phi { ptr, i32 } [ %2407, %2406 ], [ %2409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551 ], [ %2409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1550 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #23
  br label %2423

2423:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553, %2404
  %.pn282.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553 ], [ %2405, %2404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2424 = load ptr, ptr %144, align 8, !tbaa !5
  %2425 = icmp eq ptr %2424, %2140
  br i1 %2425, label %.body1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554: ; preds = %2423
  %2426 = load i64, ptr %2140, align 8, !tbaa !14
  %2427 = add i64 %2426, 1
  call void @_ZdlPvm(ptr noundef %2424, i64 noundef %2427) #20
  br label %.body1421

.body1421:                                        ; preds = %2423, %2159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554, %2402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1414
  %.pn282.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554 ], [ %2403, %2402 ], [ %2160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1414 ], [ %2160, %2159 ], [ %.pn282.pn.pn.pn, %2423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %3181

2428:                                             ; preds = %.noexc.i.i1454
  %2429 = landingpad { ptr, i32 }
          cleanup
  br label %.body1456

2430:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1458
  %2431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1565

2432:                                             ; preds = %._crit_edge.i.i1459
  %2433 = landingpad { ptr, i32 }
          cleanup
  %2434 = load ptr, ptr %152, align 8, !tbaa !5
  %2435 = icmp eq ptr %2434, %2232
  br i1 %2435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1557: ; preds = %2432
  %2436 = load i64, ptr %2232, align 8, !tbaa !14
  %2437 = add i64 %2436, 1
  call void @_ZdlPvm(ptr noundef %2434, i64 noundef %2437) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1559: ; preds = %2432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1557
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2438 = load ptr, ptr %151, align 8, !tbaa !5
  %2439 = icmp eq ptr %2438, %2230
  br i1 %2439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1559
  %2440 = load i64, ptr %2230, align 8, !tbaa !14
  %2441 = add i64 %2440, 1
  call void @_ZdlPvm(ptr noundef %2438, i64 noundef %2441) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1560
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %2442 = load ptr, ptr %150, align 8, !tbaa !5
  %2443 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %2444 = icmp eq ptr %2442, %2443
  br i1 %2444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562
  %2445 = load i64, ptr %2443, align 8, !tbaa !14
  %2446 = add i64 %2445, 1
  call void @_ZdlPvm(ptr noundef %2442, i64 noundef %2446) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1563, %2430
  %.pn288.pn.pn = phi { ptr, i32 } [ %2431, %2430 ], [ %2433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1563 ], [ %2433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %2447 = load ptr, ptr %149, align 8, !tbaa !5
  %2448 = icmp eq ptr %2447, %2205
  br i1 %2448, label %.body1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1565
  %2449 = load i64, ptr %2205, align 8, !tbaa !14
  %2450 = add i64 %2449, 1
  call void @_ZdlPvm(ptr noundef %2447, i64 noundef %2450) #20
  br label %.body1456

.body1456:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1565, %2224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1566, %2428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1449
  %.pn288.pn.pn.pn = phi { ptr, i32 } [ %.pn288.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1566 ], [ %2429, %2428 ], [ %2225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1449 ], [ %2225, %2224 ], [ %.pn288.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %3181

2451:                                             ; preds = %2253
  %2452 = landingpad { ptr, i32 }
          cleanup
  br label %3181

2453:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1480
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %3181

2455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860, %._crit_edge2357, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1484, %._crit_edge2352, %2255
  %2456 = landingpad { ptr, i32 }
          cleanup
  br label %3087

2457:                                             ; preds = %.lr.ph2351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748
  %.sroa.01971.02350 = phi ptr [ %2257, %.lr.ph2351 ], [ %2794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748 ]
  %2458 = load ptr, ptr %.sroa.01971.02350, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  invoke void @_ZNK11V3HierBlock10hierPrefixB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(168) %2458)
          to label %2459 unwind label %2481

2459:                                             ; preds = %2457
  %2460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.75, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1570 unwind label %2483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1570: ; preds = %2459
  %2461 = load ptr, ptr %154, align 8, !tbaa !5
  %2462 = load i64, ptr %2260, align 8, !tbaa !13
  %2463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2461, i64 noundef %2462)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %2483

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1570
  %2464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2463, ptr noundef nonnull @.str.76, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1573 unwind label %2483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1573: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %2465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.77, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1575 unwind label %2483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1575: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1573
  %2466 = load ptr, ptr %154, align 8, !tbaa !5
  %2467 = load i64, ptr %2260, align 8, !tbaa !13
  %2468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2466, i64 noundef %2467)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1577 unwind label %2483

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1577: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1575
  %2469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2468, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579 unwind label %2483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1577
  %2470 = getelementptr inbounds nuw i8, ptr %2458, i64 88
  %2471 = load i64, ptr %2470, align 8, !tbaa !220
  %2472 = icmp eq i64 %2471, 0
  br i1 %2472, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587, label %2473

2473:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579
  %2474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.79, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1581 unwind label %2483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1581: ; preds = %2473
  %2475 = load ptr, ptr %154, align 8, !tbaa !5
  %2476 = load i64, ptr %2260, align 8, !tbaa !13
  %2477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2475, i64 noundef %2476)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1583 unwind label %2483

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1583: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1581
  %2478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2477, ptr noundef nonnull @.str.80, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1585 unwind label %2483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1585: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1583
  %2479 = getelementptr inbounds nuw i8, ptr %2458, i64 80
  %.sroa.01967.02335 = load ptr, ptr %2479, align 8, !tbaa !222
  %.not21002336 = icmp eq ptr %.sroa.01967.02335, null
  br i1 %.not21002336, label %._crit_edge2339, label %.lr.ph2338

._crit_edge2339:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1585
  %2480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587 unwind label %2483

2481:                                             ; preds = %2457
  %2482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757

2483:                                             ; preds = %._crit_edge2344, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1605, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1603, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587, %._crit_edge2339, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1583, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1581, %2473, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1577, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1575, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1573, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1570, %2459
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %2809

.lr.ph2338:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  %.sroa.01967.02337 = phi ptr [ %.sroa.01967.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594 ], [ %.sroa.01967.02335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1585 ]
  %2485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1589 unwind label %2496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1589: ; preds = %.lr.ph2338
  %2486 = getelementptr inbounds nuw i8, ptr %.sroa.01967.02337, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %2487 = load ptr, ptr %2486, align 8, !tbaa !218
  invoke void @_ZNK11V3HierBlock10hierPrefixB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr noundef nonnull align 8 dereferenceable(168) %2487)
          to label %2488 unwind label %2498

2488:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1589
  %2489 = load ptr, ptr %155, align 8, !tbaa !5
  %2490 = load i64, ptr %2261, align 8, !tbaa !13
  %2491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2489, i64 noundef %2490)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1591 unwind label %2500

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1591: ; preds = %2488
  %2492 = load ptr, ptr %155, align 8, !tbaa !5
  %2493 = icmp eq ptr %2492, %2262
  br i1 %2493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1591
  %2494 = load i64, ptr %2262, align 8, !tbaa !14
  %2495 = add i64 %2494, 1
  call void @_ZdlPvm(ptr noundef %2492, i64 noundef %2495) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %.sroa.01967.0 = load ptr, ptr %.sroa.01967.02337, align 8, !tbaa !222
  %.not2100 = icmp eq ptr %.sroa.01967.0, null
  br i1 %.not2100, label %._crit_edge2339, label %.lr.ph2338

2496:                                             ; preds = %.lr.ph2338
  %2497 = landingpad { ptr, i32 }
          cleanup
  br label %2809

2498:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1589
  %2499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

2500:                                             ; preds = %2488
  %2501 = landingpad { ptr, i32 }
          cleanup
  %2502 = load ptr, ptr %155, align 8, !tbaa !5
  %2503 = icmp eq ptr %2502, %2262
  br i1 %2503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %2500
  %2504 = load i64, ptr %2262, align 8, !tbaa !14
  %2505 = add i64 %2504, 1
  call void @_ZdlPvm(ptr noundef %2502, i64 noundef %2505) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597: ; preds = %2500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595, %2498
  %.pn310 = phi { ptr, i32 } [ %2499, %2498 ], [ %2501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595 ], [ %2501, %2500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %2809

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587: ; preds = %._crit_edge2339, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579
  %2506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.82, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1599 unwind label %2483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1599: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587
  %2507 = load ptr, ptr %154, align 8, !tbaa !5
  %2508 = load i64, ptr %2260, align 8, !tbaa !13
  %2509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2507, i64 noundef %2508)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1601 unwind label %2483

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1601: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1599
  %2510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2509, ptr noundef nonnull @.str.83, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1603 unwind label %2483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1603: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1601
  %2511 = load ptr, ptr %154, align 8, !tbaa !5
  %2512 = load i64, ptr %2260, align 8, !tbaa !13
  %2513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2509, ptr noundef %2511, i64 noundef %2512)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1605 unwind label %2483

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1605: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1603
  %2514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2513, ptr noundef nonnull @.str.84, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1607 unwind label %2483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1607: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1605
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %2515 = load ptr, ptr %2458, align 8, !tbaa !223
  %2516 = load ptr, ptr %2515, align 8, !tbaa !238
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 56
  %2518 = load ptr, ptr %2517, align 8
  invoke void %2518(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %156, ptr noundef nonnull align 8 dereferenceable(257) %2515)
          to label %2519 unwind label %2594

2519:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1607
  %2520 = load ptr, ptr %156, align 8, !tbaa !5
  %2521 = load i64, ptr %2263, align 8, !tbaa !13
  %2522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2513, ptr noundef %2520, i64 noundef %2521)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1609 unwind label %2596

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1609: ; preds = %2519
  %2523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2522, ptr noundef nonnull @.str.85, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1611 unwind label %2596

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1611: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1609
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  store ptr %2264, ptr %159, align 8, !tbaa !56, !alias.scope !240
  %2524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !5, !noalias !240
  %2525 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !13, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  store i64 %2525, ptr %5, align 8, !tbaa !57, !noalias !240
  %2526 = icmp ugt i64 %2525, 15
  br i1 %2526, label %.noexc.i.i1614, label %._crit_edge.i.i.i1612

.noexc.i.i1614:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1611
  %2527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1615 unwind label %2598

.noexc1615:                                       ; preds = %.noexc.i.i1614
  store ptr %2527, ptr %159, align 8, !tbaa !5, !alias.scope !240
  %2528 = load i64, ptr %5, align 8, !tbaa !57, !noalias !240
  store i64 %2528, ptr %2264, align 8, !tbaa !14, !alias.scope !240
  br label %._crit_edge.i.i.i1612

._crit_edge.i.i.i1612:                            ; preds = %.noexc1615, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1611
  %2529 = phi ptr [ %2527, %.noexc1615 ], [ %2264, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1611 ]
  switch i64 %2525, label %2532 [
    i64 1, label %2530
    i64 0, label %2533
  ]

2530:                                             ; preds = %._crit_edge.i.i.i1612
  %2531 = load i8, ptr %2524, align 1, !tbaa !14
  store i8 %2531, ptr %2529, align 1, !tbaa !14
  br label %2533

2532:                                             ; preds = %._crit_edge.i.i.i1612
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2529, ptr align 1 %2524, i64 %2525, i1 false)
  br label %2533

2533:                                             ; preds = %2532, %2530, %._crit_edge.i.i.i1612
  %2534 = load i64, ptr %5, align 8, !tbaa !57, !noalias !240
  store i64 %2534, ptr %2265, align 8, !tbaa !13, !alias.scope !240
  %2535 = load ptr, ptr %159, align 8, !tbaa !5, !alias.scope !240
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 %2534
  store i8 0, ptr %2536, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2537 = load i64, ptr %2265, align 8, !tbaa !13, !noalias !243
  %2538 = icmp eq i64 %2537, 4611686018427387903
  br i1 %2538, label %2539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1617

2539:                                             ; preds = %2533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1622 unwind label %.loopexit.split-lp2121

.noexc1622:                                       ; preds = %2539
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1617: ; preds = %2533
  %2540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc1623 unwind label %.loopexit2120

.noexc1623:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1617
  store ptr %2266, ptr %158, align 8, !tbaa !56, !alias.scope !243
  %2541 = load ptr, ptr %2540, align 8, !tbaa !5
  %2542 = getelementptr inbounds nuw i8, ptr %2540, i64 16
  %2543 = icmp eq ptr %2541, %2542
  br i1 %2543, label %2544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1618

2544:                                             ; preds = %.noexc1623
  %2545 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2546 = load i64, ptr %2545, align 8, !tbaa !13
  %2547 = icmp ult i64 %2546, 16
  call void @llvm.assume(i1 %2547)
  %2548 = add nuw nsw i64 %2546, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2266, ptr noundef nonnull align 8 dereferenceable(1) %2542, i64 %2548, i1 false)
  br label %2550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1618: ; preds = %.noexc1623
  store ptr %2541, ptr %158, align 8, !tbaa !5, !alias.scope !243
  %2549 = load i64, ptr %2542, align 8, !tbaa !14
  store i64 %2549, ptr %2266, align 8, !tbaa !14, !alias.scope !243
  %.phi.trans.insert.i1619 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %.pre.i1620 = load i64, ptr %.phi.trans.insert.i1619, align 8, !tbaa !13
  br label %2550

2550:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1618, %2544
  %2551 = phi i64 [ %2546, %2544 ], [ %.pre.i1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1618 ]
  %2552 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  store i64 %2551, ptr %2267, align 8, !tbaa !13, !alias.scope !243
  store ptr %2542, ptr %2540, align 8, !tbaa !5
  store i64 0, ptr %2552, align 8, !tbaa !13
  store i8 0, ptr %2542, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2553 = load i64, ptr %2260, align 8, !tbaa !13, !noalias !246
  %2554 = load i64, ptr %2267, align 8, !tbaa !13, !noalias !246
  %2555 = sub i64 4611686018427387903, %2554
  %2556 = icmp ult i64 %2555, %2553
  br i1 %2556, label %2557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1625

2557:                                             ; preds = %2550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1630 unwind label %.loopexit.split-lp2126

.noexc1630:                                       ; preds = %2557
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1625: ; preds = %2550
  %2558 = load ptr, ptr %154, align 8, !tbaa !5, !noalias !246
  %2559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %2558, i64 noundef %2553)
          to label %.noexc1631 unwind label %.loopexit2125

.noexc1631:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1625
  store ptr %2268, ptr %157, align 8, !tbaa !56, !alias.scope !246
  %2560 = load ptr, ptr %2559, align 8, !tbaa !5
  %2561 = getelementptr inbounds nuw i8, ptr %2559, i64 16
  %2562 = icmp eq ptr %2560, %2561
  br i1 %2562, label %2563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1626

2563:                                             ; preds = %.noexc1631
  %2564 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  %2565 = load i64, ptr %2564, align 8, !tbaa !13
  %2566 = icmp ult i64 %2565, 16
  call void @llvm.assume(i1 %2566)
  %2567 = add nuw nsw i64 %2565, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2268, ptr noundef nonnull align 8 dereferenceable(1) %2561, i64 %2567, i1 false)
  br label %2569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1626: ; preds = %.noexc1631
  store ptr %2560, ptr %157, align 8, !tbaa !5, !alias.scope !246
  %2568 = load i64, ptr %2561, align 8, !tbaa !14
  store i64 %2568, ptr %2268, align 8, !tbaa !14, !alias.scope !246
  %.phi.trans.insert.i1627 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  %.pre.i1628 = load i64, ptr %.phi.trans.insert.i1627, align 8, !tbaa !13
  br label %2569

2569:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1626, %2563
  %2570 = phi i64 [ %2565, %2563 ], [ %.pre.i1628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1626 ]
  %2571 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  store i64 %2570, ptr %2269, align 8, !tbaa !13, !alias.scope !246
  store ptr %2561, ptr %2559, align 8, !tbaa !5
  store i64 0, ptr %2571, align 8, !tbaa !13
  store i8 0, ptr %2561, align 8, !tbaa !14
  %2572 = load ptr, ptr %157, align 8, !tbaa !5
  %2573 = load i64, ptr %2269, align 8, !tbaa !13
  %2574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2522, ptr noundef %2572, i64 noundef %2573)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1633 unwind label %2600

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1633: ; preds = %2569
  %2575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2574, ptr noundef nonnull @.str.86, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1635 unwind label %2600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1635: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1633
  %2576 = load ptr, ptr %157, align 8, !tbaa !5
  %2577 = icmp eq ptr %2576, %2268
  br i1 %2577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1635
  %2578 = load i64, ptr %2268, align 8, !tbaa !14
  %2579 = add i64 %2578, 1
  call void @_ZdlPvm(ptr noundef %2576, i64 noundef %2579) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636
  %2580 = load ptr, ptr %158, align 8, !tbaa !5
  %2581 = icmp eq ptr %2580, %2266
  br i1 %2581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638
  %2582 = load i64, ptr %2266, align 8, !tbaa !14
  %2583 = add i64 %2582, 1
  call void @_ZdlPvm(ptr noundef %2580, i64 noundef %2583) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639
  %2584 = load ptr, ptr %159, align 8, !tbaa !5
  %2585 = icmp eq ptr %2584, %2264
  br i1 %2585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641
  %2586 = load i64, ptr %2264, align 8, !tbaa !14
  %2587 = add i64 %2586, 1
  call void @_ZdlPvm(ptr noundef %2584, i64 noundef %2587) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %2588 = load ptr, ptr %156, align 8, !tbaa !5
  %2589 = icmp eq ptr %2588, %2270
  br i1 %2589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644
  %2590 = load i64, ptr %2270, align 8, !tbaa !14
  %2591 = add i64 %2590, 1
  call void @_ZdlPvm(ptr noundef %2588, i64 noundef %2591) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %2592 = getelementptr inbounds nuw i8, ptr %2458, i64 80
  %.sroa.01963.02340 = load ptr, ptr %2592, align 8, !tbaa !222
  %.not21012341 = icmp eq ptr %.sroa.01963.02340, null
  br i1 %.not21012341, label %._crit_edge2344, label %.lr.ph2343

._crit_edge2344:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647
  %2593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1649 unwind label %2483

2594:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1607
  %2595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

2596:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1609, %2519
  %2597 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2598:                                             ; preds = %.noexc.i.i1614
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658

.loopexit2120:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1617
  %lpad.loopexit2122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

.loopexit.split-lp2121:                           ; preds = %2539
  %lpad.loopexit.split-lp2123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

.loopexit2125:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1625
  %lpad.loopexit2127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652

.loopexit.split-lp2126:                           ; preds = %2557
  %lpad.loopexit.split-lp2128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652

2600:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1633, %2569
  %2601 = landingpad { ptr, i32 }
          cleanup
  %2602 = load ptr, ptr %157, align 8, !tbaa !5
  %2603 = icmp eq ptr %2602, %2268
  br i1 %2603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650: ; preds = %2600
  %2604 = load i64, ptr %2268, align 8, !tbaa !14
  %2605 = add i64 %2604, 1
  call void @_ZdlPvm(ptr noundef %2602, i64 noundef %2605) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652: ; preds = %2600, %.loopexit2125, %.loopexit.split-lp2126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650
  %.pn313 = phi { ptr, i32 } [ %2601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650 ], [ %lpad.loopexit.split-lp2128, %.loopexit.split-lp2126 ], [ %lpad.loopexit2127, %.loopexit2125 ], [ %2601, %2600 ]
  %2606 = load ptr, ptr %158, align 8, !tbaa !5
  %2607 = icmp eq ptr %2606, %2266
  br i1 %2607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652
  %2608 = load i64, ptr %2266, align 8, !tbaa !14
  %2609 = add i64 %2608, 1
  call void @_ZdlPvm(ptr noundef %2606, i64 noundef %2609) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652, %.loopexit2120, %.loopexit.split-lp2121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653 ], [ %lpad.loopexit.split-lp2123, %.loopexit.split-lp2121 ], [ %lpad.loopexit2122, %.loopexit2120 ], [ %.pn313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652 ]
  %2610 = load ptr, ptr %159, align 8, !tbaa !5
  %2611 = icmp eq ptr %2610, %2264
  br i1 %2611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655
  %2612 = load i64, ptr %2264, align 8, !tbaa !14
  %2613 = add i64 %2612, 1
  call void @_ZdlPvm(ptr noundef %2610, i64 noundef %2613) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656, %2598
  %.pn313.pn.pn = phi { ptr, i32 } [ %2599, %2598 ], [ %.pn313.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656 ], [ %.pn313.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2614

2614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658, %2596
  %.pn313.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658 ], [ %2597, %2596 ]
  %2615 = load ptr, ptr %156, align 8, !tbaa !5
  %2616 = icmp eq ptr %2615, %2270
  br i1 %2616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %2614
  %2617 = load i64, ptr %2270, align 8, !tbaa !14
  %2618 = add i64 %2617, 1
  call void @_ZdlPvm(ptr noundef %2615, i64 noundef %2618) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661: ; preds = %2614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659, %2594
  %.pn313.pn.pn.pn.pn = phi { ptr, i32 } [ %2595, %2594 ], [ %.pn313.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659 ], [ %.pn313.pn.pn.pn, %2614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2809

.lr.ph2343:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703
  %.sroa.01963.02342 = phi ptr [ %.sroa.01963.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703 ], [ %.sroa.01963.02340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647 ]
  %2619 = getelementptr inbounds nuw i8, ptr %.sroa.01963.02342, i64 8
  %2620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1663 unwind label %2717

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1663: ; preds = %.lr.ph2343
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  store ptr %2271, ptr %162, align 8, !tbaa !56, !alias.scope !249
  %2621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !5, !noalias !249
  %2622 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !13, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  store i64 %2622, ptr %4, align 8, !tbaa !57, !noalias !249
  %2623 = icmp ugt i64 %2622, 15
  br i1 %2623, label %.noexc.i.i1666, label %._crit_edge.i.i.i1664

.noexc.i.i1666:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1663
  %2624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1667 unwind label %2719

.noexc1667:                                       ; preds = %.noexc.i.i1666
  store ptr %2624, ptr %162, align 8, !tbaa !5, !alias.scope !249
  %2625 = load i64, ptr %4, align 8, !tbaa !57, !noalias !249
  store i64 %2625, ptr %2271, align 8, !tbaa !14, !alias.scope !249
  br label %._crit_edge.i.i.i1664

._crit_edge.i.i.i1664:                            ; preds = %.noexc1667, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1663
  %2626 = phi ptr [ %2624, %.noexc1667 ], [ %2271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1663 ]
  switch i64 %2622, label %2629 [
    i64 1, label %2627
    i64 0, label %2630
  ]

2627:                                             ; preds = %._crit_edge.i.i.i1664
  %2628 = load i8, ptr %2621, align 1, !tbaa !14
  store i8 %2628, ptr %2626, align 1, !tbaa !14
  br label %2630

2629:                                             ; preds = %._crit_edge.i.i.i1664
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2626, ptr align 1 %2621, i64 %2622, i1 false)
  br label %2630

2630:                                             ; preds = %2629, %2627, %._crit_edge.i.i.i1664
  %2631 = load i64, ptr %4, align 8, !tbaa !57, !noalias !249
  store i64 %2631, ptr %2272, align 8, !tbaa !13, !alias.scope !249
  %2632 = load ptr, ptr %162, align 8, !tbaa !5, !alias.scope !249
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 %2631
  store i8 0, ptr %2633, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %2634 = load i64, ptr %2272, align 8, !tbaa !13, !noalias !252
  %2635 = icmp eq i64 %2634, 4611686018427387903
  br i1 %2635, label %2636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1669

2636:                                             ; preds = %2630
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1674 unwind label %.loopexit.split-lp2111

.noexc1674:                                       ; preds = %2636
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1669: ; preds = %2630
  %2637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc1675 unwind label %.loopexit2110

.noexc1675:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1669
  store ptr %2273, ptr %161, align 8, !tbaa !56, !alias.scope !252
  %2638 = load ptr, ptr %2637, align 8, !tbaa !5
  %2639 = getelementptr inbounds nuw i8, ptr %2637, i64 16
  %2640 = icmp eq ptr %2638, %2639
  br i1 %2640, label %2641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1670

2641:                                             ; preds = %.noexc1675
  %2642 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  %2643 = load i64, ptr %2642, align 8, !tbaa !13
  %2644 = icmp ult i64 %2643, 16
  call void @llvm.assume(i1 %2644)
  %2645 = add nuw nsw i64 %2643, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2273, ptr noundef nonnull align 8 dereferenceable(1) %2639, i64 %2645, i1 false)
  br label %2647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1670: ; preds = %.noexc1675
  store ptr %2638, ptr %161, align 8, !tbaa !5, !alias.scope !252
  %2646 = load i64, ptr %2639, align 8, !tbaa !14
  store i64 %2646, ptr %2273, align 8, !tbaa !14, !alias.scope !252
  %.phi.trans.insert.i1671 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  %.pre.i1672 = load i64, ptr %.phi.trans.insert.i1671, align 8, !tbaa !13
  br label %2647

2647:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1670, %2641
  %2648 = phi i64 [ %2643, %2641 ], [ %.pre.i1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1670 ]
  %2649 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  store i64 %2648, ptr %2274, align 8, !tbaa !13, !alias.scope !252
  store ptr %2639, ptr %2637, align 8, !tbaa !5
  store i64 0, ptr %2649, align 8, !tbaa !13
  store i8 0, ptr %2639, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %2650 = load ptr, ptr %2619, align 8, !tbaa !218
  invoke void @_ZNK11V3HierBlock19hierWrapperFilenameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 8 dereferenceable(168) %2650, i1 noundef zeroext true)
          to label %2651 unwind label %2721

2651:                                             ; preds = %2647
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %2652 = load i64, ptr %2274, align 8, !tbaa !13, !noalias !255
  %2653 = load i64, ptr %2275, align 8, !tbaa !13, !noalias !255
  %2654 = add i64 %2653, %2652
  %2655 = load ptr, ptr %161, align 8, !tbaa !5, !noalias !255
  %2656 = icmp eq ptr %2655, %2273
  br i1 %2656, label %2657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1677

2657:                                             ; preds = %2651
  %2658 = icmp ult i64 %2652, 16
  call void @llvm.assume(i1 %2658)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1677: ; preds = %2657, %2651
  %2659 = load i64, ptr %2273, align 8, !noalias !255
  %2660 = select i1 %2656, i64 15, i64 %2659
  %2661 = icmp ugt i64 %2654, %2660
  br i1 %2661, label %2662, label %2681

2662:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1677
  %2663 = load ptr, ptr %163, align 8, !tbaa !5, !noalias !255
  %2664 = icmp eq ptr %2663, %2276
  br i1 %2664, label %2665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1681

2665:                                             ; preds = %2662
  %2666 = icmp ult i64 %2653, 16
  call void @llvm.assume(i1 %2666)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1681: ; preds = %2665, %2662
  %2667 = load i64, ptr %2276, align 8, !noalias !255
  %2668 = select i1 %2664, i64 15, i64 %2667
  %.not.i1682 = icmp ugt i64 %2654, %2668
  br i1 %.not.i1682, label %2681, label %.critedge.i1683

.critedge.i1683:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1681
  %2669 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef 0, i64 noundef 0, ptr noundef %2655, i64 noundef %2652)
          to label %.noexc1686 unwind label %.loopexit2115

.noexc1686:                                       ; preds = %.critedge.i1683
  store ptr %2277, ptr %160, align 8, !tbaa !56, !alias.scope !255
  %2670 = load ptr, ptr %2669, align 8, !tbaa !5
  %2671 = getelementptr inbounds nuw i8, ptr %2669, i64 16
  %2672 = icmp eq ptr %2670, %2671
  br i1 %2672, label %2673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684

2673:                                             ; preds = %.noexc1686
  %2674 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  %2675 = load i64, ptr %2674, align 8, !tbaa !13
  %2676 = icmp ult i64 %2675, 16
  call void @llvm.assume(i1 %2676)
  %2677 = add nuw nsw i64 %2675, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2277, ptr noundef nonnull align 8 dereferenceable(1) %2671, i64 %2677, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684: ; preds = %.noexc1686
  store ptr %2670, ptr %160, align 8, !tbaa !5, !alias.scope !255
  %2678 = load i64, ptr %2671, align 8, !tbaa !14
  store i64 %2678, ptr %2277, align 8, !tbaa !14, !alias.scope !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684, %2673
  %2679 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  %2680 = load i64, ptr %2679, align 8, !tbaa !13
  store i64 %2680, ptr %2278, align 8, !tbaa !13, !alias.scope !255
  store ptr %2671, ptr %2669, align 8, !tbaa !5
  store i64 0, ptr %2679, align 8, !tbaa !13
  store i8 0, ptr %2671, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1689

2681:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1677
  %2682 = sub i64 4611686018427387903, %2652
  %2683 = icmp ult i64 %2682, %2653
  br i1 %2683, label %2684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1678

2684:                                             ; preds = %2681
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1687 unwind label %.loopexit.split-lp2116

.noexc1687:                                       ; preds = %2684
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1678: ; preds = %2681
  %2685 = load ptr, ptr %163, align 8, !tbaa !5, !noalias !255
  %2686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef %2685, i64 noundef %2653)
          to label %.noexc1688 unwind label %.loopexit2115

.noexc1688:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1678
  store ptr %2277, ptr %160, align 8, !tbaa !56, !alias.scope !255
  %2687 = load ptr, ptr %2686, align 8, !tbaa !5
  %2688 = getelementptr inbounds nuw i8, ptr %2686, i64 16
  %2689 = icmp eq ptr %2687, %2688
  br i1 %2689, label %2690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1679

2690:                                             ; preds = %.noexc1688
  %2691 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2692 = load i64, ptr %2691, align 8, !tbaa !13
  %2693 = icmp ult i64 %2692, 16
  call void @llvm.assume(i1 %2693)
  %2694 = add nuw nsw i64 %2692, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2277, ptr noundef nonnull align 8 dereferenceable(1) %2688, i64 %2694, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1679: ; preds = %.noexc1688
  store ptr %2687, ptr %160, align 8, !tbaa !5, !alias.scope !255
  %2695 = load i64, ptr %2688, align 8, !tbaa !14
  store i64 %2695, ptr %2277, align 8, !tbaa !14, !alias.scope !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1679, %2690
  %2696 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2697 = load i64, ptr %2696, align 8, !tbaa !13
  store i64 %2697, ptr %2278, align 8, !tbaa !13, !alias.scope !255
  store ptr %2688, ptr %2686, align 8, !tbaa !5
  store i64 0, ptr %2696, align 8, !tbaa !13
  store i8 0, ptr %2688, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1689

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1685
  %2698 = load ptr, ptr %160, align 8, !tbaa !5
  %2699 = load i64, ptr %2278, align 8, !tbaa !13
  %2700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2698, i64 noundef %2699)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1691 unwind label %2723

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1691: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1689
  %2701 = load ptr, ptr %160, align 8, !tbaa !5
  %2702 = icmp eq ptr %2701, %2277
  br i1 %2702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1692: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1691
  %2703 = load i64, ptr %2277, align 8, !tbaa !14
  %2704 = add i64 %2703, 1
  call void @_ZdlPvm(ptr noundef %2701, i64 noundef %2704) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1694: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1692
  %2705 = load ptr, ptr %163, align 8, !tbaa !5
  %2706 = icmp eq ptr %2705, %2276
  br i1 %2706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1694
  %2707 = load i64, ptr %2276, align 8, !tbaa !14
  %2708 = add i64 %2707, 1
  call void @_ZdlPvm(ptr noundef %2705, i64 noundef %2708) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1695
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %2709 = load ptr, ptr %161, align 8, !tbaa !5
  %2710 = icmp eq ptr %2709, %2273
  br i1 %2710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1697
  %2711 = load i64, ptr %2273, align 8, !tbaa !14
  %2712 = add i64 %2711, 1
  call void @_ZdlPvm(ptr noundef %2709, i64 noundef %2712) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1698
  %2713 = load ptr, ptr %162, align 8, !tbaa !5
  %2714 = icmp eq ptr %2713, %2271
  br i1 %2714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700
  %2715 = load i64, ptr %2271, align 8, !tbaa !14
  %2716 = add i64 %2715, 1
  call void @_ZdlPvm(ptr noundef %2713, i64 noundef %2716) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1701
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %.sroa.01963.0 = load ptr, ptr %.sroa.01963.02342, align 8, !tbaa !222
  %.not2101 = icmp eq ptr %.sroa.01963.0, null
  br i1 %.not2101, label %._crit_edge2344, label %.lr.ph2343

2717:                                             ; preds = %.lr.ph2343
  %2718 = landingpad { ptr, i32 }
          cleanup
  br label %2809

2719:                                             ; preds = %.noexc.i.i1666
  %2720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1715

.loopexit2110:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1669
  %lpad.loopexit2112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712

.loopexit.split-lp2111:                           ; preds = %2636
  %lpad.loopexit.split-lp2113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712

2721:                                             ; preds = %2647
  %2722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709

.loopexit2115:                                    ; preds = %.critedge.i1683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1678
  %lpad.loopexit2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

.loopexit.split-lp2116:                           ; preds = %2684
  %lpad.loopexit.split-lp2118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

2723:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1689
  %2724 = landingpad { ptr, i32 }
          cleanup
  %2725 = load ptr, ptr %160, align 8, !tbaa !5
  %2726 = icmp eq ptr %2725, %2277
  br i1 %2726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704: ; preds = %2723
  %2727 = load i64, ptr %2277, align 8, !tbaa !14
  %2728 = add i64 %2727, 1
  call void @_ZdlPvm(ptr noundef %2725, i64 noundef %2728) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706: ; preds = %2723, %.loopexit2115, %.loopexit.split-lp2116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704
  %.pn326 = phi { ptr, i32 } [ %2724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704 ], [ %lpad.loopexit.split-lp2118, %.loopexit.split-lp2116 ], [ %lpad.loopexit2117, %.loopexit2115 ], [ %2724, %2723 ]
  %2729 = load ptr, ptr %163, align 8, !tbaa !5
  %2730 = icmp eq ptr %2729, %2276
  br i1 %2730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706
  %2731 = load i64, ptr %2276, align 8, !tbaa !14
  %2732 = add i64 %2731, 1
  call void @_ZdlPvm(ptr noundef %2729, i64 noundef %2732) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707, %2721
  %.pn326.pn = phi { ptr, i32 } [ %2722, %2721 ], [ %.pn326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707 ], [ %.pn326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %2733 = load ptr, ptr %161, align 8, !tbaa !5
  %2734 = icmp eq ptr %2733, %2273
  br i1 %2734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709
  %2735 = load i64, ptr %2273, align 8, !tbaa !14
  %2736 = add i64 %2735, 1
  call void @_ZdlPvm(ptr noundef %2733, i64 noundef %2736) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709, %.loopexit2110, %.loopexit.split-lp2111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710 ], [ %lpad.loopexit.split-lp2113, %.loopexit.split-lp2111 ], [ %lpad.loopexit2112, %.loopexit2110 ], [ %.pn326.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709 ]
  %2737 = load ptr, ptr %162, align 8, !tbaa !5
  %2738 = icmp eq ptr %2737, %2271
  br i1 %2738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712
  %2739 = load i64, ptr %2271, align 8, !tbaa !14
  %2740 = add i64 %2739, 1
  call void @_ZdlPvm(ptr noundef %2737, i64 noundef %2740) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1713, %2719
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %2720, %2719 ], [ %.pn326.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1713 ], [ %.pn326.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %2809

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1649: ; preds = %._crit_edge2344
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  invoke void @_ZNK11V3HierBlock16vFileIfNecessaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 8 dereferenceable(168) %2458)
          to label %2741 unwind label %2748

2741:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1649
  %2742 = load i64, ptr %2279, align 8, !tbaa !13
  %2743 = icmp eq i64 %2742, 0
  br i1 %2743, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1719, label %2744

2744:                                             ; preds = %2741
  %2745 = load ptr, ptr %164, align 8, !tbaa !5
  %2746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2745, i64 noundef %2742)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1717 unwind label %2750

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1717: ; preds = %2744
  %2747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2746, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1719 unwind label %2750

2748:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1649
  %2749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754

2750:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1717, %2744
  %2751 = landingpad { ptr, i32 }
          cleanup
  br label %2804

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1719: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1717, %2741
  %2752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 640), align 8, !tbaa !258
  %2753 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 648), align 8, !tbaa !258
  %.not21022345 = icmp eq ptr %2752, %2753
  br i1 %.not21022345, label %._crit_edge2348, label %.lr.ph2347

._crit_edge2348:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1719
  %2754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.87, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1721 unwind label %2755

2755:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1721, %._crit_edge2348
  %2756 = landingpad { ptr, i32 }
          cleanup
  br label %2804

.lr.ph2347:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728
  %.sroa.01959.02346 = phi ptr [ %2766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728 ], [ %2752, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  invoke void @_ZN4V3Os16filenameRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01959.02346)
          to label %2757 unwind label %2767

2757:                                             ; preds = %.lr.ph2347
  %2758 = load ptr, ptr %165, align 8, !tbaa !5
  %2759 = load i64, ptr %2280, align 8, !tbaa !13
  %2760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2758, i64 noundef %2759)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1723 unwind label %2769

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1723: ; preds = %2757
  %2761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2760, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1725 unwind label %2769

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1725: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1723
  %2762 = load ptr, ptr %165, align 8, !tbaa !5
  %2763 = icmp eq ptr %2762, %2281
  br i1 %2763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1725
  %2764 = load i64, ptr %2281, align 8, !tbaa !14
  %2765 = add i64 %2764, 1
  call void @_ZdlPvm(ptr noundef %2762, i64 noundef %2765) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %2766 = getelementptr inbounds nuw i8, ptr %.sroa.01959.02346, i64 32
  %.not2102 = icmp eq ptr %2766, %2753
  br i1 %.not2102, label %._crit_edge2348, label %.lr.ph2347

2767:                                             ; preds = %.lr.ph2347
  %2768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731

2769:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1723, %2757
  %2770 = landingpad { ptr, i32 }
          cleanup
  %2771 = load ptr, ptr %165, align 8, !tbaa !5
  %2772 = icmp eq ptr %2771, %2281
  br i1 %2772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729: ; preds = %2769
  %2773 = load i64, ptr %2281, align 8, !tbaa !14
  %2774 = add i64 %2773, 1
  call void @_ZdlPvm(ptr noundef %2771, i64 noundef %2774) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731: ; preds = %2769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729, %2767
  %.pn321 = phi { ptr, i32 } [ %2768, %2767 ], [ %2770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729 ], [ %2770, %2769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %2804

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1721: ; preds = %._crit_edge2348
  %2775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.88, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1733 unwind label %2755

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1733: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1721
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  invoke void @_ZNK11V3HierBlock19commandArgsFilenameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 8 dereferenceable(168) %2458, i1 noundef zeroext true)
          to label %2776 unwind label %2796

2776:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1733
  %2777 = load ptr, ptr %166, align 8, !tbaa !5
  %2778 = load i64, ptr %2282, align 8, !tbaa !13
  %2779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2777, i64 noundef %2778)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1735 unwind label %2798

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1735: ; preds = %2776
  %2780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2779, ptr noundef nonnull @.str.89, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1737 unwind label %2798

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1737: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1735
  %2781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2779, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1739 unwind label %2798

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1739: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1737
  %2782 = load ptr, ptr %166, align 8, !tbaa !5
  %2783 = icmp eq ptr %2782, %2283
  br i1 %2783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1739
  %2784 = load i64, ptr %2283, align 8, !tbaa !14
  %2785 = add i64 %2784, 1
  call void @_ZdlPvm(ptr noundef %2782, i64 noundef %2785) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %2786 = load ptr, ptr %164, align 8, !tbaa !5
  %2787 = icmp eq ptr %2786, %2284
  br i1 %2787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742
  %2788 = load i64, ptr %2284, align 8, !tbaa !14
  %2789 = add i64 %2788, 1
  call void @_ZdlPvm(ptr noundef %2786, i64 noundef %2789) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %2790 = load ptr, ptr %154, align 8, !tbaa !5
  %2791 = icmp eq ptr %2790, %2285
  br i1 %2791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745
  %2792 = load i64, ptr %2285, align 8, !tbaa !14
  %2793 = add i64 %2792, 1
  call void @_ZdlPvm(ptr noundef %2790, i64 noundef %2793) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2794 = getelementptr inbounds nuw i8, ptr %.sroa.01971.02350, i64 8
  %2795 = load ptr, ptr %2258, align 8, !tbaa !216
  %.not2098 = icmp eq ptr %2794, %2795
  br i1 %.not2098, label %._crit_edge2352, label %2457, !llvm.loop !259

2796:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1733
  %2797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1751

2798:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1737, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1735, %2776
  %2799 = landingpad { ptr, i32 }
          cleanup
  %2800 = load ptr, ptr %166, align 8, !tbaa !5
  %2801 = icmp eq ptr %2800, %2283
  br i1 %2801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1749: ; preds = %2798
  %2802 = load i64, ptr %2283, align 8, !tbaa !14
  %2803 = add i64 %2802, 1
  call void @_ZdlPvm(ptr noundef %2800, i64 noundef %2803) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1751: ; preds = %2798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1749, %2796
  %.pn319 = phi { ptr, i32 } [ %2797, %2796 ], [ %2799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1749 ], [ %2799, %2798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %2804

2804:                                             ; preds = %2755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1751, %2750
  %.pn321.pn.pn = phi { ptr, i32 } [ %2751, %2750 ], [ %.pn321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731 ], [ %.pn319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1751 ], [ %2756, %2755 ]
  %2805 = load ptr, ptr %164, align 8, !tbaa !5
  %2806 = icmp eq ptr %2805, %2284
  br i1 %2806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1752: ; preds = %2804
  %2807 = load i64, ptr %2284, align 8, !tbaa !14
  %2808 = add i64 %2807, 1
  call void @_ZdlPvm(ptr noundef %2805, i64 noundef %2808) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754: ; preds = %2804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1752, %2748
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %2749, %2748 ], [ %.pn321.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1752 ], [ %.pn321.pn.pn, %2804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2809

2809:                                             ; preds = %2717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1715, %2496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661, %2483
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2497, %2496 ], [ %.pn321.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754 ], [ %2484, %2483 ], [ %.pn313.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661 ], [ %.pn310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597 ], [ %.pn326.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1715 ], [ %2718, %2717 ]
  %2810 = load ptr, ptr %154, align 8, !tbaa !5
  %2811 = icmp eq ptr %2810, %2285
  br i1 %2811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1755: ; preds = %2809
  %2812 = load i64, ptr %2285, align 8, !tbaa !14
  %2813 = add i64 %2812, 1
  call void @_ZdlPvm(ptr noundef %2810, i64 noundef %2813) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757: ; preds = %2809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1755, %2481
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2482, %2481 ], [ %.pn326.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1755 ], [ %.pn326.pn.pn.pn.pn.pn, %2809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %3087

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1484: ; preds = %._crit_edge2352
  %2814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.91, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1759 unwind label %2455

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1759: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1484
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %2815 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %2815, ptr %167, align 8, !tbaa !56, !alias.scope !260
  %2816 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !260
  %2817 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  store i64 %2817, ptr %3, align 8, !tbaa !57, !noalias !260
  %2818 = icmp ugt i64 %2817, 15
  br i1 %2818, label %.noexc.i.i1762, label %._crit_edge.i.i.i1760

.noexc.i.i1762:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1759
  %2819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1763 unwind label %2889

.noexc1763:                                       ; preds = %.noexc.i.i1762
  store ptr %2819, ptr %167, align 8, !tbaa !5, !alias.scope !260
  %2820 = load i64, ptr %3, align 8, !tbaa !57, !noalias !260
  store i64 %2820, ptr %2815, align 8, !tbaa !14, !alias.scope !260
  br label %._crit_edge.i.i.i1760

._crit_edge.i.i.i1760:                            ; preds = %.noexc1763, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1759
  %2821 = phi ptr [ %2819, %.noexc1763 ], [ %2815, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1759 ]
  switch i64 %2817, label %2824 [
    i64 1, label %2822
    i64 0, label %2825
  ]

2822:                                             ; preds = %._crit_edge.i.i.i1760
  %2823 = load i8, ptr %2816, align 1, !tbaa !14
  store i8 %2823, ptr %2821, align 1, !tbaa !14
  br label %2825

2824:                                             ; preds = %._crit_edge.i.i.i1760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2821, ptr align 1 %2816, i64 %2817, i1 false)
  br label %2825

2825:                                             ; preds = %2824, %2822, %._crit_edge.i.i.i1760
  %2826 = load i64, ptr %3, align 8, !tbaa !57, !noalias !260
  %2827 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %2826, ptr %2827, align 8, !tbaa !13, !alias.scope !260
  %2828 = load ptr, ptr %167, align 8, !tbaa !5, !alias.scope !260
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 %2826
  store i8 0, ptr %2829, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  %2830 = load ptr, ptr %167, align 8, !tbaa !5
  %2831 = load i64, ptr %2827, align 8, !tbaa !13
  %2832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2830, i64 noundef %2831)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1766 unwind label %2891

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1766: ; preds = %2825
  %2833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2832, ptr noundef nonnull @.str.84, i64 noundef 12)
          to label %2834 unwind label %2891

2834:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1766
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2835 = load ptr, ptr @v3Global, align 8, !tbaa !124
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 24
  %2837 = load ptr, ptr %2836, align 8, !tbaa !263
  %2838 = load ptr, ptr %2837, align 8, !tbaa !238
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 56
  %2840 = load ptr, ptr %2839, align 8
  invoke void %2840(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 8 dereferenceable(257) %2837)
          to label %2841 unwind label %2893

2841:                                             ; preds = %2834
  %2842 = load ptr, ptr %168, align 8, !tbaa !5
  %2843 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %2844 = load i64, ptr %2843, align 8, !tbaa !13
  %2845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2832, ptr noundef %2842, i64 noundef %2844)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1770 unwind label %2895

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1770: ; preds = %2841
  %2846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2845, ptr noundef nonnull @.str.85, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1772 unwind label %2895

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1772: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1770
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %2847 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %2847, ptr %169, align 8, !tbaa !56, !alias.scope !264
  %2848 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !5, !noalias !264
  %2849 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !13, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !264
  store i64 %2849, ptr %2, align 8, !tbaa !57, !noalias !264
  %2850 = icmp ugt i64 %2849, 15
  br i1 %2850, label %.noexc.i.i1775, label %._crit_edge.i.i.i1773

.noexc.i.i1775:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1772
  %2851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1776 unwind label %2897

.noexc1776:                                       ; preds = %.noexc.i.i1775
  store ptr %2851, ptr %169, align 8, !tbaa !5, !alias.scope !264
  %2852 = load i64, ptr %2, align 8, !tbaa !57, !noalias !264
  store i64 %2852, ptr %2847, align 8, !tbaa !14, !alias.scope !264
  br label %._crit_edge.i.i.i1773

._crit_edge.i.i.i1773:                            ; preds = %.noexc1776, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1772
  %2853 = phi ptr [ %2851, %.noexc1776 ], [ %2847, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1772 ]
  switch i64 %2849, label %2856 [
    i64 1, label %2854
    i64 0, label %2857
  ]

2854:                                             ; preds = %._crit_edge.i.i.i1773
  %2855 = load i8, ptr %2848, align 1, !tbaa !14
  store i8 %2855, ptr %2853, align 1, !tbaa !14
  br label %2857

2856:                                             ; preds = %._crit_edge.i.i.i1773
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2853, ptr align 1 %2848, i64 %2849, i1 false)
  br label %2857

2857:                                             ; preds = %2856, %2854, %._crit_edge.i.i.i1773
  %2858 = load i64, ptr %2, align 8, !tbaa !57, !noalias !264
  %2859 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %2858, ptr %2859, align 8, !tbaa !13, !alias.scope !264
  %2860 = load ptr, ptr %169, align 8, !tbaa !5, !alias.scope !264
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 %2858
  store i8 0, ptr %2861, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !264
  %2862 = load ptr, ptr %169, align 8, !tbaa !5
  %2863 = load i64, ptr %2859, align 8, !tbaa !13
  %2864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2845, ptr noundef %2862, i64 noundef %2863)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1779 unwind label %2899

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1779: ; preds = %2857
  %2865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2864, ptr noundef nonnull @.str.86, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1781 unwind label %2899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1781: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1779
  %2866 = load ptr, ptr %169, align 8, !tbaa !5
  %2867 = icmp eq ptr %2866, %2847
  br i1 %2867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1782: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1781
  %2868 = load i64, ptr %2847, align 8, !tbaa !14
  %2869 = add i64 %2868, 1
  call void @_ZdlPvm(ptr noundef %2866, i64 noundef %2869) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1782
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2870 = load ptr, ptr %168, align 8, !tbaa !5
  %2871 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2872 = icmp eq ptr %2870, %2871
  br i1 %2872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784
  %2873 = load i64, ptr %2871, align 8, !tbaa !14
  %2874 = add i64 %2873, 1
  call void @_ZdlPvm(ptr noundef %2870, i64 noundef %2874) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2875 = load ptr, ptr %167, align 8, !tbaa !5
  %2876 = icmp eq ptr %2875, %2815
  br i1 %2876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787
  %2877 = load i64, ptr %2815, align 8, !tbaa !14
  %2878 = add i64 %2877, 1
  call void @_ZdlPvm(ptr noundef %2875, i64 noundef %2878) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1788
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2879 = getelementptr inbounds nuw i8, ptr %2252, i64 16
  %.sroa.01955.02353 = load ptr, ptr %2879, align 8, !tbaa !222
  %.not20992354 = icmp eq ptr %.sroa.01955.02353, null
  br i1 %.not20992354, label %._crit_edge2357, label %.lr.ph2356

.lr.ph2356:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790
  %2880 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %2881 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2882 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %2883 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %2884 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %2885 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %2886 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %2887 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %2916

._crit_edge2357:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790
  %2888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1792 unwind label %2455

2889:                                             ; preds = %.noexc.i.i1762
  %2890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1801

2891:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1766, %2825
  %2892 = landingpad { ptr, i32 }
          cleanup
  br label %2911

2893:                                             ; preds = %2834
  %2894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798

2895:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1770, %2841
  %2896 = landingpad { ptr, i32 }
          cleanup
  br label %2905

2897:                                             ; preds = %.noexc.i.i1775
  %2898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795

2899:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1779, %2857
  %2900 = landingpad { ptr, i32 }
          cleanup
  %2901 = load ptr, ptr %169, align 8, !tbaa !5
  %2902 = icmp eq ptr %2901, %2847
  br i1 %2902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1793: ; preds = %2899
  %2903 = load i64, ptr %2847, align 8, !tbaa !14
  %2904 = add i64 %2903, 1
  call void @_ZdlPvm(ptr noundef %2901, i64 noundef %2904) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795: ; preds = %2899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1793, %2897
  %.pn294 = phi { ptr, i32 } [ %2898, %2897 ], [ %2900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1793 ], [ %2900, %2899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %2905

2905:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795, %2895
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795 ], [ %2896, %2895 ]
  %2906 = load ptr, ptr %168, align 8, !tbaa !5
  %2907 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2908 = icmp eq ptr %2906, %2907
  br i1 %2908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1796: ; preds = %2905
  %2909 = load i64, ptr %2907, align 8, !tbaa !14
  %2910 = add i64 %2909, 1
  call void @_ZdlPvm(ptr noundef %2906, i64 noundef %2910) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798: ; preds = %2905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1796, %2893
  %.pn294.pn.pn = phi { ptr, i32 } [ %2894, %2893 ], [ %.pn294.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1796 ], [ %.pn294.pn, %2905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %2911

2911:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798, %2891
  %.pn294.pn.pn.pn = phi { ptr, i32 } [ %.pn294.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798 ], [ %2892, %2891 ]
  %2912 = load ptr, ptr %167, align 8, !tbaa !5
  %2913 = icmp eq ptr %2912, %2815
  br i1 %2913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1799: ; preds = %2911
  %2914 = load i64, ptr %2815, align 8, !tbaa !14
  %2915 = add i64 %2914, 1
  call void @_ZdlPvm(ptr noundef %2912, i64 noundef %2915) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1801: ; preds = %2911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1799, %2889
  %.pn294.pn.pn.pn.pn = phi { ptr, i32 } [ %2890, %2889 ], [ %.pn294.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1799 ], [ %.pn294.pn.pn.pn, %2911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %3087

2916:                                             ; preds = %.lr.ph2356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843
  %.sroa.01955.02355 = phi ptr [ %.sroa.01955.02353, %.lr.ph2356 ], [ %.sroa.01955.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843 ]
  %2917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1803 unwind label %3015

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1803: ; preds = %2916
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  store ptr %2880, ptr %172, align 8, !tbaa !56, !alias.scope !267
  %2918 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !5, !noalias !267
  %2919 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !13, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !267
  store i64 %2919, ptr %1, align 8, !tbaa !57, !noalias !267
  %2920 = icmp ugt i64 %2919, 15
  br i1 %2920, label %.noexc.i.i1806, label %._crit_edge.i.i.i1804

.noexc.i.i1806:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1803
  %2921 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc1807 unwind label %3017

.noexc1807:                                       ; preds = %.noexc.i.i1806
  store ptr %2921, ptr %172, align 8, !tbaa !5, !alias.scope !267
  %2922 = load i64, ptr %1, align 8, !tbaa !57, !noalias !267
  store i64 %2922, ptr %2880, align 8, !tbaa !14, !alias.scope !267
  br label %._crit_edge.i.i.i1804

._crit_edge.i.i.i1804:                            ; preds = %.noexc1807, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1803
  %2923 = phi ptr [ %2921, %.noexc1807 ], [ %2880, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1803 ]
  switch i64 %2919, label %2926 [
    i64 1, label %2924
    i64 0, label %2927
  ]

2924:                                             ; preds = %._crit_edge.i.i.i1804
  %2925 = load i8, ptr %2918, align 1, !tbaa !14
  store i8 %2925, ptr %2923, align 1, !tbaa !14
  br label %2927

2926:                                             ; preds = %._crit_edge.i.i.i1804
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2923, ptr align 1 %2918, i64 %2919, i1 false)
  br label %2927

2927:                                             ; preds = %2926, %2924, %._crit_edge.i.i.i1804
  %2928 = load i64, ptr %1, align 8, !tbaa !57, !noalias !267
  store i64 %2928, ptr %2881, align 8, !tbaa !13, !alias.scope !267
  %2929 = load ptr, ptr %172, align 8, !tbaa !5, !alias.scope !267
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 %2928
  store i8 0, ptr %2930, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !267
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2931 = load i64, ptr %2881, align 8, !tbaa !13, !noalias !270
  %2932 = icmp eq i64 %2931, 4611686018427387903
  br i1 %2932, label %2933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1809

2933:                                             ; preds = %2927
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1814 unwind label %.loopexit.split-lp

.noexc1814:                                       ; preds = %2933
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1809: ; preds = %2927
  %2934 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc1815 unwind label %.loopexit

.noexc1815:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1809
  store ptr %2882, ptr %171, align 8, !tbaa !56, !alias.scope !270
  %2935 = load ptr, ptr %2934, align 8, !tbaa !5
  %2936 = getelementptr inbounds nuw i8, ptr %2934, i64 16
  %2937 = icmp eq ptr %2935, %2936
  br i1 %2937, label %2938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810

2938:                                             ; preds = %.noexc1815
  %2939 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  %2940 = load i64, ptr %2939, align 8, !tbaa !13
  %2941 = icmp ult i64 %2940, 16
  call void @llvm.assume(i1 %2941)
  %2942 = add nuw nsw i64 %2940, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2882, ptr noundef nonnull align 8 dereferenceable(1) %2936, i64 %2942, i1 false)
  br label %2944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810: ; preds = %.noexc1815
  store ptr %2935, ptr %171, align 8, !tbaa !5, !alias.scope !270
  %2943 = load i64, ptr %2936, align 8, !tbaa !14
  store i64 %2943, ptr %2882, align 8, !tbaa !14, !alias.scope !270
  %.phi.trans.insert.i1811 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  %.pre.i1812 = load i64, ptr %.phi.trans.insert.i1811, align 8, !tbaa !13
  br label %2944

2944:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810, %2938
  %2945 = phi i64 [ %2940, %2938 ], [ %.pre.i1812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810 ]
  %2946 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  store i64 %2945, ptr %2883, align 8, !tbaa !13, !alias.scope !270
  store ptr %2936, ptr %2934, align 8, !tbaa !5
  store i64 0, ptr %2946, align 8, !tbaa !13
  store i8 0, ptr %2936, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %2947 = getelementptr inbounds nuw i8, ptr %.sroa.01955.02355, i64 16
  %2948 = load ptr, ptr %2947, align 8, !tbaa !273
  invoke void @_ZNK11V3HierBlock19hierWrapperFilenameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 8 dereferenceable(168) %2948, i1 noundef zeroext true)
          to label %2949 unwind label %3019

2949:                                             ; preds = %2944
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %2950 = load i64, ptr %2883, align 8, !tbaa !13, !noalias !275
  %2951 = load i64, ptr %2884, align 8, !tbaa !13, !noalias !275
  %2952 = add i64 %2951, %2950
  %2953 = load ptr, ptr %171, align 8, !tbaa !5, !noalias !275
  %2954 = icmp eq ptr %2953, %2882
  br i1 %2954, label %2955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1817

2955:                                             ; preds = %2949
  %2956 = icmp ult i64 %2950, 16
  call void @llvm.assume(i1 %2956)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1817: ; preds = %2955, %2949
  %2957 = load i64, ptr %2882, align 8, !noalias !275
  %2958 = select i1 %2954, i64 15, i64 %2957
  %2959 = icmp ugt i64 %2952, %2958
  br i1 %2959, label %2960, label %2979

2960:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1817
  %2961 = load ptr, ptr %173, align 8, !tbaa !5, !noalias !275
  %2962 = icmp eq ptr %2961, %2885
  br i1 %2962, label %2963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1821

2963:                                             ; preds = %2960
  %2964 = icmp ult i64 %2951, 16
  call void @llvm.assume(i1 %2964)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1821: ; preds = %2963, %2960
  %2965 = load i64, ptr %2885, align 8, !noalias !275
  %2966 = select i1 %2962, i64 15, i64 %2965
  %.not.i1822 = icmp ugt i64 %2952, %2966
  br i1 %.not.i1822, label %2979, label %.critedge.i1823

.critedge.i1823:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1821
  %2967 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef 0, ptr noundef %2953, i64 noundef %2950)
          to label %.noexc1826 unwind label %.loopexit2105

.noexc1826:                                       ; preds = %.critedge.i1823
  store ptr %2886, ptr %170, align 8, !tbaa !56, !alias.scope !275
  %2968 = load ptr, ptr %2967, align 8, !tbaa !5
  %2969 = getelementptr inbounds nuw i8, ptr %2967, i64 16
  %2970 = icmp eq ptr %2968, %2969
  br i1 %2970, label %2971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1824

2971:                                             ; preds = %.noexc1826
  %2972 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2973 = load i64, ptr %2972, align 8, !tbaa !13
  %2974 = icmp ult i64 %2973, 16
  call void @llvm.assume(i1 %2974)
  %2975 = add nuw nsw i64 %2973, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2886, ptr noundef nonnull align 8 dereferenceable(1) %2969, i64 %2975, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1824: ; preds = %.noexc1826
  store ptr %2968, ptr %170, align 8, !tbaa !5, !alias.scope !275
  %2976 = load i64, ptr %2969, align 8, !tbaa !14
  store i64 %2976, ptr %2886, align 8, !tbaa !14, !alias.scope !275
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1824, %2971
  %2977 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2978 = load i64, ptr %2977, align 8, !tbaa !13
  store i64 %2978, ptr %2887, align 8, !tbaa !13, !alias.scope !275
  store ptr %2969, ptr %2967, align 8, !tbaa !5
  store i64 0, ptr %2977, align 8, !tbaa !13
  store i8 0, ptr %2969, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1829

2979:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1817
  %2980 = sub i64 4611686018427387903, %2950
  %2981 = icmp ult i64 %2980, %2951
  br i1 %2981, label %2982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1818

2982:                                             ; preds = %2979
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc1827 unwind label %.loopexit.split-lp2106

.noexc1827:                                       ; preds = %2982
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1818: ; preds = %2979
  %2983 = load ptr, ptr %173, align 8, !tbaa !5, !noalias !275
  %2984 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %2983, i64 noundef %2951)
          to label %.noexc1828 unwind label %.loopexit2105

.noexc1828:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1818
  store ptr %2886, ptr %170, align 8, !tbaa !56, !alias.scope !275
  %2985 = load ptr, ptr %2984, align 8, !tbaa !5
  %2986 = getelementptr inbounds nuw i8, ptr %2984, i64 16
  %2987 = icmp eq ptr %2985, %2986
  br i1 %2987, label %2988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1819

2988:                                             ; preds = %.noexc1828
  %2989 = getelementptr inbounds nuw i8, ptr %2984, i64 8
  %2990 = load i64, ptr %2989, align 8, !tbaa !13
  %2991 = icmp ult i64 %2990, 16
  call void @llvm.assume(i1 %2991)
  %2992 = add nuw nsw i64 %2990, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2886, ptr noundef nonnull align 8 dereferenceable(1) %2986, i64 %2992, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1819: ; preds = %.noexc1828
  store ptr %2985, ptr %170, align 8, !tbaa !5, !alias.scope !275
  %2993 = load i64, ptr %2986, align 8, !tbaa !14
  store i64 %2993, ptr %2886, align 8, !tbaa !14, !alias.scope !275
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1820: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1819, %2988
  %2994 = getelementptr inbounds nuw i8, ptr %2984, i64 8
  %2995 = load i64, ptr %2994, align 8, !tbaa !13
  store i64 %2995, ptr %2887, align 8, !tbaa !13, !alias.scope !275
  store ptr %2986, ptr %2984, align 8, !tbaa !5
  store i64 0, ptr %2994, align 8, !tbaa !13
  store i8 0, ptr %2986, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1829

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1825
  %2996 = load ptr, ptr %170, align 8, !tbaa !5
  %2997 = load i64, ptr %2887, align 8, !tbaa !13
  %2998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %2996, i64 noundef %2997)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1831 unwind label %3021

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1831: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1829
  %2999 = load ptr, ptr %170, align 8, !tbaa !5
  %3000 = icmp eq ptr %2999, %2886
  br i1 %3000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1832: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1831
  %3001 = load i64, ptr %2886, align 8, !tbaa !14
  %3002 = add i64 %3001, 1
  call void @_ZdlPvm(ptr noundef %2999, i64 noundef %3002) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1832
  %3003 = load ptr, ptr %173, align 8, !tbaa !5
  %3004 = icmp eq ptr %3003, %2885
  br i1 %3004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834
  %3005 = load i64, ptr %2885, align 8, !tbaa !14
  %3006 = add i64 %3005, 1
  call void @_ZdlPvm(ptr noundef %3003, i64 noundef %3006) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1835
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %3007 = load ptr, ptr %171, align 8, !tbaa !5
  %3008 = icmp eq ptr %3007, %2882
  br i1 %3008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1837
  %3009 = load i64, ptr %2882, align 8, !tbaa !14
  %3010 = add i64 %3009, 1
  call void @_ZdlPvm(ptr noundef %3007, i64 noundef %3010) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1838
  %3011 = load ptr, ptr %172, align 8, !tbaa !5
  %3012 = icmp eq ptr %3011, %2880
  br i1 %3012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840
  %3013 = load i64, ptr %2880, align 8, !tbaa !14
  %3014 = add i64 %3013, 1
  call void @_ZdlPvm(ptr noundef %3011, i64 noundef %3014) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1841
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %.sroa.01955.0 = load ptr, ptr %.sroa.01955.02355, align 8, !tbaa !222
  %.not2099 = icmp eq ptr %.sroa.01955.0, null
  br i1 %.not2099, label %._crit_edge2357, label %2916

3015:                                             ; preds = %2916
  %3016 = landingpad { ptr, i32 }
          cleanup
  br label %3087

3017:                                             ; preds = %.noexc.i.i1806
  %3018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1809
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852

.loopexit.split-lp:                               ; preds = %2933
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852

3019:                                             ; preds = %2944
  %3020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1849

.loopexit2105:                                    ; preds = %.critedge.i1823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1818
  %lpad.loopexit2107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846

.loopexit.split-lp2106:                           ; preds = %2982
  %lpad.loopexit.split-lp2108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846

3021:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1829
  %3022 = landingpad { ptr, i32 }
          cleanup
  %3023 = load ptr, ptr %170, align 8, !tbaa !5
  %3024 = icmp eq ptr %3023, %2886
  br i1 %3024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844: ; preds = %3021
  %3025 = load i64, ptr %2886, align 8, !tbaa !14
  %3026 = add i64 %3025, 1
  call void @_ZdlPvm(ptr noundef %3023, i64 noundef %3026) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846: ; preds = %3021, %.loopexit2105, %.loopexit.split-lp2106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844
  %.pn304 = phi { ptr, i32 } [ %3022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844 ], [ %lpad.loopexit.split-lp2108, %.loopexit.split-lp2106 ], [ %lpad.loopexit2107, %.loopexit2105 ], [ %3022, %3021 ]
  %3027 = load ptr, ptr %173, align 8, !tbaa !5
  %3028 = icmp eq ptr %3027, %2885
  br i1 %3028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846
  %3029 = load i64, ptr %2885, align 8, !tbaa !14
  %3030 = add i64 %3029, 1
  call void @_ZdlPvm(ptr noundef %3027, i64 noundef %3030) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1847, %3019
  %.pn304.pn = phi { ptr, i32 } [ %3020, %3019 ], [ %.pn304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1847 ], [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %3031 = load ptr, ptr %171, align 8, !tbaa !5
  %3032 = icmp eq ptr %3031, %2882
  br i1 %3032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1849
  %3033 = load i64, ptr %2882, align 8, !tbaa !14
  %3034 = add i64 %3033, 1
  call void @_ZdlPvm(ptr noundef %3031, i64 noundef %3034) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1849, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1850
  %.pn304.pn.pn = phi { ptr, i32 } [ %.pn304.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1850 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn304.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1849 ]
  %3035 = load ptr, ptr %172, align 8, !tbaa !5
  %3036 = icmp eq ptr %3035, %2880
  br i1 %3036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852
  %3037 = load i64, ptr %2880, align 8, !tbaa !14
  %3038 = add i64 %3037, 1
  call void @_ZdlPvm(ptr noundef %3035, i64 noundef %3038) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853, %3017
  %.pn304.pn.pn.pn = phi { ptr, i32 } [ %3018, %3017 ], [ %.pn304.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853 ], [ %.pn304.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %3087

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1792: ; preds = %._crit_edge2357
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  invoke void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @v3Global, i64 640))
          to label %3039 unwind label %3069

3039:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1792
  %3040 = load ptr, ptr %174, align 8, !tbaa !5
  %3041 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %3042 = load i64, ptr %3041, align 8, !tbaa !13
  %3043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %3040, i64 noundef %3042)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1857 unwind label %3071

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1857: ; preds = %3039
  %3044 = load ptr, ptr %174, align 8, !tbaa !5
  %3045 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %3046 = icmp eq ptr %3044, %3045
  br i1 %3046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1857
  %3047 = load i64, ptr %3045, align 8, !tbaa !14
  %3048 = add i64 %3047, 1
  call void @_ZdlPvm(ptr noundef %3044, i64 noundef %3048) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %3049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.87, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862 unwind label %2455

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860
  %3050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.88, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1864 unwind label %2455

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1864: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  invoke void @_ZN15V3HierBlockPlan22topCommandArgsFilenameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, i1 noundef zeroext true)
          to label %3051 unwind label %3078

3051:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1864
  %3052 = load ptr, ptr %175, align 8, !tbaa !5
  %3053 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %3054 = load i64, ptr %3053, align 8, !tbaa !13
  %3055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %3052, i64 noundef %3054)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1866 unwind label %3080

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1866: ; preds = %3051
  %3056 = load ptr, ptr %175, align 8, !tbaa !5
  %3057 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %3058 = icmp eq ptr %3056, %3057
  br i1 %3058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1866
  %3059 = load i64, ptr %3057, align 8, !tbaa !14
  %3060 = add i64 %3059, 1
  call void @_ZdlPvm(ptr noundef %3056, i64 noundef %3060) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  %3061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1871 unwind label %2455

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1871: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869
  %3062 = load ptr, ptr %153, align 8, !tbaa !278
  %.not.i.i.i1872 = icmp eq ptr %3062, null
  br i1 %.not.i.i.i1872, label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit, label %3063

3063:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1871
  %3064 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %3065 = load ptr, ptr %3064, align 8, !tbaa !280
  %3066 = ptrtoint ptr %3065 to i64
  %3067 = ptrtoint ptr %3062 to i64
  %3068 = sub i64 %3066, %3067
  call void @_ZdlPvm(ptr noundef nonnull %3062, i64 noundef %3068) #20
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1871, %3063
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %3095

3069:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1792
  %3070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875

3071:                                             ; preds = %3039
  %3072 = landingpad { ptr, i32 }
          cleanup
  %3073 = load ptr, ptr %174, align 8, !tbaa !5
  %3074 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %3075 = icmp eq ptr %3073, %3074
  br i1 %3075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873: ; preds = %3071
  %3076 = load i64, ptr %3074, align 8, !tbaa !14
  %3077 = add i64 %3076, 1
  call void @_ZdlPvm(ptr noundef %3073, i64 noundef %3077) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875: ; preds = %3071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873, %3069
  %.pn300 = phi { ptr, i32 } [ %3070, %3069 ], [ %3072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873 ], [ %3072, %3071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %3087

3078:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1864
  %3079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

3080:                                             ; preds = %3051
  %3081 = landingpad { ptr, i32 }
          cleanup
  %3082 = load ptr, ptr %175, align 8, !tbaa !5
  %3083 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %3084 = icmp eq ptr %3082, %3083
  br i1 %3084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876: ; preds = %3080
  %3085 = load i64, ptr %3083, align 8, !tbaa !14
  %3086 = add i64 %3085, 1
  call void @_ZdlPvm(ptr noundef %3082, i64 noundef %3086) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878: ; preds = %3080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876, %3078
  %.pn302 = phi { ptr, i32 } [ %3079, %3078 ], [ %3081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876 ], [ %3081, %3080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %3087

3087:                                             ; preds = %3015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757, %2455
  %.pn326.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757 ], [ %.pn294.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1801 ], [ %2456, %2455 ], [ %.pn302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878 ], [ %.pn300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875 ], [ %.pn304.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855 ], [ %3016, %3015 ]
  %3088 = load ptr, ptr %153, align 8, !tbaa !278
  %.not.i.i.i1879 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i1879, label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit1880, label %3089

3089:                                             ; preds = %3087
  %3090 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %3091 = load ptr, ptr %3090, align 8, !tbaa !280
  %3092 = ptrtoint ptr %3091 to i64
  %3093 = ptrtoint ptr %3088 to i64
  %3094 = sub i64 %3092, %3093
  call void @_ZdlPvm(ptr noundef nonnull %3088, i64 noundef %3094) #20
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit1880

_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit1880: ; preds = %3087, %3089
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %3181

3095:                                             ; preds = %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478
  %3096 = load ptr, ptr %110, align 8, !tbaa !209
  %3097 = load ptr, ptr %1454, align 8, !tbaa !136
  %.not4.i.i.i.i1881 = icmp eq ptr %3096, %3097
  br i1 %.not4.i.i.i.i1881, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1889, label %.lr.ph.i.i.i.i1882

.lr.ph.i.i.i.i1882:                               ; preds = %3095, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1885
  %.05.i.i.i.i1883 = phi ptr [ %3103, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1885 ], [ %3096, %3095 ]
  %3098 = load ptr, ptr %.05.i.i.i.i1883, align 8, !tbaa !5
  %3099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1883, i64 16
  %3100 = icmp eq ptr %3098, %3099
  br i1 %3100, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1884: ; preds = %.lr.ph.i.i.i.i1882
  %3101 = load i64, ptr %3099, align 8, !tbaa !14
  %3102 = add i64 %3101, 1
  call void @_ZdlPvm(ptr noundef %3098, i64 noundef %3102) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1885

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1885: ; preds = %.lr.ph.i.i.i.i1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1884
  %3103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1883, i64 32
  %.not.i.i.i.i1886 = icmp eq ptr %3103, %3097
  br i1 %.not.i.i.i.i1886, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1887, label %.lr.ph.i.i.i.i1882, !llvm.loop !210

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1887: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1885
  %.pr.i1888 = load ptr, ptr %110, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1889

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1889: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1887, %3095
  %3104 = phi ptr [ %.pr.i1888, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1887 ], [ %3096, %3095 ]
  %.not.i.i.i1890 = icmp eq ptr %3104, null
  br i1 %.not.i.i.i1890, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1892, label %3105

3105:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1889
  %3106 = load ptr, ptr %1453, align 8, !tbaa !137
  %3107 = ptrtoint ptr %3106 to i64
  %3108 = ptrtoint ptr %3104 to i64
  %3109 = sub i64 %3107, %3108
  call void @_ZdlPvm(ptr noundef nonnull %3104, i64 noundef %3109) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1892

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1892: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1889, %3105
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %3110 = load ptr, ptr %109, align 8, !tbaa !209
  %3111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %3112 = load ptr, ptr %3111, align 8, !tbaa !136
  %.not4.i.i.i.i1893 = icmp eq ptr %3110, %3112
  br i1 %.not4.i.i.i.i1893, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1901, label %.lr.ph.i.i.i.i1894

.lr.ph.i.i.i.i1894:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1892, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1897
  %.05.i.i.i.i1895 = phi ptr [ %3118, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1897 ], [ %3110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1892 ]
  %3113 = load ptr, ptr %.05.i.i.i.i1895, align 8, !tbaa !5
  %3114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1895, i64 16
  %3115 = icmp eq ptr %3113, %3114
  br i1 %3115, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1896: ; preds = %.lr.ph.i.i.i.i1894
  %3116 = load i64, ptr %3114, align 8, !tbaa !14
  %3117 = add i64 %3116, 1
  call void @_ZdlPvm(ptr noundef %3113, i64 noundef %3117) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1897

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1897: ; preds = %.lr.ph.i.i.i.i1894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1896
  %3118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1895, i64 32
  %.not.i.i.i.i1898 = icmp eq ptr %3118, %3112
  br i1 %.not.i.i.i.i1898, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1899, label %.lr.ph.i.i.i.i1894, !llvm.loop !210

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1899: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1897
  %.pr.i1900 = load ptr, ptr %109, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1901

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1901: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1899, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1892
  %3119 = phi ptr [ %.pr.i1900, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1899 ], [ %3110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1892 ]
  %.not.i.i.i1902 = icmp eq ptr %3119, null
  br i1 %.not.i.i.i1902, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1904, label %3120

3120:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1901
  %3121 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %3122 = load ptr, ptr %3121, align 8, !tbaa !137
  %3123 = ptrtoint ptr %3122 to i64
  %3124 = ptrtoint ptr %3119 to i64
  %3125 = sub i64 %3123, %3124
  call void @_ZdlPvm(ptr noundef nonnull %3119, i64 noundef %3125) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1904

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1904: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1901, %3120
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %3126 = load ptr, ptr %108, align 8, !tbaa !209
  %3127 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %3128 = load ptr, ptr %3127, align 8, !tbaa !136
  %.not4.i.i.i.i1905 = icmp eq ptr %3126, %3128
  br i1 %.not4.i.i.i.i1905, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1913, label %.lr.ph.i.i.i.i1906

.lr.ph.i.i.i.i1906:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1904, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1909
  %.05.i.i.i.i1907 = phi ptr [ %3134, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1909 ], [ %3126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1904 ]
  %3129 = load ptr, ptr %.05.i.i.i.i1907, align 8, !tbaa !5
  %3130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1907, i64 16
  %3131 = icmp eq ptr %3129, %3130
  br i1 %3131, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1908: ; preds = %.lr.ph.i.i.i.i1906
  %3132 = load i64, ptr %3130, align 8, !tbaa !14
  %3133 = add i64 %3132, 1
  call void @_ZdlPvm(ptr noundef %3129, i64 noundef %3133) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1909

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1909: ; preds = %.lr.ph.i.i.i.i1906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1908
  %3134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1907, i64 32
  %.not.i.i.i.i1910 = icmp eq ptr %3134, %3128
  br i1 %.not.i.i.i.i1910, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1911, label %.lr.ph.i.i.i.i1906, !llvm.loop !210

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1911: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1909
  %.pr.i1912 = load ptr, ptr %108, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1913

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1913: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1911, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1904
  %3135 = phi ptr [ %.pr.i1912, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1911 ], [ %3126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1904 ]
  %.not.i.i.i1914 = icmp eq ptr %3135, null
  br i1 %.not.i.i.i1914, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1916, label %3136

3136:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1913
  %3137 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %3138 = load ptr, ptr %3137, align 8, !tbaa !137
  %3139 = ptrtoint ptr %3138 to i64
  %3140 = ptrtoint ptr %3135 to i64
  %3141 = sub i64 %3139, %3140
  call void @_ZdlPvm(ptr noundef nonnull %3135, i64 noundef %3141) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1916

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1916: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1913, %3136
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %3142 = load ptr, ptr %107, align 8, !tbaa !209
  %3143 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %3144 = load ptr, ptr %3143, align 8, !tbaa !136
  %.not4.i.i.i.i1917 = icmp eq ptr %3142, %3144
  br i1 %.not4.i.i.i.i1917, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1925, label %.lr.ph.i.i.i.i1918

.lr.ph.i.i.i.i1918:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1916, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1921
  %.05.i.i.i.i1919 = phi ptr [ %3150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1921 ], [ %3142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1916 ]
  %3145 = load ptr, ptr %.05.i.i.i.i1919, align 8, !tbaa !5
  %3146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1919, i64 16
  %3147 = icmp eq ptr %3145, %3146
  br i1 %3147, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1920: ; preds = %.lr.ph.i.i.i.i1918
  %3148 = load i64, ptr %3146, align 8, !tbaa !14
  %3149 = add i64 %3148, 1
  call void @_ZdlPvm(ptr noundef %3145, i64 noundef %3149) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1921

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1921: ; preds = %.lr.ph.i.i.i.i1918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1920
  %3150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1919, i64 32
  %.not.i.i.i.i1922 = icmp eq ptr %3150, %3144
  br i1 %.not.i.i.i.i1922, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1923, label %.lr.ph.i.i.i.i1918, !llvm.loop !210

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1923: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1921
  %.pr.i1924 = load ptr, ptr %107, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1925

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1925: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1923, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1916
  %3151 = phi ptr [ %.pr.i1924, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1923 ], [ %3142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1916 ]
  %.not.i.i.i1926 = icmp eq ptr %3151, null
  br i1 %.not.i.i.i1926, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1928, label %3152

3152:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1925
  %3153 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %3154 = load ptr, ptr %3153, align 8, !tbaa !137
  %3155 = ptrtoint ptr %3154 to i64
  %3156 = ptrtoint ptr %3151 to i64
  %3157 = sub i64 %3155, %3156
  call void @_ZdlPvm(ptr noundef nonnull %3151, i64 noundef %3157) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1928

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1928: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1925, %3152
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %3158 = load ptr, ptr %106, align 8, !tbaa !209
  %3159 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %3160 = load ptr, ptr %3159, align 8, !tbaa !136
  %.not4.i.i.i.i1929 = icmp eq ptr %3158, %3160
  br i1 %.not4.i.i.i.i1929, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1937, label %.lr.ph.i.i.i.i1930

.lr.ph.i.i.i.i1930:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1928, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1933
  %.05.i.i.i.i1931 = phi ptr [ %3166, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1933 ], [ %3158, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1928 ]
  %3161 = load ptr, ptr %.05.i.i.i.i1931, align 8, !tbaa !5
  %3162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1931, i64 16
  %3163 = icmp eq ptr %3161, %3162
  br i1 %3163, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1932: ; preds = %.lr.ph.i.i.i.i1930
  %3164 = load i64, ptr %3162, align 8, !tbaa !14
  %3165 = add i64 %3164, 1
  call void @_ZdlPvm(ptr noundef %3161, i64 noundef %3165) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1933

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1933: ; preds = %.lr.ph.i.i.i.i1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1932
  %3166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1931, i64 32
  %.not.i.i.i.i1934 = icmp eq ptr %3166, %3160
  br i1 %.not.i.i.i.i1934, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1935, label %.lr.ph.i.i.i.i1930, !llvm.loop !210

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1935: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1933
  %.pr.i1936 = load ptr, ptr %106, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1937

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1937: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1935, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1928
  %3167 = phi ptr [ %.pr.i1936, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1935 ], [ %3158, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1928 ]
  %.not.i.i.i1938 = icmp eq ptr %3167, null
  br i1 %.not.i.i.i1938, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1940, label %3168

3168:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1937
  %3169 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %3170 = load ptr, ptr %3169, align 8, !tbaa !137
  %3171 = ptrtoint ptr %3170 to i64
  %3172 = ptrtoint ptr %3167 to i64
  %3173 = sub i64 %3171, %3172
  call void @_ZdlPvm(ptr noundef nonnull %3167, i64 noundef %3173) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1940

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1940: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1937, %3168
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %3174 = load ptr, ptr %52, align 8, !tbaa !5
  %3175 = icmp eq ptr %3174, %318
  br i1 %3175, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1941: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1940
  %3176 = load i64, ptr %318, align 8, !tbaa !14
  %3177 = add i64 %3176, 1
  call void @_ZdlPvm(ptr noundef %3174, i64 noundef %3177) #20
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1941
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %3178 = load ptr, ptr %293, align 8, !tbaa !238
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 8
  %3180 = load ptr, ptr %3179, align 8
  call void %3180(ptr noundef nonnull align 8 dereferenceable(248) %293) #23
  ret void

3181:                                             ; preds = %2451, %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit1880, %2453, %1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, %.body1456, %.body1421, %.body1386, %.body1351, %.body1316, %.body1281, %.body1246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233, %1863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, %1469
  %.pn347.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117 ], [ %2454, %2453 ], [ %.pn288.pn.pn.pn, %.body1456 ], [ %1470, %1469 ], [ %.pn282.pn.pn.pn.pn, %.body1421 ], [ %.pn277.pn.pn.pn, %.body1386 ], [ %.pn272.pn.pn.pn, %.body1351 ], [ %.pn267.pn.pn.pn, %.body1316 ], [ %.pn262.pn.pn.pn, %.body1281 ], [ %.pn257.pn.pn.pn, %.body1246 ], [ %.pn251.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233 ], [ %1864, %1863 ], [ %1265, %1264 ], [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010 ], [ %.pn340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ], [ %.pn338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042 ], [ %2452, %2451 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit1880 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %3182

3182:                                             ; preds = %3181, %.body778, %.body739, %.body704, %.body665, %.body626, %.body587, %.body550, %.body516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841, %971
  %.pn347.pn.pn = phi { ptr, i32 } [ %.pn347.pn, %3181 ], [ %972, %971 ], [ %.pn242.pn.pn.pn, %.body778 ], [ %.pn237.pn.pn.pn, %.body739 ], [ %.pn232.pn.pn.pn, %.body704 ], [ %.pn227.pn.pn.pn, %.body665 ], [ %.pn222.pn.pn.pn, %.body626 ], [ %.pn217.pn.pn.pn, %.body587 ], [ %.pn212.pn.pn.pn, %.body550 ], [ %.pn207.pn.pn.pn, %.body516 ], [ %.pn201.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886 ], [ %.pn195.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871 ], [ %.pn189.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856 ], [ %.pn183.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841 ]
  %3183 = load ptr, ptr %52, align 8, !tbaa !5
  %3184 = icmp eq ptr %3183, %318
  br i1 %3184, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945: ; preds = %3182
  %3185 = load i64, ptr %318, align 8, !tbaa !14
  %3186 = add i64 %3185, 1
  call void @_ZdlPvm(ptr noundef %3183, i64 noundef %3186) #20
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit1950

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit1950: ; preds = %3182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945, %969
  %.pn347.pn.pn.pn = phi { ptr, i32 } [ %970, %969 ], [ %.pn347.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945 ], [ %.pn347.pn.pn, %3182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %3187 = load ptr, ptr %293, align 8, !tbaa !238
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 8
  %3189 = load ptr, ptr %3188, align 8
  call void %3189(ptr noundef nonnull align 8 dereferenceable(248) %293) #23
  br label %3190

3190:                                             ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit1950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %.pn347.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn.pn.pn, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit1950 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826 ]
  resume { ptr, i32 } %.pn347.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12CMakeEmitter9cmake_setERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i8 noundef signext 34, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13, !noalias !281
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !56, !alias.scope !281
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %12, ptr %6, align 8, !tbaa !5, !alias.scope !281
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14, !alias.scope !281
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !13, !alias.scope !281
  store ptr %13, ptr %10, align 8, !tbaa !5
  store i64 0, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %28 = load i64, ptr %26, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %42

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %30
  %33 = load i64, ptr %11, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !5
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %42
  %46 = load i64, ptr %11, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #0

declare void @_ZN9V3Options10getenvPERLB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN9V3Options13getenvPYTHON3B5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN9V3Options20getenvVERILATOR_ROOTB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN9V3Options22getenvVERILATOR_SOLVERB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12CMakeEmitter13cmake_set_rawERSt14basic_ofstreamIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.95, i64 noundef 4)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.81, i64 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %5
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.96, i64 noundef 7)
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = load i64, ptr %17, align 8, !tbaa !13
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %22, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.97, i64 noundef 2)
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !284
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %20
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %5
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.78, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12CMakeEmitter10cmake_listISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %.not33 = icmp eq ptr %6, %8
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

._crit_edge:                                      ; preds = %79, %2
  ret void

11:                                               ; preds = %.lr.ph, %79
  %.sroa.027.034 = phi ptr [ %6, %.lr.ph ], [ %81, %79 ]
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %16, %11
  %18 = load i64, ptr %4, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %21
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %12
  store i8 34, ptr %24, align 1, !tbaa !14
  store i64 %13, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.027.034, i8 noundef zeroext 0)
          to label %27 unwind label %72

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %10, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load i64, ptr %5, align 8, !tbaa !13
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %4, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %70

.noexc14:                                         ; preds = %48
  %.pre.i.i13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12
  %50 = phi ptr [ %.pre.i.i13, %.noexc14 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %39
  store i8 34, ptr %51, align 1, !tbaa !14
  store i64 %40, ptr %5, align 8, !tbaa !13
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %40
  store i8 0, ptr %53, align 1, !tbaa !14
  %54 = load ptr, ptr %7, align 8, !tbaa !258
  %.not31 = icmp eq ptr %.sroa.027.034, %54
  br i1 %.not31, label %79, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8, !tbaa !13
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %0, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

60:                                               ; preds = %55
  %61 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16: ; preds = %60, %55
  %62 = load i64, ptr %4, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit19

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc18 unwind label %70

.noexc18:                                         ; preds = %65
  %.pre.i.i17 = load ptr, ptr %0, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16, %.noexc18
  %66 = phi ptr [ %.pre.i.i17, %.noexc18 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %56
  store i8 32, ptr %67, align 1, !tbaa !14
  store i64 %57, ptr %5, align 8, !tbaa !13
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store i8 0, ptr %69, align 1, !tbaa !14
  %.pre = load ptr, ptr %7, align 8, !tbaa !258
  br label %79

70:                                               ; preds = %65, %48, %21
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %82

72:                                               ; preds = %22
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %75 = load ptr, ptr %3, align 8, !tbaa !5
  %76 = icmp eq ptr %75, %10
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %74
  %77 = load i64, ptr %10, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %lpad.phi, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit19, %49
  %80 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit19 ], [ %.sroa.027.034, %49 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 32
  %.not = icmp eq ptr %81, %80
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !293

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %70
  %.pn8 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !5
  %84 = icmp eq ptr %83, %4
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %82
  %85 = load i64, ptr %4, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7systemCEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %3 = load i8, ptr %2, align 4, !tbaa !85, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8coverageEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %3 = load i8, ptr %2, align 2, !tbaa !89, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 815
  %6 = load i8, ptr %5, align 1, !range !54
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %9 = load i8, ptr %8, align 1, !range !54
  %10 = trunc nuw i8 %9 to i1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond5, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %13 = load i8, ptr %12, align 1, !tbaa !294, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !15
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !56, !alias.scope !301
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !301
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !301
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !302, !noalias !301
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !301
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !304, !noalias !301
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !301
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !301
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !238
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !238
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options7threadsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load i32, ptr %2, align 8, !tbaa !116
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist6filespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCFileP11AstNodeFileEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !135
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 326
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstNodeFile4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !135
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.not = icmp eq i16 %4, 326
  br i1 %spec.select.i.not, label %.critedge, label %5, !prof !151

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.98, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.99)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !135
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.100)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Global3dpiEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1, !tbaa !153, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7savableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i8, ptr %2, align 8, !tbaa !155, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN6V3File10getAllDepsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12CMakeEmitter10cmake_listISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not32 = icmp eq ptr %7, %8
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

._crit_edge:                                      ; preds = %74, %2
  ret void

11:                                               ; preds = %.lr.ph, %74
  %.sroa.027.033 = phi ptr [ %7, %.lr.ph ], [ %79, %74 ]
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %16, %11
  %18 = load i64, ptr %4, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %21
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %12
  store i8 34, ptr %24, align 1, !tbaa !14
  store i64 %13, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 32
  invoke void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef zeroext 0)
          to label %28 unwind label %67

28:                                               ; preds = %22
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = load i64, ptr %5, align 8, !tbaa !13
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %38 = load i64, ptr %10, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %4, align 8
  %47 = select i1 %43, i64 15, i64 %46
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %65

.noexc14:                                         ; preds = %49
  %.pre.i.i13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12, %.noexc14
  %51 = phi ptr [ %.pre.i.i13, %.noexc14 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store i8 34, ptr %52, align 1, !tbaa !14
  store i64 %41, ptr %5, align 8, !tbaa !13
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %41
  store i8 0, ptr %54, align 1, !tbaa !14
  %55 = load i64, ptr %5, align 8, !tbaa !13
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

59:                                               ; preds = %50
  %60 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16: ; preds = %59, %50
  %61 = load i64, ptr %4, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc18 unwind label %65

.noexc18:                                         ; preds = %64
  %.pre.i.i17 = load ptr, ptr %0, align 8, !tbaa !5
  br label %74

65:                                               ; preds = %64, %49, %21
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %80

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %70 = load ptr, ptr %3, align 8, !tbaa !5
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %69
  %72 = load i64, ptr %10, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %lpad.phi, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

74:                                               ; preds = %.noexc18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16
  %75 = phi ptr [ %.pre.i.i17, %.noexc18 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %55
  store i8 32, ptr %76, align 1, !tbaa !14
  store i64 %56, ptr %5, align 8, !tbaa !13
  %77 = load ptr, ptr %0, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %56
  store i8 0, ptr %78, align 1, !tbaa !14
  %79 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.027.033) #21
  %.not = icmp eq ptr %79, %8
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !306

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %65
  %.pn8 = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !5
  %82 = icmp eq ptr %81, %4
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %80
  %83 = load i64, ptr %4, align 8, !tbaa !14
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  resume { ptr, i32 } %.pn8
}

declare void @_ZNK15V3HierBlockPlan16hierBlocksSortedEv(ptr dead_on_unwind writable sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #0

declare void @_ZNK11V3HierBlock10hierPrefixB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) #0

declare void @_ZNK11V3HierBlock19hierWrapperFilenameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) #0

declare void @_ZNK11V3HierBlock16vFileIfNecessaryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) #0

declare void @_ZN4V3Os16filenameRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZNK11V3HierBlock19commandArgsFilenameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist10topModulepEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

declare void @_ZN15V3HierBlockPlan22topCommandArgsFilenameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #0

declare void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, i64 noundef 1, i8 noundef signext %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %16, %9, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #6 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !307
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !135
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #7

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !135
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !307
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !307
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA40_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.528) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !57
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !5
  %29 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %29, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(40) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %24, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !308, !noalias !311
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !311, !noalias !308
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13, !alias.scope !311, !noalias !308
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !313
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !5, !alias.scope !308, !noalias !311
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !311, !noalias !308
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !308, !noalias !311
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !311, !noalias !308
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !13, !alias.scope !308, !noalias !311
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !311, !noalias !308
  store i64 0, ptr %50, align 8, !tbaa !13, !alias.scope !311, !noalias !308
  store i8 0, ptr %41, align 8, !tbaa !14, !alias.scope !311, !noalias !308
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !56, !alias.scope !315, !noalias !318
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !318, !noalias !315
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !318, !noalias !315
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !320
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !5, !alias.scope !315, !noalias !318
  %64 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !318, !noalias !315
  store i64 %64, ptr %55, align 8, !tbaa !14, !alias.scope !315, !noalias !318
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !318, !noalias !315
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !315, !noalias !318
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !318, !noalias !315
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !318, !noalias !315
  store i8 0, ptr %57, align 8, !tbaa !14, !alias.scope !318, !noalias !315
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !137
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !137
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #23
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #20
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA44_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(44) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.528) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !57
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !5
  %29 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %29, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(44) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %24, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !321, !noalias !324
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !324, !noalias !321
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13, !alias.scope !324, !noalias !321
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !326
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !5, !alias.scope !321, !noalias !324
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !324, !noalias !321
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !321, !noalias !324
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !324, !noalias !321
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !13, !alias.scope !321, !noalias !324
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !324, !noalias !321
  store i64 0, ptr %50, align 8, !tbaa !13, !alias.scope !324, !noalias !321
  store i8 0, ptr %41, align 8, !tbaa !14, !alias.scope !324, !noalias !321
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !56, !alias.scope !327, !noalias !330
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !330, !noalias !327
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !330, !noalias !327
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !332
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !5, !alias.scope !327, !noalias !330
  %64 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !330, !noalias !327
  store i64 %64, ptr %55, align 8, !tbaa !14, !alias.scope !327, !noalias !330
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !330, !noalias !327
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !327, !noalias !330
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !330, !noalias !327
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !330, !noalias !327
  store i8 0, ptr %57, align 8, !tbaa !14, !alias.scope !330, !noalias !327
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !137
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !137
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #23
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #20
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA45_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(45) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.528) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !57
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !5
  %29 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %29, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(45) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %24, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !333, !noalias !336
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !336, !noalias !333
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13, !alias.scope !336, !noalias !333
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !338
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !5, !alias.scope !333, !noalias !336
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !336, !noalias !333
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !333, !noalias !336
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !336, !noalias !333
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !13, !alias.scope !333, !noalias !336
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !336, !noalias !333
  store i64 0, ptr %50, align 8, !tbaa !13, !alias.scope !336, !noalias !333
  store i8 0, ptr %41, align 8, !tbaa !14, !alias.scope !336, !noalias !333
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !56, !alias.scope !339, !noalias !342
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !342, !noalias !339
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !342, !noalias !339
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !344
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !5, !alias.scope !339, !noalias !342
  %64 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !342, !noalias !339
  store i64 %64, ptr %55, align 8, !tbaa !14, !alias.scope !339, !noalias !342
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !342, !noalias !339
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !339, !noalias !342
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !342, !noalias !339
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !342, !noalias !339
  store i8 0, ptr %57, align 8, !tbaa !14, !alias.scope !342, !noalias !339
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !137
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !137
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #23
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #20
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !209
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.528) #22
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !5
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !13
  store ptr %26, ptr %2, align 8, !tbaa !5
  store i64 0, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %26, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !345, !noalias !348
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !348, !noalias !345
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13, !alias.scope !348, !noalias !345
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !350
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !5, !alias.scope !345, !noalias !348
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !348, !noalias !345
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !345, !noalias !348
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !348, !noalias !345
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !13, !alias.scope !345, !noalias !348
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !348, !noalias !345
  store i64 0, ptr %48, align 8, !tbaa !13, !alias.scope !348, !noalias !345
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !348, !noalias !345
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !56, !alias.scope !351, !noalias !354
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !5, !alias.scope !354, !noalias !351
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13, !alias.scope !354, !noalias !351
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !356
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !5, !alias.scope !351, !noalias !354
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !354, !noalias !351
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !351, !noalias !354
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !13, !alias.scope !354, !noalias !351
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !13, !alias.scope !351, !noalias !354
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !5, !alias.scope !354, !noalias !351
  store i64 0, ptr %64, align 8, !tbaa !13, !alias.scope !354, !noalias !351
  store i8 0, ptr %55, align 8, !tbaa !14, !alias.scope !354, !noalias !351
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !137
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11TraceFormat10sourceNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %1, align 1, !tbaa !162
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK11TraceFormat10sourceNameB5cxx11EvE5names, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !56
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %12, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA49_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(49) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.528) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !57
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !5
  %29 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %29, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(49) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %24, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !357, !noalias !360
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !360, !noalias !357
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13, !alias.scope !360, !noalias !357
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !362
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !5, !alias.scope !357, !noalias !360
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !360, !noalias !357
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !357, !noalias !360
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !360, !noalias !357
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !13, !alias.scope !357, !noalias !360
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !360, !noalias !357
  store i64 0, ptr %50, align 8, !tbaa !13, !alias.scope !360, !noalias !357
  store i8 0, ptr %41, align 8, !tbaa !14, !alias.scope !360, !noalias !357
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !56, !alias.scope !363, !noalias !366
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !366, !noalias !363
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !366, !noalias !363
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !368
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !5, !alias.scope !363, !noalias !366
  %64 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !366, !noalias !363
  store i64 %64, ptr %55, align 8, !tbaa !14, !alias.scope !363, !noalias !366
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !366, !noalias !363
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !363, !noalias !366
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !366, !noalias !363
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !366, !noalias !363
  store i8 0, ptr %57, align 8, !tbaa !14, !alias.scope !366, !noalias !363
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !137
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !137
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #23
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #20
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA47_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(47) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.528) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !57
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !5
  %29 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %29, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(47) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %24, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !369, !noalias !372
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !372, !noalias !369
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13, !alias.scope !372, !noalias !369
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !374
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !5, !alias.scope !369, !noalias !372
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !372, !noalias !369
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !369, !noalias !372
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !372, !noalias !369
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !13, !alias.scope !369, !noalias !372
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !372, !noalias !369
  store i64 0, ptr %50, align 8, !tbaa !13, !alias.scope !372, !noalias !369
  store i8 0, ptr %41, align 8, !tbaa !14, !alias.scope !372, !noalias !369
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !56, !alias.scope !375, !noalias !378
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !378, !noalias !375
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !378, !noalias !375
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !380
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !5, !alias.scope !375, !noalias !378
  %64 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !378, !noalias !375
  store i64 %64, ptr %55, align 8, !tbaa !14, !alias.scope !375, !noalias !378
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !378, !noalias !375
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !375, !noalias !378
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !378, !noalias !375
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !378, !noalias !375
  store i8 0, ptr %57, align 8, !tbaa !14, !alias.scope !378, !noalias !375
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !137
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !137
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #23
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #20
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA48_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.528) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(48) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !57
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !5
  %29 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %29, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(48) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %24, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !381, !noalias !384
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !384, !noalias !381
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13, !alias.scope !384, !noalias !381
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !386
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !5, !alias.scope !381, !noalias !384
  %48 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !384, !noalias !381
  store i64 %48, ptr %39, align 8, !tbaa !14, !alias.scope !381, !noalias !384
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !384, !noalias !381
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !13, !alias.scope !381, !noalias !384
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !5, !alias.scope !384, !noalias !381
  store i64 0, ptr %50, align 8, !tbaa !13, !alias.scope !384, !noalias !381
  store i8 0, ptr %41, align 8, !tbaa !14, !alias.scope !384, !noalias !381
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !56, !alias.scope !387, !noalias !390
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !390, !noalias !387
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !390, !noalias !387
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !392
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !5, !alias.scope !387, !noalias !390
  %64 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !390, !noalias !387
  store i64 %64, ptr %55, align 8, !tbaa !14, !alias.scope !387, !noalias !390
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !390, !noalias !387
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !387, !noalias !390
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !5, !alias.scope !390, !noalias !387
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !390, !noalias !387
  store i8 0, ptr %57, align 8, !tbaa !14, !alias.scope !390, !noalias !387
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !137
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !137
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #23
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #20
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3EmitCMake.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !45, i64 1714}
!18 = !{!"_ZTS9V3Options", !19, i64 0, !20, i64 8, !29, i64 56, !29, i64 80, !29, i64 104, !20, i64 128, !20, i64 176, !20, i64 224, !20, i64 272, !20, i64 320, !20, i64 368, !20, i64 416, !29, i64 464, !20, i64 488, !29, i64 536, !34, i64 560, !34, i64 608, !39, i64 656, !42, i64 704, !20, i64 752, !45, i64 800, !45, i64 801, !45, i64 802, !45, i64 803, !45, i64 804, !45, i64 805, !45, i64 806, !45, i64 807, !45, i64 808, !45, i64 809, !45, i64 810, !45, i64 811, !45, i64 812, !45, i64 813, !45, i64 814, !45, i64 815, !45, i64 816, !45, i64 817, !45, i64 818, !45, i64 819, !45, i64 820, !45, i64 821, !45, i64 822, !45, i64 823, !45, i64 824, !45, i64 825, !45, i64 826, !45, i64 827, !45, i64 828, !45, i64 829, !45, i64 830, !45, i64 831, !45, i64 832, !45, i64 833, !45, i64 834, !45, i64 835, !45, i64 836, !45, i64 837, !45, i64 838, !45, i64 839, !45, i64 840, !45, i64 841, !45, i64 842, !45, i64 843, !45, i64 844, !45, i64 845, !45, i64 846, !45, i64 847, !45, i64 848, !45, i64 849, !45, i64 850, !45, i64 851, !45, i64 852, !45, i64 853, !45, i64 854, !45, i64 855, !45, i64 856, !45, i64 857, !45, i64 858, !45, i64 859, !45, i64 860, !45, i64 861, !45, i64 862, !45, i64 863, !45, i64 864, !45, i64 865, !45, i64 866, !45, i64 867, !45, i64 868, !45, i64 869, !45, i64 870, !45, i64 871, !45, i64 872, !45, i64 873, !46, i64 874, !45, i64 875, !45, i64 876, !45, i64 877, !45, i64 878, !45, i64 879, !45, i64 880, !45, i64 881, !45, i64 882, !45, i64 883, !45, i64 884, !45, i64 885, !45, i64 886, !16, i64 888, !16, i64 892, !16, i64 896, !16, i64 900, !16, i64 904, !16, i64 908, !16, i64 912, !16, i64 916, !16, i64 920, !16, i64 924, !45, i64 928, !45, i64 929, !16, i64 932, !46, i64 936, !16, i64 940, !16, i64 944, !16, i64 948, !16, i64 952, !16, i64 956, !16, i64 960, !16, i64 964, !16, i64 968, !16, i64 972, !16, i64 976, !46, i64 980, !45, i64 981, !16, i64 984, !16, i64 988, !48, i64 992, !48, i64 993, !48, i64 994, !48, i64 995, !16, i64 996, !50, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !16, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !52, i64 1680, !45, i64 1681, !45, i64 1682, !45, i64 1683, !45, i64 1684, !45, i64 1685, !45, i64 1686, !45, i64 1687, !45, i64 1688, !45, i64 1689, !45, i64 1690, !45, i64 1691, !45, i64 1692, !45, i64 1693, !45, i64 1694, !45, i64 1695, !45, i64 1696, !45, i64 1697, !45, i64 1698, !45, i64 1699, !45, i64 1700, !45, i64 1701, !45, i64 1702, !45, i64 1703, !45, i64 1704, !45, i64 1705, !45, i64 1706, !45, i64 1707, !45, i64 1708, !45, i64 1709, !45, i64 1710, !45, i64 1711, !45, i64 1712, !45, i64 1713, !45, i64 1714}
!19 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!20 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !12, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!34 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !37, i64 0, !25, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!39 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !37, i64 0, !25, i64 8}
!42 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !37, i64 0, !25, i64 8}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTS11VOptionBool", !47, i64 0}
!47 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!48 = !{!"_ZTS10VTimescale", !49, i64 0}
!49 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!50 = !{!"_ZTS11TraceFormat", !51, i64 0}
!51 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!52 = !{!"_ZTS10V3LangCode", !53, i64 0}
!53 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!7, !8, i64 0}
!57 = !{!12, !12, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!60 = distinct !{!60, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!85 = !{!18, !45, i64 868}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!89 = !{!18, !45, i64 814}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!93 = !{!94, !45, i64 44}
!94 = !{!"_ZTS8V3Global", !95, i64 0, !96, i64 8, !97, i64 16, !98, i64 24, !100, i64 28, !45, i64 32, !45, i64 33, !45, i64 34, !45, i64 35, !45, i64 36, !45, i64 37, !45, i64 38, !45, i64 39, !45, i64 40, !45, i64 41, !45, i64 42, !45, i64 43, !45, i64 44, !45, i64 45, !45, i64 46, !45, i64 47, !45, i64 48, !102, i64 56, !110, i64 112, !112, i64 168, !18, i64 176}
!95 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!96 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!97 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!98 = !{!"_ZTS14VWidthMinUsage", !99, i64 0}
!99 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!100 = !{!"_ZTSSt6atomicIiE", !101, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!102 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !104, i64 0, !12, i64 8, !106, i64 16, !12, i64 24, !108, i64 32, !107, i64 48}
!104 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !105, i64 0}
!105 = !{!"any p2 pointer", !9, i64 0}
!106 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!108 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !109, i64 0, !12, i64 8}
!109 = !{!"float", !10, i64 0}
!110 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !111, i64 0}
!111 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !104, i64 0, !12, i64 8, !106, i64 16, !12, i64 24, !108, i64 32, !107, i64 48}
!112 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!116 = !{!18, !16, i64 984}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!120 = !{!18, !45, i64 875}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!124 = !{!94, !95, i64 0}
!125 = !{!126, !127, i64 32}
!126 = !{!"_ZTS7AstNode", !127, i64 8, !127, i64 16, !127, i64 24, !127, i64 32, !127, i64 40, !127, i64 48, !128, i64 56, !129, i64 64, !131, i64 66, !10, i64 67, !16, i64 68, !132, i64 72, !127, i64 80, !133, i64 88, !127, i64 96, !134, i64 104, !16, i64 112, !16, i64 116, !134, i64 120, !134, i64 128, !16, i64 136, !16, i64 140, !134, i64 144}
!127 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!128 = !{!"p2 _ZTS7AstNode", !105, i64 0}
!129 = !{!"_ZTS6VNType", !130, i64 0}
!130 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!131 = !{!"_ZTSN7AstNodeUt_E", !45, i64 0, !45, i64 0, !45, i64 0, !10, i64 0}
!132 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!133 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!134 = !{!"_ZTS6VNUser", !10, i64 0}
!135 = !{!130, !130, i64 0}
!136 = !{!32, !33, i64 8}
!137 = !{!32, !33, i64 16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK11AstNodeFile4nameB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZNK11AstNodeFile4nameB5cxx11Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK11AstNodeFile4nameB5cxx11Ev: argument 0"}
!143 = distinct !{!143, !"_ZNK11AstNodeFile4nameB5cxx11Ev"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK11AstNodeFile4nameB5cxx11Ev: argument 0"}
!146 = distinct !{!146, !"_ZNK11AstNodeFile4nameB5cxx11Ev"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK11AstNodeFile4nameB5cxx11Ev: argument 0"}
!149 = distinct !{!149, !"_ZNK11AstNodeFile4nameB5cxx11Ev"}
!150 = !{!126, !127, i64 8}
!151 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!152 = !{!8, !8, i64 0}
!153 = !{!94, !45, i64 37}
!154 = !{!18, !45, i64 883}
!155 = !{!18, !45, i64 864}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK9V3Options15traceSourceBaseB5cxx11Ev: argument 0"}
!158 = distinct !{!158, !"_ZNK9V3Options15traceSourceBaseB5cxx11Ev"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK11TraceFormat10sourceNameB5cxx11Ev: argument 0"}
!161 = distinct !{!161, !"_ZNK11TraceFormat10sourceNameB5cxx11Ev"}
!162 = !{!50, !51, i64 0}
!163 = !{!160, !157}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!170 = !{!94, !45, i64 42}
!171 = !{!94, !45, i64 48}
!172 = !{!18, !45, i64 853}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK9V3Options9libCreateB5cxx11Ev: argument 0"}
!175 = distinct !{!175, !"_ZNK9V3Options9libCreateB5cxx11Ev"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!178 = distinct !{!178, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK9V3Options9libCreateB5cxx11Ev: argument 0"}
!184 = distinct !{!184, !"_ZNK9V3Options9libCreateB5cxx11Ev"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!209 = !{!32, !33, i64 0}
!210 = distinct !{!210, !211}
!211 = !{!"llvm.loop.mustprogress"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!215 = !{!94, !96, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 _ZTS11V3HierBlock", !105, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS11V3HierBlock", !9, i64 0}
!220 = !{!221, !12, i64 24}
!221 = !{!"_ZTSSt10_HashtableIP11V3HierBlockS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !104, i64 0, !12, i64 8, !106, i64 16, !12, i64 24, !108, i64 32, !107, i64 48}
!222 = !{!106, !107, i64 0}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTS11V3HierBlock", !225, i64 0, !226, i64 8, !226, i64 64, !227, i64 120}
!225 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!226 = !{!"_ZTSSt13unordered_setIP11V3HierBlockSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE", !221, i64 0}
!227 = !{!"_ZTS17V3HierBlockParams", !228, i64 0, !233, i64 24}
!228 = !{!"_ZTSSt6vectorIP6AstVarSaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIP6AstVarSaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIP6AstVarSaIS1_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIP6AstVarSaIS1_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p2 _ZTS6AstVar", !105, i64 0}
!233 = !{!"_ZTSSt6vectorIP17AstParamTypeDTypeSaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIP17AstParamTypeDTypeSaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIP17AstParamTypeDTypeSaIS1_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIP17AstParamTypeDTypeSaIS1_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p2 _ZTS17AstParamTypeDType", !105, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"vtable pointer", !11, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!242 = distinct !{!242, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!251 = distinct !{!251, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!254 = distinct !{!254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!257 = distinct !{!257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!258 = !{!33, !33, i64 0}
!259 = distinct !{!259, !211}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!262 = distinct !{!262, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!263 = !{!126, !127, i64 24}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!266 = distinct !{!266, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!269 = distinct !{!269, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!272 = distinct !{!272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!273 = !{!274, !219, i64 8}
!274 = !{!"_ZTSSt4pairIKPK13AstNodeModuleP11V3HierBlockE", !225, i64 0, !219, i64 8}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!278 = !{!279, !217, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIPK11V3HierBlockSaIS2_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!280 = !{!279, !217, i64 16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!283 = distinct !{!283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!284 = !{!285, !12, i64 16}
!285 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !286, i64 24, !287, i64 28, !287, i64 32, !288, i64 40, !289, i64 48, !10, i64 64, !16, i64 192, !290, i64 200, !291, i64 208}
!286 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!287 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!288 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!289 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!290 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!291 = !{!"_ZTSSt6locale", !292, i64 0}
!292 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!293 = distinct !{!293, !211}
!294 = !{!18, !45, i64 817}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!297 = distinct !{!297, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!300 = distinct !{!300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!301 = !{!299, !296}
!302 = !{!303, !8, i64 40}
!303 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !291, i64 56}
!304 = !{!303, !8, i64 32}
!305 = !{!25, !28, i64 16}
!306 = distinct !{!306, !211}
!307 = !{!129, !130, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!309, !312}
!314 = distinct !{!314, !211}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!320 = !{!316, !319}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!322, !325}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!328, !331}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!334, !337}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!344 = !{!340, !343}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!350 = !{!346, !349}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!356 = !{!352, !355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!362 = !{!358, !361}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!368 = !{!364, !367}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!374 = !{!370, !373}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!377 = distinct !{!377, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!380 = !{!376, !379}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!382, !385}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!392 = !{!388, !391}
