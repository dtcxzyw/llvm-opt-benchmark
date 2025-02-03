; ModuleID = 'bench/verilator/original/V3EmitMk.cpp.ll'
source_filename = "bench/verilator/original/V3EmitMk.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.37", %"class.std::map.42", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.34" = type { %"struct.std::less.35" }
%"struct.std::less.35" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.EmitMk = type { ptr }
%"class.std::allocator" = type { i8 }
%class.EmitMkHierVerilation = type { ptr, %"class.std::__cxx11::basic_string" }
%class.V3OutMkFile = type { %class.V3OutFile }
%class.V3OutFile = type { %class.V3OutFormatter.base, ptr, i64, i64, %"class.std::unique_ptr" }
%class.V3OutFormatter.base = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %"class.std::stack", i32 }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<const V3HierBlock *, std::allocator<const V3HierBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<const V3HierBlock *, std::allocator<const V3HierBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const V3HierBlock *, std::allocator<const V3HierBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const V3HierBlock *, std::allocator<const V3HierBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6EmitMkD2Ev = comdat any

$_ZN20EmitMkHierVerilationC2EPK15V3HierBlockPlan = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6EmitMk13emitClassMakeEv = comdat any

$_ZN6EmitMk15emitOverallMakeEv = comdat any

$_ZN6EmitMkD0Ev = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN11V3OutMkFile10putsHeaderEv = comdat any

$_ZN11V3OutMkFile4putsEPKc = comdat any

$_ZNK9V3Options8coverageEv = comdat any

$_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8V3Global3dpiEv = comdat any

$_ZNK9V3Options7savableEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK10AstNetlist6filespEv = comdat any

$_ZN7AstNode11privateCastI8AstCFileP11AstNodeFileEEPT_PS_ = comdat any

$_ZNK11AstNodeFile4nameB5cxx11Ev = comdat any

$_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN11V3OutMkFileD2Ev = comdat any

$_ZN11V3OutMkFileD0Ev = comdat any

$_ZN9V3OutFile10putcOutputEc = comdat any

$_ZN9V3OutFile10putsOutputEPKc = comdat any

$_ZNK11TraceFormat10sourceNameB5cxx11Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK9V3Options7systemCEv = comdat any

$_ZNK9V3Options9modPrefixB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK9V3Options7hierTopEv = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK20EmitMkHierVerilation4emitER11V3OutMkFile = comdat any

$_ZNK20EmitMkHierVerilation14emitCommonOptsER11V3OutMkFile = comdat any

$_ZNK20EmitMkHierVerilation19emitLaunchVerilatorER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTV6EmitMk = comdat any

$_ZTS6EmitMk = comdat any

$_ZTI6EmitMk = comdat any

$_ZTV11V3OutMkFile = comdat any

$_ZTS11V3OutMkFile = comdat any

$_ZTI11V3OutMkFile = comdat any

$_ZZNK11TraceFormat10sourceNameB5cxx11EvE5names = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitMk.cpp\00", align 1
@__FUNCTION__._ZN8V3EmitMk6emitmkEv = private unnamed_addr constant [7 x i8] c"emitmk\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__FUNCTION__._ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan = private unnamed_addr constant [19 x i8] c"emitHierVerilation\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV6EmitMk = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI6EmitMk, ptr @_ZN6EmitMkD2Ev, ptr @_ZN6EmitMkD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6EmitMk = linkonce_odr dso_local constant [8 x i8] c"6EmitMk\00", comdat, align 1
@_ZTI6EmitMk = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6EmitMk }, comdat, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"_classes.mk\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"# DESCRIPTION: Verilator output: Make include file with class lists\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"# This file lists generated Verilated files, for including in higher level makefiles.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"# See \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".mk\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" for the caller.\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\0A### Switches...\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"# C11 constructs required?  0/1 (always on now)\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"VM_C11 = 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"# Timing enabled?  0/1\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"VM_TIMING = \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"# Coverage output mode?  0/1 (from --coverage)\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"VM_COVERAGE = \00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"# Parallel builds?  0/1 (from --output-split)\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"VM_PARALLEL_BUILDS = \00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"# Tracing output mode?  0/1 (from --trace/--trace-fst)\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"VM_TRACE = \00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"# Tracing output mode in VCD format?  0/1 (from --trace)\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"VM_TRACE_VCD = \00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"# Tracing output mode in FST format?  0/1 (from --trace-fst)\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"VM_TRACE_FST = \00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"\0A### Object file lists...\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"# Global classes, need linked once per executable\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"# Generated support classes\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"# Generated module classes\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c", non-fast-path, compile with low/medium optimization\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c", fast-path, compile with highest optimization\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"VM_GLOBAL\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"VM_SUPPORT\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"VM_CLASSES\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"_SLOW\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"_FAST\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c" += \\\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"verilated.cpp\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"verilated_dpi.cpp\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"verilated_vpi.cpp\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"verilated_save.cpp\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"verilated_cov.cpp\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"_c.cpp\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"verilated_probdist.cpp\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"verilated_timing.cpp\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"verilated_threads.cpp\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"verilated_profiler.cpp\00", align 1
@_ZTV11V3OutMkFile = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI11V3OutMkFile, ptr @_ZN11V3OutMkFileD2Ev, ptr @_ZN11V3OutMkFileD0Ev, ptr @_ZN9V3OutFile10putcOutputEc, ptr @_ZN9V3OutFile10putsOutputEPKc, ptr @_ZN11V3OutMkFile10putsHeaderEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11V3OutMkFile = linkonce_odr dso_local constant [14 x i8] c"11V3OutMkFile\00", comdat, align 1
@_ZTI9V3OutFile = external constant ptr
@_ZTI11V3OutMkFile = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11V3OutMkFile, ptr @_ZTI9V3OutFile }, comdat, align 8
@.str.53 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"# Verilated -*- Makefile -*-\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@_ZZNK11TraceFormat10sourceNameB5cxx11EvE5names = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @.str.57, ptr @.str.58], comdat, align 16
@.str.57 = private unnamed_addr constant [14 x i8] c"verilated_vcd\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"verilated_fst\00", align 1
@.str.59 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483], comdat, align 16
@.str.62 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.457 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.472 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.484 = private unnamed_addr constant [88 x i8] c"# DESCRIPTION: Verilator output: Makefile for building Verilated archive or executable\0A\00", align 1
@.str.485 = private unnamed_addr constant [52 x i8] c"# Execute this makefile from the object directory:\0A\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"#    make -f \00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c"default: \00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"default: lib\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"\0A### Constants...\0A\00", align 1
@.str.490 = private unnamed_addr constant [32 x i8] c"# Perl executable (from $PERL)\0A\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"PERL = \00", align 1
@.str.492 = private unnamed_addr constant [48 x i8] c"# Path to Verilator kit (from $VERILATOR_ROOT)\0A\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"VERILATOR_ROOT = \00", align 1
@.str.494 = private unnamed_addr constant [68 x i8] c"# SystemC include directory with systemc.h (from $SYSTEMC_INCLUDE)\0A\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"SYSTEMC_INCLUDE ?= \00", align 1
@.str.496 = private unnamed_addr constant [70 x i8] c"# SystemC library directory with libsystemc.a (from $SYSTEMC_LIBDIR)\0A\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"SYSTEMC_LIBDIR ?= \00", align 1
@.str.498 = private unnamed_addr constant [199 x i8] c"Need $SYSTEMC_INCLUDE in environment or when Verilator configured,\0Aand need $SYSTEMC_LIBDIR in environment or when Verilator configured\0AProbably System-C isn't installed, see http://www.systemc.org\0A\00", align 1
@.str.499 = private unnamed_addr constant [42 x i8] c"# C++ code coverage  0/1 (from --prof-c)\0A\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"VM_PROFC = \00", align 1
@.str.501 = private unnamed_addr constant [41 x i8] c"# SystemC output mode?  0/1 (from --sc)\0A\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"VM_SC = \00", align 1
@.str.503 = private unnamed_addr constant [51 x i8] c"# Legacy or SystemC output mode?  0/1 (from --sc)\0A\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"VM_SP_OR_SC = $(VM_SC)\0A\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"# Deprecated\0A\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"VM_PCLI = \00", align 1
@.str.507 = private unnamed_addr constant [83 x i8] c"# Deprecated: SystemC architecture to find link library path (from $SYSTEMC_ARCH)\0A\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"VM_SC_TARGET_ARCH = \00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"\0A### Vars...\0A\00", align 1
@.str.510 = private unnamed_addr constant [33 x i8] c"# Design prefix (from --prefix)\0A\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"VM_PREFIX = \00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"# Module prefix (from --prefix)\0A\00", align 1
@.str.513 = private unnamed_addr constant [16 x i8] c"VM_MODPREFIX = \00", align 1
@.str.514 = private unnamed_addr constant [56 x i8] c"# User CFLAGS (from -CFLAGS on Verilator command line)\0A\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"VM_USER_CFLAGS = \\\0A\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"\09-fPIC \\\0A\00", align 1
@.str.517 = private unnamed_addr constant [57 x i8] c"# User LDLIBS (from -LDFLAGS on Verilator command line)\0A\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c"VM_USER_LDLIBS = \\\0A\00", align 1
@.str.519 = private unnamed_addr constant [59 x i8] c"# User .cpp files (from .cpp's on Verilator command line)\0A\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"VM_USER_CLASSES = \\\0A\00", align 1
@.str.521 = private unnamed_addr constant [65 x i8] c"# User .cpp directories (from .cpp's on Verilator command line)\0A\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"VM_USER_DIR = \\\0A\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"\0A### Default rules...\0A\00", align 1
@.str.524 = private unnamed_addr constant [41 x i8] c"# Include list of all generated classes\0A\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"include \00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"_classes.mk\0A\00", align 1
@.str.527 = private unnamed_addr constant [41 x i8] c"# Include rules for hierarchical blocks\0A\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"_hier.mk\0A\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"# Include global rules\0A\00", align 1
@.str.530 = private unnamed_addr constant [48 x i8] c"include $(VERILATOR_ROOT)/include/verilated.mk\0A\00", align 1
@.str.531 = private unnamed_addr constant [39 x i8] c"\0A### Executable rules... (from --exe)\0A\00", align 1
@.str.532 = private unnamed_addr constant [25 x i8] c"VPATH += $(VM_USER_DIR)\0A\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c".o: \00", align 1
@.str.534 = private unnamed_addr constant [69 x i8] c"\09$(OBJCACHE) $(CXX) $(CXXFLAGS) $(CPPFLAGS) $(OPT_FAST) -c -o $@ $<\0A\00", align 1
@.str.535 = private unnamed_addr constant [33 x i8] c"\0A### Link rules... (from --exe)\0A\00", align 1
@.str.536 = private unnamed_addr constant [73 x i8] c": $(VK_USER_OBJS) $(VK_GLOBAL_OBJS) $(VM_PREFIX)__ALL.a $(VM_HIER_LIBS)\0A\00", align 1
@.str.537 = private unnamed_addr constant [72 x i8] c"\09$(LINK) $(LDFLAGS) $^ $(LOADLIBES) $(LDLIBS) $(LIBS) $(SC_LIBS) -o $@\0A\00", align 1
@.str.538 = private unnamed_addr constant [46 x i8] c"$(VK_OBJS) $(VK_USER_OBJS) $(VK_GLOBAL_OBJS) \00", align 1
@.str.539 = private unnamed_addr constant [19 x i8] c".o $(VM_HIER_LIBS)\00", align 1
@.str.540 = private unnamed_addr constant [38 x i8] c"\0A### Library rules from --lib-create\0A\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.542 = private unnamed_addr constant [33 x i8] c"ifeq ($(shell uname -s),Darwin)\0A\00", align 1
@.str.543 = private unnamed_addr constant [116 x i8] c"\09$(OBJCACHE) $(CXX) $(CXXFLAGS) $(CPPFLAGS) $(OPT_FAST) -undefined dynamic_lookup -shared -flat_namespace -o $@ $^\0A\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"else\0A\00", align 1
@.str.545 = private unnamed_addr constant [74 x i8] c"\09$(OBJCACHE) $(CXX) $(CXXFLAGS) $(CPPFLAGS) $(OPT_FAST) -shared -o $@ $^\0A\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"endif\0A\00", align 1
@.str.547 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.548 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"\0A### Library rules (default lib mode)\0A\00", align 1
@.str.550 = private unnamed_addr constant [46 x i8] c": $(VK_OBJS) $(VK_USER_OBJS) $(VM_HIER_LIBS)\0A\00", align 1
@.str.551 = private unnamed_addr constant [35 x i8] c"libverilated.a: $(VK_GLOBAL_OBJS)\0A\00", align 1
@.str.552 = private unnamed_addr constant [37 x i8] c" libverilated.a $(VM_PREFIX)__ALL.a\0A\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.554 = private unnamed_addr constant [9 x i8] c"_hier.mk\00", align 1
@.str.555 = private unnamed_addr constant [44 x i8] c"# Hierarchical Verilation -*- Makefile -*-\0A\00", align 1
@.str.556 = private unnamed_addr constant [71 x i8] c"# DESCRIPTION: Verilator output: Makefile for hierarchical Verilation\0A\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"# The main makefile \00", align 1
@.str.558 = private unnamed_addr constant [25 x i8] c".mk calls this makefile\0A\00", align 1
@.str.559 = private unnamed_addr constant [36 x i8] c"ifndef VM_HIER_VERILATION_INCLUDED\0A\00", align 1
@.str.560 = private unnamed_addr constant [34 x i8] c"VM_HIER_VERILATION_INCLUDED = 1\0A\0A\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c".SUFFIXES:\0A\00", align 1
@.str.562 = private unnamed_addr constant [58 x i8] c".PHONY: hier_build hier_verilation hier_launch_verilator\0A\00", align 1
@.str.563 = private unnamed_addr constant [36 x i8] c"# Libraries of hierarchical blocks\0A\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"VM_HIER_LIBS := \\\0A\00", align 1
@.str.565 = private unnamed_addr constant [29 x i8] c"hier_build: $(VM_HIER_LIBS) \00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c".mk\0A\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"\09$(MAKE) -f \00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"hier_verilation: \00", align 1
@.str.569 = private unnamed_addr constant [74 x i8] c"# VM_HIER_LAUNCH_VERILATOR_ARGSFILE must be passed as a command argument\0A\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"hier_launch_verilator:\0A\00", align 1
@.str.571 = private unnamed_addr constant [63 x i8] c"\09$(VM_HIER_VERILATOR) -f $(VM_HIER_LAUNCH_VERILATOR_ARGSFILE)\0A\00", align 1
@.str.572 = private unnamed_addr constant [28 x i8] c"\0A# Verilate the top module\0A\00", align 1
@.str.573 = private unnamed_addr constant [53 x i8] c".mk: $(VM_HIER_INPUT_FILES) $(VM_HIER_VERILOG_LIBS) \00", align 1
@.str.574 = private unnamed_addr constant [33 x i8] c"\0A# Verilate hierarchical blocks\0A\00", align 1
@.str.575 = private unnamed_addr constant [50 x i8] c": $(VM_HIER_INPUT_FILES) $(VM_HIER_VERILOG_LIBS) \00", align 1
@.str.576 = private unnamed_addr constant [14 x i8] c"\0A\09$(MAKE) -f \00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c" -C \00", align 1
@.str.578 = private unnamed_addr constant [12 x i8] c" VM_PREFIX=\00", align 1
@.str.579 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.580 = private unnamed_addr constant [16 x i8] c"endif  # Guard\0A\00", align 1
@.str.581 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.582 = private unnamed_addr constant [68 x i8] c"# Verilation of hierarchical blocks are executed in this directory\0A\00", align 1
@.str.583 = private unnamed_addr constant [20 x i8] c"VM_HIER_RUN_DIR := \00", align 1
@.str.584 = private unnamed_addr constant [42 x i8] c"# Common options for hierarchical blocks\0A\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"/verilator\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"VM_HIER_VERILATOR := \00", align 1
@.str.587 = private unnamed_addr constant [26 x i8] c"VM_HIER_INPUT_FILES := \\\0A\00", align 1
@.str.588 = private unnamed_addr constant [27 x i8] c"VM_HIER_VERILOG_LIBS := \\\0A\00", align 1
@.str.589 = private unnamed_addr constant [36 x i8] c"\09@$(MAKE) -C $(VM_HIER_RUN_DIR) -f \00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c" hier_launch_verilator \\\0A\00", align 1
@.str.591 = private unnamed_addr constant [38 x i8] c"\09\09VM_HIER_LAUNCH_VERILATOR_ARGSFILE=\22\00", align 1
@.str.592 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3EmitMk.cpp, ptr null }]
@.str.593 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.594 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.595 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.596 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.597 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Os.h\00", section "llvm.metadata"
@.str.598 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.599 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.600 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.601 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.602 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitMk.cpp\00", section "llvm.metadata"
@.str.603 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.604 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.605 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.606 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.607 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3HierBlock.h\00", section "llvm.metadata"
@.str.608 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.609 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [59 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.593, ptr @.str.594, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global3dpiEv, ptr @.str.593, ptr @.str.595, i32 163, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os16filenameRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.596, ptr @.str.597, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_, ptr @.str.596, ptr @.str.598, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.596, ptr @.str.598, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.593, ptr @.str.599, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7systemCEv, ptr @.str.593, ptr @.str.594, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.593, ptr @.str.595, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.600, ptr @.str.598, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk6emitmkEv, ptr @.str.601, ptr @.str.602, i32 417, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk6emitmkEv, ptr @.str.603, ptr @.str.602, i32 417, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.604, ptr @.str.598, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.596, ptr @.str.605, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11TraceFormat10sourceNameB5cxx11Ev, ptr @.str.593, ptr @.str.594, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE, ptr @.str.596, ptr @.str.606, i32 185, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.593, ptr @.str.594, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock19commandArgsFileNameB5cxx11Eb, ptr @.str.601, ptr @.str.607, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock19commandArgsFileNameB5cxx11Eb, ptr @.str.603, ptr @.str.607, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeFile4nameB5cxx11Ev, ptr @.str.600, ptr @.str.608, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan, ptr @.str.601, ptr @.str.602, i32 422, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan, ptr @.str.603, ptr @.str.602, i32 422, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.596, ptr @.str.597, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os17filenameNonDirExtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.596, ptr @.str.597, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock10hierPrefixB5cxx11Ev, ptr @.str.601, ptr @.str.607, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock10hierPrefixB5cxx11Ev, ptr @.str.603, ptr @.str.607, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7hierTopEv, ptr @.str.593, ptr @.str.594, i32 684, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist6filespEv, ptr @.str.600, ptr @.str.608, i32 1277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.593, ptr @.str.598, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.609, ptr @.str.605, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock6hierMkB5cxx11Eb, ptr @.str.601, ptr @.str.607, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock6hierMkB5cxx11Eb, ptr @.str.603, ptr @.str.607, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.593, ptr @.str.594, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.603, ptr @.str.605, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock7hierLibB5cxx11Eb, ptr @.str.601, ptr @.str.607, i32 83, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock7hierLibB5cxx11Eb, ptr @.str.603, ptr @.str.607, i32 83, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.593, ptr @.str.594, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7savableEv, ptr @.str.593, ptr @.str.594, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.593, ptr @.str.602, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock13hierGeneratedB5cxx11Eb, ptr @.str.601, ptr @.str.607, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock13hierGeneratedB5cxx11Eb, ptr @.str.603, ptr @.str.607, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan16hierBlocksSortedEv, ptr @.str.601, ptr @.str.607, i32 116, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan16hierBlocksSortedEv, ptr @.str.603, ptr @.str.607, i32 116, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCFileP11AstNodeFileEEPT_PS_, ptr @.str.593, ptr @.str.598, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os11filenameDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.596, ptr @.str.597, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.593, ptr @.str.598, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock11hierWrapperB5cxx11Eb, ptr @.str.601, ptr @.str.607, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3HierBlock11hierWrapperB5cxx11Eb, ptr @.str.603, ptr @.str.607, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os14filenameNonExtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.596, ptr @.str.597, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.604, ptr @.str.605, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.593, ptr @.str.605, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.609, ptr @.str.605, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9modPrefixB5cxx11Ev, ptr @.str.593, ptr @.str.594, i32 605, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8coverageEv, ptr @.str.593, ptr @.str.594, i32 469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan22topCommandArgsFileNameB5cxx11Eb, ptr @.str.601, ptr @.str.607, i32 120, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan22topCommandArgsFileNameB5cxx11Eb, ptr @.str.603, ptr @.str.607, i32 120, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_, ptr @.str.596, ptr @.str.598, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.593, ptr @.str.598, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.593, ptr @.str.594, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.600, ptr @.str.598, i32 1947, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8V3EmitMk6emitmkEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.EmitMk, align 8
  %3 = tail call noundef i32 @_ZL5debugv()
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 418)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %15

8:                                                ; preds = %5
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @__FUNCTION__._ZN8V3EmitMk6emitmkEv)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %17

15:                                               ; preds = %12, %10, %8, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  resume { ptr, i32 } %16

17:                                               ; preds = %0, %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6EmitMk, i64 16), ptr %2, align 8
  call void @_ZN6EmitMk13emitClassMakeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN6EmitMk15emitOverallMakeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #18
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 113))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  br label %40

31:                                               ; preds = %17, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc19, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6EmitMkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.EmitMkHierVerilation, align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 423)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @__FUNCTION__._ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %18

16:                                               ; preds = %13, %11, %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  resume { ptr, i32 } %17

18:                                               ; preds = %1, %15
  call void @_ZN20EmitMkHierVerilationC2EPK15V3HierBlockPlan(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %0)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20EmitMkHierVerilationC2EPK15V3HierBlockPlan(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.V3OutMkFile, align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5)
          to label %10 unwind label %27

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %29

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %10
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !5
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !5
  %13 = add i64 %12, %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !5
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !5
  %.not.i = icmp ugt i64 %13, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %31

20:                                               ; preds = %16, %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %31

22:                                               ; preds = %18, %20
  %.sink.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.554)
          to label %24 unwind label %33

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext 2)
          to label %25 unwind label %37

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3OutMkFile, i64 16), ptr %7, align 8
  invoke void @_ZNK20EmitMkHierVerilation4emitER11V3OutMkFile(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %26 unwind label %39

26:                                               ; preds = %25
  call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #17
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %41

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %20, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %41

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #17
  br label %41

41:                                               ; preds = %37, %39, %27, %36
  %.sink = phi ptr [ %5, %36 ], [ %5, %27 ], [ %8, %39 ], [ %8, %37 ]
  %.pn11.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6EmitMk13emitClassMakeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %class.V3OutMkFile, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca [2 x i8], align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5)
          to label %71 unwind label %172

71:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %174

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %71
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17, !noalias !8
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17, !noalias !8
  %74 = add i64 %73, %72
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17, !noalias !8
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17, !noalias !8
  %.not.i = icmp ugt i64 %74, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %83 unwind label %176

81:                                               ; preds = %77, %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %83 unwind label %176

83:                                               ; preds = %79, %81
  %.sink.i = phi ptr [ %80, %79 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.6)
          to label %85 unwind label %178

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  invoke void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef zeroext 2)
          to label %86 unwind label %180

86:                                               ; preds = %85
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3OutMkFile, i64 16), ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.54)
          to label %_ZN11V3OutMkFile10putsHeaderEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11V3OutMkFile10putsHeaderEv.exit:              ; preds = %86
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.7)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %_ZN11V3OutMkFile10putsHeaderEv.exit
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.8)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %87
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.9)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit96 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9V3Options6prefixB5cxx11Ev.exit96:            ; preds = %89
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %91 unwind label %186

91:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.11)
          to label %93 unwind label %188

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.12)
          to label %95 unwind label %190

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %192

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.13)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.14)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %96
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.15)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %97
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.16)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %98
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.17)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %99
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 35), align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, ptr @.str.18, ptr @.str.19
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull %103)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %100
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.20)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %104
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.21)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %105
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.22)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %106
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 868), align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZNK9V3Options8coverageEv.exit.thread, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 869), align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZNK9V3Options8coverageEv.exit.thread, label %_ZNK9V3Options8coverageEv.exit

_ZNK9V3Options8coverageEv.exit:                   ; preds = %110
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 871), align 1
  %.fr = freeze i8 %113
  %114 = trunc i8 %.fr to i1
  br i1 %114, label %_ZNK9V3Options8coverageEv.exit.thread, label %115

_ZNK9V3Options8coverageEv.exit.thread:            ; preds = %107, %110, %_ZNK9V3Options8coverageEv.exit
  br label %115

115:                                              ; preds = %_ZNK9V3Options8coverageEv.exit, %_ZNK9V3Options8coverageEv.exit.thread
  %116 = phi ptr [ @.str.18, %_ZNK9V3Options8coverageEv.exit.thread ], [ @.str.19, %_ZNK9V3Options8coverageEv.exit ]
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull %116)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %115
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.20)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %117
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.23)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %118
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.24)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %119
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 38), align 2
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, ptr @.str.18, ptr @.str.19
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull %123)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %120
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.20)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %124
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.25)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %125
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.26)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %126
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, ptr @.str.18, ptr @.str.19
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull %130)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %127
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.20)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %131
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.27)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %132
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.28)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %133
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %136 = trunc i8 %135 to i1
  %.sroa.0.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1028), align 4
  %137 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  %or.cond = select i1 %136, i1 %137, i1 false
  %138 = select i1 %or.cond, ptr @.str.18, ptr @.str.19
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull %138)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %134
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.20)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %139
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.29)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %140
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.30)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %141
  %143 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %144 = trunc i8 %143 to i1
  %.sroa.0.0.copyload.i103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1028), align 4
  %145 = icmp eq i8 %.sroa.0.0.copyload.i103, 1
  %or.cond289 = select i1 %144, i1 %145, i1 false
  %146 = select i1 %or.cond289, ptr @.str.18, ptr @.str.19
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull %146)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %142
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.20)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %147
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.31)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %48, i64 1
  br label %150

150:                                              ; preds = %.preheader, %498
  %.051302 = phi i32 [ 0, %.preheader ], [ %499, %498 ]
  store i8 0, ptr %48, align 1
  store i8 1, ptr %149, align 1
  %151 = icmp eq i32 %.051302, 2
  %.not62 = icmp eq i32 %.051302, 0
  %152 = icmp eq i32 %.051302, 1
  %.str.38..str.39 = select i1 %152, ptr @.str.38, ptr @.str.39
  %153 = select i1 %151, ptr @.str.37, ptr %.str.38..str.39
  %154 = select i1 %151, i64 9, i64 10
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  br label %156

156:                                              ; preds = %150, %497
  %.052.idx300 = phi i64 [ 0, %150 ], [ %.052.add, %497 ]
  %.052.ptr301 = getelementptr inbounds nuw i8, ptr %48, i64 %.052.idx300
  br i1 %151, label %157, label %197

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc5.i unwind label %168

.noexc5.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 49, ptr %15, align 8
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc232 unwind label %166

.noexc232:                                        ; preds = %.noexc5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %159)
          to label %.noexc233 unwind label %166

.noexc233:                                        ; preds = %.noexc232
  %160 = load i64, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %160)
          to label %.noexc234 unwind label %166

.noexc234:                                        ; preds = %.noexc233
  store ptr %36, ptr %16, align 8
  %161 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %162 unwind label %164

162:                                              ; preds = %.noexc234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %161, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 49)) #17
  store ptr null, ptr %16, align 8
  %163 = load i64, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %163)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %164

164:                                              ; preds = %162, %.noexc234
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %.body235

166:                                              ; preds = %.noexc233, %.noexc232, %.noexc5.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.body235:                                         ; preds = %164, %166
  %eh.lpad-body236 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN11V3OutMkFile4putsEPKc.exit unwind label %170

168:                                              ; preds = %.noexc.i, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body.i

.body.i:                                          ; preds = %170, %168, %.body235
  %.pn.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %eh.lpad-body236, %.body235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %.body

_ZN11V3OutMkFile4putsEPKc.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  br label %228

172:                                              ; preds = %1
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %185

174:                                              ; preds = %71
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %184

176:                                              ; preds = %81, %79
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %83
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %85
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %182

182:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %183

183:                                              ; preds = %182, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %182 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %184

184:                                              ; preds = %183, %174
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %183 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %185

185:                                              ; preds = %184, %172
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %184 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %502

.loopexit:                                        ; preds = %452
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %381
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %501, %.noexc220, %.noexc219, %.noexc218, %.noexc217, %.noexc216, %475, %89, %86, %500, %148, %147, %142, %141, %140, %139, %134, %133, %132, %131, %127, %126, %125, %124, %120, %119, %118, %117, %115, %106, %105, %104, %100, %99, %98, %97, %96, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %88, %87, %_ZN11V3OutMkFile10putsHeaderEv.exit
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit96
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %196

188:                                              ; preds = %91
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %93
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %95
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %194

194:                                              ; preds = %192, %190
  %.pn58 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %195

195:                                              ; preds = %194, %188
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %194 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %196

196:                                              ; preds = %195, %186
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %195 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body

197:                                              ; preds = %156
  br i1 %.not62, label %213, label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i106 unwind label %209

.noexc.i106:                                      ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc5.i107 unwind label %209

.noexc5.i107:                                     ; preds = %.noexc.i106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 27, ptr %13, align 8
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc237 unwind label %207

.noexc237:                                        ; preds = %.noexc5.i107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %200)
          to label %.noexc238 unwind label %207

.noexc238:                                        ; preds = %.noexc237
  %201 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %201)
          to label %.noexc239 unwind label %207

.noexc239:                                        ; preds = %.noexc238
  store ptr %34, ptr %14, align 8
  %202 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %203 unwind label %205

203:                                              ; preds = %.noexc239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %202, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 27)) #17
  store ptr null, ptr %14, align 8
  %204 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %204)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i108 unwind label %205

205:                                              ; preds = %203, %.noexc239
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %.body240

207:                                              ; preds = %.noexc238, %.noexc237, %.noexc5.i107
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %205, %207
  %eh.lpad-body241 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i108: ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN11V3OutMkFile4putsEPKc.exit111 unwind label %211

209:                                              ; preds = %.noexc.i106, %198
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i104

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i108
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body.i104

.body.i104:                                       ; preds = %211, %209, %.body240
  %.pn.i105 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %eh.lpad-body241, %.body240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %.body

_ZN11V3OutMkFile4putsEPKc.exit111:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  br label %228

213:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i114 unwind label %224

.noexc.i114:                                      ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc5.i115 unwind label %224

.noexc5.i115:                                     ; preds = %.noexc.i114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 26, ptr %11, align 8
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc243 unwind label %222

.noexc243:                                        ; preds = %.noexc5.i115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %215)
          to label %.noexc244 unwind label %222

.noexc244:                                        ; preds = %.noexc243
  %216 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %216)
          to label %.noexc245 unwind label %222

.noexc245:                                        ; preds = %.noexc244
  store ptr %32, ptr %12, align 8
  %217 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %218 unwind label %220

218:                                              ; preds = %.noexc245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %217, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 26)) #17
  store ptr null, ptr %12, align 8
  %219 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %219)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i116 unwind label %220

220:                                              ; preds = %218, %.noexc245
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %.body246

222:                                              ; preds = %.noexc244, %.noexc243, %.noexc5.i115
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.body246:                                         ; preds = %220, %222
  %eh.lpad-body247 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i116: ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN11V3OutMkFile4putsEPKc.exit119 unwind label %226

224:                                              ; preds = %.noexc.i114, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i112

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i116
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body.i112

.body.i112:                                       ; preds = %226, %224, %.body246
  %.pn.i113 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %eh.lpad-body247, %.body246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %.body

_ZN11V3OutMkFile4putsEPKc.exit119:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  br label %228

228:                                              ; preds = %_ZN11V3OutMkFile4putsEPKc.exit119, %_ZN11V3OutMkFile4putsEPKc.exit111, %_ZN11V3OutMkFile4putsEPKc.exit
  %229 = load i8, ptr %.052.ptr301, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i122 unwind label %242

.noexc.i122:                                      ; preds = %231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc5.i123 unwind label %242

.noexc5.i123:                                     ; preds = %.noexc.i122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 54, ptr %9, align 8
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc249 unwind label %240

.noexc249:                                        ; preds = %.noexc5.i123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %233)
          to label %.noexc250 unwind label %240

.noexc250:                                        ; preds = %.noexc249
  %234 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %234)
          to label %.noexc251 unwind label %240

.noexc251:                                        ; preds = %.noexc250
  store ptr %30, ptr %10, align 8
  %235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %236 unwind label %238

236:                                              ; preds = %.noexc251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %235, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 54)) #17
  store ptr null, ptr %10, align 8
  %237 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %237)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i124 unwind label %238

238:                                              ; preds = %236, %.noexc251
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %.body252

240:                                              ; preds = %.noexc250, %.noexc249, %.noexc5.i123
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

.body252:                                         ; preds = %238, %240
  %eh.lpad-body253 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i124: ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN11V3OutMkFile4putsEPKc.exit127 unwind label %244

242:                                              ; preds = %.noexc.i122, %231
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i124
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body.i120

.body.i120:                                       ; preds = %244, %242, %.body252
  %.pn.i121 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %eh.lpad-body253, %.body252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %.body

_ZN11V3OutMkFile4putsEPKc.exit127:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  br label %261

246:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i130 unwind label %257

.noexc.i130:                                      ; preds = %246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc5.i131 unwind label %257

.noexc5.i131:                                     ; preds = %.noexc.i130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 47, ptr %7, align 8
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc255 unwind label %255

.noexc255:                                        ; preds = %.noexc5.i131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %248)
          to label %.noexc256 unwind label %255

.noexc256:                                        ; preds = %.noexc255
  %249 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %249)
          to label %.noexc257 unwind label %255

.noexc257:                                        ; preds = %.noexc256
  store ptr %28, ptr %8, align 8
  %250 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %251 unwind label %253

251:                                              ; preds = %.noexc257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %250, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 47)) #17
  store ptr null, ptr %8, align 8
  %252 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %252)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132 unwind label %253

253:                                              ; preds = %251, %.noexc257
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %.body258

255:                                              ; preds = %.noexc256, %.noexc255, %.noexc5.i131
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.body258:                                         ; preds = %253, %255
  %eh.lpad-body259 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132: ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN11V3OutMkFile4putsEPKc.exit135 unwind label %259

257:                                              ; preds = %.noexc.i130, %246
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i128

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body.i128

.body.i128:                                       ; preds = %259, %257, %.body258
  %.pn.i129 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %eh.lpad-body259, %.body258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %.body

_ZN11V3OutMkFile4putsEPKc.exit135:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  br label %261

261:                                              ; preds = %_ZN11V3OutMkFile4putsEPKc.exit135, %_ZN11V3OutMkFile4putsEPKc.exit127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i138 unwind label %270

.noexc.i138:                                      ; preds = %261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc5.i139 unwind label %270

.noexc5.i139:                                     ; preds = %.noexc.i138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc263 unwind label %264

264:                                              ; preds = %.noexc5.i139
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

.noexc263:                                        ; preds = %.noexc5.i139
  store ptr %26, ptr %6, align 8
  %267 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %268 unwind label %.body264

268:                                              ; preds = %.noexc263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %267, ptr noundef nonnull %153, ptr noundef nonnull %155) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %154)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i140 unwind label %.body264

.body264:                                         ; preds = %268, %.noexc263
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i140: ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %274 unwind label %272

270:                                              ; preds = %.noexc.i138, %261
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i136

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i140
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body.i136

.body.i136:                                       ; preds = %272, %270, %.body264
  %.pn.i137 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ], [ %269, %.body264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %.body

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %275 = load i8, ptr %.052.ptr301, align 1
  %276 = trunc i8 %275 to i1
  %.str.40..str.41 = select i1 %276, ptr @.str.40, ptr @.str.41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i146 unwind label %298

.noexc.i146:                                      ; preds = %274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc5.i147 unwind label %298

.noexc5.i147:                                     ; preds = %.noexc.i146
  %278 = select i1 %276, ptr getelementptr inbounds nuw (i8, ptr @.str.40, i64 5), ptr getelementptr inbounds nuw (i8, ptr @.str.41, i64 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %.str.40..str.41 to i64
  %281 = sub i64 %279, %280
  store i64 %281, ptr %4, align 8
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %283, label %286

283:                                              ; preds = %.noexc5.i147
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc267 unwind label %296

.noexc267:                                        ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %284)
          to label %.noexc268 unwind label %296

.noexc268:                                        ; preds = %.noexc267
  %285 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %285)
          to label %.noexc269 unwind label %296

286:                                              ; preds = %.noexc5.i147
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc269 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

.noexc269:                                        ; preds = %.noexc268, %286
  store ptr %24, ptr %5, align 8
  %291 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %292 unwind label %294

292:                                              ; preds = %.noexc269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %291, ptr noundef nonnull %.str.40..str.41, ptr noundef nonnull %278) #17
  store ptr null, ptr %5, align 8
  %293 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %293)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i148 unwind label %294

294:                                              ; preds = %292, %.noexc269
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body270

296:                                              ; preds = %.noexc268, %.noexc267, %283
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.body270:                                         ; preds = %294, %296
  %eh.lpad-body271 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i148: ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %302 unwind label %300

298:                                              ; preds = %.noexc.i146, %274
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i148
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body.i144

.body.i144:                                       ; preds = %300, %298, %.body270
  %.pn.i145 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %eh.lpad-body271, %.body270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %.body

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i154 unwind label %311

.noexc.i154:                                      ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc5.i155 unwind label %311

.noexc5.i155:                                     ; preds = %.noexc.i154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc275 unwind label %305

305:                                              ; preds = %.noexc5.i155
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

.noexc275:                                        ; preds = %.noexc5.i155
  store ptr %22, ptr %3, align 8
  %308 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %309 unwind label %.body276

309:                                              ; preds = %.noexc275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %308, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 6)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i156 unwind label %.body276

.body276:                                         ; preds = %309, %.noexc275
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i156: ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %315 unwind label %313

311:                                              ; preds = %.noexc.i154, %302
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i152

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i156
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body.i152

.body.i152:                                       ; preds = %313, %311, %.body276
  %.pn.i153 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ], [ %310, %.body276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %.body

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br i1 %151, label %316, label %.critedge89

316:                                              ; preds = %315
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 956), align 4
  %.not63 = icmp ne i32 %317, 0
  %brmerge = select i1 %.not63, i1 true, i1 %276
  br i1 %brmerge, label %.critedge, label %318

318:                                              ; preds = %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc160 unwind label %330

.noexc160:                                        ; preds = %318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc161 unwind label %330

.noexc161:                                        ; preds = %.noexc160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %320

320:                                              ; preds = %.noexc161
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.body162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc161
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %322 unwind label %332

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %323 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 29), align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %338

325:                                              ; preds = %322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc164 unwind label %334

.noexc164:                                        ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc165 unwind label %334

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %327

327:                                              ; preds = %.noexc165
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %.noexc165
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %329 unwind label %336

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %338

330:                                              ; preds = %.noexc160, %318
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.body162

.body162:                                         ; preds = %330, %320, %332
  %.pn64 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body

334:                                              ; preds = %.noexc164, %325
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body166

.body166:                                         ; preds = %334, %327, %336
  %.pn66 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.body

338:                                              ; preds = %329, %322
  %339 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 931), align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc169 unwind label %346

.noexc169:                                        ; preds = %341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc170 unwind label %346

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %343

343:                                              ; preds = %.noexc170
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %345 unwind label %348

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %350

346:                                              ; preds = %.noexc169, %341
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %.body171

.body171:                                         ; preds = %346, %343, %348
  %.pn68 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.body

350:                                              ; preds = %345, %338
  %351 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 913), align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc174 unwind label %358

.noexc174:                                        ; preds = %353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc175 unwind label %358

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %355

355:                                              ; preds = %.noexc175
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %357 unwind label %360

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %362

358:                                              ; preds = %.noexc174, %353
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body176

.body176:                                         ; preds = %358, %355, %360
  %.pn70 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %.body

362:                                              ; preds = %357, %350
  %363 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 868), align 4
  %364 = trunc i8 %363 to i1
  br i1 %364, label %_ZNK9V3Options8coverageEv.exit179.thread, label %365

365:                                              ; preds = %362
  %366 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 869), align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %_ZNK9V3Options8coverageEv.exit179.thread, label %_ZNK9V3Options8coverageEv.exit179

_ZNK9V3Options8coverageEv.exit179:                ; preds = %365
  %368 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 871), align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %_ZNK9V3Options8coverageEv.exit179.thread, label %378

_ZNK9V3Options8coverageEv.exit179.thread:         ; preds = %362, %365, %_ZNK9V3Options8coverageEv.exit179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc180 unwind label %374

.noexc180:                                        ; preds = %_ZNK9V3Options8coverageEv.exit179.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %370, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc181 unwind label %374

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %371

371:                                              ; preds = %.noexc181
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %373 unwind label %376

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %378

374:                                              ; preds = %.noexc180, %_ZNK9V3Options8coverageEv.exit179.thread
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body182

.body182:                                         ; preds = %374, %371, %376
  %.pn72 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ], [ %372, %371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.body

378:                                              ; preds = %373, %_ZNK9V3Options8coverageEv.exit179
  %379 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  invoke void @_ZNK11TraceFormat10sourceNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1028))
          to label %_ZNK9V3Options15traceSourceBaseB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit

_ZNK9V3Options15traceSourceBaseB5cxx11Ev.exit:    ; preds = %381
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.48)
          to label %383 unwind label %385

383:                                              ; preds = %_ZNK9V3Options15traceSourceBaseB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %384 unwind label %387

384:                                              ; preds = %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %390

385:                                              ; preds = %_ZNK9V3Options15traceSourceBaseB5cxx11Ev.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %383
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %389

389:                                              ; preds = %387, %385
  %.pn74 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body

390:                                              ; preds = %384, %378
  %391 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 33), align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc188 unwind label %398

.noexc188:                                        ; preds = %393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %394, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc189 unwind label %398

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %395

395:                                              ; preds = %.noexc189
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %397 unwind label %400

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %402

398:                                              ; preds = %.noexc188, %393
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body190

.body190:                                         ; preds = %398, %395, %400
  %.pn76 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body

402:                                              ; preds = %397, %390
  %403 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 35), align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc193 unwind label %410

.noexc193:                                        ; preds = %405
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %406, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc194 unwind label %410

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %407

407:                                              ; preds = %.noexc194
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %409 unwind label %412

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %414

410:                                              ; preds = %.noexc193, %405
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body195

.body195:                                         ; preds = %410, %407, %412
  %.pn78 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ], [ %408, %407 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.body

414:                                              ; preds = %409, %402
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc198 unwind label %429

.noexc198:                                        ; preds = %414
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %415, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc199 unwind label %429

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %416

416:                                              ; preds = %.noexc199
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %418 unwind label %431

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  %419 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 903), align 1
  %420 = trunc i8 %419 to i1
  %421 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 904), align 8
  %422 = trunc i8 %421 to i1
  %423 = select i1 %420, i1 true, i1 %422
  br i1 %423, label %424, label %.critedge

424:                                              ; preds = %418
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc203 unwind label %433

.noexc203:                                        ; preds = %424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %425, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc204 unwind label %433

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %426

426:                                              ; preds = %.noexc204
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  invoke void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %428 unwind label %435

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.critedge

429:                                              ; preds = %.noexc198, %414
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %.body200

.body200:                                         ; preds = %429, %416, %431
  %.pn80 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ], [ %417, %416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.body

433:                                              ; preds = %.noexc203, %424
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body205

.body205:                                         ; preds = %433, %426, %435
  %.pn82 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body

.critedge89:                                      ; preds = %315
  %437 = load ptr, ptr @v3Global, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8
  %.not84298 = icmp eq ptr %439, null
  br i1 %.not84298, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge89
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %439, i64 64
  %.sroa.0.0.copyload.i.i.i.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %472, %.lr.ph.preheader
  %.sroa.0.0.copyload.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.i.i.pre, %.lr.ph.preheader ], [ %.sroa.0.0.copyload.i.i.i215, %472 ]
  %.031299 = phi ptr [ %439, %.lr.ph.preheader ], [ %471, %472 ]
  %.not291 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 322
  br i1 %.not291, label %440, label %469

440:                                              ; preds = %.lr.ph
  %441 = getelementptr inbounds nuw i8, ptr %.031299, i64 184
  %442 = load i8, ptr %441, align 8
  %443 = and i8 %442, 2
  %.not292 = icmp eq i8 %443, 0
  br i1 %.not292, label %469, label %444

444:                                              ; preds = %440
  %445 = load i8, ptr %.052.ptr301, align 1
  %446 = xor i8 %445, %442
  %447 = trunc i8 %446 to i1
  br i1 %447, label %469, label %448

448:                                              ; preds = %444
  %449 = and i8 %442, 4
  %450 = icmp ne i8 %449, 0
  %451 = xor i1 %.not62, %450
  br i1 %451, label %452, label %469

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %.031299, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %453)
          to label %_ZNK11AstNodeFile4nameB5cxx11Ev.exit unwind label %.loopexit

_ZNK11AstNodeFile4nameB5cxx11Ev.exit:             ; preds = %452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZN4V3Os17filenameNonDirExtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc211 unwind label %467

.noexc211:                                        ; preds = %_ZNK11AstNodeFile4nameB5cxx11Ev.exit
  %454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %455 unwind label %458

455:                                              ; preds = %.noexc211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %454) #17
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.56)
          to label %457 unwind label %460

457:                                              ; preds = %455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %456) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %466 unwind label %462

458:                                              ; preds = %.noexc211
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %465

460:                                              ; preds = %455
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %457
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %464

464:                                              ; preds = %462, %460
  %.pn.i210 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %465

465:                                              ; preds = %464, %458
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i210, %464 ], [ %459, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body212

466:                                              ; preds = %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %469

467:                                              ; preds = %_ZNK11AstNodeFile4nameB5cxx11Ev.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %465, %467
  %eh.lpad-body213 = phi { ptr, i32 } [ %468, %467 ], [ %.pn.pn.i, %465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body

469:                                              ; preds = %.lr.ph, %440, %444, %448, %466
  %470 = getelementptr inbounds nuw i8, ptr %.031299, i64 8
  %471 = load ptr, ptr %470, align 8
  %cond = icmp eq ptr %471, null
  br i1 %cond, label %.critedge, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %.sroa.0.0.copyload.i.i.i215 = load i16, ptr %473, align 8
  %474 = and i16 %.sroa.0.0.copyload.i.i.i215, -2
  %spec.select.i.not.i = icmp eq i16 %474, 322
  br i1 %spec.select.i.not.i, label %.lr.ph, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %477 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.59, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %.noexc216
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.60)
          to label %.noexc218 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %.noexc217
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %476, align 8
  %480 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %481 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef %482)
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %.noexc218
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.61)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %471, ptr noundef nonnull align 8 dereferenceable(112) %484) #20
          to label %.noexc221 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %.noexc220
  unreachable

.critedge:                                        ; preds = %469, %316, %.critedge89, %428, %418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i224 unwind label %493

.noexc.i224:                                      ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc5.i225 unwind label %493

.noexc5.i225:                                     ; preds = %.noexc.i224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc281 unwind label %487

487:                                              ; preds = %.noexc5.i225
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #19
  unreachable

.noexc281:                                        ; preds = %.noexc5.i225
  store ptr %17, ptr %2, align 8
  %490 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %491 unwind label %.body282

491:                                              ; preds = %.noexc281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %490, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1)) #17
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i226 unwind label %.body282

.body282:                                         ; preds = %491, %.noexc281
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i226: ; preds = %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %497 unwind label %495

493:                                              ; preds = %.noexc.i224, %.critedge
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i222

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i226
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body.i222

.body.i222:                                       ; preds = %495, %493, %.body282
  %.pn.i223 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ], [ %492, %.body282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %.052.add = add nuw nsw i64 %.052.idx300, 1
  %.not = icmp eq i64 %.052.add, 2
  br i1 %.not, label %498, label %156

498:                                              ; preds = %497
  %499 = add nuw nsw i32 %.051302, 1
  %exitcond.not = icmp eq i32 %499, 3
  br i1 %exitcond.not, label %500, label %150, !llvm.loop !11

500:                                              ; preds = %498
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.20)
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp

501:                                              ; preds = %500
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull @.str.54)
          to label %_ZN11V3OutMkFile10putsHeaderEv.exit231 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11V3OutMkFile10putsHeaderEv.exit231:           ; preds = %501
  call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %38) #17
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %.body.i112, %.body.i128, %.body.i144, %.body.i222, %.body.i152, %.body.i136, %.body.i120, %.body.i104, %.body212, %.body205, %.body200, %.body195, %.body190, %389, %.body182, %.body176, %.body171, %.body166, %.body162, %196
  %.pn86 = phi { ptr, i32 } [ %eh.lpad-body213, %.body212 ], [ %.pn82, %.body205 ], [ %.pn80, %.body200 ], [ %.pn78, %.body195 ], [ %.pn76, %.body190 ], [ %.pn74, %389 ], [ %.pn72, %.body182 ], [ %.pn70, %.body176 ], [ %.pn68, %.body171 ], [ %.pn66, %.body166 ], [ %.pn64, %.body162 ], [ %.pn58.pn.pn, %196 ], [ %.pn.i, %.body.i ], [ %.pn.i105, %.body.i104 ], [ %.pn.i113, %.body.i112 ], [ %.pn.i121, %.body.i120 ], [ %.pn.i129, %.body.i128 ], [ %.pn.i137, %.body.i136 ], [ %.pn.i145, %.body.i144 ], [ %.pn.i153, %.body.i152 ], [ %.pn.i223, %.body.i222 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %38) #17
  br label %502

502:                                              ; preds = %.body, %185
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body ], [ %.pn.pn.pn.pn, %185 ]
  resume { ptr, i32 } %.pn86.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6EmitMk15emitOverallMakeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.V3OutMkFile, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::set", align 8
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
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5)
          to label %135 unwind label %169

135:                                              ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %134) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %171

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %135
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !13
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !13
  %138 = add i64 %137, %136
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !13
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !13
  %.not.i = icmp ugt i64 %138, %142
  br i1 %.not.i, label %145, label %143

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %147 unwind label %173

145:                                              ; preds = %141, %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %147 unwind label %173

147:                                              ; preds = %143, %145
  %.sink.i = phi ptr [ %144, %143 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11)
          to label %149 unwind label %175

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  invoke void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext 2)
          to label %150 unwind label %177

150:                                              ; preds = %149
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3OutMkFile, i64 16), ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.54)
          to label %_ZN11V3OutMkFile10putsHeaderEv.exit unwind label %.loopexit.split-lp603.loopexit.split-lp

_ZN11V3OutMkFile10putsHeaderEv.exit:              ; preds = %150
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.484)
          to label %151 unwind label %.loopexit.split-lp603.loopexit.split-lp

151:                                              ; preds = %_ZN11V3OutMkFile10putsHeaderEv.exit
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.8)
          to label %152 unwind label %.loopexit.split-lp603.loopexit.split-lp

152:                                              ; preds = %151
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.485)
          to label %153 unwind label %.loopexit.split-lp603.loopexit.split-lp

153:                                              ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit244 unwind label %.loopexit.split-lp603.loopexit.split-lp

_ZNK9V3Options6prefixB5cxx11Ev.exit244:           ; preds = %153
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.486)
          to label %155 unwind label %183

155:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11)
          to label %157 unwind label %185

157:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20)
          to label %159 unwind label %187

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %158) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %189

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %160 unwind label %.loopexit.split-lp603.loopexit.split-lp

160:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %161 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 888), align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %202

163:                                              ; preds = %160
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1104), ptr noundef nonnull @.str.3) #17, !noalias !16
  %.not.i251 = icmp eq i32 %164, 0
  %.sink.i252 = select i1 %.not.i251, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360), ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i252)
          to label %_ZNK9V3Options7exeNameB5cxx11Ev.exit unwind label %.loopexit.split-lp603.loopexit.split-lp

_ZNK9V3Options7exeNameB5cxx11Ev.exit:             ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.487)
          to label %166 unwind label %194

166:                                              ; preds = %_ZNK9V3Options7exeNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %165) #17
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20)
          to label %168 unwind label %196

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit259 unwind label %198

169:                                              ; preds = %1
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %135
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %181

173:                                              ; preds = %145, %143
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %147
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %149
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %180

180:                                              ; preds = %179, %173
  %.pn.pn = phi { ptr, i32 } [ %.pn, %179 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %181

181:                                              ; preds = %180, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %180 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %182

182:                                              ; preds = %181, %169
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %181 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %898

.loopexit602:                                     ; preds = %.lr.ph615
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp603

.loopexit.split-lp603.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp603

.loopexit.split-lp603.loopexit.split-lp:          ; preds = %440, %217, %204, %202, %163, %153, %150, %._crit_edge616, %529, %528, %._crit_edge, %442, %439, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit398, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit383, %402, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit335, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324, %345, %344, %294, %292, %290, %288, %285, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288, %238, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282, %231, %230, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit259, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %152, %151, %_ZN11V3OutMkFile10putsHeaderEv.exit
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp603

183:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit244
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %155
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %157
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %159
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %191

191:                                              ; preds = %189, %187
  %.pn118 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %192

192:                                              ; preds = %191, %185
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %191 ], [ %186, %185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %193

193:                                              ; preds = %192, %183
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %192 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.loopexit.split-lp603

194:                                              ; preds = %_ZNK9V3Options7exeNameB5cxx11Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %166
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %168
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %200

200:                                              ; preds = %198, %196
  %.pn128 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %201

201:                                              ; preds = %200, %194
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %200 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.loopexit.split-lp603

202:                                              ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit unwind label %.loopexit.split-lp603.loopexit.split-lp

_ZNK9V3Options9libCreateB5cxx11Ev.exit:           ; preds = %202
  %203 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br i1 %203, label %217, label %204

204:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit262 unwind label %.loopexit.split-lp603.loopexit.split-lp

_ZNK9V3Options9libCreateB5cxx11Ev.exit262:        ; preds = %204
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull @.str.488)
          to label %206 unwind label %209

206:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %205) #17
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.20)
          to label %208 unwind label %211

208:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %207) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit259 unwind label %213

209:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit262
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %215

215:                                              ; preds = %213, %211
  %.pn125 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %216

216:                                              ; preds = %215, %209
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %215 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.loopexit.split-lp603

217:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit270 unwind label %.loopexit.split-lp603.loopexit.split-lp

_ZNK9V3Options6prefixB5cxx11Ev.exit270:           ; preds = %217
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.488)
          to label %219 unwind label %222

219:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %218) #17
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.20)
          to label %221 unwind label %224

221:                                              ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %220) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit259 unwind label %226

222:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit270
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %228

228:                                              ; preds = %226, %224
  %.pn122 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %229

229:                                              ; preds = %228, %222
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %228 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.loopexit.split-lp603

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit259: ; preds = %221, %208, %168
  %.sink633 = phi ptr [ %17, %168 ], [ %21, %208 ], [ %24, %221 ]
  %.sink632 = phi ptr [ %18, %168 ], [ %22, %208 ], [ %25, %221 ]
  %.sink = phi ptr [ %19, %168 ], [ %23, %208 ], [ %26, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink633) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink632) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.489)
          to label %230 unwind label %.loopexit.split-lp603.loopexit.split-lp

230:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit259
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.490)
          to label %231 unwind label %.loopexit.split-lp603.loopexit.split-lp

231:                                              ; preds = %230
  invoke void @_ZN9V3Options10getenvPERLB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30)
          to label %232 unwind label %.loopexit.split-lp603.loopexit.split-lp

232:                                              ; preds = %231
  invoke void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef zeroext 0)
          to label %233 unwind label %296

233:                                              ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, ptr noundef nonnull @.str.491)
          to label %235 unwind label %298

235:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %234) #17
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.20)
          to label %237 unwind label %300

237:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %236) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282 unwind label %302

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282: ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.492)
          to label %238 unwind label %.loopexit.split-lp603.loopexit.split-lp

238:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282
  invoke void @_ZN9V3Options20getenvVERILATOR_ROOTB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34)
          to label %239 unwind label %.loopexit.split-lp603.loopexit.split-lp

239:                                              ; preds = %238
  invoke void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i8 noundef zeroext 0)
          to label %240 unwind label %307

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull @.str.493)
          to label %242 unwind label %309

242:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %241) #17
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20)
          to label %244 unwind label %311

244:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %243) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288 unwind label %313

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288: ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.494)
          to label %245 unwind label %.loopexit.split-lp603.loopexit.split-lp

245:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc289 unwind label %318

.noexc289:                                        ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc290 unwind label %318

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.495, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.495, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %247

247:                                              ; preds = %.noexc290
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc290
  invoke void @_ZN9V3Options21getenvSYSTEMC_INCLUDEB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39)
          to label %249 unwind label %320

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17, !noalias !19
  %251 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !19
  %252 = add i64 %251, %250
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17, !noalias !19
  %254 = icmp ugt i64 %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !19
  %.not.i292 = icmp ugt i64 %252, %256
  br i1 %.not.i292, label %259, label %257

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %261 unwind label %322

259:                                              ; preds = %255, %249
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %261 unwind label %322

261:                                              ; preds = %257, %259
  %.sink.i291 = phi ptr [ %258, %257 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i291) #17
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20)
          to label %263 unwind label %324

263:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %262) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299 unwind label %326

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299: ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.496)
          to label %264 unwind label %.loopexit.split-lp603.loopexit.split-lp

264:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc300 unwind label %331

.noexc300:                                        ; preds = %264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc301 unwind label %331

.noexc301:                                        ; preds = %.noexc300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.497, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.497, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304 unwind label %266

266:                                              ; preds = %.noexc301
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304: ; preds = %.noexc301
  invoke void @_ZN9V3Options20getenvSYSTEMC_LIBDIRB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44)
          to label %268 unwind label %333

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17, !noalias !22
  %270 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17, !noalias !22
  %271 = add i64 %270, %269
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17, !noalias !22
  %273 = icmp ugt i64 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17, !noalias !22
  %.not.i306 = icmp ugt i64 %271, %275
  br i1 %.not.i306, label %278, label %276

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %280 unwind label %335

278:                                              ; preds = %274, %268
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %280 unwind label %335

280:                                              ; preds = %276, %278
  %.sink.i305 = phi ptr [ %277, %276 ], [ %279, %278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i305) #17
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.20)
          to label %282 unwind label %337

282:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %281) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit313 unwind label %339

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit313: ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %283 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 916), align 4
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %344

285:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit313
  %286 = invoke noundef zeroext i1 @_ZN9V3Options12systemCFoundEv()
          to label %287 unwind label %.loopexit.split-lp603.loopexit.split-lp

287:                                              ; preds = %285
  br i1 %286, label %344, label %288

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext true)
          to label %290 unwind label %.loopexit.split-lp603.loopexit.split-lp

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %292 unwind label %.loopexit.split-lp603.loopexit.split-lp

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.498)
          to label %294 unwind label %.loopexit.split-lp603.loopexit.split-lp

294:                                              ; preds = %292
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %293) #20
          to label %295 unwind label %.loopexit.split-lp603.loopexit.split-lp

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %232
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %306

298:                                              ; preds = %233
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %235
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %237
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %304

304:                                              ; preds = %302, %300
  %.pn131 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %305

305:                                              ; preds = %304, %298
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %304 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %306

306:                                              ; preds = %305, %296
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %305 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.loopexit.split-lp603

307:                                              ; preds = %239
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %317

309:                                              ; preds = %240
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %316

311:                                              ; preds = %242
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %244
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %315

315:                                              ; preds = %313, %311
  %.pn135 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %316

316:                                              ; preds = %315, %309
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %315 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %317

317:                                              ; preds = %316, %307
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %316 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.loopexit.split-lp603

318:                                              ; preds = %.noexc289, %245
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %330

322:                                              ; preds = %259, %257
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %329

324:                                              ; preds = %261
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %263
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %328

328:                                              ; preds = %326, %324
  %.pn139 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %329

329:                                              ; preds = %328, %322
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %328 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %330

330:                                              ; preds = %329, %320
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %329 ], [ %321, %320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body

.body:                                            ; preds = %318, %247, %330
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %330 ], [ %319, %318 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.loopexit.split-lp603

331:                                              ; preds = %.noexc300, %264
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %343

335:                                              ; preds = %278, %276
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %342

337:                                              ; preds = %280
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %282
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %341

341:                                              ; preds = %339, %337
  %.pn144 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %342

342:                                              ; preds = %341, %335
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %341 ], [ %336, %335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %343

343:                                              ; preds = %342, %333
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %342 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body302

.body302:                                         ; preds = %331, %266, %343
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %343 ], [ %332, %331 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.loopexit.split-lp603

344:                                              ; preds = %287, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit313
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.13)
          to label %345 unwind label %.loopexit.split-lp603.loopexit.split-lp

345:                                              ; preds = %344
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.499)
          to label %346 unwind label %.loopexit.split-lp603.loopexit.split-lp

346:                                              ; preds = %345
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc314 unwind label %443

.noexc314:                                        ; preds = %346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %347, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc315 unwind label %443

.noexc315:                                        ; preds = %.noexc314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.500, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.500, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318 unwind label %348

348:                                              ; preds = %.noexc315
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318: ; preds = %.noexc315
  %350 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 901), align 1
  %351 = trunc i8 %350 to i1
  %352 = select i1 %351, ptr @.str.18, ptr @.str.19
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %352)
          to label %354 unwind label %445

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %353) #17
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20)
          to label %356 unwind label %447

356:                                              ; preds = %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %355) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324 unwind label %449

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324: ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.501)
          to label %357 unwind label %.loopexit.split-lp603.loopexit.split-lp

357:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc325 unwind label %453

.noexc325:                                        ; preds = %357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %358, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc326 unwind label %453

.noexc326:                                        ; preds = %.noexc325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.502, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.502, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329 unwind label %359

359:                                              ; preds = %.noexc326
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329: ; preds = %.noexc326
  %361 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 916), align 4
  %362 = trunc i8 %361 to i1
  %363 = select i1 %362, ptr @.str.18, ptr @.str.19
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %363)
          to label %365 unwind label %455

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %364) #17
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.20)
          to label %367 unwind label %457

367:                                              ; preds = %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %366) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit335 unwind label %459

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit335: ; preds = %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.503)
          to label %368 unwind label %.loopexit.split-lp603.loopexit.split-lp

368:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc336 unwind label %463

.noexc336:                                        ; preds = %368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc337 unwind label %463

.noexc337:                                        ; preds = %.noexc336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.504, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.504, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340 unwind label %370

370:                                              ; preds = %.noexc337
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %.body338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340: ; preds = %.noexc337
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342 unwind label %465

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.505)
          to label %372 unwind label %.loopexit.split-lp603.loopexit.split-lp

372:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc343 unwind label %467

.noexc343:                                        ; preds = %372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc344 unwind label %467

.noexc344:                                        ; preds = %.noexc343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.506, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.506, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347 unwind label %374

374:                                              ; preds = %.noexc344
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347: ; preds = %.noexc344
  %376 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 916), align 4
  %377 = trunc i8 %376 to i1
  %378 = select i1 %377, ptr @.str.19, ptr @.str.18
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %378)
          to label %380 unwind label %469

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %379) #17
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.20)
          to label %382 unwind label %471

382:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %381) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353 unwind label %473

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353: ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.507)
          to label %383 unwind label %.loopexit.split-lp603.loopexit.split-lp

383:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc354 unwind label %477

.noexc354:                                        ; preds = %383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %384, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc355 unwind label %477

.noexc355:                                        ; preds = %.noexc354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.508, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.508, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358 unwind label %385

385:                                              ; preds = %.noexc355
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358: ; preds = %.noexc355
  invoke void @_ZN9V3Options18getenvSYSTEMC_ARCHB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63)
          to label %387 unwind label %479

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358
  %388 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #17, !noalias !25
  %389 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17, !noalias !25
  %390 = add i64 %389, %388
  %391 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #17, !noalias !25
  %392 = icmp ugt i64 %390, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %387
  %394 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17, !noalias !25
  %.not.i360 = icmp ugt i64 %390, %394
  br i1 %.not.i360, label %397, label %395

395:                                              ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %399 unwind label %481

397:                                              ; preds = %393, %387
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %399 unwind label %481

399:                                              ; preds = %395, %397
  %.sink.i359 = phi ptr [ %396, %395 ], [ %398, %397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i359) #17
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.20)
          to label %401 unwind label %483

401:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %400) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367 unwind label %485

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367: ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.509)
          to label %402 unwind label %.loopexit.split-lp603.loopexit.split-lp

402:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.510)
          to label %403 unwind label %.loopexit.split-lp603.loopexit.split-lp

403:                                              ; preds = %402
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc368 unwind label %490

.noexc368:                                        ; preds = %403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc369 unwind label %490

.noexc369:                                        ; preds = %.noexc368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.511, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.511, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372 unwind label %405

405:                                              ; preds = %.noexc369
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372: ; preds = %.noexc369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit374 unwind label %492

_ZNK9V3Options6prefixB5cxx11Ev.exit374:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  %407 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #17, !noalias !28
  %408 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #17, !noalias !28
  %409 = add i64 %408, %407
  %410 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #17, !noalias !28
  %411 = icmp ugt i64 %409, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit374
  %413 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #17, !noalias !28
  %.not.i376 = icmp ugt i64 %409, %413
  br i1 %.not.i376, label %416, label %414

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %418 unwind label %494

416:                                              ; preds = %412, %_ZNK9V3Options6prefixB5cxx11Ev.exit374
  %417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %418 unwind label %494

418:                                              ; preds = %414, %416
  %.sink.i375 = phi ptr [ %415, %414 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i375) #17
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.20)
          to label %420 unwind label %496

420:                                              ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %419) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit383 unwind label %498

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit383: ; preds = %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.512)
          to label %421 unwind label %.loopexit.split-lp603.loopexit.split-lp

421:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit383
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc384 unwind label %503

.noexc384:                                        ; preds = %421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc385 unwind label %503

.noexc385:                                        ; preds = %.noexc384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.513, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.513, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388 unwind label %423

423:                                              ; preds = %.noexc385
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %.body386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388: ; preds = %.noexc385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1296))
          to label %_ZNK9V3Options9modPrefixB5cxx11Ev.exit unwind label %505

_ZNK9V3Options9modPrefixB5cxx11Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388
  %425 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #17, !noalias !31
  %426 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #17, !noalias !31
  %427 = add i64 %426, %425
  %428 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #17, !noalias !31
  %429 = icmp ugt i64 %427, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %_ZNK9V3Options9modPrefixB5cxx11Ev.exit
  %431 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #17, !noalias !31
  %.not.i391 = icmp ugt i64 %427, %431
  br i1 %.not.i391, label %434, label %432

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %436 unwind label %507

434:                                              ; preds = %430, %_ZNK9V3Options9modPrefixB5cxx11Ev.exit
  %435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %436 unwind label %507

436:                                              ; preds = %432, %434
  %.sink.i390 = phi ptr [ %433, %432 ], [ %435, %434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i390) #17
  %437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.20)
          to label %438 unwind label %509

438:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %437) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit398 unwind label %511

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit398: ; preds = %438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.514)
          to label %439 unwind label %.loopexit.split-lp603.loopexit.split-lp

439:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit398
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.515)
          to label %440 unwind label %.loopexit.split-lp603.loopexit.split-lp

440:                                              ; preds = %439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit400 unwind label %.loopexit.split-lp603.loopexit.split-lp

_ZNK9V3Options9libCreateB5cxx11Ev.exit400:        ; preds = %440
  %441 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br i1 %441, label %516, label %442

442:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit400
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.516)
          to label %516 unwind label %.loopexit.split-lp603.loopexit.split-lp

443:                                              ; preds = %.noexc314, %346
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %452

447:                                              ; preds = %354
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %356
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %451

451:                                              ; preds = %449, %447
  %.pn149 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %452

452:                                              ; preds = %451, %445
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %451 ], [ %446, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body316

.body316:                                         ; preds = %443, %348, %452
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %452 ], [ %444, %443 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %.loopexit.split-lp603

453:                                              ; preds = %.noexc325, %357
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %462

457:                                              ; preds = %365
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %367
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %461

461:                                              ; preds = %459, %457
  %.pn153 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %462

462:                                              ; preds = %461, %455
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %461 ], [ %456, %455 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body327

.body327:                                         ; preds = %453, %359, %462
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %462 ], [ %454, %453 ], [ %360, %359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.loopexit.split-lp603

463:                                              ; preds = %.noexc336, %368
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %.body338

.body338:                                         ; preds = %463, %370, %465
  %.pn157 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.loopexit.split-lp603

467:                                              ; preds = %.noexc343, %372
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %476

471:                                              ; preds = %380
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %382
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %475

475:                                              ; preds = %473, %471
  %.pn159 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %476

476:                                              ; preds = %475, %469
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %475 ], [ %470, %469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body345

.body345:                                         ; preds = %467, %374, %476
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %476 ], [ %468, %467 ], [ %375, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.loopexit.split-lp603

477:                                              ; preds = %.noexc354, %383
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body356

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %489

481:                                              ; preds = %397, %395
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %488

483:                                              ; preds = %399
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %401
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %487

487:                                              ; preds = %485, %483
  %.pn163 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %488

488:                                              ; preds = %487, %481
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %487 ], [ %482, %481 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %489

489:                                              ; preds = %488, %479
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %488 ], [ %480, %479 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body356

.body356:                                         ; preds = %477, %385, %489
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn, %489 ], [ %478, %477 ], [ %386, %385 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.loopexit.split-lp603

490:                                              ; preds = %.noexc368, %403
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %502

494:                                              ; preds = %416, %414
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %501

496:                                              ; preds = %418
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %420
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %500

500:                                              ; preds = %498, %496
  %.pn168 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %501

501:                                              ; preds = %500, %494
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %500 ], [ %495, %494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %502

502:                                              ; preds = %501, %492
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %501 ], [ %493, %492 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body370

.body370:                                         ; preds = %490, %405, %502
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %502 ], [ %491, %490 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %.loopexit.split-lp603

503:                                              ; preds = %.noexc384, %421
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %515

507:                                              ; preds = %434, %432
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %514

509:                                              ; preds = %436
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %438
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %513

513:                                              ; preds = %511, %509
  %.pn173 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %514

514:                                              ; preds = %513, %507
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %513 ], [ %508, %507 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %515

515:                                              ; preds = %514, %505
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %514 ], [ %506, %505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %.body386

.body386:                                         ; preds = %503, %423, %515
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn, %515 ], [ %504, %503 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %.loopexit.split-lp603

516:                                              ; preds = %442, %_ZNK9V3Options9libCreateB5cxx11Ev.exit400
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 208), align 8
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 216), align 8
  %.not592610 = icmp eq ptr %517, %518
  br i1 %.not592610, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %516, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit404
  %.sroa.0588.0611 = phi ptr [ %522, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit404 ], [ %517, %516 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0588.0611)
          to label %519 unwind label %.loopexit.split-lp603.loopexit

519:                                              ; preds = %.lr.ph
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.56)
          to label %521 unwind label %523

521:                                              ; preds = %519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %520) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit404 unwind label %525

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit404: ; preds = %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0611, i64 32
  %.not592 = icmp eq ptr %522, %518
  br i1 %.not592, label %._crit_edge, label %.lr.ph

523:                                              ; preds = %519
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %521
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %527

527:                                              ; preds = %525, %523
  %.pn234 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.loopexit.split-lp603

._crit_edge:                                      ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit404, %516
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %528 unwind label %.loopexit.split-lp603.loopexit.split-lp

528:                                              ; preds = %._crit_edge
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.517)
          to label %529 unwind label %.loopexit.split-lp603.loopexit.split-lp

529:                                              ; preds = %528
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.518)
          to label %530 unwind label %.loopexit.split-lp603.loopexit.split-lp

530:                                              ; preds = %529
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 232), align 8
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 240), align 8
  %.not593612 = icmp eq ptr %531, %532
  br i1 %.not593612, label %._crit_edge616, label %.lr.ph615

.lr.ph615:                                        ; preds = %530, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408
  %.sroa.0584.0613 = phi ptr [ %536, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408 ], [ %531, %530 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0584.0613)
          to label %533 unwind label %.loopexit602

533:                                              ; preds = %.lr.ph615
  %534 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.56)
          to label %535 unwind label %537

535:                                              ; preds = %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %534) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408 unwind label %539

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408: ; preds = %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0584.0613, i64 32
  %.not593 = icmp eq ptr %536, %532
  br i1 %.not593, label %._crit_edge616, label %.lr.ph615

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %541

541:                                              ; preds = %539, %537
  %.pn232 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %.loopexit.split-lp603

._crit_edge616:                                   ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408, %530
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %542 unwind label %.loopexit.split-lp603.loopexit.split-lp

542:                                              ; preds = %._crit_edge616
  %543 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %543, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %543, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i64 0, ptr %547, align 8
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.519)
          to label %548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

548:                                              ; preds = %542
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.520)
          to label %549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

549:                                              ; preds = %548
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 184), align 8
  %.not594617 = icmp eq ptr %550, getelementptr inbounds nuw (i8, ptr @v3Global, i64 168)
  br i1 %.not594617, label %._crit_edge621, label %.lr.ph620

.lr.ph620:                                        ; preds = %549, %559
  %.sroa.0580.0618 = phi ptr [ %560, %559 ], [ %550, %549 ]
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0580.0618, i64 32
  invoke void @_ZN4V3Os14filenameNonExtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %551)
          to label %552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

552:                                              ; preds = %.lr.ph620
  %553 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %554 unwind label %561

554:                                              ; preds = %552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %553) #17
  %555 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.56)
          to label %556 unwind label %563

556:                                              ; preds = %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %555) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit414 unwind label %565

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit414: ; preds = %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  invoke void @_ZN4V3Os11filenameDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %551)
          to label %557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

557:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit414
  %558 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %559 unwind label %569

559:                                              ; preds = %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %560 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0580.0618) #18
  %.not594 = icmp eq ptr %560, getelementptr inbounds nuw (i8, ptr @v3Global, i64 168)
  br i1 %.not594, label %._crit_edge621, label %.lr.ph620

.loopexit:                                        ; preds = %.lr.ph630
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph625
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph620, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit414
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %542, %548, %._crit_edge621, %571, %572, %._crit_edge626, %585, %586, %596, %618, %619, %623, %624, %625, %651, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit452, %656, %892, %587, %597, %652, %662, %664, %851, %893
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

561:                                              ; preds = %552
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %568

563:                                              ; preds = %554
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %556
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %567

567:                                              ; preds = %565, %563
  %.pn227 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %568

568:                                              ; preds = %567, %561
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %567 ], [ %562, %561 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.loopexit.split-lp

569:                                              ; preds = %557
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.loopexit.split-lp

._crit_edge621:                                   ; preds = %559, %549
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

571:                                              ; preds = %._crit_edge621
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.521)
          to label %572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %571
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.522)
          to label %573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

573:                                              ; preds = %572
  %574 = load ptr, ptr %545, align 8
  %.not595622 = icmp eq ptr %574, %543
  br i1 %.not595622, label %._crit_edge626, label %.lr.ph625

.lr.ph625:                                        ; preds = %573, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419
  %.sroa.0576.0623 = phi ptr [ %579, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419 ], [ %574, %573 ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0576.0623, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %575)
          to label %576 unwind label %.loopexit.split-lp.loopexit

576:                                              ; preds = %.lr.ph625
  %577 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.56)
          to label %578 unwind label %580

578:                                              ; preds = %576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %577) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419 unwind label %582

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419: ; preds = %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  %579 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0576.0623) #18
  %.not595 = icmp eq ptr %579, %543
  br i1 %.not595, label %._crit_edge626, label %.lr.ph625

580:                                              ; preds = %576
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %584

584:                                              ; preds = %582, %580
  %.pn225 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.loopexit.split-lp

._crit_edge626:                                   ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419, %573
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

585:                                              ; preds = %._crit_edge626
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.523)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

586:                                              ; preds = %585
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.524)
          to label %587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

587:                                              ; preds = %586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK9V3Options6prefixB5cxx11Ev.exit421:           ; preds = %587
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef 0, ptr noundef nonnull @.str.525)
          to label %589 unwind label %602

589:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %588) #17
  %590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.526)
          to label %591 unwind label %604

591:                                              ; preds = %589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %590) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit427 unwind label %606

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit427: ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 956), align 4
  %.not.i428 = icmp eq i32 %592, 0
  %593 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 800), align 8
  %594 = icmp ne i64 %593, 0
  %595 = select i1 %.not.i428, i1 %594, i1 false
  br i1 %595, label %596, label %618

596:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit427
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.527)
          to label %597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

597:                                              ; preds = %596
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK9V3Options6prefixB5cxx11Ev.exit430:           ; preds = %597
  %598 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, ptr noundef nonnull @.str.525)
          to label %599 unwind label %610

599:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %598) #17
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.528)
          to label %601 unwind label %612

601:                                              ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %600) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit436 unwind label %614

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit436: ; preds = %601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %618

602:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit421
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %609

604:                                              ; preds = %589
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %591
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %608

608:                                              ; preds = %606, %604
  %.pn178 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %609

609:                                              ; preds = %608, %602
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %608 ], [ %603, %602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %.loopexit.split-lp

610:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit430
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %617

612:                                              ; preds = %599
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %601
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %616

616:                                              ; preds = %614, %612
  %.pn181 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %617

617:                                              ; preds = %616, %610
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %616 ], [ %611, %610 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.loopexit.split-lp

618:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit436, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit427
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.529)
          to label %619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

619:                                              ; preds = %618
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.530)
          to label %620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

620:                                              ; preds = %619
  %621 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 888), align 8
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.531)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %623
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.532)
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

625:                                              ; preds = %624
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

626:                                              ; preds = %625, %620
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 184), align 8
  %.not596627 = icmp eq ptr %627, getelementptr inbounds nuw (i8, ptr @v3Global, i64 168)
  br i1 %.not596627, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %626, %637
  %.sroa.0572.0628 = phi ptr [ %638, %637 ], [ %627, %626 ]
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0572.0628, i64 32
  invoke void @_ZN4V3Os14filenameNonExtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(32) %628)
          to label %629 unwind label %.loopexit

629:                                              ; preds = %.lr.ph630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc437 unwind label %639

.noexc437:                                        ; preds = %629
  %630 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.533)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %631

631:                                              ; preds = %.noexc437
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body438

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc437
  %633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %628)
          to label %634 unwind label %641

634:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %633) #17
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.20)
          to label %636 unwind label %643

636:                                              ; preds = %634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %635) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit444 unwind label %645

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit444: ; preds = %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.534)
          to label %637 unwind label %639

637:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  %638 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0572.0628) #18
  %.not596 = icmp eq ptr %638, getelementptr inbounds nuw (i8, ptr @v3Global, i64 168)
  br i1 %.not596, label %._crit_edge631, label %.lr.ph630

639:                                              ; preds = %629, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit444
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body438

641:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %648

643:                                              ; preds = %634
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %636
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %647

647:                                              ; preds = %645, %643
  %.pn220 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %648

648:                                              ; preds = %647, %641
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %647 ], [ %642, %641 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body438

.body438:                                         ; preds = %639, %631, %648
  %.pn223 = phi { ptr, i32 } [ %.pn220.pn, %648 ], [ %640, %639 ], [ %632, %631 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %.loopexit.split-lp

._crit_edge631:                                   ; preds = %637, %626
  %649 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 888), align 8
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %662

651:                                              ; preds = %._crit_edge631
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.535)
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

652:                                              ; preds = %651
  %653 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1104), ptr noundef nonnull @.str.3) #17, !noalias !34
  %.not.i445 = icmp eq i32 %653, 0
  %.sink.i446 = select i1 %.not.i445, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360), ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i446)
          to label %_ZNK9V3Options7exeNameB5cxx11Ev.exit448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK9V3Options7exeNameB5cxx11Ev.exit448:          ; preds = %652
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.536)
          to label %655 unwind label %657

655:                                              ; preds = %_ZNK9V3Options7exeNameB5cxx11Ev.exit448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %654) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit452 unwind label %659

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit452: ; preds = %655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.537)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

656:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit452
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

657:                                              ; preds = %_ZNK9V3Options7exeNameB5cxx11Ev.exit448
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %661

659:                                              ; preds = %655
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %661

661:                                              ; preds = %659, %657
  %.pn218 = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.loopexit.split-lp

662:                                              ; preds = %._crit_edge631
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK9V3Options9libCreateB5cxx11Ev.exit454:        ; preds = %662
  %663 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  br i1 %663, label %851, label %664

664:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit454
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK9V3Options9libCreateB5cxx11Ev.exit456:        ; preds = %664
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 0, ptr noundef nonnull @.str.538)
          to label %666 unwind label %713

666:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %665) #17
  %667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.539)
          to label %668 unwind label %715

668:                                              ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %667) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.540)
          to label %669 unwind label %718

669:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %.noexc462 unwind label %718

.noexc462:                                        ; preds = %669
  %670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.541)
          to label %.invoke.i unwind label %672, !noalias !37

.invoke.i:                                        ; preds = %.noexc462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %670) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %671 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.548)
          to label %677 unwind label %674

672:                                              ; preds = %.noexc462
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %.invoke.i
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %676

676:                                              ; preds = %674, %672
  %.sink.i461 = phi ptr [ %105, %674 ], [ %6, %672 ]
  %.pn.i = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i461) #17
  br label %.body463

677:                                              ; preds = %.invoke.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %678 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.2)
          to label %679 unwind label %720

679:                                              ; preds = %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %678) #17
  %680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %681 unwind label %722

681:                                              ; preds = %679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %680) #17
  %682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.20)
          to label %683 unwind label %724

683:                                              ; preds = %681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %682) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit472 unwind label %726

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit472: ; preds = %683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %684 unwind label %718

684:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit472
  %685 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 956), align 4
  %.not = icmp eq i32 %685, 0
  br i1 %.not, label %747, label %686

686:                                              ; preds = %684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit474 unwind label %718

_ZNK9V3Options9libCreateB5cxx11Ev.exit474:        ; preds = %686
  %687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, ptr noundef nonnull @.str.541)
          to label %688 unwind label %731

688:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %687) #17
  %689 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.2)
          to label %690 unwind label %733

690:                                              ; preds = %688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %689) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %.noexc482 unwind label %735

.noexc482:                                        ; preds = %690
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.541)
          to label %.invoke.i481 unwind label %693, !noalias !40

.invoke.i481:                                     ; preds = %.noexc482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %691) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.548)
          to label %698 unwind label %695

693:                                              ; preds = %.noexc482
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %.invoke.i481
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %697

697:                                              ; preds = %695, %693
  %.sink.i479 = phi ptr [ %111, %695 ], [ %5, %693 ]
  %.pn.i480 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i479) #17
  br label %.body483

698:                                              ; preds = %.invoke.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %699 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #17, !noalias !43
  %700 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #17, !noalias !43
  %701 = add i64 %700, %699
  %702 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #17, !noalias !43
  %703 = icmp ugt i64 %701, %702
  br i1 %703, label %704, label %708

704:                                              ; preds = %698
  %705 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #17, !noalias !43
  %.not.i487 = icmp ugt i64 %701, %705
  br i1 %.not.i487, label %708, label %706

706:                                              ; preds = %704
  %707 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %710 unwind label %737

708:                                              ; preds = %704, %698
  %709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %710 unwind label %737

710:                                              ; preds = %706, %708
  %.sink.i486 = phi ptr [ %707, %706 ], [ %709, %708 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i486) #17
  %711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.20)
          to label %712 unwind label %739

712:                                              ; preds = %710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %711) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494 unwind label %741

713:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit456
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %666
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %717

717:                                              ; preds = %715, %713
  %.pn192 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.loopexit.split-lp

718:                                              ; preds = %767, %747, %686, %669, %766, %765, %764, %763, %762, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit509, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit472, %668
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body463

720:                                              ; preds = %677
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %730

722:                                              ; preds = %679
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %729

724:                                              ; preds = %681
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %728

726:                                              ; preds = %683
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  br label %728

728:                                              ; preds = %726, %724
  %.pn194 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %729

729:                                              ; preds = %728, %722
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %728 ], [ %723, %722 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %730

730:                                              ; preds = %729, %720
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %729 ], [ %721, %720 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %.body463

731:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit474
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %746

733:                                              ; preds = %688
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %745

735:                                              ; preds = %690
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

737:                                              ; preds = %708, %706
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %744

739:                                              ; preds = %710
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %712
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %743

743:                                              ; preds = %741, %739
  %.pn211 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %744

744:                                              ; preds = %743, %737
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %743 ], [ %738, %737 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %.body483

.body483:                                         ; preds = %735, %697, %744
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %744 ], [ %736, %735 ], [ %.pn.i480, %697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %745

745:                                              ; preds = %.body483, %733
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %.body483 ], [ %734, %733 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %746

746:                                              ; preds = %745, %731
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %745 ], [ %732, %731 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %.body463

747:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %.noexc498 unwind label %718

.noexc498:                                        ; preds = %747
  %748 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str.541)
          to label %.invoke.i497 unwind label %750, !noalias !46

.invoke.i497:                                     ; preds = %.noexc498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %748) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %749 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.553)
          to label %755 unwind label %752

750:                                              ; preds = %.noexc498
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %.invoke.i497
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %754

754:                                              ; preds = %752, %750
  %.sink.i495 = phi ptr [ %115, %752 ], [ %4, %750 ]
  %.pn.i496 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i495) #17
  br label %.body463

755:                                              ; preds = %.invoke.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %756 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.2)
          to label %757 unwind label %816

757:                                              ; preds = %755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %756) #17
  %758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %759 unwind label %818

759:                                              ; preds = %757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %758) #17
  %760 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.20)
          to label %761 unwind label %820

761:                                              ; preds = %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %760) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit509 unwind label %822

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit509: ; preds = %761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.542)
          to label %762 unwind label %718

762:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit509
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.543)
          to label %763 unwind label %718

763:                                              ; preds = %762
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.544)
          to label %764 unwind label %718

764:                                              ; preds = %763
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.545)
          to label %765 unwind label %718

765:                                              ; preds = %764
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.546)
          to label %766 unwind label %718

766:                                              ; preds = %765
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %767 unwind label %718

767:                                              ; preds = %766
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit511 unwind label %718

_ZNK9V3Options9libCreateB5cxx11Ev.exit511:        ; preds = %767
  %768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 0, ptr noundef nonnull @.str.541)
          to label %769 unwind label %827

769:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %768) #17
  %770 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.2)
          to label %771 unwind label %829

771:                                              ; preds = %769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %770) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %.noexc519 unwind label %831

.noexc519:                                        ; preds = %771
  %772 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.541)
          to label %.invoke.i518 unwind label %774, !noalias !49

.invoke.i518:                                     ; preds = %.noexc519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %772) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %773 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.548)
          to label %779 unwind label %776

774:                                              ; preds = %.noexc519
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %.invoke.i518
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %778

778:                                              ; preds = %776, %774
  %.sink.i516 = phi ptr [ %123, %776 ], [ %3, %774 ]
  %.pn.i517 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i516) #17
  br label %.body520

779:                                              ; preds = %.invoke.i518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %780 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #17, !noalias !52
  %781 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #17, !noalias !52
  %782 = add i64 %781, %780
  %783 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #17, !noalias !52
  %784 = icmp ugt i64 %782, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %779
  %786 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #17, !noalias !52
  %.not.i524 = icmp ugt i64 %782, %786
  br i1 %.not.i524, label %789, label %787

787:                                              ; preds = %785
  %788 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %791 unwind label %833

789:                                              ; preds = %785, %779
  %790 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %791 unwind label %833

791:                                              ; preds = %787, %789
  %.sink.i523 = phi ptr [ %788, %787 ], [ %790, %789 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i523) #17
  %792 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.547)
          to label %793 unwind label %835

793:                                              ; preds = %791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %792) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %.noexc533 unwind label %837

.noexc533:                                        ; preds = %793
  %794 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull @.str.541)
          to label %.invoke.i532 unwind label %796, !noalias !55

.invoke.i532:                                     ; preds = %.noexc533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %794) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.553)
          to label %801 unwind label %798

796:                                              ; preds = %.noexc533
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %800

798:                                              ; preds = %.invoke.i532
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %800

800:                                              ; preds = %798, %796
  %.sink.i530 = phi ptr [ %124, %798 ], [ %2, %796 ]
  %.pn.i531 = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i530) #17
  br label %.body534

801:                                              ; preds = %.invoke.i532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %802 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #17, !noalias !58
  %803 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #17, !noalias !58
  %804 = add i64 %803, %802
  %805 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #17, !noalias !58
  %806 = icmp ugt i64 %804, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %801
  %808 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #17, !noalias !58
  %.not.i538 = icmp ugt i64 %804, %808
  br i1 %.not.i538, label %811, label %809

809:                                              ; preds = %807
  %810 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %813 unwind label %839

811:                                              ; preds = %807, %801
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %813 unwind label %839

813:                                              ; preds = %809, %811
  %.sink.i537 = phi ptr [ %810, %809 ], [ %812, %811 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i537) #17
  %814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.20)
          to label %815 unwind label %841

815:                                              ; preds = %813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %814) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit545 unwind label %843

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit545: ; preds = %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  br label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494

816:                                              ; preds = %755
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %826

818:                                              ; preds = %757
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %825

820:                                              ; preds = %759
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %761
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  br label %824

824:                                              ; preds = %822, %820
  %.pn198 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  br label %825

825:                                              ; preds = %824, %818
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %824 ], [ %819, %818 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  br label %826

826:                                              ; preds = %825, %816
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %825 ], [ %817, %816 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body463

827:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit511
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %850

829:                                              ; preds = %769
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %849

831:                                              ; preds = %771
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body520

833:                                              ; preds = %789, %787
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %848

835:                                              ; preds = %791
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %847

837:                                              ; preds = %793
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body534

839:                                              ; preds = %811, %809
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %846

841:                                              ; preds = %813
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %815
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  br label %845

845:                                              ; preds = %843, %841
  %.pn202 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  br label %846

846:                                              ; preds = %845, %839
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %845 ], [ %840, %839 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  br label %.body534

.body534:                                         ; preds = %837, %800, %846
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %846 ], [ %838, %837 ], [ %.pn.i531, %800 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %847

847:                                              ; preds = %.body534, %835
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %.body534 ], [ %836, %835 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  br label %848

848:                                              ; preds = %847, %833
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %847 ], [ %834, %833 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %.body520

.body520:                                         ; preds = %831, %778, %848
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn, %848 ], [ %832, %831 ], [ %.pn.i517, %778 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %849

849:                                              ; preds = %.body520, %829
  %.pn202.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn, %.body520 ], [ %830, %829 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  br label %850

850:                                              ; preds = %849, %827
  %.pn202.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn.pn, %849 ], [ %828, %827 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  br label %.body463

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494: ; preds = %712, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit545
  %.sink639 = phi ptr [ %118, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit545 ], [ %106, %712 ]
  %.sink638 = phi ptr [ %119, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit545 ], [ %107, %712 ]
  %.sink637 = phi ptr [ %123, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit545 ], [ %111, %712 ]
  %.sink636 = phi ptr [ %120, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit545 ], [ %108, %712 ]
  %.sink635 = phi ptr [ %121, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit545 ], [ %109, %712 ]
  %.sink634 = phi ptr [ %122, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit545 ], [ %110, %712 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink639) #17
  br label %.sink.split

.body463:                                         ; preds = %676, %754, %718, %850, %826, %746, %730
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %746 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn, %850 ], [ %.pn198.pn.pn, %826 ], [ %.pn194.pn.pn, %730 ], [ %.pn.i, %676 ], [ %719, %718 ], [ %.pn.i496, %754 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.loopexit.split-lp

851:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit454
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK9V3Options6prefixB5cxx11Ev.exit547:           ; preds = %851
  %852 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, ptr noundef nonnull @.str.541)
          to label %853 unwind label %869

853:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %852) #17
  %854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.548)
          to label %855 unwind label %871

855:                                              ; preds = %853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %854) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.549)
          to label %856 unwind label %874

856:                                              ; preds = %855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc552 unwind label %874

.noexc552:                                        ; preds = %856
  %857 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.550)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit555 unwind label %858

858:                                              ; preds = %.noexc552
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #17
  br label %.body553

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit555: ; preds = %.noexc552
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit557 unwind label %876

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit557: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.551)
          to label %860 unwind label %874

860:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit559 unwind label %874

_ZNK9V3Options6prefixB5cxx11Ev.exit559:           ; preds = %860
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 0, ptr noundef nonnull @.str.541)
          to label %862 unwind label %878

862:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %861) #17
  %863 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.2)
          to label %864 unwind label %880

864:                                              ; preds = %862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %863) #17
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %866 unwind label %882

866:                                              ; preds = %864
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %865) #17
  %867 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.552)
          to label %868 unwind label %884

868:                                              ; preds = %866
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %867) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.sink.split unwind label %886

869:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit547
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %873

871:                                              ; preds = %853
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  br label %873

873:                                              ; preds = %871, %869
  %.pn184 = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  br label %.loopexit.split-lp

874:                                              ; preds = %860, %856, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit557, %855
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %.body553

876:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit555
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #17
  br label %.body553

878:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit559
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %891

880:                                              ; preds = %862
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %890

882:                                              ; preds = %864
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %889

884:                                              ; preds = %866
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %888

886:                                              ; preds = %868
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  br label %888

888:                                              ; preds = %886, %884
  %.pn186 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #17
  br label %889

889:                                              ; preds = %888, %882
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %888 ], [ %883, %882 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #17
  br label %890

890:                                              ; preds = %889, %880
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %889 ], [ %881, %880 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  br label %891

891:                                              ; preds = %890, %878
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %890 ], [ %879, %878 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  br label %.body553

.body553:                                         ; preds = %874, %858, %891, %876
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %891 ], [ %877, %876 ], [ %875, %874 ], [ %859, %858 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %.loopexit.split-lp

.sink.split:                                      ; preds = %868, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494
  %.sink638.sink = phi ptr [ %.sink638, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494 ], [ %129, %868 ]
  %.sink637.sink = phi ptr [ %.sink637, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494 ], [ %130, %868 ]
  %.sink636.sink = phi ptr [ %.sink636, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494 ], [ %131, %868 ]
  %.sink635.sink = phi ptr [ %.sink635, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494 ], [ %132, %868 ]
  %.sink634.sink = phi ptr [ %.sink634, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494 ], [ %133, %868 ]
  %.sink640 = phi ptr [ %99, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494 ], [ %125, %868 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink638.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink637.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink636.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink635.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink634.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink640) #17
  br label %892

892:                                              ; preds = %.sink.split, %656
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.20)
          to label %893 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

893:                                              ; preds = %892
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull @.str.54)
          to label %_ZN11V3OutMkFile10putsHeaderEv.exit571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11V3OutMkFile10putsHeaderEv.exit571:           ; preds = %893
  %894 = load ptr, ptr %544, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %894)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %895

895:                                              ; preds = %_ZN11V3OutMkFile10putsHeaderEv.exit571
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #19
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN11V3OutMkFile10putsHeaderEv.exit571
  call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #17
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body553, %873, %.body463, %717, %661, %.body438, %617, %609, %584, %569, %568
  %.pn230 = phi { ptr, i32 } [ %570, %569 ], [ %.pn227.pn, %568 ], [ %.pn225, %584 ], [ %.pn223, %.body438 ], [ %.pn218, %661 ], [ %.pn211.pn.pn.pn.pn.pn, %.body463 ], [ %.pn192, %717 ], [ %.pn186.pn.pn.pn.pn, %.body553 ], [ %.pn184, %873 ], [ %.pn181.pn, %617 ], [ %.pn178.pn, %609 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit597, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit600, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #17
  br label %.loopexit.split-lp603

.loopexit.split-lp603:                            ; preds = %.loopexit602, %.loopexit.split-lp603.loopexit.split-lp, %.loopexit.split-lp603.loopexit, %.loopexit.split-lp, %541, %527, %.body386, %.body370, %.body356, %.body345, %.body338, %.body327, %.body316, %.body302, %.body, %317, %306, %229, %216, %201, %193
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %527 ], [ %.pn232, %541 ], [ %.pn230, %.loopexit.split-lp ], [ %.pn173.pn.pn.pn, %.body386 ], [ %.pn168.pn.pn.pn, %.body370 ], [ %.pn163.pn.pn.pn, %.body356 ], [ %.pn159.pn.pn, %.body345 ], [ %.pn157, %.body338 ], [ %.pn153.pn.pn, %.body327 ], [ %.pn149.pn.pn, %.body316 ], [ %.pn144.pn.pn.pn, %.body302 ], [ %.pn139.pn.pn.pn, %.body ], [ %.pn135.pn.pn, %317 ], [ %.pn131.pn.pn, %306 ], [ %.pn128.pn, %201 ], [ %.pn125.pn, %216 ], [ %.pn122.pn, %229 ], [ %.pn118.pn.pn, %193 ], [ %lpad.loopexit604, %.loopexit602 ], [ %lpad.loopexit607, %.loopexit.split-lp603.loopexit ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp603.loopexit.split-lp ]
  call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #17
  br label %898

898:                                              ; preds = %.loopexit.split-lp603, %182
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %.loopexit.split-lp603 ], [ %.pn.pn.pn.pn, %182 ]
  resume { ptr, i32 } %.pn234.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6EmitMkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3OutMkFile10putsHeaderEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.54)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %15

.noexc5:                                          ; preds = %.noexc
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

11:                                               ; preds = %.noexc5
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

.body:                                            ; preds = %15, %9, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8coverageEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 717
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 719
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6EmitMk17putMakeClassEntryER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4V3Os17filenameNonDirExtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %8 unwind label %11

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.56)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %15

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Global3dpiEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7savableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist6filespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCFileP11AstNodeFileEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 322
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstNodeFile4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeFilePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.not = icmp eq i16 %4, 322
  br i1 %spec.select.i.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.59, i32 noundef 2428, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.60)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.61)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #20
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3OutMkFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3OutMkFileD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9V3OutFile10putcOutputEc(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp ugt i64 %6, 131071
  br i1 %8, label %9, label %_ZNSt5arrayIcLm131072EE2atEm.exit

9:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %6, i64 noundef 131072) #20
  unreachable

_ZNSt5arrayIcLm131072EE2atEm.exit:                ; preds = %2
  %10 = getelementptr inbounds nuw [131072 x i8], ptr %4, i64 0, i64 %6
  store i8 %1, ptr %10, align 1
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 131071
  br i1 %12, label %_ZN9V3OutFile10writeBlockEv.exit, label %21

_ZN9V3OutFile10writeBlockEv.exit:                 ; preds = %_ZNSt5arrayIcLm131072EE2atEm.exit
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @fwrite(ptr noundef %13, i64 noundef %11, i64 noundef 1, ptr noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  store i64 0, ptr %5, align 8
  br label %21

21:                                               ; preds = %_ZN9V3OutFile10writeBlockEv.exit, %_ZNSt5arrayIcLm131072EE2atEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9V3OutFile10putsOutputEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 131072, %5
  %.not16 = icmp ult i64 %3, %6
  br i1 %.not16, label %._crit_edge, label %_ZN9V3OutFile10writeBlockEv.exit.lr.ph

_ZN9V3OutFile10writeBlockEv.exit.lr.ph:           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN9V3OutFile10writeBlockEv.exit

_ZN9V3OutFile10writeBlockEv.exit:                 ; preds = %_ZN9V3OutFile10writeBlockEv.exit.lr.ph, %_ZN9V3OutFile10writeBlockEv.exit
  %10 = phi i64 [ %5, %_ZN9V3OutFile10writeBlockEv.exit.lr.ph ], [ 0, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.019 = phi i64 [ %6, %_ZN9V3OutFile10writeBlockEv.exit.lr.ph ], [ 131072, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.01318 = phi i64 [ %3, %_ZN9V3OutFile10writeBlockEv.exit.lr.ph ], [ %20, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.01417 = phi ptr [ %1, %_ZN9V3OutFile10writeBlockEv.exit.lr.ph ], [ %19, %_ZN9V3OutFile10writeBlockEv.exit ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.01417, i64 %.019, i1 false)
  store i64 131072, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i64 @fwrite(ptr noundef %13, i64 noundef 131072, i64 noundef 1, ptr noundef %14)
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %9, align 8
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %.01417, i64 %.019
  %20 = sub nuw i64 %.01318, %.019
  %.not = icmp ult i64 %20, 131072
  br i1 %.not, label %._crit_edge, label %_ZN9V3OutFile10writeBlockEv.exit, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN9V3OutFile10writeBlockEv.exit, %2
  %21 = phi i64 [ %5, %2 ], [ 0, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.014.lcssa = phi ptr [ %1, %2 ], [ %19, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.013.lcssa = phi i64 [ %3, %2 ], [ %20, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.not15 = icmp eq i64 %.013.lcssa, 0
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.014.lcssa, i64 %.013.lcssa, i1 false)
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, %.013.lcssa
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4V3Os17filenameNonDirExtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11TraceFormat10sourceNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZNK11TraceFormat10sourceNameB5cxx11EvE5names, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %13

9:                                                ; preds = %.noexc2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

.noexc2:                                          ; preds = %.noexc
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #0

declare void @_ZN9V3Options10getenvPERLB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN9V3Options20getenvVERILATOR_ROOTB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN9V3Options21getenvSYSTEMC_INCLUDEB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN9V3Options20getenvSYSTEMC_LIBDIRB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7systemCEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef zeroext i1 @_ZN9V3Options12systemCFoundEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare void @_ZN9V3Options18getenvSYSTEMC_ARCHB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options9modPrefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN4V3Os14filenameNonExtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN4V3Os11filenameDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7hierTopEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #18
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20EmitMkHierVerilation4emitER11V3OutMkFile(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.58", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::vector.58", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.555)
  tail call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.556)
  tail call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.557)
          to label %46 unwind label %61

46:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.558)
          to label %48 unwind label %63

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %65

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.20)
  call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.559)
  call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.560)
  call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.561)
  call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.562)
  call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.563)
  call void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.564)
  %50 = load ptr, ptr %0, align 8
  call void @_ZNK15V3HierBlockPlan16hierBlocksSortedEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %50)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !64
  %53 = load ptr, ptr %9, align 8, !noalias !69
  %.not200 = icmp eq ptr %52, %53
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124
  %.sroa.0181.0201 = phi ptr [ %54, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124 ], [ %52, %49 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.0181.0201, i64 -8
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNK11V3HierBlock7hierLibB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %55, i1 noundef zeroext true)
          to label %56 unwind label %.loopexit195

56:                                               ; preds = %.lr.ph
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %58 unwind label %69

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.56)
          to label %60 unwind label %71

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124 unwind label %73

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124: ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %.not = icmp eq ptr %54, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit160

.loopexit195:                                     ; preds = %.lr.ph
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156

.loopexit.split-lp196:                            ; preds = %._crit_edge, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135, %90, %91, %92, %93, %148, %149, %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit, %77, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit127, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %75

75:                                               ; preds = %73, %71
  %.pn117 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %76

76:                                               ; preds = %75, %69
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %75 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156

._crit_edge:                                      ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124, %49
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.20)
          to label %77 unwind label %.loopexit.split-lp196

77:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %.loopexit.split-lp196

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %77
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.565)
          to label %79 unwind label %108

79:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.566)
          to label %81 unwind label %110

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit127 unwind label %112

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit127: ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit128 unwind label %.loopexit.split-lp196

_ZNK9V3Options6prefixB5cxx11Ev.exit128:           ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit127
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull @.str.567)
          to label %83 unwind label %116

83:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.566)
          to label %85 unwind label %118

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131 unwind label %120

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131: ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit132 unwind label %.loopexit.split-lp196

_ZNK9V3Options6prefixB5cxx11Ev.exit132:           ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.568)
          to label %87 unwind label %124

87:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.566)
          to label %89 unwind label %126

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135 unwind label %128

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135: ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  invoke void @_ZNK20EmitMkHierVerilation14emitCommonOptsER11V3OutMkFile(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %90 unwind label %.loopexit.split-lp196

90:                                               ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.569)
          to label %91 unwind label %.loopexit.split-lp196

91:                                               ; preds = %90
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.570)
          to label %92 unwind label %.loopexit.split-lp196

92:                                               ; preds = %91
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.571)
          to label %93 unwind label %.loopexit.split-lp196

93:                                               ; preds = %92
  invoke void @_ZN15V3HierBlockPlan22topCommandArgsFileNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i1 noundef zeroext false)
          to label %94 unwind label %.loopexit.split-lp196

94:                                               ; preds = %93
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.572)
          to label %95 unwind label %.loopexit.split-lp192

95:                                               ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit136 unwind label %.loopexit.split-lp192

_ZNK9V3Options6prefixB5cxx11Ev.exit136:           ; preds = %95
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.573)
          to label %97 unwind label %132

97:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 unwind label %134

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  invoke void @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %98 unwind label %.loopexit.split-lp192

98:                                               ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.547)
          to label %100 unwind label %137

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140 unwind label %139

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140: ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.0177.0202 = load ptr, ptr %102, align 8
  %.not184203 = icmp eq ptr %.sroa.0177.0202, null
  br i1 %.not184203, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142
  %.sroa.0177.0204 = phi ptr [ %.sroa.0177.0, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142 ], [ %.sroa.0177.0202, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0204, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZNK11V3HierBlock11hierWrapperB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(144) %104, i1 noundef zeroext true)
          to label %105 unwind label %.loopexit191

105:                                              ; preds = %.lr.ph205
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.547)
          to label %107 unwind label %142

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142 unwind label %144

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142: ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %.sroa.0177.0 = load ptr, ptr %.sroa.0177.0204, align 8
  %.not184 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not184, label %._crit_edge206, label %.lr.ph205

108:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %81
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %114

114:                                              ; preds = %112, %110
  %.pn90 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %115

115:                                              ; preds = %114, %108
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %114 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156

116:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit128
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %122

122:                                              ; preds = %120, %118
  %.pn93 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %123

123:                                              ; preds = %122, %116
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %122 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156

124:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit132
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %131

126:                                              ; preds = %87
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %89
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %130

130:                                              ; preds = %128, %126
  %.pn96 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %131

131:                                              ; preds = %130, %124
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %130 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156

.loopexit191:                                     ; preds = %.lr.ph205
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp192:                            ; preds = %94, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138, %._crit_edge206, %147, %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

132:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit136
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %97
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %136

136:                                              ; preds = %134, %132
  %.pn99 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %157

137:                                              ; preds = %98
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %100
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %141

141:                                              ; preds = %139, %137
  %.pn101 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %157

142:                                              ; preds = %105
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %107
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %146

146:                                              ; preds = %144, %142
  %.pn114 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %157

._crit_edge206:                                   ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.20)
          to label %147 unwind label %.loopexit.split-lp192

147:                                              ; preds = %._crit_edge206
  invoke void @_ZNK20EmitMkHierVerilation19emitLaunchVerilatorER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %148 unwind label %.loopexit.split-lp192

148:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.574)
          to label %149 unwind label %.loopexit.split-lp196

149:                                              ; preds = %148
  %150 = load ptr, ptr %0, align 8
  invoke void @_ZNK15V3HierBlockPlan16hierBlocksSortedEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) %150)
          to label %151 unwind label %.loopexit.split-lp196

151:                                              ; preds = %149
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not185217 = icmp eq ptr %152, %154
  br i1 %.not185217, label %._crit_edge221, label %.lr.ph220

._crit_edge221.loopexit:                          ; preds = %223
  %.pre = load ptr, ptr %29, align 8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %151
  %155 = phi ptr [ %.pre, %._crit_edge221.loopexit ], [ %152, %151 ]
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit, label %156

156:                                              ; preds = %._crit_edge221
  call void @_ZdlPv(ptr noundef nonnull %155) #21
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit:    ; preds = %._crit_edge221, %156
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.580)
          to label %242 unwind label %.loopexit.split-lp196

157:                                              ; preds = %.loopexit191, %.loopexit.split-lp192, %146, %141, %136
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %146 ], [ %.pn101, %141 ], [ %.pn99, %136 ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156

.lr.ph220:                                        ; preds = %151, %223
  %.sroa.0173.0218 = phi ptr [ %224, %223 ], [ %152, %151 ]
  %158 = load ptr, ptr %.sroa.0173.0218, align 8
  invoke void @_ZNK11V3HierBlock10hierPrefixB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(144) %158)
          to label %159 unwind label %172

159:                                              ; preds = %.lr.ph220
  invoke void @_ZNK11V3HierBlock19commandArgsFileNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(144) %158, i1 noundef zeroext false)
          to label %160 unwind label %174

160:                                              ; preds = %159
  invoke void @_ZNK11V3HierBlock13hierGeneratedB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(144) %158, i1 noundef zeroext true)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %160
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143 unwind label %176

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143: ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.575)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143
  invoke void @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.547)
          to label %165 unwind label %178

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145 unwind label %180

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145: ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %.sroa.0169.0207 = load ptr, ptr %166, align 8
  %.not186208 = icmp eq ptr %.sroa.0169.0207, null
  br i1 %.not186208, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit147
  %.sroa.0169.0209 = phi ptr [ %.sroa.0169.0, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit147 ], [ %.sroa.0169.0207, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0209, i64 8
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZNK11V3HierBlock11hierWrapperB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(144) %168, i1 noundef zeroext true)
          to label %169 unwind label %.loopexit.split-lp.loopexit

169:                                              ; preds = %.lr.ph210
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.547)
          to label %171 unwind label %183

171:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %170) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit147 unwind label %185

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit147: ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %.sroa.0169.0 = load ptr, ptr %.sroa.0169.0209, align 8
  %.not186 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not186, label %._crit_edge211, label %.lr.ph210, !llvm.loop !74

172:                                              ; preds = %.lr.ph220
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %239

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit:                                        ; preds = %.lr.ph215
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph210
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153, %._crit_edge216, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149, %191, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148, %189, %188, %._crit_edge211, %162, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143, %160
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %161
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body

178:                                              ; preds = %163
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %182

182:                                              ; preds = %180, %178
  %.pn103 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body

183:                                              ; preds = %169
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %171
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %187

187:                                              ; preds = %185, %183
  %.pn109 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body

._crit_edge211:                                   ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit147, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.20)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %._crit_edge211
  invoke void @_ZNK20EmitMkHierVerilation19emitLaunchVerilatorER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %188
  invoke void @_ZNK11V3HierBlock7hierLibB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(144) %158, i1 noundef zeroext true)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %189
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148 unwind label %209

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148: ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.2)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148
  invoke void @_ZNK11V3HierBlock6hierMkB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(144) %158, i1 noundef zeroext true)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %191
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149 unwind label %211

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149: ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.547)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149
  %.sroa.0165.0212 = load ptr, ptr %166, align 8
  %.not187213 = icmp eq ptr %.sroa.0165.0212, null
  br i1 %.not187213, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader, %208
  %.sroa.0165.0214 = phi ptr [ %.sroa.0165.0, %208 ], [ %.sroa.0165.0212, %.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0214, i64 8
  %194 = load ptr, ptr %193, align 8
  invoke void @_ZNK11V3HierBlock7hierLibB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(144) %194, i1 noundef zeroext true)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %.lr.ph215
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150 unwind label %213

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150: ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %204

.noexc.i:                                         ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5.i unwind label %204

.noexc5.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc162 unwind label %198

198:                                              ; preds = %.noexc5.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

.noexc162:                                        ; preds = %.noexc5.i
  store ptr %4, ptr %3, align 8
  %201 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %202 unwind label %.body163

202:                                              ; preds = %.noexc162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %201, ptr noundef nonnull @.str.547, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.547, i64 1)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body163

.body163:                                         ; preds = %202, %.noexc162
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %208 unwind label %206

204:                                              ; preds = %.noexc.i, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body.i

.body.i:                                          ; preds = %206, %204, %.body163
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %203, %.body163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.sroa.0165.0 = load ptr, ptr %.sroa.0165.0214, align 8
  %.not187 = icmp eq ptr %.sroa.0165.0, null
  br i1 %.not187, label %._crit_edge216, label %.lr.ph215, !llvm.loop !75

209:                                              ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body

211:                                              ; preds = %192
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body

._crit_edge216:                                   ; preds = %208, %.preheader
  invoke void @_ZNK11V3HierBlock6hierMkB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(144) %158, i1 noundef zeroext false)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %._crit_edge216
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, ptr noundef nonnull @.str.576)
          to label %217 unwind label %225

217:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %216) #17
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.577)
          to label %219 unwind label %227

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %218) #17
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %221 unwind label %229

221:                                              ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %220) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153 unwind label %231

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153: ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.578, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154 unwind label %236

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154: ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.579)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0218, i64 8
  %.not185 = icmp eq ptr %224, %154
  br i1 %.not185, label %._crit_edge221.loopexit, label %.lr.ph220

225:                                              ; preds = %215
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %235

227:                                              ; preds = %217
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %234

229:                                              ; preds = %219
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %233

233:                                              ; preds = %231, %229
  %.pn105 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %234

234:                                              ; preds = %233, %227
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %233 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %235

235:                                              ; preds = %234, %225
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %234 ], [ %226, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %236, %235, %213, %211, %209, %187, %182, %176
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %187 ], [ %214, %213 ], [ %237, %236 ], [ %.pn105.pn.pn, %235 ], [ %212, %211 ], [ %210, %209 ], [ %.pn103, %182 ], [ %177, %176 ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %238

238:                                              ; preds = %.body, %174
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %239

239:                                              ; preds = %238, %172
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %238 ], [ %173, %172 ]
  %240 = load ptr, ptr %29, align 8
  %.not.i.i.i155 = icmp eq ptr %240, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156, label %241

241:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %240) #21
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156

242:                                              ; preds = %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit
  %243 = load ptr, ptr %9, align 8
  %.not.i.i.i157 = icmp eq ptr %243, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit158, label %244

244:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %243) #21
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit158

_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit158: ; preds = %242, %244
  ret void

_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156: ; preds = %.loopexit195, %.loopexit.split-lp196, %241, %239, %157, %131, %123, %115, %76
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %76 ], [ %.pn114.pn, %157 ], [ %.pn96.pn, %131 ], [ %.pn93.pn, %123 ], [ %.pn90.pn, %115 ], [ %.pn109.pn.pn.pn, %239 ], [ %.pn109.pn.pn.pn, %241 ], [ %lpad.loopexit197, %.loopexit195 ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp196 ]
  %245 = load ptr, ptr %9, align 8
  %.not.i.i.i159 = icmp eq ptr %245, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit160, label %246

246:                                              ; preds = %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %245) #21
  br label %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit160

_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit160: ; preds = %246, %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156, %68
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %.pn117.pn.pn, %_ZNSt6vectorIPK11V3HierBlockSaIS2_EED2Ev.exit156 ], [ %.pn117.pn.pn, %246 ]
  resume { ptr, i32 } %.pn117.pn.pn.pn
}

declare void @_ZNK15V3HierBlockPlan16hierBlocksSortedEv(ptr dead_on_unwind writable sret(%"class.std::vector.58") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #0

declare void @_ZNK11V3HierBlock7hierLibB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20EmitMkHierVerilation14emitCommonOptsER11V3OutMkFile(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc45 unwind label %45

.noexc45:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.581, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.581, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc45
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc45
  invoke void @_ZN4V3Os16filenameRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %47

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.582)
          to label %24 unwind label %49

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.583, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %49

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20)
          to label %27 unwind label %51

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %53

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.584)
          to label %28 unwind label %49

28:                                               ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1072))
          to label %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit unwind label %49

_ZNK9V3Options11buildDepBinB5cxx11Ev.exit:        ; preds = %28
  invoke void @_ZN4V3Os16filenameRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %56

29:                                               ; preds = %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  invoke void @_ZN4V3Os11filenameDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %58

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.585)
          to label %32 unwind label %60

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.586, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20)
          to label %35 unwind label %62

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 unwind label %64

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54: ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.587)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 568), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 576), align 8
  %.not77 = icmp eq ptr %37, %38
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  %.sroa.070.078 = phi ptr [ %44, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 ], [ %37, %36 ]
  invoke void @_ZN4V3Os16filenameRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.070.078)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %.lr.ph
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %41 unwind label %67

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.56)
          to label %43 unwind label %69

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %71

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.070.078, i64 32
  %.not = icmp eq ptr %44, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.noexc, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %45, %21, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %96

49:                                               ; preds = %28, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %24, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %95

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %55

55:                                               ; preds = %53, %51
  %.pn31 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %95

56:                                               ; preds = %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %95

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %94

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %94

.loopexit:                                        ; preds = %.lr.ph82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge83, %75, %._crit_edge, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54, %32
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %66

66:                                               ; preds = %64, %62
  %.pn33 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.loopexit.split-lp

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %73

73:                                               ; preds = %71, %69
  %.pn38 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %74

74:                                               ; preds = %73, %67
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %73 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59, %36
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.20)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %._crit_edge
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.588)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 448), align 8
  %.not7379 = icmp eq ptr %77, getelementptr inbounds nuw (i8, ptr @v3Global, i64 432)
  br i1 %.not7379, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %76, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  %.sroa.066.080 = phi ptr [ %84, %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.066.080, i64 32
  invoke void @_ZN4V3Os16filenameRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %.lr.ph82
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %81 unwind label %85

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.56)
          to label %83 unwind label %87

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 unwind label %89

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65: ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %84 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.066.080) #18
  %.not73 = icmp eq ptr %84, getelementptr inbounds nuw (i8, ptr @v3Global, i64 432)
  br i1 %.not73, label %._crit_edge83, label %.lr.ph82

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %91

91:                                               ; preds = %89, %87
  %.pn35 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %92

92:                                               ; preds = %91, %85
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %91 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.loopexit.split-lp

._crit_edge83:                                    ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65, %76
  invoke void @_ZN11V3OutMkFile4putsEPKc(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.20)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %._crit_edge83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %92, %74, %66
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %74 ], [ %.pn35.pn, %92 ], [ %.pn33, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %94

94:                                               ; preds = %.loopexit.split-lp, %60, %58
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %.loopexit.split-lp ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %95

95:                                               ; preds = %94, %56, %55, %49
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %94 ], [ %57, %56 ], [ %50, %49 ], [ %.pn31, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %96

96:                                               ; preds = %95, %.body
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %95 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn
}

declare void @_ZN15V3HierBlockPlan22topCommandArgsFileNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #0

declare void @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZNK11V3HierBlock11hierWrapperB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20EmitMkHierVerilation19emitLaunchVerilatorER11V3OutMkFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.589, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.590)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %15

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.591, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.592)
          to label %12 unwind label %17

12:                                               ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13 unwind label %19

_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %21

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %21

17:                                               ; preds = %_ZN11V3OutMkFile4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %21

21:                                               ; preds = %17, %19, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %19 ], [ %7, %17 ]
  %.pn9.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZNK11V3HierBlock10hierPrefixB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144)) #0

declare void @_ZNK11V3HierBlock19commandArgsFileNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) #0

declare void @_ZNK11V3HierBlock13hierGeneratedB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) #0

declare void @_ZNK11V3HierBlock6hierMkB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) #0

declare void @_ZN4V3Os16filenameRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3EmitMk.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK9V3Options7exeNameB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK9V3Options7exeNameB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK9V3Options7exeNameB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZNK9V3Options7exeNameB5cxx11Ev"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9V3Options13libCreateNameB5cxx11Eb: argument 0"}
!39 = distinct !{!39, !"_ZN9V3Options13libCreateNameB5cxx11Eb"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9V3Options13libCreateNameB5cxx11Eb: argument 0"}
!42 = distinct !{!42, !"_ZN9V3Options13libCreateNameB5cxx11Eb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9V3Options13libCreateNameB5cxx11Eb: argument 0"}
!48 = distinct !{!48, !"_ZN9V3Options13libCreateNameB5cxx11Eb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9V3Options13libCreateNameB5cxx11Eb: argument 0"}
!51 = distinct !{!51, !"_ZN9V3Options13libCreateNameB5cxx11Eb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9V3Options13libCreateNameB5cxx11Eb: argument 0"}
!57 = distinct !{!57, !"_ZN9V3Options13libCreateNameB5cxx11Eb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNKSt6vectorIPK11V3HierBlockSaIS2_EE6rbeginEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt6vectorIPK11V3HierBlockSaIS2_EE6rbeginEv"}
!67 = distinct !{!67, !68, !"_ZN5vlstd15reverse_wrapperISt6vectorIPK11V3HierBlockSaIS4_EEE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZN5vlstd15reverse_wrapperISt6vectorIPK11V3HierBlockSaIS4_EEE5beginEv"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNKSt6vectorIPK11V3HierBlockSaIS2_EE4rendEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt6vectorIPK11V3HierBlockSaIS2_EE4rendEv"}
!72 = distinct !{!72, !73, !"_ZN5vlstd15reverse_wrapperISt6vectorIPK11V3HierBlockSaIS4_EEE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZN5vlstd15reverse_wrapperISt6vectorIPK11V3HierBlockSaIS4_EEE3endEv"}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
