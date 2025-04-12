; ModuleID = 'bench/z3/original/smt_context_pp.ll'
source_filename = "bench/z3/original/smt_context_pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.svector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.smt::watch_list" = type { ptr }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.4, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.136, %class.map.140 }
%class.map.136 = type { %class.table2map.137 }
%class.table2map.137 = type { %class.core_hashtable.138 }
%class.core_hashtable.138 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.140 = type { %class.table2map.141 }
%class.table2map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.6, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.6 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.144, %class.scoped_ptr.145, i32, [4 x i8] }>
%class.scoped_ptr.144 = type { ptr }
%class.scoped_ptr.145 = type { ptr }
%class.stacked_value = type { i32, %class.vector.146 }
%class.vector.146 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.149, %class.lim_svector.149, %class.ast_mark, %class.ref_vector.151, %class.svector.4, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.154 }
%class.lim_svector = type { %class.svector.147, %class.svector.4 }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.lim_svector.149 = type { %class.svector.150, %class.svector.4 }
%class.svector.150 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.7 }
%class.obj_mark.7 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.151 = type { %class.ref_vector_core.152 }
%class.ref_vector_core.152 = type { %class.ref_manager_wrapper.153, %class.ptr_vector.154 }
%class.ref_manager_wrapper.153 = type { ptr }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.289 }
%union.anon.289 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { ptr, ptr }
%class.ptr_buffer.290 = type { %class.buffer.291 }
%class.buffer.291 = type { ptr, i32, i32, [128 x i8] }
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%"class.std::allocator.265" = type { i8 }

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN11ast_pp_utilC2ER11ast_manager = comdat any

$_ZN11ast_pp_utilD2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13stacked_valueIjED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"MEMOUT\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"CANCELED\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"NUM_CONFLICTS\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"RESOURCE_LIMIT\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"THEORY\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"QUANTIFIERS\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"LAMBDAS\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_context_pp.cpp\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"memout\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"max-conflicts-reached\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"(incomplete (theory\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"(resource limits reached)\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"(incomplete quantifiers)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"(incomplete lambdas)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"relevant: \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c", val: \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c" watch_list:\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"lemma: \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c", lvl: \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c", ilvl: \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c", var: \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"current assignment:\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"level \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" n \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"lemma\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"equivalence classes: \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"   #\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"expression -> bool_var:\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"(#\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"hot bool vars:\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Logical context:\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"scope-lvl: \00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"base-lvl:  \00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"search-lvl:  \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"inconsistent(): \00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"m_asserted_formulas.inconsistent(): \00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"auxiliary clauses:\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"lemmas:\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c", root: #\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c", cg: #\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c", lhs: #\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c", rhs: #\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c", lhs->root: #\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c", rhs->root: #\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c", is_marked: \00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c", is_relevant: \00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c", iscope_lvl: \00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"conflicts\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"decisions\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"propagations\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"binary propagations\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"restarts\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"final checks\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"added eqs\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"mk clause\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"mk clause binary\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"del clause\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"dyn ack\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"interface eqs\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"max generation\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"minimized lits\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"num checks\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"mk bool var\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.86 = private unnamed_addr constant [12 x i8] c"(set-logic \00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"(check-sat)\0A\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"lemma_\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"normalized enodes:\0A\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"\09*\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"decl2enodes:\0A\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"id \00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c" ->\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c", relevant: \00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"l_undef\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"axiom\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"bin \00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"clause \00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"justification \00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"[assign] \00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c" decision\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"(smt.stats \00", align 1
@__const._ZN3smt7context9log_statsEv.adjust = private unnamed_addr constant [9 x i32] [i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -4, i32 -4, i32 -4, i32 -1], align 16
@.str.109 = private unnamed_addr constant [11 x i8] c":restarts \00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c":conflicts \00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c":decisions \00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c":propagations \00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c":clauses/bin/units \00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c":lemmas \00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c":simplify \00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c":deletions\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c":memory\00", align 1
@__const._ZN3smt7context9log_statsEv.tag = private unnamed_addr constant [9 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 16
@.str.118 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.124 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.128 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.129 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.130 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_context_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context20display_last_failureERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10308
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %51 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 6, label %15
    i32 5, label %17
    i32 8, label %47
    i32 7, label %49
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 2)
  br label %.loopexit

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 7)
  br label %.loopexit

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 6)
  br label %.loopexit

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 8)
  br label %.loopexit

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 13)
  br label %.loopexit

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 14)
  br label %.loopexit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10312
  %19 = load ptr, ptr %18, align 8, !tbaa !504
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit:    ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !505
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %19, i64 %24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.02226 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ true, %.lr.ph.preheader ]
  %.02325 = phi ptr [ %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %19, %.lr.ph.preheader ]
  %26 = load ptr, ptr %.02325, align 8, !tbaa !506
  br i1 %.02226, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %30 = load ptr, ptr %26, align 8, !tbaa !508
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(53) %26)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !508
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !510
  %41 = or i32 %40, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

42:                                               ; preds = %29
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #22
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33, i64 noundef %43)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34, %42
  %45 = getelementptr inbounds nuw i8, ptr %.02325, i64 8
  %.not = icmp eq ptr %45, %25
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit.thread: ; preds = %17, %_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 6)
  br label %.loopexit

47:                                               ; preds = %2
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 11)
  br label %.loopexit

49:                                               ; preds = %2
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 7)
  br label %.loopexit

51:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 62, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit.thread, %51, %49, %47, %15, %13, %11, %9, %7, %5
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !519
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !521
  store i8 0, ptr %3, align 8, !tbaa !523
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10308
  %6 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit [
    i32 1, label %7
    i32 0, label %7
    i32 2, label %.invoke
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %83
    i32 8, label %84
    i32 7, label %85
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9328
  %9 = load ptr, ptr %8, align 8, !tbaa !524
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  br label %.invoke

11:                                               ; preds = %.invoke, %37, %27, %15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %89

13:                                               ; preds = %2
  br label %.invoke

14:                                               ; preds = %2
  br label %.invoke

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10312
  %18 = load ptr, ptr %17, align 8, !tbaa !504
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !505
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  %24 = load i64, ptr %4, align 8, !tbaa !521
  %25 = and i64 %24, -2
  %26 = icmp eq i64 %25, 9223372036854775806
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

27:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %._crit_edge
  %28 = add nsw i64 %24, 2
  %29 = load ptr, ptr %0, align 8, !tbaa !525
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %32 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %33 = load i64, ptr %3, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %.not.i.i.i = icmp ugt i64 %28, %34
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  store i16 10537, ptr %36, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %37, %35
  store i64 %28, ptr %4, align 8, !tbaa !521
  %38 = load ptr, ptr %0, align 8, !tbaa !525
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store i8 0, ptr %39, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %79
  %.01044 = phi ptr [ %82, %79 ], [ %18, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %40 = load ptr, ptr %.01044, align 8, !tbaa !506
  %41 = load i64, ptr %4, align 8, !tbaa !521
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %.invoke47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21

.invoke47:                                        ; preds = %60, %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke47
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21: ; preds = %.lr.ph
  %43 = add nsw i64 %41, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !525
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i22

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21
  %47 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i22: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21
  %48 = load i64, ptr %3, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %.not.i.i.i23 = icmp ugt i64 %43, %49
  br i1 %.not.i.i.i23, label %52, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  store i8 32, ptr %51, align 1, !tbaa !523
  br label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %50, %52
  store i64 %43, ptr %4, align 8, !tbaa !521
  %54 = load ptr, ptr %0, align 8, !tbaa !525
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 0, ptr %55, align 1, !tbaa !523
  %56 = load ptr, ptr %40, align 8, !tbaa !508
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 360
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(53) %40)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %53
  %61 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #22
  %62 = load i64, ptr %4, align 8, !tbaa !521
  %63 = sub i64 9223372036854775807, %62
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %.invoke47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29: ; preds = %60
  %65 = add i64 %62, %61
  %66 = load ptr, ptr %0, align 8, !tbaa !525
  %67 = icmp eq ptr %66, %3
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29
  %69 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29
  %70 = load i64, ptr %3, align 8
  %71 = select i1 %67, i64 15, i64 %70
  %.not.i.i.i31 = icmp ugt i64 %65, %71
  br i1 %.not.i.i.i31, label %78, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30
  %.not8.i.i.i32 = icmp eq i64 %61, 0
  br i1 %.not8.i.i.i32, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %cond.i.i.i33 = icmp eq i64 %61, 1
  br i1 %cond.i.i.i33, label %75, label %77

75:                                               ; preds = %73
  %76 = load i8, ptr %59, align 1, !tbaa !523
  store i8 %76, ptr %74, align 1, !tbaa !523
  br label %79

77:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %59, i64 %61, i1 false)
  br label %79

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62, i64 noundef 0, ptr noundef nonnull %59, i64 noundef %61)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77, %75, %72, %78
  store i64 %65, ptr %4, align 8, !tbaa !521
  %80 = load ptr, ptr %0, align 8, !tbaa !525
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %65
  store i8 0, ptr %81, align 1, !tbaa !523
  %82 = getelementptr inbounds nuw i8, ptr %.01044, i64 8
  %.not = icmp eq ptr %82, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %53, %52, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %.invoke47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %2
  br label %.invoke

84:                                               ; preds = %2
  br label %.invoke

85:                                               ; preds = %2
  br label %.invoke

.invoke:                                          ; preds = %2, %7, %13, %14, %83, %84, %85
  %86 = phi ptr [ @.str.24, %85 ], [ @.str.23, %84 ], [ @.str.22, %83 ], [ @.str.19, %14 ], [ @.str.18, %13 ], [ %9, %7 ], [ @.str.17, %2 ]
  %87 = phi i64 [ 20, %85 ], [ 24, %84 ], [ 25, %83 ], [ 21, %14 ], [ 8, %13 ], [ %10, %7 ], [ 6, %2 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %86, i64 noundef %87)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %2
  ret void

89:                                               ; preds = %.loopexit, %.loopexit.split-lp, %11
  %.pn14 = phi { ptr, i32 } [ %12, %11 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = load ptr, ptr %0, align 8, !tbaa !525
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %92 = load i64, ptr %4, align 8, !tbaa !521
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %94 = load i64, ptr %3, align 8, !tbaa !523
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context25display_asserted_formulasERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  tail call void @_ZNK17asserted_formulas10display_llERSoR8ast_mark(ptr noundef nonnull align 8 dereferenceable(7236) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

declare void @_ZNK17asserted_formulas10display_llERSoR8ast_mark(ptr noundef nonnull align 8 dereferenceable(7236), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %5 = load ptr, ptr %4, align 8, !tbaa !526
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef %5)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %6 = load ptr, ptr %5, align 8, !tbaa !526
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSojPKN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %6)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSojPKN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context23display_literal_verboseERSoN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %8 = load ptr, ptr %7, align 8, !tbaa !526
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @.str.25)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context24display_literals_verboseERSojPKN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %8 = load ptr, ptr %7, align 8, !tbaa !526
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef nonnull @.str.25)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context20display_literal_smt2ERSoN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %9 = lshr i32 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %11 = load ptr, ptr %10, align 8, !tbaa !526
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !528
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !527
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %21

18:                                               ; preds = %7
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %40

21:                                               ; preds = %18, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %41

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %25 = lshr exact i32 %2, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %27 = load ptr, ptr %26, align 8, !tbaa !526
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !528
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !527
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %34 unwind label %37

34:                                               ; preds = %24
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %40

37:                                               ; preds = %34, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %41

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ret ptr %1

41:                                               ; preds = %37, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context21display_literals_smt2ERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.194, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !529
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %9 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.pr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv.i.i
  %11 = icmp eq ptr %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !505
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !505
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

18:                                               ; preds = %12, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !529
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !505
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %18, %12
  %.pr = phi ptr [ %.pre.i.i.i, %18 ], [ %9, %12 ]
  %19 = phi i32 [ %.pre2.i.i.i, %18 ], [ %14, %12 ]
  %20 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pr, i64 %21
  %23 = load i32, ptr %10, align 4, !tbaa !505
  store i32 %23, ptr %22, align 4, !tbaa !505
  %24 = add i32 %19, 1
  store i32 %24, ptr %20, align 4, !tbaa !505
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !530

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.not9.i.i = icmp eq i32 %24, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %25 = zext i32 %24 to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i25, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i24 = icmp eq i64 %indvars.iv.i.i23, 0
  br i1 %.not.i.i24, label %.noexc, label %26

26:                                               ; preds = %.lr.ph.i.i22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26, %.lr.ph.i.i22
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pr, i64 %indvars.iv.i.i23
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 4, !tbaa !505
  %29 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %29, label %30, label %32

30:                                               ; preds = %.noexc
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

32:                                               ; preds = %.noexc
  %33 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %33, 0
  %34 = select i1 %.not.not.i.i.i, ptr @.str.123, ptr @.str.122
  %35 = zext nneg i32 %33 to i64
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %34, i64 noundef %35)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %32
  %37 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %38 = zext nneg i32 %37 to i64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %38)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc27, %30
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i25, %25
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i22, !llvm.loop !532

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %4, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !529
  %.not.i.i30 = icmp eq ptr %41, null
  br i1 %.not.i.i30, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %42

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !527
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %6, align 8, !tbaa !533
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !526
  br i1 %.not.i.i, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %65

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !534, !noalias !535
  %.pre42 = load ptr, ptr %50, align 8, !tbaa !526, !noalias !535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %52 = icmp eq ptr %.pre42, null
  br i1 %52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %.pre42, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !505, !noalias !535
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %53, %._crit_edge
  %56 = phi ptr [ %.pre, %53 ], [ %.pre, %._crit_edge ], [ %48, %._crit_edge.thread ]
  %57 = phi ptr [ %.pre42, %53 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i.i = phi i32 [ %55, %53 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %58 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef %.0.i.i.i, ptr noundef %57)
          to label %.noexc31 unwind label %126

.noexc31:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %59 = load ptr, ptr %6, align 8, !tbaa !534, !noalias !535
  store ptr %58, ptr %8, align 8, !tbaa !538, !alias.scope !535
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !533, !alias.scope !535
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc31
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !539, !noalias !535
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !539, !noalias !535
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

.loopexit:                                        ; preds = %26, %30, %32, %.noexc27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %132

65:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %66, align 4, !tbaa !505
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %67 = load ptr, ptr %47, align 8, !tbaa !527, !noalias !541
  store ptr null, ptr %7, align 8, !tbaa !538, !alias.scope !541
  store ptr %67, ptr %51, align 8, !tbaa !533, !alias.scope !541
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !538
  %71 = load ptr, ptr %50, align 8, !tbaa !526
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !505
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !505
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

79:                                               ; preds = %73, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc32 unwind label %86

.noexc32:                                         ; preds = %79
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !526
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !505
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %73, %.noexc32
  %80 = phi i32 [ %.pre2.i.i, %.noexc32 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i.i, %.noexc32 ], [ %71, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %70, ptr %84, align 8, !tbaa !528
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !544

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %86
  %.pn18 = phi { ptr, i32 } [ %87, %86 ], [ %69, %68 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %131

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc31
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %89 unwind label %128

89:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !538
  %.not.i.i36 = icmp eq ptr %91, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, label %92

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %93 = load ptr, ptr %60, align 8, !tbaa !545
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !539
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !539
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

98:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %92, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %102 = load ptr, ptr %50, align 8, !tbaa !526
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit37
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !505
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %102, i64 %106
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %108 = load ptr, ptr %.06.i.i, align 8, !tbaa !528
  %109 = load ptr, ptr %6, align 8, !tbaa !534
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i38
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !539
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !539
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %115, %110, %.lr.ph.i.i38
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %117 = icmp ult ptr %116, %107
  br i1 %117, label %.lr.ph.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !526
  %.not.i.i.i39 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %118 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %1

126:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %89, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %131

131:                                              ; preds = %130, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body ], [ %.pn, %130 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %132

132:                                              ; preds = %131, %64
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %131 ], [ %lpad.phi, %64 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !529
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !538
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !539
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !539
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !505
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !528
  %10 = load ptr, ptr %0, align 8, !tbaa !534
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !539
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !539
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !526
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context20display_literal_infoERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %5 = load ptr, ptr %4, align 8, !tbaa !526
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %8 = icmp eq i32 %2, -2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

11:                                               ; preds = %3
  %12 = and i32 %2, 1
  %.not.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.not.i, ptr @.str.123, ptr @.str.122
  %14 = zext nneg i32 %12 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef %14)
  %16 = lshr i32 %2, 1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %17)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %9, %11
  %.pre-phi11 = phi i64 [ 2147483647, %9 ], [ %17, %11 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 2)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context20display_literal_smt2ERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 10)
  %22 = load ptr, ptr %4, align 8, !tbaa !526
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.pre-phi11
  %24 = load ptr, ptr %23, align 8, !tbaa !528
  %25 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %0)
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNK3smt7context11is_relevantEP4expr.exit, label %26

26:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %28 = load ptr, ptr %27, align 8, !tbaa !547
  %29 = load ptr, ptr %28, align 8, !tbaa !508
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %24)
  br label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %_ZN3satlsERSoNS_7literalE.exit, %26
  %33 = phi i1 [ true, %_ZN3satlsERSoNS_7literalE.exit ], [ %32, %26 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.31, i64 noundef 7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8848
  %37 = load ptr, ptr %36, align 8, !tbaa !548
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !523
  %41 = sext i8 %40 to i32
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.25, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_watch_listERSoN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %5 = load ptr, ptr %4, align 8, !tbaa !526
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 13)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8856
  %9 = load ptr, ptr %8, align 8, !tbaa !549
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !550
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %._crit_edge, label %_ZN3smt10watch_list10end_clauseEv.exit

_ZN3smt10watch_list10end_clauseEv.exit:           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %12, i64 -12
  %14 = load i32, ptr %13, align 4, !tbaa !505
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3smt10watch_list10end_clauseEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.012 = phi ptr [ %12, %.lr.ph ], [ %24, %18 ]
  %19 = load ptr, ptr %.012, align 8, !tbaa !552
  %20 = load ptr, ptr %17, align 8, !tbaa !527
  %21 = load ptr, ptr %4, align 8, !tbaa !526
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %24, %16
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !554

._crit_edge:                                      ; preds = %18, %3, %_ZN3smt10watch_list10end_clauseEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context14display_clauseERSoPKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %7 = load ptr, ptr %6, align 8, !tbaa !526
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %7)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context19display_watch_listsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8856
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN3smt10watch_listELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt10watch_listELb1EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3smt10watch_listELb1EjE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %7 to i64
  br label %10

._crit_edge:                                      ; preds = %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit, %2, %_ZNK6vectorIN3smt10watch_listELb1EjE4sizeEv.exit
  ret void

10:                                               ; preds = %.lr.ph, %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !526
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %12, ptr noundef %11)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 13)
  %15 = load ptr, ptr %3, align 8, !tbaa !549
  %16 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !550
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit, label %_ZN3smt10watch_list10end_clauseEv.exit.i

_ZN3smt10watch_list10end_clauseEv.exit.i:         ; preds = %10
  %18 = getelementptr inbounds i8, ptr %17, i64 -12
  %19 = load i32, ptr %18, align 4, !tbaa !505
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3smt10watch_list10end_clauseEv.exit.i, %.lr.ph.i
  %.012.i = phi ptr [ %27, %.lr.ph.i ], [ %17, %_ZN3smt10watch_list10end_clauseEv.exit.i ]
  %22 = load ptr, ptr %.012.i, align 8, !tbaa !552
  %23 = load ptr, ptr %9, align 8, !tbaa !527
  %24 = load ptr, ptr %8, align 8, !tbaa !526
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %27, %21
  br i1 %.not.i, label %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit, label %.lr.ph.i, !llvm.loop !554

_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit: ; preds = %.lr.ph.i, %10, %_ZN3smt10watch_list10end_clauseEv.exit.i
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !555
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_enode_defsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8664
  %4 = load ptr, ptr %3, align 8, !tbaa !556
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  br label %12

._crit_edge:                                      ; preds = %12, %2, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %12
  %.011 = phi ptr [ %4, %.lr.ph ], [ %16, %12 ]
  %13 = load ptr, ptr %.011, align 8, !tbaa !557
  %14 = load ptr, ptr %13, align 8, !tbaa !558
  %15 = load ptr, ptr %10, align 8, !tbaa !527
  tail call void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext true, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %12
}

declare void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context21display_bool_var_defsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt7context17get_num_bool_varsEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %wide.trip.count = zext i32 %7 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2, %_ZNK3smt7context17get_num_bool_varsEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !526
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !528
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 1)
  %17 = load ptr, ptr %9, align 8, !tbaa !527
  tail call void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext true, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !567
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context21display_clause_detailERSoPKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 7)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 33554432
  %8 = icmp ne i32 %7, 0
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25, i64 noundef 1)
  %11 = load i32, ptr %2, align 4, !tbaa !568
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8848
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8872
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

._crit_edge:                                      ; preds = %18, %3
  ret ptr %1

18:                                               ; preds = %.lr.ph, %18
  %.021 = phi ptr [ %.ptr, %.lr.ph ], [ %52, %18 ]
  %19 = load i32, ptr %.021, align 4, !tbaa !505
  %20 = load ptr, ptr %14, align 8, !tbaa !526
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %19, ptr noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 7)
  %23 = load ptr, ptr %15, align 8, !tbaa !548
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !523
  %27 = sext i8 %26 to i32
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.34, i64 noundef 7)
  %30 = lshr i32 %19, 1
  %31 = load ptr, ptr %16, align 8, !tbaa !570
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %31, i64 %32, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 16777215
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.35, i64 noundef 8)
  %38 = load ptr, ptr %16, align 8, !tbaa !570
  %39 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %38, i64 %32, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %42 = and i64 %41, 8388607
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.36, i64 noundef 7)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %32)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.25, i64 noundef 1)
  %47 = load ptr, ptr %14, align 8, !tbaa !526
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %32
  %49 = load ptr, ptr %48, align 8, !tbaa !528
  %50 = load ptr, ptr %17, align 8, !tbaa !527
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %49, i32 noundef 2)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.37, i64 noundef 2)
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %.not = icmp eq ptr %52, %.ptr22
  br i1 %.not, label %._crit_edge, label %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context19display_clause_smt2ERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !568
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context21display_literals_smt2ERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4, ptr noundef nonnull %5)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_clausesERSoRK10ptr_vectorINS_6clauseEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !571
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge29, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit:      ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge29, label %.lr.ph28

._crit_edge29:                                    ; preds = %._crit_edge, %3, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit
  ret ptr %1

.lr.ph28:                                         ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit, %._crit_edge
  %.027 = phi ptr [ %16, %._crit_edge ], [ %4, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.027, align 8, !tbaa !552
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 1)
  %12 = load i32, ptr %10, align 4, !tbaa !568
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.ptr30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not2223 = icmp eq i32 %12, 0
  br i1 %.not2223, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph28
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %.lr.ph28
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge29, label %.lr.ph28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3satlsERSoNS_7literalE.exit
  %.02025 = phi i1 [ false, %_ZN3satlsERSoNS_7literalE.exit ], [ true, %.lr.ph.preheader ]
  %.02124 = phi ptr [ %31, %_ZN3satlsERSoNS_7literalE.exit ], [ %.ptr, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load i32, ptr %.02124, align 4, !tbaa !505
  br i1 %.02025, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %20 = icmp eq i32 %.sroa.01.0.copyload, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

23:                                               ; preds = %19
  %24 = and i32 %.sroa.01.0.copyload, 1
  %.not.not.i = icmp eq i32 %24, 0
  %25 = select i1 %.not.not.i, ptr @.str.123, ptr @.str.122
  %26 = zext nneg i32 %24 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef %26)
  %28 = lshr i32 %.sroa.01.0.copyload, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %21, %23
  %31 = getelementptr inbounds nuw i8, ptr %.02124, i64 4
  %.not22 = icmp eq ptr %31, %.ptr30
  br i1 %.not22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context22display_binary_clausesERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8856
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge32, label %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit

_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit:  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %4, i64 %8
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit
  ret ptr %1

.lr.ph31:                                         ; preds = %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit, %._crit_edge
  %.030 = phi i32 [ %10, %._crit_edge ], [ 0, %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit ]
  %.01829 = phi ptr [ %50, %._crit_edge ], [ %4, %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit ]
  %10 = add nuw i32 %.030, 1
  %11 = load ptr, ptr %.01829, align 8, !tbaa !550
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK3smt10watch_list12end_literalsEv.exit, label %12

12:                                               ; preds = %.lr.ph31
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !505
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !505
  %19 = zext i32 %18 to i64
  br label %_ZNK3smt10watch_list12end_literalsEv.exit

_ZNK3smt10watch_list12end_literalsEv.exit:        ; preds = %.lr.ph31, %12
  %20 = phi ptr [ %16, %12 ], [ null, %.lr.ph31 ]
  %21 = phi i64 [ %19, %12 ], [ 0, %.lr.ph31 ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 %21
  %.not2026 = icmp eq ptr %20, %22
  br i1 %.not2026, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt10watch_list12end_literalsEv.exit
  %23 = and i32 %.030, 1
  %24 = xor i32 %23, 1
  %.not.not.i.not = icmp eq i32 %23, 0
  %25 = select i1 %.not.not.i.not, ptr @.str.122, ptr @.str.123
  %26 = zext nneg i32 %24 to i64
  %27 = lshr i32 %.030, 1
  %28 = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %48
  %.01927 = phi ptr [ %20, %.lr.ph ], [ %49, %48 ]
  %30 = load i32, ptr %.01927, align 4, !tbaa !505
  %31 = icmp ult i32 %.030, %30
  br i1 %31, label %_ZN3satlsERSoNS_7literalE.exit, label %48

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 1)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef %26)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %36 = icmp eq i32 %30, -2
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit23

39:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %40 = and i32 %30, 1
  %.not.not.i22 = icmp eq i32 %40, 0
  %41 = select i1 %.not.not.i22, ptr @.str.123, ptr @.str.122
  %42 = zext nneg i32 %40 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %41, i64 noundef %42)
  %44 = lshr i32 %30, 1
  %45 = zext nneg i32 %44 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %45)
  br label %_ZN3satlsERSoNS_7literalE.exit23

_ZN3satlsERSoNS_7literalE.exit23:                 ; preds = %37, %39
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 2)
  br label %48

48:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit23, %29
  %49 = getelementptr inbounds nuw i8, ptr %.01927, i64 4
  %.not20 = icmp eq ptr %49, %22
  br i1 %.not20, label %._crit_edge, label %29, !llvm.loop !572

._crit_edge:                                      ; preds = %48, %_ZNK3smt10watch_list12end_literalsEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %.01829, i64 8
  %.not = icmp eq ptr %50, %9
  br i1 %.not, label %._crit_edge32, label %.lr.ph31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8920
  %5 = load ptr, ptr %4, align 8, !tbaa !529
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !505
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 20)
  %12 = load ptr, ptr %4, align 8, !tbaa !529
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !505
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %16
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8872
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %22

22:                                               ; preds = %.lr.ph, %79
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %79 ]
  %.02124 = phi ptr [ %12, %.lr.ph ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %23 = load i32, ptr %.02124, align 4, !tbaa !505
  store i32 %23, ptr %3, align 4, !tbaa !505
  %24 = lshr i32 %23, 1
  %25 = load ptr, ptr %18, align 8, !tbaa !570
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %25, i64 %26, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 16777215
  %31 = icmp samesign ult i32 %.025, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 6)
  %34 = and i64 %28, 16777215
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.25, i64 noundef 1)
  %.sroa.04.0.copyload.pre = load i32, ptr %3, align 4, !tbaa !505
  br label %37

37:                                               ; preds = %32, %22
  %.sroa.04.0.copyload = phi i32 [ %.sroa.04.0.copyload.pre, %32 ], [ %23, %22 ]
  %.1 = phi i32 [ %30, %32 ], [ %.025, %22 ]
  %38 = icmp eq i32 %.sroa.04.0.copyload, -2
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

41:                                               ; preds = %37
  %42 = and i32 %.sroa.04.0.copyload, 1
  %.not.not.i = icmp eq i32 %42, 0
  %43 = select i1 %.not.not.i, ptr @.str.123, ptr @.str.122
  %44 = zext nneg i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %43, i64 noundef %44)
  %46 = lshr i32 %.sroa.04.0.copyload, 1
  %47 = zext nneg i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %47)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %39, %41
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %.sroa.03.0.copyload = load i32, ptr %3, align 4, !tbaa !505
  %50 = load ptr, ptr %19, align 8, !tbaa !526
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.03.0.copyload, ptr noundef %50)
  %.sroa.02.0.copyload = load i32, ptr %3, align 4, !tbaa !505
  %52 = lshr i32 %.sroa.02.0.copyload, 1
  %53 = load ptr, ptr %19, align 8, !tbaa !526
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !528
  %57 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %0)
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit

_ZNK3smt7context11is_relevantEN3sat7literalE.exit: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %58 = load ptr, ptr %20, align 8, !tbaa !547
  %59 = load ptr, ptr %58, align 8, !tbaa !508
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %56)
  br i1 %62, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread, label %63

63:                                               ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 3)
  br label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread: ; preds = %_ZN3satlsERSoNS_7literalE.exit, %63, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 2)
  %66 = load ptr, ptr %21, align 8, !tbaa !527
  %67 = load ptr, ptr %19, align 8, !tbaa !526
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 1, ptr noundef nonnull %3, ptr noundef %67, ptr noundef nonnull @.str.25)
  %.not22 = icmp eq i32 %.1, 0
  br i1 %.not22, label %77, label %69

69:                                               ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread
  %70 = load i32, ptr %3, align 4, !tbaa !573
  %71 = lshr i32 %70, 1
  %72 = load ptr, ptr %18, align 8, !tbaa !570
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %72, i64 %73
  %.sroa.0.0.copyload.i.i = load ptr, ptr %74, align 8, !tbaa !574
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context7displayERSoNS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.0.0.copyload.i.i)
  br label %79

77:                                               ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  br label %79

79:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  %80 = getelementptr inbounds nuw i8, ptr %.02124, i64 4
  %.not = icmp eq ptr %80, %17
  br i1 %.not, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %22

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %79, %10, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %2, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context7displayERSoNS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.194, align 8
  %5 = alloca %class.svector.194, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 7
  switch i32 %8, label %99 [
    i32 2, label %9
    i32 1, label %11
    i32 0, label %26
    i32 3, label %70
  ]

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.101, i64 noundef 5)
  br label %_ZN3satlsERSoNS_7literalE.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.102, i64 noundef 4)
  %13 = lshr i64 %6, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

18:                                               ; preds = %11
  %19 = and i32 %14, 1
  %.not.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.not.i, ptr @.str.123, ptr @.str.122
  %21 = and i64 %13, 1
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef %21)
  %23 = lshr i64 %6, 4
  %24 = and i64 %23, 2147483647
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  br label %_ZN3satlsERSoNS_7literalE.exit

26:                                               ; preds = %3
  %27 = and i64 %6, -8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.103, i64 noundef 7)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %_ZN3satlsERSoNS_7literalE.exit, label %29

29:                                               ; preds = %26
  %30 = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %31 = load i32, ptr %30, align 8, !tbaa !568
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %4, align 8, !tbaa !529
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %33 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.pr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i64 %indvars.iv.i.i
  %35 = icmp eq ptr %33, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %33, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !505
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !505
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

42:                                               ; preds = %36, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !529
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !505
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %42, %36
  %.pr = phi ptr [ %.pre.i.i.i, %42 ], [ %33, %36 ]
  %43 = phi i32 [ %.pre2.i.i.i, %42 ], [ %38, %36 ]
  %44 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pr, i64 %45
  %47 = load i32, ptr %34, align 4, !tbaa !505
  store i32 %47, ptr %46, align 4, !tbaa !505
  %48 = add i32 %43, 1
  store i32 %48, ptr %44, align 4, !tbaa !505
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !530

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.not9.i.i = icmp eq i32 %48, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %49 = zext i32 %48 to i64
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i16 = phi i64 [ %indvars.iv.next.i.i18, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i17 = icmp eq i64 %indvars.iv.i.i16, 0
  br i1 %.not.i.i17, label %.noexc, label %50

50:                                               ; preds = %.lr.ph.i.i15
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %50, %.lr.ph.i.i15
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pr, i64 %indvars.iv.i.i16
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 4, !tbaa !505
  %53 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %53, label %54, label %56

54:                                               ; preds = %.noexc
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %68

56:                                               ; preds = %.noexc
  %57 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %57, 0
  %58 = select i1 %.not.not.i.i.i, ptr @.str.123, ptr @.str.122
  %59 = zext nneg i32 %57 to i64
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %58, i64 noundef %59)
          to label %.noexc20 unwind label %68

.noexc20:                                         ; preds = %56
  %61 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %62 = zext nneg i32 %61 to i64
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %62)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %68

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc20, %54
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i18, %49
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i15, !llvm.loop !532

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i
  %.pr34.pre = load ptr, ptr %4, align 8, !tbaa !529
  %.not.i.i22 = icmp eq ptr %.pr34.pre, null
  br i1 %.not.i.i22, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %.pr3439 = phi ptr [ %.pr34.pre, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ], [ %.pr, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %64 = getelementptr inbounds i8, ptr %.pr3439, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %65

65:                                               ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %29, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZN3satlsERSoNS_7literalE.exit

68:                                               ; preds = %.noexc20, %56, %54, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %101

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !529
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9000
  %72 = load ptr, ptr %71, align 8, !tbaa !575
  %73 = and i64 %6, -8
  %74 = inttoptr i64 %73 to ptr
  invoke void @_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) %72, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %97

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.104, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %75
  %77 = load ptr, ptr %74, align 8, !tbaa !508
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(9) %74)
          to label %81 unwind label %97

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %80)
          to label %83 unwind label %97

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !529
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !505
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26: ; preds = %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %.0.i.i = phi i32 [ %89, %87 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context21display_literals_smt2ERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i.i, ptr noundef %85)
          to label %_ZNK3smt7context21display_literals_smt2ERSoRK7svectorIN3sat7literalEjE.exit unwind label %97

_ZNK3smt7context21display_literals_smt2ERSoRK7svectorIN3sat7literalEjE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26
  %91 = load ptr, ptr %5, align 8, !tbaa !529
  %.not.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i28, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit29, label %92

92:                                               ; preds = %_ZNK3smt7context21display_literals_smt2ERSoRK7svectorIN3sat7literalEjE.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit29 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit29:       ; preds = %_ZNK3smt7context21display_literals_smt2ERSoRK7svectorIN3sat7literalEjE.exit, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %_ZN3satlsERSoNS_7literalE.exit

97:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26, %83, %75, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %70
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %101

99:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 647, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %18, %16, %26, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %99, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit29, %9
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  ret ptr %1

101:                                              ; preds = %97, %68
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context29display_assignment_as_smtlib2ERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_smt_pp, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !527
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.43)
          to label %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit unwind label %26

_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit:     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.44)
          to label %_ZN10ast_smt_pp10set_statusEPKc.exit unwind label %26

_ZN10ast_smt_pp10set_statusEPKc.exit:             ; preds = %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load i64, ptr %2, align 8, !tbaa !576
  store i64 %13, ptr %12, align 8, !tbaa !576
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8920
  %15 = load ptr, ptr %14, align 8, !tbaa !529
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN10ast_smt_pp10set_statusEPKc.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !505
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %19
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %28

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN10ast_smt_pp10set_statusEPKc.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !527
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !577
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25)
          to label %66 unwind label %26

26:                                               ; preds = %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit, %3, %._crit_edge
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %67

28:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %63, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.01215, align 4, !tbaa !505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %29 = load ptr, ptr %6, align 8, !tbaa !527
  store ptr null, ptr %5, align 8, !tbaa !538
  store ptr %29, ptr %21, align 8, !tbaa !533
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %64

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !538
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !539
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %32, %30
  %36 = load ptr, ptr %22, align 8, !tbaa !526
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !505
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !505
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %44
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !526
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !505
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %36, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %31, ptr %50, align 8, !tbaa !528
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !505
  %52 = load ptr, ptr %5, align 8, !tbaa !538
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %21, align 8, !tbaa !545
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !539
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !539
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

59:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %45, %53, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %63 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %.not = icmp eq ptr %63, %20
  br i1 %.not, label %._crit_edge, label %28

64:                                               ; preds = %44, %28
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %67

66:                                               ; preds = %._crit_edge
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %27, %26 ]
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !573
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !527
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !577
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !539
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !539
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !538
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !545
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !539
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !539
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %3
  %25 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !573
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !527
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !618
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !539
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !539
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !538
  %.not.i4.i7 = icmp eq ptr %36, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !545
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !539
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !539
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

45:                                               ; preds = %24
  %46 = and i32 %1, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %70, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !527
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !526
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !528
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %55)
  %.not.i9 = icmp eq ptr %56, null
  br i1 %.not.i9, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !539
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !539
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !538
  %.not.i4.i11 = icmp eq ptr %61, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !545
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !539
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !539
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

70:                                               ; preds = %45
  %71 = lshr exact i32 %1, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %73 = load ptr, ptr %72, align 8, !tbaa !526
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !528
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !539
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !539
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %70
  %81 = load ptr, ptr %2, align 8, !tbaa !538
  %.not.i4.i15 = icmp eq ptr %81, null
  br i1 %.not.i4.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !545
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !539
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !539
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %89, %82, %80, %69, %62, %60, %44, %37, %35, %23, %16, %14
  %.sink = phi ptr [ %10, %14 ], [ %10, %16 ], [ %10, %23 ], [ %31, %35 ], [ %31, %37 ], [ %31, %44 ], [ %56, %60 ], [ %56, %62 ], [ %56, %69 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !538
  ret void
}

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !521
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !523
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !526
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !505
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !528
  %20 = load ptr, ptr %11, align 8, !tbaa !534
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !539
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !539
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !526
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !526
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !505
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.not.i2 = icmp eq i32 %42, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %45 = load ptr, ptr %.06.i.i4, align 8, !tbaa !528
  %46 = load ptr, ptr %37, align 8, !tbaa !534
  %.not.i.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %47

47:                                               ; preds = %.lr.ph.i.i3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !539
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !539
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %52, %47, %.lr.ph.i.i3
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %38, align 8, !tbaa !526
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %55 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context11display_eqcERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8664
  %4 = load ptr, ptr %3, align 8, !tbaa !556
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %4, i64 %9
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 21)
  %12 = zext i32 %spec.select to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.25, i64 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !556
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit33

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit33:     ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !505
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not3050 = icmp eq i32 %18, 0
  br i1 %.not3050, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.047 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02746 = phi ptr [ %27, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %22 = load ptr, ptr %.02746, align 8, !tbaa !557
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !619
  %25 = icmp eq ptr %24, %22
  %26 = zext i1 %25 to i32
  %spec.select = add i32 %.047, %26
  %27 = getelementptr inbounds nuw i8, ptr %.02746, i64 8
  %.not = icmp eq ptr %27, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %.lr.ph52, %.loopexit
  %.02851 = phi ptr [ %15, %.lr.ph52 ], [ %60, %.loopexit ]
  %29 = load ptr, ptr %.02851, align 8, !tbaa !557
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !619
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 1)
  %35 = load ptr, ptr %21, align 8, !tbaa !527
  %36 = load ptr, ptr %29, align 8, !tbaa !558
  %37 = load i32, ptr %36, align 4, !tbaa !620
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.29, i64 noundef 2)
  %41 = load ptr, ptr %29, align 8, !tbaa !558
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %41, i32 noundef 3)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.25, i64 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !621
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %_ZN3smt5enode8iteratorppEv.exit
  %.sroa.7.049 = phi ptr [ %spec.select44, %_ZN3smt5enode8iteratorppEv.exit ], [ null, %33 ]
  %.sroa.039.048 = phi ptr [ %57, %_ZN3smt5enode8iteratorppEv.exit ], [ %29, %33 ]
  %.not31 = icmp eq ptr %.sroa.039.048, %29
  br i1 %.not31, label %_ZN3smt5enode8iteratorppEv.exit, label %46

46:                                               ; preds = %.preheader
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 4)
  %48 = load ptr, ptr %21, align 8, !tbaa !527
  %49 = load ptr, ptr %.sroa.039.048, align 8, !tbaa !558
  %50 = load i32, ptr %49, align 4, !tbaa !620
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.29, i64 noundef 2)
  %54 = load ptr, ptr %.sroa.039.048, align 8, !tbaa !558
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %54, i32 noundef 3)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.25, i64 noundef 1)
  br label %_ZN3smt5enode8iteratorppEv.exit

_ZN3smt5enode8iteratorppEv.exit:                  ; preds = %46, %.preheader
  %.not.i36 = icmp eq ptr %.sroa.7.049, null
  %spec.select44 = select i1 %.not.i36, ptr %.sroa.039.048, ptr %.sroa.7.049
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.039.048, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !622
  %.not.i = icmp ne ptr %spec.select44, %29
  %58 = icmp ne ptr %57, %29
  %59 = select i1 %.not.i, i1 true, i1 %58
  br i1 %59, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN3smt5enode8iteratorppEv.exit, %33, %28
  %60 = getelementptr inbounds nuw i8, ptr %.02851, i64 8
  %.not30 = icmp eq ptr %60, %20
  br i1 %.not30, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %28

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread: ; preds = %.loopexit, %._crit_edge, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit33, %2, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !623
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !625
  %8 = load ptr, ptr %7, align 8, !tbaa !558
  %9 = load i32, ptr %8, align 4, !tbaa !620
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.29, i64 noundef 2)
  %13 = load ptr, ptr %7, align 8, !tbaa !558
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %13, i32 noundef 3)
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK3smt7context21display_app_enode_mapERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context25display_expr_bool_var_mapERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %9

9:                                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 24)
  %11 = load ptr, ptr %3, align 8, !tbaa !526
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !505
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8832
  %wide.trip.count = zext i32 %14 to i64
  br label %17

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

17:                                               ; preds = %.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3satlsERSoNS_7literalE.exit ]
  %18 = load ptr, ptr %3, align 8, !tbaa !526
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !528
  %21 = load i32, ptr %20, align 4, !tbaa !620
  %22 = load ptr, ptr %15, align 8, !tbaa !626
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !505
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 2)
  %27 = load i32, ptr %20, align 4, !tbaa !620
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.50, i64 noundef 4)
  %.mask = and i32 %25, 2147483647
  %31 = icmp eq i32 %.mask, 2147483647
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.121, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.123, i64 noundef 0)
  %36 = zext nneg i32 %.mask to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %36)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %32, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.27, i64 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !627

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %2, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context21display_hot_bool_varsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 15)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %5 = load ptr, ptr %4, align 8, !tbaa !526
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !505
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %invariant.gep22 = getelementptr i8, ptr %1, i64 24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt7context17get_num_bool_varsEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8880
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8960
  %wide.trip.count = zext i32 %8 to i64
  br label %11

._crit_edge:                                      ; preds = %51, %2, %_ZNK3smt7context17get_num_bool_varsEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !628
  %13 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !629
  %15 = load double, ptr %10, align 8, !tbaa !630
  %16 = fdiv double %14, %15
  %17 = fcmp ogt double %16, 1.000000e+01
  br i1 %17, label %18, label %51

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !526
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !528
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 1)
  %23 = load ptr, ptr %1, align 8, !tbaa !508
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %25
  store i64 5, ptr %gep, align 8, !tbaa !631
  %26 = load i64, ptr %24, align 8
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %26
  %27 = load i32, ptr %gep23, align 8, !tbaa !632
  %28 = and i32 %27, -177
  %29 = or disjoint i32 %28, 32
  store i32 %29, ptr %gep23, align 4, !tbaa !633
  %30 = load i32, ptr %21, align 4, !tbaa !620
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 2)
  %34 = load ptr, ptr %1, align 8, !tbaa !508
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %gep25 = getelementptr i8, ptr %invariant.gep, i64 %36
  store i64 12, ptr %gep25, align 8, !tbaa !631
  %37 = load i64, ptr %35, align 8
  %gep27 = getelementptr i8, ptr %invariant.gep22, i64 %37
  %38 = load i32, ptr %gep27, align 8, !tbaa !632
  %39 = and i32 %38, -177
  %40 = or disjoint i32 %39, 128
  store i32 %40, ptr %gep27, align 4, !tbaa !633
  %41 = load ptr, ptr %9, align 8, !tbaa !628
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !629
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.52, i64 noundef 2)
  %46 = load ptr, ptr %1, align 8, !tbaa !508
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %gep29 = getelementptr i8, ptr %invariant.gep, i64 %48
  store i64 12, ptr %gep29, align 8, !tbaa !631
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %16)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  br label %51

51:                                               ; preds = %18, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !634
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context22display_relevant_exprsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %4 = load ptr, ptr %3, align 8, !tbaa !547
  %5 = load ptr, ptr %4, align 8, !tbaa !508
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context16display_theoriesERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %14, %.lr.ph ], [ %4, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.010, align 8, !tbaa !506
  %11 = load ptr, ptr %10, align 8, !tbaa !508
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(53) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 17)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, i64 noundef 11)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9464
  %10 = load i32, ptr %9, align 8, !tbaa !635
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.25, i64 noundef 1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9468
  %16 = load i32, ptr %15, align 4, !tbaa !636
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.25, i64 noundef 1)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9472
  %22 = load i32, ptr %21, align 8, !tbaa !637
  %23 = zext i32 %22 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.25, i64 noundef 1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 16)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8984
  %28 = load ptr, ptr %27, align 8, !tbaa !638
  %29 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !638
  %30 = icmp ne ptr %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %32 = load i8, ptr %31, align 8, !range !639
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %30, i1 true, i1 %33
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.25, i64 noundef 1)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load i8, ptr %31, align 8, !tbaa !640, !range !639, !noundef !641
  %40 = trunc nuw i8 %39 to i1
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.25, i64 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %44 = load ptr, ptr %43, align 8, !tbaa !526
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK3smt7context21display_bool_var_defsERSo.exit, label %_ZNK3smt7context17get_num_bool_varsEv.exit.i

_ZNK3smt7context17get_num_bool_varsEv.exit.i:     ; preds = %2
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !505
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZNK3smt7context21display_bool_var_defsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3smt7context17get_num_bool_varsEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !526
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8, !tbaa !528
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv.i)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.10, i64 noundef 1)
  %56 = load ptr, ptr %49, align 8, !tbaa !527
  tail call void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext true, i1 noundef zeroext false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3smt7context21display_bool_var_defsERSo.exit, label %50, !llvm.loop !567

_ZNK3smt7context21display_bool_var_defsERSo.exit: ; preds = %50, %2, %_ZNK3smt7context17get_num_bool_varsEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8664
  %58 = load ptr, ptr %57, align 8, !tbaa !556
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK3smt7context18display_enode_defsERSo.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:     ; preds = %_ZNK3smt7context21display_bool_var_defsERSo.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !505
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %.not10.i = icmp eq i32 %61, 0
  br i1 %.not10.i, label %_ZNK3smt7context18display_enode_defsERSo.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %65

65:                                               ; preds = %65, %.lr.ph.i25
  %.011.i = phi ptr [ %58, %.lr.ph.i25 ], [ %69, %65 ]
  %66 = load ptr, ptr %.011.i, align 8, !tbaa !557
  %67 = load ptr, ptr %66, align 8, !tbaa !558
  %68 = load ptr, ptr %64, align 8, !tbaa !527
  tail call void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext true, i1 noundef zeroext false)
  %69 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i26 = icmp eq ptr %69, %63
  br i1 %.not.i26, label %_ZNK3smt7context18display_enode_defsERSo.exit, label %65

_ZNK3smt7context18display_enode_defsERSo.exit:    ; preds = %65, %_ZNK3smt7context21display_bool_var_defsERSo.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  tail call void @_ZNK17asserted_formulas10display_llERSoR8ast_mark(ptr noundef nonnull align 8 dereferenceable(7236) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context22display_binary_clausesERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8888
  %72 = load ptr, ptr %71, align 8, !tbaa !571
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit:    ; preds = %_ZNK3smt7context18display_enode_defsERSo.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !505
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread, label %77

77:                                               ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 19)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_clausesERSoRK10ptr_vectorINS_6clauseEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %71)
  br label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK3smt7context18display_enode_defsERSo.exit, %77, %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8896
  %81 = load ptr, ptr %80, align 8, !tbaa !571
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27.thread, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27

_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27:  ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !505
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27.thread, label %86

86:                                               ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 8)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_clausesERSoRK10ptr_vectorINS_6clauseEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27.thread

_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27.thread: ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread, %86, %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27
  tail call void @_ZNK3smt7context18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK3smt7context11display_eqcERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  tail call void @_ZNK3smt8cg_table15display_compactERSo(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8952
  %91 = load ptr, ptr %90, align 8, !tbaa !642
  %92 = load ptr, ptr %91, align 8, !tbaa !508
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK3smt7context25display_expr_bool_var_mapERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %96 = load ptr, ptr %95, align 8, !tbaa !547
  %97 = load ptr, ptr %96, align 8, !tbaa !508
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %101 = load ptr, ptr %100, align 8, !tbaa !504
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK3smt7context16display_theoriesERSo.exit, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i:    ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27.thread
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !505
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %101, i64 %105
  %.not9.i = icmp eq i32 %104, 0
  br i1 %.not9.i, label %_ZNK3smt7context16display_theoriesERSo.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i, %.lr.ph.i28
  %.010.i = phi ptr [ %111, %.lr.ph.i28 ], [ %101, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i ]
  %107 = load ptr, ptr %.010.i, align 8, !tbaa !506
  %108 = load ptr, ptr %107, align 8, !tbaa !508
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 272
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(53) %107, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %111 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i29 = icmp eq ptr %111, %106
  br i1 %.not.i29, label %_ZNK3smt7context16display_theoriesERSo.exit, label %.lr.ph.i28

_ZNK3smt7context16display_theoriesERSo.exit:      ; preds = %.lr.ph.i28, %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit27.thread, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i
  tail call void @_ZNK3smt7context19display_decl2enodesERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK3smt7context21display_hot_bool_varsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK3smt8cg_table15display_compactERSo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context19display_decl2enodesERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.96, i64 noundef 13)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %5 = load ptr, ptr %4, align 8, !tbaa !643
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge31, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !505
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ptr_vector.163, ptr %5, i64 %9
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

._crit_edge31:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, %2, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit
  ret void

.lr.ph30:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread ], [ 0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit ]
  %.02128 = phi ptr [ %34, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread ], [ %5, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit ]
  %11 = load ptr, ptr %.02128, align 8, !tbaa !556
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %.lr.ph30
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !505
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %16

16:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.97, i64 noundef 3)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.98, i64 noundef 3)
  %20 = load ptr, ptr %.02128, align 8, !tbaa !556
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %16
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !505
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not2325 = icmp eq i32 %23, 0
  br i1 %.not2325, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.lr.ph
  %.02226 = phi ptr [ %33, %.lr.ph ], [ %20, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %27 = load ptr, ptr %.02226, align 8, !tbaa !557
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.92, i64 noundef 2)
  %29 = load ptr, ptr %27, align 8, !tbaa !558
  %30 = load i32, ptr %29, align 4, !tbaa !620
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  %.not23 = icmp eq ptr %33, %25
  br i1 %.not23, label %._crit_edge, label %.lr.ph

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread: ; preds = %.lr.ph30, %._crit_edge, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  %.not = icmp eq ptr %34, %10
  br i1 %.not, label %._crit_edge31, label %.lr.ph30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context17display_eq_detailERSoPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !558
  %6 = load i32, ptr %5, align 4, !tbaa !620
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.61, i64 noundef 9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !619
  %12 = load ptr, ptr %11, align 8, !tbaa !558
  %13 = load i32, ptr %12, align 4, !tbaa !620
  %14 = zext i32 %13 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.62, i64 noundef 7)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !644
  %19 = load ptr, ptr %18, align 8, !tbaa !558
  %20 = load i32, ptr %19, align 4, !tbaa !620
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.31, i64 noundef 7)
  %24 = load ptr, ptr %2, align 8, !tbaa !558
  %25 = load i32, ptr %24, align 4, !tbaa !620
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8832
  %27 = load ptr, ptr %26, align 8, !tbaa !626
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !505
  %31 = shl i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8848
  %33 = load ptr, ptr %32, align 8, !tbaa !548
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !523
  %37 = sext i8 %36 to i32
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.63, i64 noundef 8)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !557
  %42 = load ptr, ptr %41, align 8, !tbaa !558
  %43 = load i32, ptr %42, align 4, !tbaa !620
  %44 = zext i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.64, i64 noundef 8)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !557
  %49 = load ptr, ptr %48, align 8, !tbaa !558
  %50 = load i32, ptr %49, align 4, !tbaa !620
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.65, i64 noundef 14)
  %54 = load ptr, ptr %40, align 8, !tbaa !557
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !619
  %57 = load ptr, ptr %56, align 8, !tbaa !558
  %58 = load i32, ptr %57, align 4, !tbaa !620
  %59 = zext i32 %58 to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.66, i64 noundef 14)
  %62 = load ptr, ptr %47, align 8, !tbaa !557
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !619
  %65 = load ptr, ptr %64, align 8, !tbaa !558
  %66 = load i32, ptr %65, align 4, !tbaa !620
  %67 = zext i32 %66 to i64
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.67, i64 noundef 13)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 1
  %73 = icmp ne i16 %72, 0
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i1 noundef zeroext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.68, i64 noundef 15)
  %76 = load ptr, ptr %2, align 8, !tbaa !558
  %77 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %0)
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, label %78

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %80 = load ptr, ptr %79, align 8, !tbaa !547
  %81 = load ptr, ptr %80, align 8, !tbaa !508
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %76)
  br label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %3, %78
  %85 = phi i1 [ true, %3 ], [ %84, %78 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, i1 noundef zeroext %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.69, i64 noundef 14)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !645
  %90 = zext i32 %89 to i64
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %90)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.25, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_parent_eqsERSoPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !556
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK3smt5enode7parents3endEv.exit

_ZNK3smt5enode7parents3endEv.exit:                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !505
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %3, %_ZNK3smt5enode7parents3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK3smt5enode7parents3endEv.exit, %16
  %.014 = phi ptr [ %17, %16 ], [ %5, %_ZNK3smt5enode7parents3endEv.exit ]
  %11 = load ptr, ptr %.014, align 8, !tbaa !557
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 16
  %.not12 = icmp eq i16 %14, 0
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZNK3smt7context17display_eq_detailERSoPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11)
  br label %16

16:                                               ; preds = %15, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_unsat_coreERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %5 = load ptr, ptr %4, align 8, !tbaa !526
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !505
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.011 = phi ptr [ %5, %.lr.ph ], [ %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %14 = load ptr, ptr %.011, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %15 = load ptr, ptr %11, align 8, !tbaa !527
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %17 unwind label %20

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %19, %10
  br i1 %.not, label %._crit_edge, label %13

20:                                               ; preds = %17, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !646
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.70, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !647
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.71, i32 noundef %8)
  %9 = load i32, ptr %4, align 8, !tbaa !648
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !649
  %12 = add i32 %11, %9
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.72, i32 noundef %12)
  %13 = load i32, ptr %10, align 4, !tbaa !649
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.73, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !650
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.74, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !651
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.75, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !652
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.76, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !653
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.77, i32 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !654
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.78, i32 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !655
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.79, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !656
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.80, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !657
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.81, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !658
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.82, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !659
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.83, i32 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %35 = load i32, ptr %34, align 4, !tbaa !660
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.84, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !661
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %37, i32 1)
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.85, i32 noundef %spec.select)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %39 = load ptr, ptr %38, align 8, !tbaa !662
  tail call void @_ZNK3smt18quantifier_manager18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(13) %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNK17asserted_formulas18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(7236) %40, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %42 = load ptr, ptr %41, align 8, !tbaa !504
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %2
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !505
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not2930 = icmp eq i32 %45, 0
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %.lr.ph
  %.031 = phi ptr [ %52, %.lr.ph ], [ %42, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %48 = load ptr, ptr %.031, align 8, !tbaa !506
  %49 = load ptr, ptr %48, align 8, !tbaa !508
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(53) %48, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %52 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not29 = icmp eq ptr %52, %47
  br i1 %.not29, label %._crit_edge, label %.lr.ph
}

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK3smt18quantifier_manager18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK17asserted_formulas18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(7236), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.statistics, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %20

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %20

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !663
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %9, %6
  %14 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %15

15:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN10statisticsD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

20:                                               ; preds = %4, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !663
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !664
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context19display_istatisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.statistics, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %19

4:                                                ; preds = %2
  invoke void @_ZNK10statistics16display_internalERSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %19

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !663
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %8, %5
  %13 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10statisticsD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

19:                                               ; preds = %4, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %20
}

declare void @_ZNK10statistics16display_internalERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context28display_lemma_as_smt_problemERSojPKN3sat7literalES3_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ast_pp_util, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !527
  call void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %7, ptr noundef nonnull align 8 dereferenceable(976) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %12 = load ptr, ptr %10, align 8, !tbaa !527
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !533
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %14, align 8, !tbaa !526
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %15 unwind label %19

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %16 = load ptr, ptr %10, align 8, !tbaa !527
  store ptr null, ptr %9, align 8, !tbaa !538
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !533
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %33, %15
  %18 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !573
  %.not = icmp eq i32 %4, %18
  br i1 %.not, label %63, label %42

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %21, align 4, !tbaa !505
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %.sroa.04.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %22 unwind label %40

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %9, align 8, !tbaa !538
  %24 = load ptr, ptr %14, align 8, !tbaa !526
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !505
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !505
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %22
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !526
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !505
  br label %33

33:                                               ; preds = %.noexc, %26
  %34 = phi i32 [ %.pre2.i.i, %.noexc ], [ %28, %26 ]
  %35 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %23, ptr %38, align 8, !tbaa !528
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !505
  store ptr null, ptr %9, align 8, !tbaa !538
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !665

40:                                               ; preds = %32, %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %121

42:                                               ; preds = %._crit_edge
  %43 = xor i32 %4, 1
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %43, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !538
  %46 = load ptr, ptr %14, align 8, !tbaa !526
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !505
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !505
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E.exit28

54:                                               ; preds = %48, %44
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc27 unwind label %61

.noexc27:                                         ; preds = %54
  %.pre.i.i24 = load ptr, ptr %14, align 8, !tbaa !526
  %.phi.trans.insert.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i24, i64 -4
  %.pre2.i.i26 = load i32, ptr %.phi.trans.insert.i.i25, align 4, !tbaa !505
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E.exit28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E.exit28: ; preds = %48, %.noexc27
  %55 = phi i32 [ %.pre2.i.i26, %.noexc27 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i24, %.noexc27 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %45, ptr %59, align 8, !tbaa !528
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !505
  store ptr null, ptr %9, align 8, !tbaa !538
  br label %63

61:                                               ; preds = %.invoke, %84, %_ZlsRSo6symbol.exit, %.noexc32, %76, %66, %54, %83, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %121

63:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E.exit28, %._crit_edge
  %64 = load ptr, ptr %5, align 8, !tbaa !666
  %65 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !666
  %.not40 = icmp eq ptr %64, %65
  br i1 %.not40, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, label %66

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.86, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %66
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !576
  %68 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %69 = and i64 %68, 7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %71
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  br label %.invoke

.invoke:                                          ; preds = %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %73 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.121, %71 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %71 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZlsRSo6symbol.exit unwind label %61

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.125, i64 noundef 2)
          to label %.noexc32 unwind label %61

.noexc32:                                         ; preds = %76
  %78 = lshr i64 %68, 3
  %79 = trunc i64 %78 to i32
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %79)
          to label %_ZlsRSo6symbol.exit unwind label %61

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc32
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZlsRSo6symbol.exit, %63
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %82 unwind label %61

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %83 unwind label %61

83:                                               ; preds = %82
  invoke void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(704) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %84 unwind label %61

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.87, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %84
  %86 = load ptr, ptr %9, align 8, !tbaa !538
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %88 = load ptr, ptr %17, align 8, !tbaa !545
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !539
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !539
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

93:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %87, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %97 = load ptr, ptr %14, align 8, !tbaa !526
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !505
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %97, i64 %101
  %.not.i38 = icmp eq i32 %100, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %97, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %103 = load ptr, ptr %.06.i.i, align 8, !tbaa !528
  %104 = load ptr, ptr %8, align 8, !tbaa !534
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !539
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !539
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

110:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %110, %105, %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %112 = icmp ult ptr %111, %102
  br i1 %112, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !526
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %113 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %97, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %7) #22
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %7) #22
  ret void

121:                                              ; preds = %61, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %62, %61 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %122

122:                                              ; preds = %121, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %20, %19 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %7) #22
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !533
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !667
  store ptr %4, ptr %3, align 8, !tbaa !669
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %5, align 8, !tbaa !670
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !671
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !672
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %9 unwind label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %11, align 8, !tbaa !673
  store i32 0, ptr %10, align 8, !tbaa !674
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %13, align 8, !tbaa !673
  store i32 0, ptr %12, align 8, !tbaa !674
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %15, align 8, !tbaa !673
  store i32 0, ptr %14, align 8, !tbaa !674
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 8, !tbaa !533
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %21 unwind label %24

21:                                               ; preds = %9
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  br label %28

28:                                               ; preds = %24, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !626
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !526
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !505
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !528
  %19 = load ptr, ptr %10, align 8, !tbaa !534
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !539
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !539
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !526
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = load ptr, ptr %36, align 8, !tbaa !675
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load ptr, ptr %43, align 8, !tbaa !673
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZN13stacked_valueIjED2Ev.exit, label %45

45:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN13stacked_valueIjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN13stacked_valueIjED2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %51 = load ptr, ptr %50, align 8, !tbaa !673
  %.not.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i2, label %_ZN13stacked_valueIjED2Ev.exit3, label %52

52:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN13stacked_valueIjED2Ev.exit3 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN13stacked_valueIjED2Ev.exit3:                  ; preds = %_ZN13stacked_valueIjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %58 = load ptr, ptr %57, align 8, !tbaa !673
  %.not.i.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i.i4, label %_ZN13stacked_valueIjED2Ev.exit5, label %59

59:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit3
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN13stacked_valueIjED2Ev.exit5 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN13stacked_valueIjED2Ev.exit5:                  ; preds = %_ZN13stacked_valueIjED2Ev.exit3, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %64) #22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !669
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN13stacked_valueIjED2Ev.exit5, %68
  store ptr null, ptr %65, align 8, !tbaa !669
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZNK3smt7context13mk_lemma_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10544) %0)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #22
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 16)
          to label %8 unwind label %30

8:                                                ; preds = %5
  invoke void @_ZNK3smt7context28display_lemma_as_smt_problemERSojPKN3sat7literalES3_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr noundef %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %32

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %10)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %7, align 8, !tbaa !508
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !510
  %19 = or i32 %18, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %32

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %21 = load i32, ptr %20, align 8, !tbaa !676
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #22
  %22 = load ptr, ptr %6, align 8, !tbaa !525
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !521
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %28 = load i64, ptr %23, align 8, !tbaa !523
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret i32 %21

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %12, %9, %8
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #22
  %35 = load ptr, ptr %6, align 8, !tbaa !525
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !521
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  %41 = load i64, ptr %36, align 8, !tbaa !523
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context13mk_lemma_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(10544) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = tail call i64 @pthread_self() #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.88, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.130, i64 noundef 36)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit unwind label %76

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %4)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit unwind label %76

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit: ; preds = %8, %10
  %.0.i = phi ptr [ %5, %8 ], [ %11, %10 ]
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.89, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7512
  %14 = load i32, ptr %13, align 8, !tbaa !676
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !676
  %16 = zext i32 %15 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %16)
          to label %_ZNSolsEj.exit unwind label %76

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.90, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZNSolsEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !683, !noalias !685
  %.not.i4.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i4.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !686, !noalias !685
  %24 = icmp ugt ptr %21, %23
  %.08.i10.i.i = select i1 %24, ptr %21, ptr %23
  %.not.i.i = icmp eq ptr %.08.i10.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !687, !noalias !685
  %28 = ptrtoint ptr %.08.i10.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %30, ptr %31, align 8, !tbaa !521, !noalias !685
  %32 = load ptr, ptr %25, align 8, !tbaa !525, !noalias !685
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !523, !noalias !685
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !519, !alias.scope !685
  %36 = load ptr, ptr %34, align 8, !tbaa !525, !noalias !685
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !521, !noalias !685
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i
  store ptr %36, ptr %0, align 8, !tbaa !525, !alias.scope !685
  %44 = load i64, ptr %37, align 8, !tbaa !523, !noalias !685
  store i64 %44, ptr %35, align 8, !tbaa !523, !alias.scope !685
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !521, !noalias !685
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !521, !alias.scope !685
  store ptr %37, ptr %34, align 8, !tbaa !525, !noalias !685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %46, i8 0, i64 9, i1 false), !noalias !685
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull %37, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !525, !alias.scope !685
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %47, align 8, !tbaa !521, !alias.scope !685
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %54 = load i64, ptr %35, align 8, !tbaa !523, !alias.scope !685
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #24
  br label %.body

_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %56 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %3, align 8, !tbaa !508
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !508
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %61, ptr %5, align 8, !tbaa !508
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %19, align 8, !tbaa !508
  %62 = load ptr, ptr %34, align 8, !tbaa !525
  %63 = icmp eq ptr %62, %37
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load i64, ptr %46, align 8, !tbaa !521
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = load i64, ptr %37, align 8, !tbaa !523
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !508
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %69, ptr %3, align 8, !tbaa !508
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !508
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %74, align 8, !tbaa !688
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

76:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit, %10, %8, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context28display_lemma_as_smt_problemERSojPKN3sat7literalEjPKSt4pairIPNS_5enodeES8_ES3_RK6symbolS8_S8_(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef readonly captures(address_is_null) %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.ast_pp_util, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %11) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !527
  call void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(976) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %17 = load ptr, ptr %15, align 8, !tbaa !527
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %12, align 8, !tbaa !533
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %19, align 8, !tbaa !526
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %20 unwind label %23

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  %21 = load ptr, ptr %15, align 8, !tbaa !527
  store ptr null, ptr %13, align 8, !tbaa !538
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !533
  %.not87 = icmp eq i32 %2, 0
  br i1 %.not87, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %41, %20
  %.not88 = icmp eq i32 %4, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %.preheader
  %wide.trip.count93 = zext i32 %4 to i64
  br label %.lr.ph86

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %226

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %.sroa.08.0.copyload = load i32, ptr %25, align 4, !tbaa !505
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %.sroa.08.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %26 unwind label %48

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %13, align 8, !tbaa !538
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !539
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %28, %26
  %32 = load ptr, ptr %19, align 8, !tbaa !526
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !505
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !505
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %40
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !526
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !505
  br label %41

41:                                               ; preds = %.noexc, %34
  %42 = phi i32 [ %.pre2.i.i, %.noexc ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i, %.noexc ], [ %32, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %27, ptr %46, align 8, !tbaa !528
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !505
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !690

48:                                               ; preds = %40, %.lr.ph
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %225

._crit_edge:                                      ; preds = %86, %.preheader
  %50 = icmp ne ptr %8, null
  %51 = icmp ne ptr %9, null
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %95, label %140

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %86
  %indvars.iv90 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next91, %86 ]
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %indvars.iv90
  %53 = load ptr, ptr %15, align 8, !tbaa !527
  %54 = load ptr, ptr %52, align 8, !tbaa !691
  %55 = load ptr, ptr %54, align 8, !tbaa !558
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !693
  %58 = load ptr, ptr %57, align 8, !tbaa !558
  %59 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 0, i32 noundef 2, ptr noundef %55, ptr noundef %58)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %93

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.lr.ph86
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %63, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !539
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !539
  br label %63

63:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %64 = load ptr, ptr %13, align 8, !tbaa !538
  %.not.i4.i = icmp eq ptr %64, null
  br i1 %.not.i4.i, label %72, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %22, align 8, !tbaa !545
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !539
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !539
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %64)
          to label %72 unwind label %93

72:                                               ; preds = %65, %63, %71
  store ptr %59, ptr %13, align 8, !tbaa !538
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !539
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %73, %72
  %77 = load ptr, ptr %19, align 8, !tbaa !526
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !505
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !505
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc49 unwind label %93

.noexc49:                                         ; preds = %85
  %.pre.i.i46 = load ptr, ptr %19, align 8, !tbaa !526
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !505
  br label %86

86:                                               ; preds = %.noexc49, %79
  %87 = phi i32 [ %.pre2.i.i48, %.noexc49 ], [ %81, %79 ]
  %88 = phi ptr [ %.pre.i.i46, %.noexc49 ], [ %77, %79 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %59, ptr %91, align 8, !tbaa !528
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !505
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph86, !llvm.loop !694

93:                                               ; preds = %85, %71, %.lr.ph86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %225

95:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %96 = load ptr, ptr %15, align 8, !tbaa !527
  %97 = load ptr, ptr %8, align 8, !tbaa !558
  %98 = load ptr, ptr %9, align 8, !tbaa !558
  %99 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %96, i32 noundef 0, i32 noundef 2, ptr noundef %97, ptr noundef %98)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit52 unwind label %135

_ZN11ast_manager5mk_eqEP4exprS1_.exit52:          ; preds = %95
  %100 = load ptr, ptr %15, align 8, !tbaa !527
  store ptr %99, ptr %14, align 8, !tbaa !538
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !533
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit52
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !539
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !539
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit52
  %105 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 8, ptr noundef %99)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %137

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not.i.i.i.i54 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %106

106:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !539
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %106, %_ZN11ast_manager6mk_notEP4expr.exit
  %110 = load ptr, ptr %19, align 8, !tbaa !526
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !505
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !505
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc59 unwind label %137

.noexc59:                                         ; preds = %118
  %.pre.i.i56 = load ptr, ptr %19, align 8, !tbaa !526
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !505
  br label %119

119:                                              ; preds = %.noexc59, %112
  %120 = phi i32 [ %.pre2.i.i58, %.noexc59 ], [ %114, %112 ]
  %121 = phi ptr [ %.pre.i.i56, %.noexc59 ], [ %110, %112 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr %105, ptr %124, align 8, !tbaa !528
  %125 = add i32 %120, 1
  store i32 %125, ptr %122, align 4, !tbaa !505
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !539
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !539
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %119, %126, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %140

135:                                              ; preds = %95
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %118, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %225

140:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %._crit_edge
  %141 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !573
  %.not = icmp eq i32 %6, %141
  br i1 %.not, label %167, label %142

142:                                              ; preds = %140
  %143 = xor i32 %6, 1
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %143, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %144 unwind label %165

144:                                              ; preds = %142
  %145 = load ptr, ptr %13, align 8, !tbaa !538
  %.not.i.i.i.i62 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !539
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %146, %144
  %150 = load ptr, ptr %19, align 8, !tbaa !526
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !505
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !505
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68

158:                                              ; preds = %152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc67 unwind label %165

.noexc67:                                         ; preds = %158
  %.pre.i.i64 = load ptr, ptr %19, align 8, !tbaa !526
  %.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre2.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4, !tbaa !505
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68: ; preds = %152, %.noexc67
  %159 = phi i32 [ %.pre2.i.i66, %.noexc67 ], [ %154, %152 ]
  %160 = phi ptr [ %.pre.i.i64, %.noexc67 ], [ %150, %152 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  store ptr %145, ptr %163, align 8, !tbaa !528
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !505
  br label %167

165:                                              ; preds = %.invoke, %188, %_ZlsRSo6symbol.exit, %.noexc73, %180, %170, %158, %187, %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %142
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %225

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68, %140
  %168 = load ptr, ptr %7, align 8, !tbaa !666
  %169 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !666
  %.not83 = icmp eq ptr %168, %169
  br i1 %.not83, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, label %170

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.86, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %170
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !576
  %172 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %173 = and i64 %172, 7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i70 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i70, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %175
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  br label %.invoke

.invoke:                                          ; preds = %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %177 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.121, %175 ]
  %178 = phi i64 [ %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %175 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %177, i64 noundef %178)
          to label %_ZlsRSo6symbol.exit unwind label %165

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.125, i64 noundef 2)
          to label %.noexc73 unwind label %165

.noexc73:                                         ; preds = %180
  %182 = lshr i64 %172, 3
  %183 = trunc i64 %182 to i32
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %183)
          to label %_ZlsRSo6symbol.exit unwind label %165

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc73
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZlsRSo6symbol.exit, %167
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %186 unwind label %165

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %187 unwind label %165

187:                                              ; preds = %186
  invoke void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true)
          to label %188 unwind label %165

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.87, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %188
  %190 = load ptr, ptr %13, align 8, !tbaa !538
  %.not.i.i79 = icmp eq ptr %190, null
  br i1 %.not.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, label %191

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %192 = load ptr, ptr %22, align 8, !tbaa !545
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !539
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !539
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80

197:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %190)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit80:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %191, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %201 = load ptr, ptr %19, align 8, !tbaa !526
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !505
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %201, i64 %205
  %.not.i81 = icmp eq i32 %204, 0
  br i1 %.not.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %207 = load ptr, ptr %.06.i.i, align 8, !tbaa !528
  %208 = load ptr, ptr %12, align 8, !tbaa !534
  %.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !539
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !539
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %214, %209, %.lr.ph.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %216 = icmp ult ptr %215, %206
  br i1 %216, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !526
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %217 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %219

219:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #25
  unreachable

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %11) #22
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %11) #22
  ret void

225:                                              ; preds = %165, %139, %93, %48
  %.pn38 = phi { ptr, i32 } [ %49, %48 ], [ %94, %93 ], [ %166, %165 ], [ %.pn, %139 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %226

226:                                              ; preds = %225, %23
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %225 ], [ %24, %23 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %11) #22
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %11) #22
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @_ZNK3smt7context13mk_lemma_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10544) %0)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #22
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 16)
          to label %10 unwind label %32

10:                                               ; preds = %7
  invoke void @_ZNK3smt7context28display_lemma_as_smt_problemERSojPKN3sat7literalEjPKSt4pairIPNS_5enodeES8_ES3_RK6symbolS8_S8_(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
          to label %11 unwind label %34

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %9, align 8, !tbaa !508
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !510
  %21 = or i32 %20, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %34

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %23 = load i32, ptr %22, align 8, !tbaa !676
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #22
  %24 = load ptr, ptr %8, align 8, !tbaa !525
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !521
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %30 = load i64, ptr %25, align 8, !tbaa !523
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  ret i32 %23

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %14, %11, %10
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #22
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #22
  %37 = load ptr, ptr %8, align 8, !tbaa !525
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !521
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !523
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context25display_normalized_enodesERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.91, i64 noundef 19)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8664
  %5 = load ptr, ptr %4, align 8, !tbaa !556
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge52, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !505
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %invariant.gep45 = getelementptr i8, ptr %1, i64 24
  %.not49 = icmp eq i32 %8, 0
  br i1 %.not49, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8656
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  br label %13

._crit_edge52:                                    ; preds = %117, %2, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph51, %117
  %.050 = phi ptr [ %5, %.lr.ph51 ], [ %119, %117 ]
  %14 = load ptr, ptr %.050, align 8, !tbaa !557
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 1)
  %16 = load ptr, ptr %1, align 8, !tbaa !508
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %18
  store i64 5, ptr %gep, align 8, !tbaa !631
  %19 = load i64, ptr %17, align 8
  %gep46 = getelementptr i8, ptr %invariant.gep45, i64 %19
  %20 = load i32, ptr %gep46, align 8, !tbaa !632
  %21 = and i32 %20, -177
  %22 = or disjoint i32 %21, 32
  store i32 %22, ptr %gep46, align 4, !tbaa !633
  %23 = load ptr, ptr %14, align 8, !tbaa !558
  %24 = load i32, ptr %23, align 4, !tbaa !620
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.92, i64 noundef 2)
  %28 = load ptr, ptr %1, align 8, !tbaa !508
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %gep48 = getelementptr i8, ptr %invariant.gep, i64 %30
  store i64 5, ptr %gep48, align 8, !tbaa !631
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !619
  %33 = load ptr, ptr %32, align 8, !tbaa !558
  %34 = load i32, ptr %33, align 4, !tbaa !620
  %35 = zext i32 %34 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.93, i64 noundef 4)
  %38 = load ptr, ptr %36, align 8, !tbaa !508
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !632
  %44 = and i32 %43, -177
  %45 = or disjoint i32 %44, 128
  store i32 %45, ptr %42, align 4, !tbaa !633
  %46 = load ptr, ptr %14, align 8, !tbaa !558
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !695
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %51, label %49

49:                                               ; preds = %13
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 1)
  %.pre = load ptr, ptr %14, align 8, !tbaa !558
  br label %51

51:                                               ; preds = %49, %13
  %52 = phi ptr [ %.pre, %49 ], [ %46, %13 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !699
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8, !tbaa !576
  %56 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %59
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %60)
  br label %_ZlsRSo6symbol.exit

62:                                               ; preds = %59
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

64:                                               ; preds = %51
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.125, i64 noundef 2)
  %66 = lshr i64 %56, 3
  %67 = trunc i64 %66 to i32
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %67)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %62, %64
  %69 = load ptr, ptr %14, align 8, !tbaa !558
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !699
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !700
  %.not.i41 = icmp eq ptr %73, null
  br i1 %.not.i41, label %_ZNK4decl14get_parametersEv.exit, label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %_ZlsRSo6symbol.exit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !703, !range !639, !noundef !641
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %86, label %77

77:                                               ; preds = %_ZNK4decl18private_parametersEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !707
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK4decl14get_parametersEv.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !505
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %81, %77, %_ZlsRSo6symbol.exit
  %84 = phi i32 [ 0, %_ZlsRSo6symbol.exit ], [ 0, %77 ], [ %83, %81 ]
  %85 = phi ptr [ null, %_ZlsRSo6symbol.exit ], [ null, %77 ], [ %79, %81 ]
  tail call void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %_ZNK4decl14get_parametersEv.exit, %_ZNK4decl18private_parametersEv.exit
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %86
  %wide.trip.count = zext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %87 = load ptr, ptr %14, align 8, !tbaa !558
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw [0 x ptr], ptr %88, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !528
  %91 = load ptr, ptr %11, align 8, !tbaa !556
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %.lr.ph
  %93 = load i32, ptr %90, align 4, !tbaa !620
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !505
  %.not.i.i = icmp ult i32 %93, %95
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %91, i64 %96
  %.then.val.i = load ptr, ptr %97, align 8, !tbaa !557
  %.not43 = icmp eq ptr %.then.val.i, null
  br i1 %.not43, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %98

98:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %99 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !619
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.92, i64 noundef 2)
  %102 = load ptr, ptr %100, align 8, !tbaa !558
  br label %104

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %.lr.ph, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.92, i64 noundef 2)
  br label %104

104:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %98
  %.sink = phi ptr [ %90, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %102, %98 ]
  %105 = load i32, ptr %.sink, align 4, !tbaa !620
  %106 = zext i32 %105 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !708

._crit_edge:                                      ; preds = %104
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.94, i64 noundef 1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %86, %._crit_edge
  %109 = load ptr, ptr %14, align 8, !tbaa !558
  %110 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %0)
  %.not.i.i42 = icmp eq i32 %110, 0
  br i1 %.not.i.i42, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %._crit_edge.thread
  %111 = load ptr, ptr %12, align 8, !tbaa !547
  %112 = load ptr, ptr %111, align 8, !tbaa !508
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %109)
  br i1 %115, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %117

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %._crit_edge.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.95, i64 noundef 2)
  br label %117

117:                                              ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  %119 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %.not = icmp eq ptr %119, %10
  br i1 %.not, label %._crit_edge52, label %13
}

declare void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context19display_enodes_lblsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8664
  %4 = load ptr, ptr %3, align 8, !tbaa !556
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %4, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.010, align 8, !tbaa !557
  tail call void @_ZNK3smt5enode12display_lblsERSo(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK3smt5enode12display_lblsERSo(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context21display_subexprs_infoERSoP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit:
  %3 = alloca %class.ptr_buffer.290, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !709
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !711
  store ptr %2, ptr %4, align 8, !tbaa !528
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %invariant.gep83 = getelementptr i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8832
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8656
  br label %11

11:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.loopexit
  %12 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %.loopexit ]
  %13 = load ptr, ptr %3, align 8, !tbaa !709
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !528
  store i32 %14, ptr %5, align 8, !tbaa !712
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %19 unwind label %94

19:                                               ; preds = %11
  %20 = load ptr, ptr %1, align 8, !tbaa !508
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %22
  store i64 6, ptr %gep, align 8, !tbaa !631
  %23 = load i64, ptr %21, align 8
  %gep84 = getelementptr i8, ptr %invariant.gep83, i64 %23
  %24 = load i32, ptr %gep84, align 8, !tbaa !632
  %25 = and i32 %24, -177
  %26 = or disjoint i32 %25, 32
  store i32 %26, ptr %gep84, align 4, !tbaa !633
  %27 = load i32, ptr %17, align 4, !tbaa !620
  %28 = zext i32 %27 to i64
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
          to label %_ZNSolsEj.exit unwind label %94

_ZNSolsEj.exit:                                   ; preds = %19
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.99, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEj.exit
  %31 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %0)
          to label %.noexc41 unwind label %94

.noexc41:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %.not.i40 = icmp eq i32 %31, 0
  br i1 %.not.i40, label %_ZNK3smt7context11is_relevantEP4expr.exit, label %32

32:                                               ; preds = %.noexc41
  %33 = load ptr, ptr %7, align 8, !tbaa !547
  %34 = load ptr, ptr %33, align 8, !tbaa !508
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %17)
          to label %_ZNK3smt7context11is_relevantEP4expr.exit unwind label %94

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %.noexc41, %32
  %38 = phi i1 [ true, %.noexc41 ], [ %37, %32 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %38)
          to label %_ZNSolsEb.exit unwind label %94

_ZNSolsEb.exit:                                   ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit
  %40 = load ptr, ptr %8, align 8, !tbaa !527
  %41 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %17)
          to label %42 unwind label %94

42:                                               ; preds = %_ZNSolsEb.exit
  br i1 %41, label %43, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %45 unwind label %94

45:                                               ; preds = %43
  %46 = load ptr, ptr %1, align 8, !tbaa !508
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %gep86 = getelementptr i8, ptr %invariant.gep, i64 %48
  store i64 7, ptr %gep86, align 8, !tbaa !631
  %49 = load i64, ptr %47, align 8
  %gep88 = getelementptr i8, ptr %invariant.gep83, i64 %49
  %50 = load i32, ptr %gep88, align 8, !tbaa !632
  %51 = and i32 %50, -177
  %52 = or disjoint i32 %51, 128
  store i32 %52, ptr %gep88, align 4, !tbaa !633
  %53 = load ptr, ptr %8, align 8, !tbaa !527
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 864
  %55 = load ptr, ptr %54, align 8, !tbaa !618
  %56 = icmp eq ptr %17, %55
  br i1 %56, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !699
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !700
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !713
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

73:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !528
  %76 = load i32, ptr %75, align 4, !tbaa !620
  %77 = load ptr, ptr %9, align 8, !tbaa !626
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !505
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i:  ; preds = %79, %73
  %.0.i.i.i.i.i = phi i32 [ %81, %79 ], [ 0, %73 ]
  %.not.i.i.i.i = icmp ult i32 %76, %.0.i.i.i.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i:   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %62, %57
  %82 = load i32, ptr %17, align 4, !tbaa !620
  %83 = load ptr, ptr %9, align 8, !tbaa !626
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i, label %85

85:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !505
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i

_ZNK3smt7context14b_internalizedEPK4expr.exit8.i: ; preds = %85, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i
  %.0.i.i.i.i5.i = phi i32 [ %87, %85 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i ]
  %.not.i.i.i6.i = icmp ult i32 %82, %.0.i.i.i.i5.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

_ZNK3smt7context16lit_internalizedEPK4expr.exit:  ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i
  %.sink.i = phi i32 [ %76, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %82, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i ]
  %.sink9.i = phi ptr [ %77, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %83, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i ]
  %.not.i.i.i.sink.i = phi i1 [ %.not.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %.not.i.i.i6.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i ]
  %88 = zext i32 %.sink.i to i64
  %89 = getelementptr inbounds nuw i32, ptr %.sink9.i, i64 %88
  %.0.i.i.i.i = select i1 %.not.i.i.i.sink.i, ptr %89, ptr @_ZN3smtL13null_bool_varE
  %90 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !505
  %.not79 = icmp eq i32 %90, 2147483647
  br i1 %.not79, label %96, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread

_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread: ; preds = %45, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %91 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull %17)
          to label %92 unwind label %94

92:                                               ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %94

94:                                               ; preds = %_ZNSolsEj.exit54, %96, %43, %_ZNK3smt7context11is_relevantEP4expr.exit, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZNSolsEj.exit, %19, %11, %92, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread, %_ZNSolsEb.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %158

96:                                               ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.100, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %96, %92, %42
  %98 = load ptr, ptr %10, align 8, !tbaa !556
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNSolsEj.exit54, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %100 = load i32, ptr %17, align 4, !tbaa !620
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !505
  %.not.i.i50 = icmp ult i32 %100, %102
  br i1 %.not.i.i50, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNSolsEj.exit54

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %103
  %.then.val.i = load ptr, ptr %104, align 8, !tbaa !557
  %.not80 = icmp eq ptr %.then.val.i, null
  br i1 %.not80, label %_ZNSolsEj.exit54, label %105

105:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !619
  %109 = load ptr, ptr %108, align 8, !tbaa !558
  %110 = load i32, ptr %109, align 4, !tbaa !620
  %111 = zext i32 %110 to i64
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %111)
          to label %_ZNSolsEj.exit54 unwind label %113

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZNSolsEj.exit54:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEj.exit54
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56..loopexit_crit_edge

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56..loopexit_crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %.pr.pre = load i32, ptr %5, align 8, !tbaa !712
  br label %.loopexit

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !695
  %123 = zext i32 %122 to i64
  %.idx = shl nuw nsw i64 %123, 3
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.ptr89 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.not81 = icmp eq i32 %122, 0
  %.pr.pre91 = load i32, ptr %5, align 8, !tbaa !712
  br i1 %.not81, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %120
  %.ptr = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre90 = load i32, ptr %6, align 4, !tbaa !711
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %140
  %125 = phi i32 [ %141, %140 ], [ %.pre90, %.lr.ph.preheader ]
  %126 = phi i32 [ %146, %140 ], [ %.pr.pre91, %.lr.ph.preheader ]
  %.02982 = phi ptr [ %147, %140 ], [ %.ptr, %.lr.ph.preheader ]
  %127 = load ptr, ptr %.02982, align 8, !tbaa !528
  %.not.i57 = icmp ult i32 %126, %125
  br i1 %.not.i57, label %._crit_edge.i71, label %128

._crit_edge.i71:                                  ; preds = %.lr.ph
  %.pre.i72 = load ptr, ptr %3, align 8, !tbaa !709
  br label %140

128:                                              ; preds = %.lr.ph
  %129 = shl i32 %125, 1
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %131)
          to label %.noexc73 unwind label %148

.noexc73:                                         ; preds = %128
  %133 = load i32, ptr %5, align 8, !tbaa !712
  %.not.i.i58 = icmp eq i32 %133, 0
  %.pre.i.i59 = load ptr, ptr %3, align 8, !tbaa !709
  br i1 %.not.i.i58, label %._crit_edge.i.i65, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.noexc73
  %wide.trip.count.i.i61 = zext i32 %133 to i64
  br label %136

._crit_edge.i.i65:                                ; preds = %136, %.noexc73
  %.not.i.i.i66 = icmp eq ptr %.pre.i.i59, %4
  %134 = icmp eq ptr %.pre.i.i59, null
  %or.cond.i.i.i67 = or i1 %.not.i.i.i66, %134
  br i1 %or.cond.i.i.i67, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i69, label %135

135:                                              ; preds = %._crit_edge.i.i65
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i59)
          to label %.noexc74 unwind label %148

.noexc74:                                         ; preds = %135
  %.pre2.pre.i68 = load i32, ptr %5, align 8, !tbaa !712
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i69

136:                                              ; preds = %136, %.lr.ph.i.i60
  %indvars.iv.i.i62 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i63, %136 ]
  %137 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i.i62
  %138 = getelementptr inbounds nuw ptr, ptr %.pre.i.i59, i64 %indvars.iv.i.i62
  %139 = load ptr, ptr %138, align 8, !tbaa !528
  store ptr %139, ptr %137, align 8, !tbaa !528
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i64, label %._crit_edge.i.i65, label %136, !llvm.loop !714

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i69:    ; preds = %.noexc74, %._crit_edge.i.i65
  %.pre2.i70 = phi i32 [ %133, %._crit_edge.i.i65 ], [ %.pre2.pre.i68, %.noexc74 ]
  store ptr %132, ptr %3, align 8, !tbaa !709
  store i32 %129, ptr %6, align 4, !tbaa !711
  br label %140

140:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i69, %._crit_edge.i71
  %141 = phi i32 [ %125, %._crit_edge.i71 ], [ %129, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i69 ]
  %142 = phi i32 [ %126, %._crit_edge.i71 ], [ %.pre2.i70, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i69 ]
  %143 = phi ptr [ %.pre.i72, %._crit_edge.i71 ], [ %132, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i69 ]
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  store ptr %127, ptr %145, align 8, !tbaa !528
  %146 = add i32 %142, 1
  store i32 %146, ptr %5, align 8, !tbaa !712
  %147 = getelementptr inbounds nuw i8, ptr %.02982, i64 8
  %.not = icmp eq ptr %147, %.ptr89
  br i1 %.not, label %.loopexit, label %.lr.ph

148:                                              ; preds = %135, %128
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit:                                        ; preds = %140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56..loopexit_crit_edge, %120
  %.pr = phi i32 [ %.pr.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56..loopexit_crit_edge ], [ %.pr.pre91, %120 ], [ %146, %140 ]
  %150 = icmp eq i32 %.pr, 0
  br i1 %150, label %151, label %11, !llvm.loop !715

151:                                              ; preds = %.loopexit
  %152 = load ptr, ptr %3, align 8, !tbaa !709
  %.not.i.i.i76 = icmp eq ptr %152, %4
  %153 = icmp eq ptr %152, null
  %or.cond.i.i.i77 = or i1 %.not.i.i.i76, %153
  br i1 %or.cond.i.i.i77, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %154

154:                                              ; preds = %151
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  ret void

158:                                              ; preds = %94, %113, %148
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %95, %94 ], [ %114, %113 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !709
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17display_compact_jERSoNS_15b_justificationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.194, align 8
  %5 = alloca %class.svector.194, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 7
  switch i32 %8, label %109 [
    i32 2, label %9
    i32 1, label %11
    i32 0, label %26
    i32 3, label %70
  ]

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.101, i64 noundef 5)
  br label %_ZN3satlsERSoNS_7literalE.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.102, i64 noundef 4)
  %13 = lshr i64 %6, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

18:                                               ; preds = %11
  %19 = and i32 %14, 1
  %.not.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.not.i, ptr @.str.123, ptr @.str.122
  %21 = and i64 %13, 1
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef %21)
  %23 = lshr i64 %6, 4
  %24 = and i64 %23, 2147483647
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  br label %_ZN3satlsERSoNS_7literalE.exit

26:                                               ; preds = %3
  %27 = and i64 %6, -8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.103, i64 noundef 7)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %_ZN3satlsERSoNS_7literalE.exit, label %29

29:                                               ; preds = %26
  %30 = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %31 = load i32, ptr %30, align 8, !tbaa !568
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %4, align 8, !tbaa !529
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %33 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.pr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i64 %indvars.iv.i.i
  %35 = icmp eq ptr %33, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %33, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !505
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !505
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

42:                                               ; preds = %36, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !529
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !505
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %42, %36
  %.pr = phi ptr [ %.pre.i.i.i, %42 ], [ %33, %36 ]
  %43 = phi i32 [ %.pre2.i.i.i, %42 ], [ %38, %36 ]
  %44 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pr, i64 %45
  %47 = load i32, ptr %34, align 4, !tbaa !505
  store i32 %47, ptr %46, align 4, !tbaa !505
  %48 = add i32 %43, 1
  store i32 %48, ptr %44, align 4, !tbaa !505
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !530

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.not9.i.i = icmp eq i32 %48, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %49 = zext i32 %48 to i64
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i16 = phi i64 [ %indvars.iv.next.i.i18, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i17 = icmp eq i64 %indvars.iv.i.i16, 0
  br i1 %.not.i.i17, label %.noexc, label %50

50:                                               ; preds = %.lr.ph.i.i15
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %50, %.lr.ph.i.i15
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pr, i64 %indvars.iv.i.i16
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 4, !tbaa !505
  %53 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %53, label %54, label %56

54:                                               ; preds = %.noexc
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %68

56:                                               ; preds = %.noexc
  %57 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %57, 0
  %58 = select i1 %.not.not.i.i.i, ptr @.str.123, ptr @.str.122
  %59 = zext nneg i32 %57 to i64
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %58, i64 noundef %59)
          to label %.noexc20 unwind label %68

.noexc20:                                         ; preds = %56
  %61 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %62 = zext nneg i32 %61 to i64
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %62)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %68

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc20, %54
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i18, %49
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i15, !llvm.loop !532

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i
  %.pr48.pre = load ptr, ptr %4, align 8, !tbaa !529
  %.not.i.i22 = icmp eq ptr %.pr48.pre, null
  br i1 %.not.i.i22, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %.pr4856 = phi ptr [ %.pr48.pre, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ], [ %.pr, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %64 = getelementptr inbounds i8, ptr %.pr4856, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %65

65:                                               ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %29, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZN3satlsERSoNS_7literalE.exit

68:                                               ; preds = %.noexc20, %56, %54, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %111

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !529
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9000
  %72 = load ptr, ptr %71, align 8, !tbaa !575
  %73 = and i64 %6, -8
  %74 = inttoptr i64 %73 to ptr
  invoke void @_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) %72, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.104, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %75
  %77 = load ptr, ptr %74, align 8, !tbaa !508
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(9) %74)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %80)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !529
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !505
  %.not9.i.i27 = icmp eq i32 %88, 0
  br i1 %.not9.i.i27, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41.thread, label %.lr.ph.i.preheader.i28

.lr.ph.i.preheader.i28:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26
  %89 = zext i32 %88 to i64
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i34, %.lr.ph.i.preheader.i28
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i35, %_ZN3satlsERSoNS_7literalE.exit.i.i34 ], [ 0, %.lr.ph.i.preheader.i28 ]
  %.not.i.i31 = icmp eq i64 %indvars.iv.i.i30, 0
  br i1 %.not.i.i31, label %.noexc37, label %90

90:                                               ; preds = %.lr.ph.i.i29
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %90, %.lr.ph.i.i29
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %85, i64 %indvars.iv.i.i30
  %.sroa.0.0.copyload.i.i32 = load i32, ptr %92, align 4, !tbaa !505
  %93 = icmp eq i32 %.sroa.0.0.copyload.i.i32, -2
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc37
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.121, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i34 unwind label %.loopexit

96:                                               ; preds = %.noexc37
  %97 = and i32 %.sroa.0.0.copyload.i.i32, 1
  %.not.not.i.i.i33 = icmp eq i32 %97, 0
  %98 = select i1 %.not.not.i.i.i33, ptr @.str.123, ptr @.str.122
  %99 = zext nneg i32 %97 to i64
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %98, i64 noundef %99)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %96
  %101 = lshr i32 %.sroa.0.0.copyload.i.i32, 1
  %102 = zext nneg i32 %101 to i64
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %102)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i34 unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i34:             ; preds = %.noexc39, %94
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i.i35, %89
  br i1 %exitcond.not.i36, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, label %.lr.ph.i.i29, !llvm.loop !532

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i34
  %.pr50.pre = load ptr, ptr %5, align 8, !tbaa !529
  %.not.i.i42 = icmp eq ptr %.pr50.pre, null
  br i1 %.not.i.i42, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41.thread

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41
  %.pr5059 = phi ptr [ %.pr50.pre, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41 ], [ %85, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26 ]
  %104 = getelementptr inbounds i8, ptr %.pr5059, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43 unwind label %105

105:                                              ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41.thread
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %_ZN3satlsERSoNS_7literalE.exit

.loopexit:                                        ; preds = %90, %94, %96, %.noexc39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %81, %75, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %111

109:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 675, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %18, %16, %26, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %109, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43, %9
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  ret ptr %1

111:                                              ; preds = %108, %68
  %.pn = phi { ptr, i32 } [ %lpad.phi, %108 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context12trace_assignEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, i32 %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %8 = load ptr, ptr %7, align 8, !tbaa !716
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %7, align 8, !tbaa !716
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.105, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %12 = load ptr, ptr %11, align 8, !tbaa !526
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %1, ptr noundef %12)
          to label %_ZNK3smt7context15display_literalERSoN3sat7literalE.exit unwind label %16

_ZNK3smt7context15display_literalERSoN3sat7literalE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %3, label %14, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11

14:                                               ; preds = %_ZNK3smt7context15display_literalERSoN3sat7literalE.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.106, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %7, align 8, !tbaa !716
  resume { ptr, i32 } %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %14, %_ZNK3smt7context15display_literalERSoN3sat7literalE.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17display_compact_jERSoNS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %2)
          to label %20 unwind label %16

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  store ptr %8, ptr %7, align 8, !tbaa !716
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_11enode_eq_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !717
  %5 = load ptr, ptr %4, align 8, !tbaa !691
  %6 = load ptr, ptr %1, align 8, !tbaa !720
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !527
  %9 = load ptr, ptr %5, align 8, !tbaa !558
  %10 = load i32, ptr %9, align 4, !tbaa !620
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.29, i64 noundef 2)
  %14 = load ptr, ptr %5, align 8, !tbaa !558
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %14, i32 noundef 3)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.107, i64 noundef 3)
  %16 = load ptr, ptr %3, align 8, !tbaa !717
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !693
  %19 = load ptr, ptr %1, align 8, !tbaa !720
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !527
  %22 = load ptr, ptr %18, align 8, !tbaa !558
  %23 = load i32, ptr %22, align 4, !tbaa !620
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.29, i64 noundef 2)
  %27 = load ptr, ptr %18, align 8, !tbaa !558
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %27, i32 noundef 3)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.25, i64 noundef 1)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt7context9log_statsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.svector.236, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8856
  %23 = load ptr, ptr %22, align 8, !tbaa !549
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit

_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit:   ; preds = %1
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !505
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %23, i64 %27
  %.not104364 = icmp eq i32 %26, 0
  br i1 %.not104364, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNK3smt10watch_list14begin_literalsEv.exit
  %29 = lshr i64 %53, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit
  %.0.lcssa = phi i64 [ 0, %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit ], [ %29, %._crit_edge.loopexit ], [ 0, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8896
  %31 = load ptr, ptr %30, align 8, !tbaa !571
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge371, label %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit:       ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !505
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %.not105367 = icmp eq i32 %34, 0
  br i1 %.not105367, label %._crit_edge371, label %.lr.ph370

.lr.ph:                                           ; preds = %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit, %_ZNK3smt10watch_list14begin_literalsEv.exit
  %.0366 = phi i64 [ %53, %_ZNK3smt10watch_list14begin_literalsEv.exit ], [ 0, %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit ]
  %.083365 = phi ptr [ %54, %_ZNK3smt10watch_list14begin_literalsEv.exit ], [ %23, %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit ]
  %37 = load ptr, ptr %.083365, align 8, !tbaa !550
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK3smt10watch_list14begin_literalsEv.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !505
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !505
  %45 = zext i32 %44 to i64
  %46 = ptrtoint ptr %42 to i64
  br label %_ZNK3smt10watch_list14begin_literalsEv.exit

_ZNK3smt10watch_list14begin_literalsEv.exit:      ; preds = %.lr.ph, %38
  %47 = phi i64 [ %46, %38 ], [ 0, %.lr.ph ]
  %48 = phi i64 [ %45, %38 ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %47, %50
  %52 = ashr exact i64 %51, 2
  %53 = add i64 %52, %.0366
  %54 = getelementptr inbounds nuw i8, ptr %.083365, i64 8
  %.not104 = icmp eq ptr %54, %28
  br i1 %.not104, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge371:                                   ; preds = %.lr.ph370, %._crit_edge, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit
  %.081.lcssa = phi i64 [ 0, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ], [ 0, %._crit_edge ], [ %spec.select, %.lr.ph370 ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.108, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %357

.lr.ph370:                                        ; preds = %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit, %.lr.ph370
  %.081369 = phi i64 [ %spec.select, %.lr.ph370 ], [ 0, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %.084368 = phi ptr [ %61, %.lr.ph370 ], [ %31, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %57 = load ptr, ptr %.084368, align 8, !tbaa !552
  %58 = load i32, ptr %57, align 4, !tbaa !568
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i64
  %spec.select = add i64 %.081369, %60
  %61 = getelementptr inbounds nuw i8, ptr %.084368, i64 8
  %.not105 = icmp eq ptr %61, %36
  br i1 %.not105, label %._crit_edge371, label %.lr.ph370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge371
  %62 = load ptr, ptr %55, align 8, !tbaa !508
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 4, ptr %66, align 8, !tbaa !631
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !650
  %70 = zext i32 %69 to i64
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %70)
          to label %_ZNSolsEj.exit unwind label %357

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !523
  %72 = load ptr, ptr %71, align 8, !tbaa !508
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !631
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %_ZNSolsEj.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %12, i64 noundef 1)
          to label %82 unwind label %357

80:                                               ; preds = %_ZNSolsEj.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext 32)
          to label %82 unwind label %357

82:                                               ; preds = %78, %80
  %.0.i = phi ptr [ %79, %78 ], [ %71, %80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %83 = load ptr, ptr %.0.i, align 8, !tbaa !508
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.0.i, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 6, ptr %87, align 8, !tbaa !631
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !646
  %90 = zext i32 %89 to i64
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %90)
          to label %_ZNSolsEj.exit131 unwind label %357

_ZNSolsEj.exit131:                                ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !523
  %92 = load ptr, ptr %91, align 8, !tbaa !508
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !631
  %.not.i132 = icmp eq i64 %97, 0
  br i1 %.not.i132, label %100, label %98

98:                                               ; preds = %_ZNSolsEj.exit131
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %11, i64 noundef 1)
          to label %102 unwind label %357

100:                                              ; preds = %_ZNSolsEj.exit131
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext 32)
          to label %102 unwind label %357

102:                                              ; preds = %98, %100
  %.0.i133 = phi ptr [ %99, %98 ], [ %91, %100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %103 = load ptr, ptr %.0.i133, align 8, !tbaa !508
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %.0.i133, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 6, ptr %107, align 8, !tbaa !631
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !647
  %110 = zext i32 %109 to i64
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i133, i64 noundef %110)
          to label %_ZNSolsEj.exit138 unwind label %357

_ZNSolsEj.exit138:                                ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !523
  %112 = load ptr, ptr %111, align 8, !tbaa !508
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !631
  %.not.i139 = icmp eq i64 %117, 0
  br i1 %.not.i139, label %120, label %118

118:                                              ; preds = %_ZNSolsEj.exit138
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %10, i64 noundef 1)
          to label %122 unwind label %357

120:                                              ; preds = %_ZNSolsEj.exit138
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 32)
          to label %122 unwind label %357

122:                                              ; preds = %118, %120
  %.0.i140 = phi ptr [ %119, %118 ], [ %111, %120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %123 = load ptr, ptr %.0.i140, align 8, !tbaa !508
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.0.i140, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 6, ptr %127, align 8, !tbaa !631
  %128 = load i32, ptr %67, align 8, !tbaa !648
  %129 = zext i32 %128 to i64
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i140, i64 noundef %129)
          to label %_ZNSolsEj.exit145 unwind label %357

_ZNSolsEj.exit145:                                ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !523
  %131 = load ptr, ptr %130, align 8, !tbaa !508
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !631
  %.not.i146 = icmp eq i64 %136, 0
  br i1 %.not.i146, label %139, label %137

137:                                              ; preds = %_ZNSolsEj.exit145
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %9, i64 noundef 1)
          to label %141 unwind label %357

139:                                              ; preds = %_ZNSolsEj.exit145
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext 32)
          to label %141 unwind label %357

141:                                              ; preds = %137, %139
  %.0.i147 = phi ptr [ %138, %137 ], [ %130, %139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %142 = load ptr, ptr %.0.i147, align 8, !tbaa !508
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %.0.i147, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 5, ptr %146, align 8, !tbaa !631
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8888
  %148 = load ptr, ptr %147, align 8, !tbaa !571
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !505
  %153 = zext i32 %152 to i64
  br label %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit:     ; preds = %141, %150
  %.0.i151 = phi i64 [ %153, %150 ], [ 0, %141 ]
  %154 = add nuw i64 %.0.i151, %.0.lcssa
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i147, i64 noundef %154)
          to label %_ZNSolsEm.exit unwind label %357

_ZNSolsEm.exit:                                   ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 47, ptr %8, align 1, !tbaa !523
  %156 = load ptr, ptr %155, align 8, !tbaa !508
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !631
  %.not.i153 = icmp eq i64 %161, 0
  br i1 %.not.i153, label %164, label %162

162:                                              ; preds = %_ZNSolsEm.exit
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull %8, i64 noundef 1)
          to label %166 unwind label %357

164:                                              ; preds = %_ZNSolsEm.exit
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext 47)
          to label %166 unwind label %357

166:                                              ; preds = %162, %164
  %.0.i154 = phi ptr [ %163, %162 ], [ %155, %164 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i154, i64 noundef %.0.lcssa)
          to label %_ZNSolsEm.exit159 unwind label %357

_ZNSolsEm.exit159:                                ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 47, ptr %7, align 1, !tbaa !523
  %168 = load ptr, ptr %167, align 8, !tbaa !508
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !631
  %.not.i160 = icmp eq i64 %173, 0
  br i1 %.not.i160, label %176, label %174

174:                                              ; preds = %_ZNSolsEm.exit159
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %7, i64 noundef 1)
          to label %178 unwind label %357

176:                                              ; preds = %_ZNSolsEm.exit159
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext 47)
          to label %178 unwind label %357

178:                                              ; preds = %174, %176
  %.0.i161 = phi ptr [ %175, %174 ], [ %167, %176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 9480
  %180 = load ptr, ptr %179, align 8, !tbaa !721
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.i: ; preds = %178
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !505
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.thread.i, label %191

_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.thread.i: ; preds = %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.i, %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8920
  %186 = load ptr, ptr %185, align 8, !tbaa !529
  %187 = icmp eq ptr %186, null
  br i1 %187, label %"_ZZN3smt7context9log_statsEvENK3$_0clEv.exit", label %188

188:                                              ; preds = %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.thread.i
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !505
  br label %"_ZZN3smt7context9log_statsEvENK3$_0clEv.exit"

191:                                              ; preds = %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.i
  %192 = load i32, ptr %180, align 4, !tbaa !722
  br label %"_ZZN3smt7context9log_statsEvENK3$_0clEv.exit"

"_ZZN3smt7context9log_statsEvENK3$_0clEv.exit":   ; preds = %191, %188, %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.thread.i
  %.0.i165 = phi i32 [ %192, %191 ], [ %190, %188 ], [ 0, %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.thread.i ]
  %193 = zext i32 %.0.i165 to i64
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i161, i64 noundef %193)
          to label %_ZNSolsEj.exit167 unwind label %357

_ZNSolsEj.exit167:                                ; preds = %"_ZZN3smt7context9log_statsEvENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !523
  %195 = load ptr, ptr %194, align 8, !tbaa !508
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !631
  %.not.i168 = icmp eq i64 %200, 0
  br i1 %.not.i168, label %203, label %201

201:                                              ; preds = %_ZNSolsEj.exit167
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %6, i64 noundef 1)
          to label %205 unwind label %357

203:                                              ; preds = %_ZNSolsEj.exit167
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext 32)
          to label %205 unwind label %357

205:                                              ; preds = %201, %203
  %.0.i169 = phi ptr [ %202, %201 ], [ %194, %203 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %206 = load ptr, ptr %.0.i169, align 8, !tbaa !508
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %.0.i169, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 7, ptr %210, align 8, !tbaa !631
  %211 = load ptr, ptr %30, align 8, !tbaa !571
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit174, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !505
  %216 = zext i32 %215 to i64
  br label %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit174

_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit174:  ; preds = %205, %213
  %.0.i173 = phi i64 [ %216, %213 ], [ 0, %205 ]
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i169, i64 noundef %.0.i173)
          to label %_ZNSolsEj.exit176 unwind label %357

_ZNSolsEj.exit176:                                ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 47, ptr %5, align 1, !tbaa !523
  %218 = load ptr, ptr %217, align 8, !tbaa !508
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !631
  %.not.i177 = icmp eq i64 %223, 0
  br i1 %.not.i177, label %226, label %224

224:                                              ; preds = %_ZNSolsEj.exit176
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %5, i64 noundef 1)
          to label %228 unwind label %357

226:                                              ; preds = %_ZNSolsEj.exit176
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext 47)
          to label %228 unwind label %357

228:                                              ; preds = %224, %226
  %.0.i178 = phi ptr [ %225, %224 ], [ %217, %226 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i178, i64 noundef %.081.lcssa)
          to label %_ZNSolsEm.exit183 unwind label %357

_ZNSolsEm.exit183:                                ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !523
  %230 = load ptr, ptr %229, align 8, !tbaa !508
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !631
  %.not.i184 = icmp eq i64 %235, 0
  br i1 %.not.i184, label %238, label %236

236:                                              ; preds = %_ZNSolsEm.exit183
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %4, i64 noundef 1)
          to label %240 unwind label %357

238:                                              ; preds = %_ZNSolsEm.exit183
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext 32)
          to label %240 unwind label %357

240:                                              ; preds = %236, %238
  %.0.i185 = phi ptr [ %237, %236 ], [ %229, %238 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %241 = load ptr, ptr %.0.i185, align 8, !tbaa !508
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %.0.i185, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 5, ptr %245, align 8, !tbaa !631
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %247 = load i32, ptr %246, align 8, !tbaa !724
  %248 = zext i32 %247 to i64
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i185, i64 noundef %248)
          to label %_ZNSolsEj.exit190 unwind label %357

_ZNSolsEj.exit190:                                ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !523
  %250 = load ptr, ptr %249, align 8, !tbaa !508
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !631
  %.not.i191 = icmp eq i64 %255, 0
  br i1 %.not.i191, label %258, label %256

256:                                              ; preds = %_ZNSolsEj.exit190
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %3, i64 noundef 1)
          to label %260 unwind label %357

258:                                              ; preds = %_ZNSolsEj.exit190
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef signext 32)
          to label %260 unwind label %357

260:                                              ; preds = %256, %258
  %.0.i192 = phi ptr [ %257, %256 ], [ %249, %258 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %261 = load ptr, ptr %.0.i192, align 8, !tbaa !508
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %.0.i192, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 4, ptr %265, align 8, !tbaa !631
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %267 = load i32, ptr %266, align 4, !tbaa !725
  %268 = zext i32 %267 to i64
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i192, i64 noundef %268)
          to label %_ZNSolsEj.exit197 unwind label %357

_ZNSolsEj.exit197:                                ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !523
  %270 = load ptr, ptr %269, align 8, !tbaa !508
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !631
  %.not.i198 = icmp eq i64 %275, 0
  br i1 %.not.i198, label %278, label %276

276:                                              ; preds = %_ZNSolsEj.exit197
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull %2, i64 noundef 1)
          to label %280 unwind label %357

278:                                              ; preds = %_ZNSolsEj.exit197
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext 32)
          to label %280 unwind label %357

280:                                              ; preds = %276, %278
  %.0.i199 = phi ptr [ %277, %276 ], [ %269, %278 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %281 = load ptr, ptr %.0.i199, align 8, !tbaa !508
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %.0.i199, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 7, ptr %285, align 8, !tbaa !631
  %286 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc203 unwind label %359

.noexc203:                                        ; preds = %280
  %287 = uitofp i64 %286 to double
  %288 = fmul double %287, 0x3EB0000000000000
  %289 = load ptr, ptr %.0.i199, align 8, !tbaa !508
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %.0.i199, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !632
  %295 = and i32 %294, -261
  %296 = or disjoint i32 %295, 4
  store i32 %296, ptr %293, align 4, !tbaa !633
  %297 = load i64, ptr %290, align 8
  %298 = getelementptr inbounds i8, ptr %.0.i199, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8, !tbaa !726
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i199, double noundef %288)
          to label %_ZlsRSoRK8mem_stat.exit unwind label %359

_ZlsRSoRK8mem_stat.exit:                          ; preds = %.noexc203
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %_ZlsRSoRK8mem_stat.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !683, !noalias !733
  %.not.i4.not.i.i = icmp eq ptr %304, null
  br i1 %.not.i4.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !686, !noalias !733
  %307 = icmp ugt ptr %304, %306
  %.08.i10.i.i = select i1 %307, ptr %304, ptr %306
  %.not.i.i207 = icmp eq ptr %.08.i10.i.i, null
  br i1 %.not.i.i207, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !687, !noalias !733
  %311 = ptrtoint ptr %.08.i10.i.i to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %313, ptr %314, align 8, !tbaa !521, !noalias !733
  %315 = load ptr, ptr %308, align 8, !tbaa !525, !noalias !733
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1, !tbaa !523, !noalias !733
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %318, ptr %14, align 8, !tbaa !519, !alias.scope !733
  %319 = load ptr, ptr %317, align 8, !tbaa !525, !noalias !733
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

322:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %324 = load i64, ptr %323, align 8, !tbaa !521, !noalias !733
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i
  store ptr %319, ptr %14, align 8, !tbaa !525, !alias.scope !733
  %327 = load i64, ptr %320, align 8, !tbaa !523, !noalias !733
  store i64 %327, ptr %318, align 8, !tbaa !523, !alias.scope !733
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !521, !noalias !733
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %322
  %328 = phi i64 [ %324, %322 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %328, ptr %330, align 8, !tbaa !521, !alias.scope !733
  store ptr %320, ptr %317, align 8, !tbaa !525, !noalias !733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %329, i8 0, i64 9, i1 false), !noalias !733
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %302, ptr noundef nonnull %320, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %14, align 8, !tbaa !525, !alias.scope !733
  %334 = icmp eq ptr %333, %318
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %331
  %335 = load i64, ptr %330, align 8, !tbaa !521, !alias.scope !733
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %331
  %337 = load i64, ptr %318, align 8, !tbaa !523, !alias.scope !733
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #24
  br label %.body

_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store ptr null, ptr %15, align 8, !tbaa !734
  %339 = load i64, ptr %330, align 8, !tbaa !521
  %.not393 = icmp eq i64 %339, 0
  br i1 %.not393, label %._crit_edge378, label %.preheader353

.preheader353:                                    ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %.critedge2
  %340 = phi i64 [ %389, %.critedge2 ], [ %339, %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %341 = phi ptr [ %390, %.critedge2 ], [ null, %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %storemerge377 = phi i64 [ %391, %.critedge2 ], [ 0, %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %342 = load ptr, ptr %14, align 8, !tbaa !525
  %343 = add nuw i64 %storemerge377, 1
  %umax = call i64 @llvm.umax.i64(i64 %340, i64 %343)
  br label %361

._crit_edge378:                                   ; preds = %.critedge2, %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %344 = phi ptr [ null, %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ], [ %390, %.critedge2 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 9392
  %346 = load ptr, ptr %345, align 8, !tbaa !734
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %348

348:                                              ; preds = %._crit_edge378
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !505
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge378, %348
  %.0.i208 = phi i32 [ %350, %348 ], [ 0, %._crit_edge378 ]
  %351 = icmp eq ptr %344, null
  br i1 %351, label %_ZNK6vectorImLb0EjE4sizeEv.exit210, label %352

352:                                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %353 = getelementptr inbounds i8, ptr %344, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !505
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit210

_ZNK6vectorImLb0EjE4sizeEv.exit210:               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %352
  %.0.i209 = phi i32 [ %354, %352 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %355 = icmp eq i32 %.0.i208, %.0.i209
  %.fr = freeze i1 %355
  %356 = getelementptr inbounds i8, ptr %344, i64 -4
  br i1 %.fr, label %_ZNK6vectorImLb0EjE4sizeEv.exit210.split, label %.split

357:                                              ; preds = %278, %276, %260, %258, %256, %240, %238, %236, %228, %226, %224, %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit174, %203, %201, %"_ZZN3smt7context9log_statsEvENK3$_0clEv.exit", %176, %174, %166, %164, %162, %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit, %139, %137, %122, %120, %118, %102, %100, %98, %82, %80, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge371
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %789

359:                                              ; preds = %_ZlsRSoRK8mem_stat.exit, %.noexc203, %280
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %789

361:                                              ; preds = %.preheader353, %364
  %.0335373 = phi i64 [ %storemerge377, %.preheader353 ], [ %365, %364 ]
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 %.0335373
  %363 = load i8, ptr %362, align 1, !tbaa !523
  %.not122 = icmp eq i8 %363, 32
  br i1 %.not122, label %.critedge, label %364

364:                                              ; preds = %361
  %365 = add i64 %.0335373, 1
  %exitcond.not = icmp eq i64 %365, %umax
  br i1 %exitcond.not, label %.critedge2, label %361, !llvm.loop !735

366:                                              ; preds = %382
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %782

.critedge:                                        ; preds = %361
  %368 = icmp ult i64 %.0335373, %340
  br i1 %368, label %.lr.ph375, label %.critedge2

.lr.ph375:                                        ; preds = %.critedge, %372
  %.1336374 = phi i64 [ %373, %372 ], [ %.0335373, %.critedge ]
  %369 = getelementptr inbounds nuw i8, ptr %342, i64 %.1336374
  %370 = load i8, ptr %369, align 1, !tbaa !523
  %371 = icmp eq i8 %370, 32
  br i1 %371, label %372, label %374

372:                                              ; preds = %.lr.ph375
  %373 = add i64 %.1336374, 1
  %exitcond404.not = icmp eq i64 %373, %340
  br i1 %exitcond404.not, label %.critedge2, label %.lr.ph375, !llvm.loop !736

374:                                              ; preds = %.lr.ph375
  %375 = icmp eq ptr %341, null
  br i1 %375, label %382, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %341, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !505
  %379 = getelementptr inbounds i8, ptr %341, i64 -8
  %380 = load i32, ptr %379, align 4, !tbaa !505
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %_ZN6vectorImLb0EjE9push_backERKm.exit

382:                                              ; preds = %376, %374
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc211 unwind label %366

.noexc211:                                        ; preds = %382
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !734
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !505
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit

_ZN6vectorImLb0EjE9push_backERKm.exit:            ; preds = %376, %.noexc211
  %383 = phi ptr [ %.pre.i, %.noexc211 ], [ %341, %376 ]
  %384 = phi i32 [ %.pre2.i, %.noexc211 ], [ %378, %376 ]
  %385 = getelementptr inbounds i8, ptr %383, i64 -4
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw i64, ptr %383, i64 %386
  store i64 %.1336374, ptr %387, align 8, !tbaa !737
  %388 = add i32 %384, 1
  store i32 %388, ptr %385, align 4, !tbaa !505
  %.pre = load i64, ptr %330, align 8, !tbaa !521
  br label %.critedge2

.critedge2:                                       ; preds = %364, %372, %.critedge, %_ZN6vectorImLb0EjE9push_backERKm.exit
  %389 = phi i64 [ %.pre, %_ZN6vectorImLb0EjE9push_backERKm.exit ], [ %340, %.critedge ], [ %340, %372 ], [ %340, %364 ]
  %390 = phi ptr [ %383, %_ZN6vectorImLb0EjE9push_backERKm.exit ], [ %341, %.critedge ], [ %341, %372 ], [ %341, %364 ]
  %.1336363 = phi i64 [ %.1336374, %_ZN6vectorImLb0EjE9push_backERKm.exit ], [ %.0335373, %.critedge ], [ %340, %372 ], [ %umax, %364 ]
  %391 = add i64 %.1336363, 1
  %392 = icmp ult i64 %391, %389
  br i1 %392, label %.preheader353, label %._crit_edge378, !llvm.loop !738

_ZNK6vectorImLb0EjE4sizeEv.exit210.split:         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit210, %401
  %indvars.iv = phi i64 [ %indvars.iv.next, %401 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit210 ]
  %.078 = phi i64 [ %.280, %401 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit210 ]
  br i1 %351, label %_ZNK6vectorImLb0EjE4sizeEv.exit213, label %393

393:                                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit210.split
  %394 = load i32, ptr %356, align 4, !tbaa !505
  %395 = zext i32 %394 to i64
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit213

_ZNK6vectorImLb0EjE4sizeEv.exit213:               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit210.split, %393
  %.0.i212 = phi i64 [ %395, %393 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit210.split ]
  %396 = icmp samesign ult i64 %indvars.iv, %.0.i212
  br i1 %396, label %401, label %.split.loopexit

.split.loopexit:                                  ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit213
  %397 = icmp ult i64 %.078, 4
  br label %.split

.split:                                           ; preds = %.split.loopexit, %_ZNK6vectorImLb0EjE4sizeEv.exit210
  %or.cond.not = phi i1 [ false, %_ZNK6vectorImLb0EjE4sizeEv.exit210 ], [ %397, %.split.loopexit ]
  br i1 %347, label %.split._ZNK6vectorImLb0EjE5emptyEv.exit.thread_crit_edge, label %_ZNK6vectorImLb0EjE5emptyEv.exit

.split._ZNK6vectorImLb0EjE5emptyEv.exit.thread_crit_edge: ; preds = %.split
  %.pre409 = load i32, ptr %68, align 8, !tbaa !650
  br label %_ZNK6vectorImLb0EjE5emptyEv.exit.thread

_ZNK6vectorImLb0EjE5emptyEv.exit:                 ; preds = %.split
  %398 = getelementptr inbounds i8, ptr %346, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !505
  %400 = icmp eq i32 %399, 0
  %.pre410 = load i32, ptr %68, align 8, !tbaa !650
  br i1 %400, label %_ZNK6vectorImLb0EjE5emptyEv.exit.thread, label %408

401:                                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit213
  %402 = getelementptr inbounds nuw i64, ptr %346, i64 %indvars.iv
  %403 = load i64, ptr %402, align 8, !tbaa !737
  %404 = getelementptr inbounds nuw i64, ptr %344, i64 %indvars.iv
  %405 = load i64, ptr %404, align 8, !tbaa !737
  %406 = call i64 @llvm.usub.sat.i64(i64 %403, i64 %405)
  %.179 = add i64 %406, %.078
  %407 = call i64 @llvm.usub.sat.i64(i64 %405, i64 %403)
  %.280 = add i64 %.179, %407
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit210.split, !llvm.loop !739

408:                                              ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  %410 = load i32, ptr %409, align 8, !tbaa !740
  %411 = add i32 %410, 20
  %.not106 = icmp ult i32 %.pre410, %411
  br i1 %.not106, label %412, label %_ZNK6vectorImLb0EjE5emptyEv.exit.thread

412:                                              ; preds = %408
  %413 = add i32 %410, 6
  %.not107 = icmp ult i32 %.pre410, %413
  %or.cond = select i1 %.not107, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %730, label %_ZNK6vectorImLb0EjE5emptyEv.exit.thread

_ZNK6vectorImLb0EjE5emptyEv.exit.thread:          ; preds = %.split._ZNK6vectorImLb0EjE5emptyEv.exit.thread_crit_edge, %412, %408, %_ZNK6vectorImLb0EjE5emptyEv.exit
  %414 = phi i32 [ %.pre409, %.split._ZNK6vectorImLb0EjE5emptyEv.exit.thread_crit_edge ], [ %.pre410, %412 ], [ %.pre410, %408 ], [ %.pre410, %_ZNK6vectorImLb0EjE5emptyEv.exit ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  store i32 %414, ptr %415, align 8, !tbaa !740
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %16) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %416 unwind label %434

416:                                              ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %417 unwind label %436

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.108, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %438

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.108, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %438

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 ]
  %.073 = phi i64 [ %.174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 ], [ 11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 ]
  %.072 = phi i64 [ %.2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 ], [ 11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 ]
  %422 = load ptr, ptr %15, align 8, !tbaa !734
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZNK6vectorImLb0EjE4sizeEv.exit219, label %424

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %425 = getelementptr inbounds i8, ptr %422, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !505
  %427 = zext i32 %426 to i64
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit219

_ZNK6vectorImLb0EjE4sizeEv.exit219:               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %424
  %.0.i218 = phi i64 [ %427, %424 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 ]
  %428 = icmp samesign ult i64 %indvars.iv406, %.0.i218
  br i1 %428, label %440, label %.preheader340

.preheader340:                                    ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit219
  %429 = add i64 %.073, 2
  %430 = load i64, ptr %330, align 8, !tbaa !521
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %.lr.ph388, label %.preheader

432:                                              ; preds = %746, %740, %744, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit313, %738, %737, %734, %730
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %782

434:                                              ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit.thread
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %729

436:                                              ; preds = %416
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %728

438:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %417
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp345

440:                                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit219
  %441 = getelementptr inbounds nuw i64, ptr %422, i64 %indvars.iv406
  %442 = load i64, ptr %441, align 8, !tbaa !737
  %443 = and i64 %indvars.iv406, 1
  %.not = icmp eq i64 %443, 0
  %444 = getelementptr inbounds nuw [9 x i32], ptr @__const._ZN3smt7context9log_statsEv.adjust, i64 0, i64 %indvars.iv406
  %445 = load i32, ptr %444, align 4, !tbaa !505
  %446 = sext i32 %445 to i64
  %447 = add i64 %442, %446
  br i1 %.not, label %.preheader343, label %.preheader349

.preheader349:                                    ; preds = %440
  %448 = icmp ult i64 %.072, %447
  br i1 %448, label %.lr.ph380, label %._crit_edge381

.preheader343:                                    ; preds = %440
  %449 = icmp ult i64 %.073, %447
  br i1 %449, label %.lr.ph384, label %._crit_edge385

.lr.ph380:                                        ; preds = %.preheader349, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %.1379 = phi i64 [ %451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ], [ %.072, %.preheader349 ]
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %.loopexit.split-lp345.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %.lr.ph380
  %451 = add nuw i64 %.1379, 1
  %452 = icmp ult i64 %451, %447
  br i1 %452, label %.lr.ph380, label %._crit_edge381, !llvm.loop !741

.loopexit344:                                     ; preds = %.lr.ph384
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp345

.loopexit.split-lp345.loopexit:                   ; preds = %.lr.ph380
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp345

.loopexit.split-lp345.loopexit.split-lp:          ; preds = %._crit_edge385, %._crit_edge381
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp345

._crit_edge381:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %.preheader349
  %.1.lcssa = phi i64 [ %.072, %.preheader349 ], [ %447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ]
  %453 = getelementptr inbounds nuw [9 x ptr], ptr @__const._ZN3smt7context9log_statsEv.tag, i64 0, i64 %indvars.iv406
  %454 = load ptr, ptr %453, align 8, !tbaa !576
  %455 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %454) #22
  %456 = add i64 %455, %.1.lcssa
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull %454, i64 noundef %455)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %.loopexit.split-lp345.loopexit.split-lp

.lr.ph384:                                        ; preds = %.preheader343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %.275383 = phi i64 [ %459, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 ], [ %.073, %.preheader343 ]
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %.loopexit344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %.lr.ph384
  %459 = add nuw i64 %.275383, 1
  %460 = icmp ult i64 %459, %447
  br i1 %460, label %.lr.ph384, label %._crit_edge385, !llvm.loop !742

._crit_edge385:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227, %.preheader343
  %.275.lcssa = phi i64 [ %.073, %.preheader343 ], [ %447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 ]
  %461 = getelementptr inbounds nuw [9 x ptr], ptr @__const._ZN3smt7context9log_statsEv.tag, i64 0, i64 %indvars.iv406
  %462 = load ptr, ptr %461, align 8, !tbaa !576
  %463 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %462) #22
  %464 = add i64 %463, %.275.lcssa
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull %462, i64 noundef %463)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %.loopexit.split-lp345.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %._crit_edge385, %._crit_edge381
  %.174 = phi i64 [ %.073, %._crit_edge381 ], [ %464, %._crit_edge385 ]
  %.2 = phi i64 [ %456, %._crit_edge381 ], [ %.072, %._crit_edge385 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, !llvm.loop !743

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %.preheader340
  %466 = phi i64 [ %430, %.preheader340 ], [ %471, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 ]
  %467 = add i64 %.072, 2
  %468 = icmp ult i64 %467, %466
  br i1 %468, label %.lr.ph390, label %._crit_edge391

.lr.ph388:                                        ; preds = %.preheader340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %.376387 = phi i64 [ %470, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 ], [ %.073, %.preheader340 ]
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %.lr.ph388
  %470 = add i64 %.376387, 1
  %.reass = add i64 %.376387, 3
  %471 = load i64, ptr %330, align 8, !tbaa !521
  %472 = icmp ult i64 %.reass, %471
  br i1 %472, label %.lr.ph388, label %.preheader, !llvm.loop !744

.loopexit:                                        ; preds = %679
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp345

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph390
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp345

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph388
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp345

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239, %482, %485, %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %572, %._crit_edge391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp345

.lr.ph390:                                        ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %.3389 = phi i64 [ %474, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 ], [ %.072, %.preheader ]
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %.lr.ph390
  %474 = add i64 %.3389, 1
  %.reass392 = add i64 %.3389, 3
  %475 = load i64, ptr %330, align 8, !tbaa !521
  %476 = icmp ult i64 %.reass392, %475
  br i1 %476, label %.lr.ph390, label %._crit_edge391, !llvm.loop !745

._crit_edge391:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %.preheader
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %._crit_edge391
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %479 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %481 = icmp ugt i32 %479, 1
  br i1 %481, label %482, label %658

482:                                              ; preds = %480
  %483 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %482
  br i1 %483, label %485, label %572

485:                                              ; preds = %484
  invoke void @_Z12verbose_lockv()
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %485
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %489, ptr %18, align 8, !tbaa !519, !alias.scope !752
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %490, align 8, !tbaa !521, !alias.scope !752
  store i8 0, ptr %489, align 8, !tbaa !523, !alias.scope !752
  %491 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %492 = load ptr, ptr %491, align 8, !tbaa !683, !noalias !752
  %.not.i.not.i.i = icmp eq ptr %492, null
  %493 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %494 = load ptr, ptr %493, align 8, !noalias !752
  %495 = icmp ugt ptr %492, %494
  %.08.i.i.i = select i1 %495, ptr %492, ptr %494
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i240 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i240, label %511, label %496

496:                                              ; preds = %488
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %498 = load ptr, ptr %497, align 8, !tbaa !687, !noalias !752
  %499 = ptrtoint ptr %.08.i.i.i to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %498, i64 noundef %501)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %503

503:                                              ; preds = %511, %496
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %18, align 8, !tbaa !525, !alias.scope !752
  %506 = icmp eq ptr %505, %489
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243: ; preds = %503
  %507 = load i64, ptr %490, align 8, !tbaa !521, !alias.scope !752
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %.body244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241: ; preds = %503
  %509 = load i64, ptr %489, align 8, !tbaa !523, !alias.scope !752
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #24
  br label %.body244

511:                                              ; preds = %488
  %512 = getelementptr inbounds nuw i8, ptr %16, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %512)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %503

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %511, %496
  %513 = load ptr, ptr %18, align 8, !tbaa !525
  %514 = load i64, ptr %490, align 8, !tbaa !521
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %513, i64 noundef %514)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %555

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %516, ptr %19, align 8, !tbaa !519, !alias.scope !759
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %517, align 8, !tbaa !521, !alias.scope !759
  store i8 0, ptr %516, align 8, !tbaa !523, !alias.scope !759
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %519 = load ptr, ptr %518, align 8, !tbaa !683, !noalias !759
  %.not.i.not.i.i247 = icmp eq ptr %519, null
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %521 = load ptr, ptr %520, align 8, !noalias !759
  %522 = icmp ugt ptr %519, %521
  %.08.i.i.i248 = select i1 %522, ptr %519, ptr %521
  %.not5.i.i249 = icmp eq ptr %.08.i.i.i248, null
  %.not.i.i250 = select i1 %.not.i.not.i.i247, i1 true, i1 %.not5.i.i249
  br i1 %.not.i.i250, label %538, label %523

523:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %525 = load ptr, ptr %524, align 8, !tbaa !687, !noalias !759
  %526 = ptrtoint ptr %.08.i.i.i248 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %525, i64 noundef %528)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit256 unwind label %530

530:                                              ; preds = %538, %523
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %19, align 8, !tbaa !525, !alias.scope !759
  %533 = icmp eq ptr %532, %516
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253: ; preds = %530
  %534 = load i64, ptr %517, align 8, !tbaa !521, !alias.scope !759
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %.body254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251: ; preds = %530
  %536 = load i64, ptr %516, align 8, !tbaa !523, !alias.scope !759
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #24
  br label %.body254

538:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %539 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %539)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit256 unwind label %530

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit256: ; preds = %538, %523
  %540 = load ptr, ptr %19, align 8, !tbaa !525
  %541 = load i64, ptr %517, align 8, !tbaa !521
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef %540, i64 noundef %541)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit258 unwind label %557

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit258: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit256
  %543 = load ptr, ptr %19, align 8, !tbaa !525
  %544 = icmp eq ptr %543, %516
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit258
  %545 = load i64, ptr %517, align 8, !tbaa !521
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit258
  %547 = load i64, ptr %516, align 8, !tbaa !523
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %549 = load ptr, ptr %18, align 8, !tbaa !525
  %550 = icmp eq ptr %549, %489
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %551 = load i64, ptr %490, align 8, !tbaa !521
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %553 = load i64, ptr %489, align 8, !tbaa !523
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  invoke void @_Z14verbose_unlockv()
          to label %658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

555:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %565

557:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit256
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %19, align 8, !tbaa !525
  %560 = icmp eq ptr %559, %516
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %557
  %561 = load i64, ptr %517, align 8, !tbaa !521
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %.body254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %557
  %563 = load i64, ptr %516, align 8, !tbaa !523
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #24
  br label %.body254

.body254:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253
  %.pn112 = phi { ptr, i32 } [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251 ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %565

565:                                              ; preds = %.body254, %555
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %.body254 ], [ %556, %555 ]
  %566 = load ptr, ptr %18, align 8, !tbaa !525
  %567 = icmp eq ptr %566, %489
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %565
  %568 = load i64, ptr %490, align 8, !tbaa !521
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %.body244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %565
  %570 = load i64, ptr %489, align 8, !tbaa !523
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #24
  br label %.body244

.body244:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243
  %.pn112.pn.pn = phi { ptr, i32 } [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %.loopexit.split-lp345

572:                                              ; preds = %484
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %575 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %575, ptr %20, align 8, !tbaa !519, !alias.scope !766
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %576, align 8, !tbaa !521, !alias.scope !766
  store i8 0, ptr %575, align 8, !tbaa !523, !alias.scope !766
  %577 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %578 = load ptr, ptr %577, align 8, !tbaa !683, !noalias !766
  %.not.i.not.i.i268 = icmp eq ptr %578, null
  %579 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %580 = load ptr, ptr %579, align 8, !noalias !766
  %581 = icmp ugt ptr %578, %580
  %.08.i.i.i269 = select i1 %581, ptr %578, ptr %580
  %.not5.i.i270 = icmp eq ptr %.08.i.i.i269, null
  %.not.i.i271 = select i1 %.not.i.not.i.i268, i1 true, i1 %.not5.i.i270
  br i1 %.not.i.i271, label %597, label %582

582:                                              ; preds = %574
  %583 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %584 = load ptr, ptr %583, align 8, !tbaa !687, !noalias !766
  %585 = ptrtoint ptr %.08.i.i.i269 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %584, i64 noundef %587)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit277 unwind label %589

589:                                              ; preds = %597, %582
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %20, align 8, !tbaa !525, !alias.scope !766
  %592 = icmp eq ptr %591, %575
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i274: ; preds = %589
  %593 = load i64, ptr %576, align 8, !tbaa !521, !alias.scope !766
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %.body275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i272: ; preds = %589
  %595 = load i64, ptr %575, align 8, !tbaa !523, !alias.scope !766
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #24
  br label %.body275

597:                                              ; preds = %574
  %598 = getelementptr inbounds nuw i8, ptr %16, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %598)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit277 unwind label %589

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit277: ; preds = %597, %582
  %599 = load ptr, ptr %20, align 8, !tbaa !525
  %600 = load i64, ptr %576, align 8, !tbaa !521
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %599, i64 noundef %600)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279 unwind label %641

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %602 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %602, ptr %21, align 8, !tbaa !519, !alias.scope !773
  %603 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %603, align 8, !tbaa !521, !alias.scope !773
  store i8 0, ptr %602, align 8, !tbaa !523, !alias.scope !773
  %604 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %605 = load ptr, ptr %604, align 8, !tbaa !683, !noalias !773
  %.not.i.not.i.i280 = icmp eq ptr %605, null
  %606 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %607 = load ptr, ptr %606, align 8, !noalias !773
  %608 = icmp ugt ptr %605, %607
  %.08.i.i.i281 = select i1 %608, ptr %605, ptr %607
  %.not5.i.i282 = icmp eq ptr %.08.i.i.i281, null
  %.not.i.i283 = select i1 %.not.i.not.i.i280, i1 true, i1 %.not5.i.i282
  br i1 %.not.i.i283, label %624, label %609

609:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279
  %610 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %611 = load ptr, ptr %610, align 8, !tbaa !687, !noalias !773
  %612 = ptrtoint ptr %.08.i.i.i281 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %611, i64 noundef %614)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit289 unwind label %616

616:                                              ; preds = %624, %609
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %21, align 8, !tbaa !525, !alias.scope !773
  %619 = icmp eq ptr %618, %602
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286: ; preds = %616
  %620 = load i64, ptr %603, align 8, !tbaa !521, !alias.scope !773
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %.body287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i284: ; preds = %616
  %622 = load i64, ptr %602, align 8, !tbaa !523, !alias.scope !773
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #24
  br label %.body287

624:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279
  %625 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %625)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit289 unwind label %616

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit289: ; preds = %624, %609
  %626 = load ptr, ptr %21, align 8, !tbaa !525
  %627 = load i64, ptr %603, align 8, !tbaa !521
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %626, i64 noundef %627)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291 unwind label %643

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit289
  %629 = load ptr, ptr %21, align 8, !tbaa !525
  %630 = icmp eq ptr %629, %602
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291
  %631 = load i64, ptr %603, align 8, !tbaa !521
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291
  %633 = load i64, ptr %602, align 8, !tbaa !523
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %635 = load ptr, ptr %20, align 8, !tbaa !525
  %636 = icmp eq ptr %635, %575
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %637 = load i64, ptr %576, align 8, !tbaa !521
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %639 = load i64, ptr %575, align 8, !tbaa !523
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %658

641:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit277
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %651

643:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit289
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %21, align 8, !tbaa !525
  %646 = icmp eq ptr %645, %602
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %643
  %647 = load i64, ptr %603, align 8, !tbaa !521
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %.body287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %643
  %649 = load i64, ptr %602, align 8, !tbaa !523
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #24
  br label %.body287

.body287:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286
  %.pn = phi { ptr, i32 } [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i284 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %651

651:                                              ; preds = %.body287, %641
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body287 ], [ %642, %641 ]
  %652 = load ptr, ptr %20, align 8, !tbaa !525
  %653 = icmp eq ptr %652, %575
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %651
  %654 = load i64, ptr %576, align 8, !tbaa !521
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %.body275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %651
  %656 = load i64, ptr %575, align 8, !tbaa !523
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #24
  br label %.body275

.body275:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i274
  %.pn.pn.pn = phi { ptr, i32 } [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i272 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i274 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %.loopexit.split-lp345

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %480
  %659 = load ptr, ptr %345, align 8, !tbaa !734
  %.not.i304 = icmp eq ptr %659, null
  br i1 %.not.i304, label %_ZN6vectorImLb0EjE5resetEv.exit.preheader, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, ptr %659, i64 -4
  store i32 0, ptr %661, align 4, !tbaa !505
  br label %_ZN6vectorImLb0EjE5resetEv.exit.preheader

_ZN6vectorImLb0EjE5resetEv.exit.preheader:        ; preds = %658, %660
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorImLb0EjE5resetEv.exit.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit.i
  %662 = phi ptr [ %680, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %659, %_ZN6vectorImLb0EjE5resetEv.exit.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit.preheader ]
  %663 = load ptr, ptr %15, align 8, !tbaa !734
  %664 = icmp eq ptr %663, null
  br i1 %664, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, label %665

665:                                              ; preds = %_ZN6vectorImLb0EjE5resetEv.exit
  %666 = getelementptr inbounds i8, ptr %663, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !505
  %668 = zext i32 %667 to i64
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %665, %_ZN6vectorImLb0EjE5resetEv.exit
  %.0.i.i305 = phi i64 [ %668, %665 ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %669 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i305
  br i1 %669, label %670, label %_ZN6vectorImLb0EjE6appendERKS0_.exit

670:                                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %671 = getelementptr inbounds nuw i64, ptr %663, i64 %indvars.iv.i
  %672 = icmp eq ptr %662, null
  br i1 %672, label %679, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %662, i64 -4
  %675 = load i32, ptr %674, align 4, !tbaa !505
  %676 = getelementptr inbounds i8, ptr %662, i64 -8
  %677 = load i32, ptr %676, align 4, !tbaa !505
  %678 = icmp eq i32 %675, %677
  br i1 %678, label %679, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

679:                                              ; preds = %673, %670
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %.noexc308 unwind label %.loopexit

.noexc308:                                        ; preds = %679
  %.pre.i.i306 = load ptr, ptr %345, align 8, !tbaa !734
  %.phi.trans.insert.i.i307 = getelementptr inbounds i8, ptr %.pre.i.i306, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i307, align 4, !tbaa !505
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

_ZN6vectorImLb0EjE9push_backERKm.exit.i:          ; preds = %.noexc308, %673
  %680 = phi ptr [ %.pre.i.i306, %.noexc308 ], [ %662, %673 ]
  %681 = phi i32 [ %.pre2.i.i, %.noexc308 ], [ %675, %673 ]
  %682 = getelementptr inbounds i8, ptr %680, i64 -4
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw i64, ptr %680, i64 %683
  %685 = load i64, ptr %671, align 8, !tbaa !737
  store i64 %685, ptr %684, align 8, !tbaa !737
  %686 = add i32 %681, 1
  store i32 %686, ptr %682, align 4, !tbaa !505
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorImLb0EjE5resetEv.exit, !llvm.loop !774

_ZN6vectorImLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %687 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %687, ptr %17, align 8, !tbaa !508
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %689 = getelementptr i8, ptr %687, i64 -24
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %17, i64 %690
  store ptr %688, ptr %691, align 8, !tbaa !508
  %692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %692, ptr %420, align 8, !tbaa !508
  %693 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %693, align 8, !tbaa !508
  %694 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %695 = load ptr, ptr %694, align 8, !tbaa !525
  %696 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN6vectorImLb0EjE6appendERKS0_.exit
  %698 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %699 = load i64, ptr %698, align 8, !tbaa !521
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorImLb0EjE6appendERKS0_.exit
  %701 = load i64, ptr %696, align 8, !tbaa !523
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %702) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %693, align 8, !tbaa !508
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %703) #22
  %704 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %704, ptr %17, align 8, !tbaa !508
  %705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %706 = getelementptr i8, ptr %704, i64 -24
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %17, i64 %707
  store ptr %705, ptr %708, align 8, !tbaa !508
  %709 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %709, align 8, !tbaa !688
  %710 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %710) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #22
  store ptr %687, ptr %16, align 8, !tbaa !508
  %711 = load i64, ptr %689, align 8
  %712 = getelementptr inbounds i8, ptr %16, i64 %711
  store ptr %688, ptr %712, align 8, !tbaa !508
  store ptr %692, ptr %418, align 8, !tbaa !508
  %713 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %713, align 8, !tbaa !508
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %715 = load ptr, ptr %714, align 8, !tbaa !525
  %716 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i310: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %718 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %719 = load i64, ptr %718, align 8, !tbaa !521
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %721 = load i64, ptr %716, align 8, !tbaa !523
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit311

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %713, align 8, !tbaa !508
  %723 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %723) #22
  store ptr %704, ptr %16, align 8, !tbaa !508
  %724 = load i64, ptr %706, align 8
  %725 = getelementptr inbounds i8, ptr %16, i64 %724
  store ptr %705, ptr %725, align 8, !tbaa !508
  %726 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %726, align 8, !tbaa !688
  %727 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %727) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #22
  br label %730

.loopexit.split-lp345:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit344, %.loopexit.split-lp345.loopexit.split-lp, %.loopexit.split-lp345.loopexit, %.body244, %.body275, %438
  %.pn116.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn112.pn.pn, %.body244 ], [ %.pn.pn.pn, %.body275 ], [ %lpad.loopexit346, %.loopexit344 ], [ %lpad.loopexit350, %.loopexit.split-lp345.loopexit ], [ %lpad.loopexit.split-lp351, %.loopexit.split-lp345.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit337, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #22
  br label %728

728:                                              ; preds = %.loopexit.split-lp345, %436
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %.loopexit.split-lp345 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #22
  br label %729

729:                                              ; preds = %728, %434
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %728 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #22
  br label %782

730:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit311, %412
  %731 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %732 unwind label %432

732:                                              ; preds = %730
  %733 = icmp ugt i32 %731, 1
  br i1 %733, label %734, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit315

734:                                              ; preds = %732
  %735 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %736 unwind label %432

736:                                              ; preds = %734
  br i1 %735, label %737, label %744

737:                                              ; preds = %736
  invoke void @_Z12verbose_lockv()
          to label %738 unwind label %432

738:                                              ; preds = %737
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %740 unwind label %432

740:                                              ; preds = %738
  %741 = load ptr, ptr %14, align 8, !tbaa !525
  %742 = load i64, ptr %330, align 8, !tbaa !521
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef %741, i64 noundef %742)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit313 unwind label %432

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit313: ; preds = %740
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit315 unwind label %432

744:                                              ; preds = %736
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %746 unwind label %432

746:                                              ; preds = %744
  %747 = load ptr, ptr %14, align 8, !tbaa !525
  %748 = load i64, ptr %330, align 8, !tbaa !521
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef %747, i64 noundef %748)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit315 unwind label %432

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit315: ; preds = %746, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit313, %732
  %750 = load ptr, ptr %15, align 8, !tbaa !734
  %.not.i.i316 = icmp eq ptr %750, null
  br i1 %.not.i.i316, label %_ZN6vectorImLb0EjED2Ev.exit, label %751

751:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit315
  %752 = getelementptr inbounds i8, ptr %750, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %752)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %753

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #25
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit315, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %756 = load ptr, ptr %14, align 8, !tbaa !525
  %757 = icmp eq ptr %756, %318
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZN6vectorImLb0EjED2Ev.exit
  %758 = load i64, ptr %330, align 8, !tbaa !521
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZN6vectorImLb0EjED2Ev.exit
  %760 = load i64, ptr %318, align 8, !tbaa !523
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %762 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %762, ptr %13, align 8, !tbaa !508
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %764 = getelementptr i8, ptr %762, i64 -24
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %13, i64 %765
  store ptr %763, ptr %766, align 8, !tbaa !508
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %767, ptr %55, align 8, !tbaa !508
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %302, align 8, !tbaa !508
  %768 = load ptr, ptr %317, align 8, !tbaa !525
  %769 = icmp eq ptr %768, %320
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %770 = load i64, ptr %329, align 8, !tbaa !521
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %772 = load i64, ptr %320, align 8, !tbaa !523
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit322

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %302, align 8, !tbaa !508
  %774 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %774) #22
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %775, ptr %13, align 8, !tbaa !508
  %776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %777 = getelementptr i8, ptr %775, i64 -24
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %13, i64 %778
  store ptr %776, ptr %779, align 8, !tbaa !508
  %780 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %780, align 8, !tbaa !688
  %781 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %781) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #22
  ret void

782:                                              ; preds = %432, %729, %366
  %.pn123 = phi { ptr, i32 } [ %367, %366 ], [ %.pn116.pn.pn.pn, %729 ], [ %433, %432 ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %783 = load ptr, ptr %14, align 8, !tbaa !525
  %784 = icmp eq ptr %783, %318
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %782
  %785 = load i64, ptr %330, align 8, !tbaa !521
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %782
  %787 = load i64, ptr %318, align 8, !tbaa !523
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn123.pn = phi { ptr, i32 } [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %789

789:                                              ; preds = %.body, %359, %357
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %.body ], [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #22
  resume { ptr, i32 } %.pn123.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !734
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorImLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !521
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !525
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !523
  store i8 %33, ptr %30, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !523
  store i8 %36, ptr %21, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !523
  store i8 %42, ptr %21, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !523
  store i8 %48, ptr %45, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !523
  store i8 %55, ptr %21, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !523
  store i8 %65, ptr %21, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !523
  store i8 %72, ptr %21, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !523
  store i8 %78, ptr %74, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !521
  %81 = load ptr, ptr %0, align 8, !tbaa !525
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !523
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !521
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !525
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #23
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !775

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !523
  store i8 %33, ptr %31, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !523
  store i8 %40, ptr %38, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !523
  store i8 %48, ptr %44, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !525
  store i64 %.0, ptr %13, align 8, !tbaa !523
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !508
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !508
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !533
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %9 unwind label %49

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %11 unwind label %49

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %13 unwind label %49

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %14, align 8, !tbaa !533
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.124)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %17 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %18 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %17)
          to label %19 unwind label %49

19:                                               ; preds = %.noexc12
  store ptr %18, ptr %15, align 8, !tbaa !776
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !777
  store ptr %22, ptr %20, align 8, !tbaa !784
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !785
  store i32 %25, ptr %23, align 8, !tbaa !786
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %26, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %14, align 8, !tbaa !788
  store ptr %28, ptr %27, align 8, !tbaa !533
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %25, ptr %29, align 8, !tbaa !789
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %14, ptr %30, align 8, !tbaa !787
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %28, ptr %31, align 8, !tbaa !533
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %25, ptr %32, align 8, !tbaa !790
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %33, align 8, !tbaa !791
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = ptrtoint ptr %28 to i64
  store i64 %35, ptr %34, align 8, !tbaa !533
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %36, align 8, !tbaa !526
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %37, align 8, !tbaa !792
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %38, align 4, !tbaa !793
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %39, align 8, !tbaa !794
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %40, align 4, !tbaa !795
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %41, align 8, !tbaa !792
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %42, align 4, !tbaa !793
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %43, align 8, !tbaa !794
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %44, align 4, !tbaa !795
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %46 unwind label %51

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %48 unwind label %51

48:                                               ; preds = %46
  ret void

49:                                               ; preds = %.noexc12, %.noexc, %13, %11, %9, %7, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #22
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !626
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !675
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !673
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !508
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !797
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !526
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !505
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %24 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !528
  %25 = load ptr, ptr %16, align 8, !tbaa !534
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !539
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !539
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !526
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %34 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !791
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8seq_utilD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %44
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !508
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !798
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %53

53:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %53, %_ZN8seq_utilD2Ev.exit
  store ptr null, ptr %50, align 8, !tbaa !798
  %57 = load ptr, ptr %49, align 8, !tbaa !799
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN19smt2_pp_environmentD2Ev.exit, label %59

59:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %59
  store ptr null, ptr %49, align 8, !tbaa !799
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !669
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !669
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !528
  %11 = load ptr, ptr %2, align 8, !tbaa !534
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !539
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !539
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !526
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !791
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !508
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !798
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !798
  %10 = load ptr, ptr %2, align 8, !tbaa !799
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12smt_renamingD2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %12
  store ptr null, ptr %2, align 8, !tbaa !799
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !800
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !801
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !626
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !801
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !505
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !802
  %25 = load ptr, ptr %16, align 8, !tbaa !804
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !539
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !539
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !805

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !801
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %42, align 8, !tbaa !508
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !675
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %46, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !675
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN8ast_markD2Ev.exit, label %53

53:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN8ast_markD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !626
  %.not.i.i.i2 = icmp eq ptr %59, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %60

60:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %60, %_ZN8ast_markD2Ev.exit
  %65 = load ptr, ptr %57, align 8, !tbaa !806
  %.not.i.i1.i = icmp eq ptr %65, null
  br i1 %.not.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %66

66:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !626
  %.not.i.i.i3 = icmp eq ptr %73, null
  br i1 %.not.i.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit.i4, label %74

74:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i4 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i4:                   ; preds = %74, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %79 = load ptr, ptr %71, align 8, !tbaa !806
  %.not.i.i1.i5 = icmp eq ptr %79, null
  br i1 %.not.i.i1.i5, label %_ZN11lim_svectorIP9func_declED2Ev.exit6, label %80

80:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit6 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit6:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !626
  %.not.i.i.i7 = icmp eq ptr %87, null
  br i1 %.not.i.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit.i8, label %88

88:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i8 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i8:                   ; preds = %88, %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %93 = load ptr, ptr %85, align 8, !tbaa !807
  %.not.i.i1.i9 = icmp eq ptr %93, null
  br i1 %.not.i.i1.i9, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %94

94:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8, %94
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !521
  %6 = load ptr, ptr %0, align 8, !tbaa !525
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !521
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #23
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !775

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !521
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #24
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !525
  store i64 %.0, ptr %7, align 8, !tbaa !523
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !521
  store i8 0, ptr %6, align 1, !tbaa !523
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !525
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !523
  store i8 %35, ptr %32, align 1, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !521
  %38 = load ptr, ptr %0, align 8, !tbaa !525
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !523
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !526
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !505
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !505
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !526
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !505
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !508
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !519
  %26 = load ptr, ptr %2, align 8, !tbaa !525
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !521
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !525
  %34 = load i64, ptr %27, align 8, !tbaa !523
  store i64 %34, ptr %25, align 8, !tbaa !523
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !521
  store ptr %27, ptr %2, align 8, !tbaa !525
  store i64 0, ptr %36, align 8, !tbaa !521
  store i8 0, ptr %27, align 8, !tbaa !523
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !525
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !521
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !523
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !526
  store i32 %15, ptr %51, align 4, !tbaa !505
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !519
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.129) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !775

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !525
  store i64 %8, ptr %4, align 8, !tbaa !523
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !523
  store i8 %18, ptr %16, align 1, !tbaa !523
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !521
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !523
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !508
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !521
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !523
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !529
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !505
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !505
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !529
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !505
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !508
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !519
  %26 = load ptr, ptr %2, align 8, !tbaa !525
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !521
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !525
  %34 = load i64, ptr %27, align 8, !tbaa !523
  store i64 %34, ptr %25, align 8, !tbaa !523
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !521
  store ptr %27, ptr %2, align 8, !tbaa !525
  store i64 0, ptr %36, align 8, !tbaa !521
  store i8 0, ptr %27, align 8, !tbaa !523
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !525
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !521
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !523
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !529
  store i32 %15, ptr %51, align 4, !tbaa !505
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !734
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !505
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !505
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !734
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !505
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !508
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !519
  %26 = load ptr, ptr %2, align 8, !tbaa !525
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !521
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !525
  %34 = load i64, ptr %27, align 8, !tbaa !523
  store i64 %34, ptr %25, align 8, !tbaa !523
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !521
  store ptr %27, ptr %2, align 8, !tbaa !525
  store i64 0, ptr %36, align 8, !tbaa !521
  store i8 0, ptr %27, align 8, !tbaa !523
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !525
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !521
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !523
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !734
  store i32 %15, ptr %51, align 4, !tbaa !505
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_context_pp.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !573
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !573
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !808
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !638
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !498, i64 10308}
!4 = !{!"_ZTSN3smt7contextE", !5, i64 8, !9, i64 104, !11, i64 112, !12, i64 120, !14, i64 128, !21, i64 144, !6, i64 184, !26, i64 192, !31, i64 216, !32, i64 7456, !310, i64 7472, !312, i64 7480, !314, i64 7488, !316, i64 7496, !317, i64 7504, !25, i64 7508, !6, i64 7512, !318, i64 7520, !6, i64 7528, !319, i64 7536, !188, i64 8400, !359, i64 8440, !44, i64 8552, !44, i64 8568, !134, i64 8584, !371, i64 8600, !6, i64 8608, !25, i64 8612, !374, i64 8616, !6, i64 8624, !25, i64 8628, !76, i64 8632, !375, i64 8640, !375, i64 8648, !367, i64 8656, !367, i64 8664, !376, i64 8672, !377, i64 8688, !380, i64 8696, !367, i64 8704, !382, i64 8712, !388, i64 8760, !391, i64 8768, !391, i64 8776, !375, i64 8784, !394, i64 8792, !396, i64 8824, !51, i64 8832, !47, i64 8840, !399, i64 8848, !401, i64 8856, !51, i64 8864, !403, i64 8872, !406, i64 8880, !409, i64 8888, !409, i64 8896, !412, i64 8904, !414, i64 8912, !416, i64 8920, !419, i64 8928, !6, i64 8936, !6, i64 8940, !6, i64 8944, !421, i64 8952, !423, i64 8960, !25, i64 8968, !6, i64 8972, !25, i64 8976, !424, i64 8984, !425, i64 8992, !426, i64 9000, !184, i64 9008, !416, i64 9024, !107, i64 9032, !174, i64 9056, !428, i64 9080, !455, i64 9312, !457, i64 9320, !24, i64 9328, !416, i64 9336, !459, i64 9344, !44, i64 9368, !6, i64 9384, !464, i64 9392, !467, i64 9400, !468, i64 9408, !470, i64 9416, !475, i64 9440, !25, i64 9448, !477, i64 9456, !6, i64 9464, !6, i64 9468, !6, i64 9472, !480, i64 9480, !483, i64 9488, !6, i64 9496, !486, i64 9504, !489, i64 9512, !489, i64 9520, !491, i64 9528, !494, i64 9552, !496, i64 9568, !497, i64 9584, !324, i64 9600, !76, i64 10304, !498, i64 10308, !377, i64 10312, !25, i64 10320, !6, i64 10324, !6, i64 10328, !6, i64 10332, !6, i64 10336, !6, i64 10340, !6, i64 10344, !6, i64 10348, !6, i64 10352, !423, i64 10360, !6, i64 10368, !25, i64 10372, !92, i64 10376, !77, i64 10384, !25, i64 10440, !499, i64 10448, !35, i64 10472, !459, i64 10496, !35, i64 10520}
!5 = !{!"_ZTSN3smt10statisticsE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!12 = !{!"_ZTS10params_ref", !13, i64 0}
!13 = !{!"p1 _ZTS6params", !10, i64 0}
!14 = !{!"_ZTS10statistics", !15, i64 0, !18, i64 8}
!15 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !16, i64 0}
!16 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !17, i64 0}
!17 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!18 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !19, i64 0}
!19 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!21 = !{!"_ZTSN3smt5setupE", !22, i64 0, !9, i64 8, !11, i64 16, !23, i64 24, !25, i64 32}
!22 = !{!"p1 _ZTSN3smt7contextE", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTS5timer", !27, i64 0}
!27 = !{!"_ZTS9stopwatch", !28, i64 0, !29, i64 8, !25, i64 16}
!28 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTS17asserted_formulas", !9, i64 0, !11, i64 8, !12, i64 16, !32, i64 24, !34, i64 40, !42, i64 96, !54, i64 128, !57, i64 144, !98, i64 936, !6, i64 944, !25, i64 948, !100, i64 952, !162, i64 1520, !164, i64 1528, !25, i64 2200, !25, i64 2201, !198, i64 2208, !201, i64 2216, !204, i64 2248, !213, i64 2400, !256, i64 3472, !257, i64 3504, !258, i64 3536, !264, i64 4144, !267, i64 4184, !270, i64 4224, !275, i64 4800, !280, i64 5392, !286, i64 5720, !295, i64 5888, !300, i64 6480, !305, i64 7072, !306, i64 7104, !307, i64 7136, !308, i64 7168, !309, i64 7200, !6, i64 7232}
!32 = !{!"_ZTS11th_rewriter", !33, i64 0, !12, i64 8}
!33 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!34 = !{!"_ZTS17expr_substitution", !9, i64 0, !35, i64 8, !38, i64 32, !40, i64 40, !6, i64 48, !6, i64 48}
!35 = !{!"_ZTS7obj_mapI4exprPS0_E", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !37, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!37 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!38 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !39, i64 0}
!39 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !41, i64 0}
!41 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!42 = !{!"_ZTS24scoped_expr_substitution", !43, i64 0, !44, i64 8, !51, i64 24}
!43 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !50, i64 0}
!50 = !{!"any p2 pointer", !10, i64 0}
!51 = !{!"_ZTS7svectorIjjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIjLb0EjE", !53, i64 0}
!53 = !{!"p1 int", !10, i64 0}
!54 = !{!"_ZTS13defined_names", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN13defined_names4implE", !10, i64 0}
!56 = !{!"p1 _ZTSN13defined_names8pos_implE", !10, i64 0}
!57 = !{!"_ZTS15static_features", !9, i64 0, !58, i64 8, !60, i64 24, !63, i64 48, !65, i64 64, !67, i64 128, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !77, i64 288, !77, i64 344, !25, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !25, i64 516, !25, i64 517, !25, i64 518, !25, i64 519, !25, i64 520, !25, i64 521, !25, i64 522, !25, i64 523, !25, i64 524, !25, i64 525, !83, i64 528, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !6, i64 588, !6, i64 592, !51, i64 600, !51, i64 608, !51, i64 616, !51, i64 624, !51, i64 632, !6, i64 640, !51, i64 648, !51, i64 656, !6, i64 664, !87, i64 672, !87, i64 696, !87, i64 720, !6, i64 744, !92, i64 752, !23, i64 760, !23, i64 768, !23, i64 776, !95, i64 784}
!58 = !{!"_ZTS10arith_util", !9, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!60 = !{!"_ZTS7bv_util", !61, i64 0, !9, i64 8, !62, i64 16}
!61 = !{!"_ZTS14bv_recognizers", !6, i64 0}
!62 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!63 = !{!"_ZTS10array_util", !64, i64 0, !9, i64 8}
!64 = !{!"_ZTS17array_recognizers", !6, i64 0}
!65 = !{!"_ZTS8fpa_util", !9, i64 0, !66, i64 8, !6, i64 16, !58, i64 24, !60, i64 40}
!66 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!67 = !{!"_ZTS8seq_util", !9, i64 0, !68, i64 8, !69, i64 16, !6, i64 24, !70, i64 32, !72, i64 56}
!68 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!69 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!70 = !{!"_ZTSN8seq_util3strE", !71, i64 0, !9, i64 8, !6, i64 16}
!71 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!72 = !{!"_ZTSN8seq_util3rexE", !71, i64 0, !9, i64 8, !6, i64 16, !73, i64 24, !44, i64 32, !75, i64 48, !75, i64 64}
!73 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!75 = !{!"_ZTSN8seq_util3rex4infoE", !76, i64 0, !25, i64 4, !76, i64 8, !6, i64 12}
!76 = !{!"_ZTS5lbool", !7, i64 0}
!77 = !{!"_ZTS8ast_mark", !78, i64 8, !81, i64 32}
!78 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTS14default_t2uintI4exprE"}
!80 = !{!"_ZTS10bit_vector", !6, i64 0, !6, i64 4, !53, i64 8}
!81 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !82, i64 0, !80, i64 8}
!82 = !{!"_ZTSN8ast_mark9decl2uintE"}
!83 = !{!"_ZTS8rational", !84, i64 0}
!84 = !{!"_ZTS3mpq", !85, i64 0, !85, i64 16}
!85 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !86, i64 8}
!86 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!87 = !{!"_ZTS5u_mapIjE", !88, i64 0}
!88 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !89, i64 0}
!89 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !91, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!91 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!92 = !{!"_ZTS7svectorIbjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIbLb0EjE", !94, i64 0}
!94 = !{!"p1 bool", !10, i64 0}
!95 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN15static_features10to_processE", !10, i64 0}
!98 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTS14justified_expr", !10, i64 0}
!100 = !{!"_ZTS13macro_manager", !9, i64 0, !101, i64 8, !119, i64 328, !122, i64 352, !125, i64 376, !128, i64 400, !134, i64 416, !140, i64 432, !146, i64 448, !152, i64 464, !128, i64 488, !152, i64 504, !155, i64 528, !158, i64 536}
!101 = !{!"_ZTS10macro_util", !9, i64 0, !60, i64 8, !58, i64 32, !102, i64 48, !110, i64 144, !118, i64 304, !114, i64 312}
!102 = !{!"_ZTS14arith_rewriter", !103, i64 0, !25, i64 84, !25, i64 85, !25, i64 86, !25, i64 87, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91, !6, i64 92}
!103 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !104, i64 0, !106, i64 40, !107, i64 48, !25, i64 72, !25, i64 73, !6, i64 76, !25, i64 80, !25, i64 81, !25, i64 82, !25, i64 83}
!104 = !{!"_ZTS19arith_rewriter_core", !9, i64 0, !58, i64 8, !105, i64 24, !25, i64 32, !25, i64 33, !25, i64 34}
!105 = !{!"_ZTS10scoped_ptrI8seq_utilE", !71, i64 0}
!106 = !{!"p1 _ZTS4sort", !10, i64 0}
!107 = !{!"_ZTS7obj_mapI4exprjE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !109, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!109 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!110 = !{!"_ZTS11bv_rewriter", !111, i64 0, !115, i64 96, !58, i64 128, !25, i64 144, !25, i64 145, !25, i64 146, !25, i64 147, !25, i64 148, !25, i64 149, !25, i64 150, !25, i64 151, !25, i64 152, !25, i64 153, !25, i64 154, !25, i64 155, !25, i64 156}
!111 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !112, i64 0, !106, i64 48, !107, i64 56, !25, i64 80, !25, i64 81, !6, i64 84, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91}
!112 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !60, i64 8, !113, i64 32}
!113 = !{!"_ZTS7obj_refI4expr11ast_managerE", !114, i64 0, !9, i64 8}
!114 = !{!"p1 _ZTS4expr", !10, i64 0}
!115 = !{!"_ZTS15mk_extract_proc", !116, i64 0, !6, i64 8, !6, i64 12, !106, i64 16, !117, i64 24}
!116 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!117 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!118 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!119 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !121, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!121 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!122 = !{!"_ZTS7obj_mapI9func_declP3appE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !124, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !10, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !127, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !10, i64 0}
!128 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !129, i64 0}
!129 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !130, i64 0, !131, i64 8}
!130 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!131 = !{!"_ZTS10ptr_vectorI9func_declE", !132, i64 0}
!132 = !{!"_ZTS6vectorIP9func_declLb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTS9func_decl", !50, i64 0}
!134 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !135, i64 0}
!135 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !136, i64 0, !137, i64 8}
!136 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !9, i64 0}
!137 = !{!"_ZTS10ptr_vectorI10quantifierE", !138, i64 0}
!138 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS10quantifier", !50, i64 0}
!140 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !141, i64 0}
!141 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !142, i64 0, !143, i64 8}
!142 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!143 = !{!"_ZTS10ptr_vectorI3appE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP3appLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS3app", !50, i64 0}
!146 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !147, i64 0}
!147 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !148, i64 0, !149, i64 8}
!148 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !9, i64 0}
!149 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !50, i64 0}
!152 = !{!"_ZTS13obj_hashtableI9func_declE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !154, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!154 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!155 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN13macro_manager5scopeE", !10, i64 0}
!158 = !{!"_ZTS22func_decl_dependencies", !9, i64 0, !159, i64 8}
!159 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !161, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!162 = !{!"_ZTS10scoped_ptrI12macro_finderE", !163, i64 0}
!163 = !{!"p1 _ZTS12macro_finder", !10, i64 0}
!164 = !{!"_ZTS22maximize_bv_sharing_rw", !165, i64 0, !186, i64 536}
!165 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !166, i64 0, !180, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!166 = !{!"_ZTS13rewriter_core", !9, i64 8, !25, i64 16, !25, i64 17, !167, i64 24, !170, i64 32, !171, i64 40, !44, i64 48, !167, i64 64, !170, i64 72, !140, i64 80, !174, i64 96, !114, i64 120, !6, i64 128, !177, i64 136}
!167 = !{!"_ZTS10ptr_vectorI9act_cacheE", !168, i64 0}
!168 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTS9act_cache", !50, i64 0}
!170 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!171 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!174 = !{!"_ZTS13obj_hashtableI4exprE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !176, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!177 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!180 = !{!"p1 _ZTS19maximize_bv_sharing", !10, i64 0}
!181 = !{!"_ZTS11var_shifter", !182, i64 0, !6, i64 144, !6, i64 148, !6, i64 152}
!182 = !{!"_ZTS16var_shifter_core", !166, i64 0}
!183 = !{!"_ZTS15inv_var_shifter", !182, i64 0, !6, i64 144}
!184 = !{!"_ZTS7obj_refI3app11ast_managerE", !185, i64 0, !9, i64 8}
!185 = !{!"p1 _ZTS3app", !10, i64 0}
!186 = !{!"_ZTS19maximize_bv_sharing", !187, i64 0, !60, i64 112}
!187 = !{!"_ZTS19maximize_ac_sharing", !9, i64 8, !25, i64 16, !188, i64 24, !190, i64 64, !193, i64 88, !51, i64 96, !196, i64 104}
!188 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !189, i64 32}
!189 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!190 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !192, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!192 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !10, i64 0}
!193 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !194, i64 0}
!194 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !50, i64 0}
!196 = !{!"_ZTS7svectorIijE", !197, i64 0}
!197 = !{!"_ZTS6vectorIiLb0EjE", !53, i64 0}
!198 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !10, i64 0}
!201 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !202, i64 0}
!202 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !203, i64 8, !9, i64 16, !24, i64 24}
!203 = !{!"p1 _ZTS17asserted_formulas", !10, i64 0}
!204 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !202, i64 0, !205, i64 32}
!205 = !{!"_ZTS17distribute_forall", !9, i64 0, !47, i64 8, !206, i64 16, !47, i64 112}
!206 = !{!"_ZTS9act_cache", !9, i64 0, !207, i64 8, !210, i64 72, !6, i64 80, !6, i64 84, !6, i64 88}
!207 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !208, i64 0}
!208 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !209, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !209, i64 40, !209, i64 48, !209, i64 56}
!209 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !10, i64 0}
!210 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!213 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !202, i64 0, !214, i64 32}
!214 = !{!"_ZTS20pattern_inference_rw", !215, i64 0, !217, i64 536}
!215 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !166, i64 0, !216, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!216 = !{!"p1 _ZTS21pattern_inference_cfg", !10, i64 0}
!217 = !{!"_ZTS21pattern_inference_cfg", !9, i64 0, !218, i64 8, !6, i64 16, !6, i64 20, !196, i64 24, !152, i64 32, !219, i64 56, !6, i64 96, !6, i64 100, !49, i64 104, !25, i64 112, !25, i64 113, !25, i64 114, !226, i64 120, !140, i64 144, !143, i64 160, !143, i64 168, !143, i64 176, !229, i64 184, !231, i64 192, !242, i64 256, !244, i64 288, !247, i64 296, !254, i64 360}
!218 = !{!"p1 _ZTS24pattern_inference_params", !10, i64 0}
!219 = !{!"_ZTS15smaller_pattern", !47, i64 0, !220, i64 8, !223, i64 16}
!220 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !221, i64 0}
!221 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!223 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !224, i64 0}
!224 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !225, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!225 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !10, i64 0}
!226 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !228, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !10, i64 0}
!229 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !230, i64 0}
!230 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !10, i64 0}
!231 = !{!"_ZTSN21pattern_inference_cfg7collectE", !9, i64 0, !216, i64 8, !6, i64 16, !6, i64 20, !232, i64 24, !236, i64 48, !239, i64 56}
!232 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !233, i64 0}
!233 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !234, i64 0}
!234 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !235, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!235 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !10, i64 0}
!236 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !237, i64 0}
!237 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !50, i64 0}
!239 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !10, i64 0}
!242 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !216, i64 0, !243, i64 8, !47, i64 24}
!243 = !{!"_ZTS7nat_set", !6, i64 0, !51, i64 8}
!244 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !245, i64 0}
!245 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !246, i64 0}
!246 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !50, i64 0}
!247 = !{!"_ZTS18expr_pattern_match", !9, i64 0, !134, i64 8, !51, i64 24, !248, i64 32, !47, i64 40, !251, i64 48, !251, i64 56}
!248 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !249, i64 0}
!249 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !250, i64 0}
!250 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !10, i64 0}
!251 = !{!"_ZTS10ptr_vectorI3varE", !252, i64 0}
!252 = !{!"_ZTS6vectorIP3varLb0EjE", !253, i64 0}
!253 = !{!"p2 _ZTS3var", !50, i64 0}
!254 = !{!"_ZTS10ptr_bufferI3appLj16EE", !255, i64 0}
!255 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !145, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!256 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !202, i64 0}
!257 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !202, i64 0}
!258 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !202, i64 0, !259, i64 32}
!259 = !{!"_ZTS16elim_term_ite_rw", !260, i64 0, !262, i64 536}
!260 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !166, i64 0, !261, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!261 = !{!"p1 _ZTS17elim_term_ite_cfg", !10, i64 0}
!262 = !{!"_ZTS17elim_term_ite_cfg", !9, i64 8, !263, i64 16, !98, i64 24, !51, i64 32}
!263 = !{!"p1 _ZTS13defined_names", !10, i64 0}
!264 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !202, i64 0, !265, i64 32}
!265 = !{!"_ZTS7qe_lite", !266, i64 0}
!266 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!267 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !202, i64 0, !268, i64 32}
!268 = !{!"_ZTS17pull_nested_quant", !269, i64 0}
!269 = !{!"p1 _ZTSN17pull_nested_quant3impE", !10, i64 0}
!270 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !202, i64 0, !271, i64 32}
!271 = !{!"_ZTS10bv_elim_rw", !272, i64 0, !274, i64 536}
!272 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !166, i64 0, !273, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!273 = !{!"p1 _ZTS11bv_elim_cfg", !10, i64 0}
!274 = !{!"_ZTS11bv_elim_cfg", !9, i64 0}
!275 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !202, i64 0, !276, i64 32}
!276 = !{!"_ZTS14elim_bounds_rw", !277, i64 0, !279, i64 536}
!277 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !166, i64 0, !278, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!278 = !{!"p1 _ZTS15elim_bounds_cfg", !10, i64 0}
!279 = !{!"_ZTS15elim_bounds_cfg", !9, i64 0, !58, i64 8}
!280 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !202, i64 0, !281, i64 32}
!281 = !{!"_ZTS7bit2int", !9, i64 0, !60, i64 8, !110, i64 32, !58, i64 192, !282, i64 208, !113, i64 272, !47, i64 288}
!282 = !{!"_ZTS8expr_map", !9, i64 0, !25, i64 8, !35, i64 16, !283, i64 40}
!283 = !{!"_ZTS7obj_mapI4exprP3appE", !284, i64 0}
!284 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !285, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!285 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !10, i64 0}
!286 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !202, i64 0, !287, i64 32}
!287 = !{!"_ZTS17expr_safe_replace", !9, i64 0, !44, i64 8, !44, i64 24, !51, i64 40, !47, i64 48, !47, i64 56, !44, i64 64, !288, i64 80}
!288 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !290, i64 0, !30, i64 8, !291, i64 16, !30, i64 24, !293, i64 32, !292, i64 48}
!290 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!291 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!293 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !294, i64 0, !30, i64 8}
!294 = !{!"float", !7, i64 0}
!295 = !{!"_ZTSN17asserted_formulas8lift_iteE", !202, i64 0, !296, i64 32}
!296 = !{!"_ZTS15push_app_ite_rw", !297, i64 0, !299, i64 536}
!297 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !166, i64 0, !298, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!298 = !{!"p1 _ZTS16push_app_ite_cfg", !10, i64 0}
!299 = !{!"_ZTS16push_app_ite_cfg", !9, i64 8, !25, i64 16}
!300 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !202, i64 0, !301, i64 32}
!301 = !{!"_ZTS18ng_push_app_ite_rw", !302, i64 0, !304, i64 536}
!302 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !166, i64 0, !303, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!303 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !10, i64 0}
!304 = !{!"_ZTS19ng_push_app_ite_cfg", !299, i64 0}
!305 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !202, i64 0}
!306 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !202, i64 0}
!307 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !202, i64 0}
!308 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !202, i64 0}
!309 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !202, i64 0}
!310 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !311, i64 0}
!311 = !{!"p1 _ZTSN3smt18quantifier_managerE", !10, i64 0}
!312 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !313, i64 0}
!313 = !{!"p1 _ZTSN3smt15model_generatorE", !10, i64 0}
!314 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !315, i64 0}
!315 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !10, i64 0}
!316 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !10, i64 0}
!317 = !{!"_ZTS10random_gen", !6, i64 0}
!318 = !{!"p1 _ZTS17progress_callback", !10, i64 0}
!319 = !{!"_ZTSN3smt12clause_proofE", !22, i64 0, !9, i64 8, !44, i64 16, !320, i64 32, !25, i64 40, !25, i64 41, !322, i64 48, !10, i64 80, !324, i64 88, !357, i64 792, !184, i64 800, !184, i64 816, !184, i64 832, !184, i64 848}
!320 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !321, i64 0}
!321 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !10, i64 0}
!322 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !323, i64 0, !10, i64 24}
!323 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!324 = !{!"_ZTS11ast_pp_util", !9, i64 0, !152, i64 8, !325, i64 32, !342, i64 408, !342, i64 424, !342, i64 440, !78, i64 456, !44, i64 480, !51, i64 496, !344, i64 504}
!325 = !{!"_ZTS23smt2_pp_environment_dbg", !326, i64 0, !9, i64 56, !58, i64 64, !60, i64 80, !63, i64 104, !65, i64 120, !67, i64 184, !336, i64 320, !338, i64 344}
!326 = !{!"_ZTS19smt2_pp_environment", !327, i64 8}
!327 = !{!"_ZTS12smt_renaming", !328, i64 0, !332, i64 24}
!328 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !329, i64 0}
!329 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !331, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!331 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !10, i64 0}
!332 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !333, i64 0}
!333 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !335, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!335 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !10, i64 0}
!336 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !6, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!338 = !{!"_ZTSN7datalog12dl_decl_utilE", !9, i64 0, !339, i64 8, !341, i64 16, !6, i64 24}
!339 = !{!"_ZTS10scoped_ptrI10arith_utilE", !340, i64 0}
!340 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!341 = !{!"_ZTS10scoped_ptrI7bv_utilE", !116, i64 0}
!342 = !{!"_ZTS13stacked_valueIjE", !6, i64 0, !343, i64 8}
!343 = !{!"_ZTS6vectorIjLb1EjE", !53, i64 0}
!344 = !{!"_ZTS14decl_collector", !9, i64 0, !345, i64 8, !349, i64 24, !349, i64 40, !77, i64 56, !351, i64 112, !51, i64 128, !6, i64 136, !6, i64 140, !336, i64 144, !63, i64 168, !6, i64 184, !354, i64 192}
!345 = !{!"_ZTS11lim_svectorIP4sortE", !346, i64 0, !51, i64 8}
!346 = !{!"_ZTS7svectorIP4sortjE", !347, i64 0}
!347 = !{!"_ZTS6vectorIP4sortLb0EjE", !348, i64 0}
!348 = !{!"p2 _ZTS4sort", !50, i64 0}
!349 = !{!"_ZTS11lim_svectorIP9func_declE", !350, i64 0, !51, i64 8}
!350 = !{!"_ZTS7svectorIP9func_decljE", !132, i64 0}
!351 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !352, i64 0}
!352 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !353, i64 0, !354, i64 8}
!353 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!354 = !{!"_ZTS10ptr_vectorI3astE", !355, i64 0}
!355 = !{!"_ZTS6vectorIP3astLb0EjE", !356, i64 0}
!356 = !{!"p2 _ZTS3ast", !50, i64 0}
!357 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !358, i64 0}
!358 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !10, i64 0}
!359 = !{!"_ZTSN3smt15fingerprint_setE", !360, i64 0, !361, i64 8, !364, i64 32, !44, i64 40, !51, i64 56, !367, i64 64, !370, i64 72}
!360 = !{!"p1 _ZTS6region", !10, i64 0}
!361 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !362, i64 0}
!362 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !363, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!363 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !10, i64 0}
!364 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !365, i64 0}
!365 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !366, i64 0}
!366 = !{!"p2 _ZTSN3smt11fingerprintE", !50, i64 0}
!367 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !368, i64 0}
!368 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !369, i64 0}
!369 = !{!"p2 _ZTSN3smt5enodeE", !50, i64 0}
!370 = !{!"_ZTSN3smt11fingerprintE", !10, i64 0, !6, i64 8, !114, i64 16, !6, i64 24, !369, i64 32}
!371 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !372, i64 0}
!372 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !373, i64 0}
!373 = !{!"p2 _ZTSN3smt13justificationE", !50, i64 0}
!374 = !{!"p1 _ZTSN3smt8parallelE", !10, i64 0}
!375 = !{!"p1 _ZTSN3smt5enodeE", !10, i64 0}
!376 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !377, i64 0, !377, i64 8}
!377 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !378, i64 0}
!378 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !379, i64 0}
!379 = !{!"p2 _ZTSN3smt6theoryE", !50, i64 0}
!380 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !381, i64 0}
!381 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !10, i64 0}
!382 = !{!"_ZTSN3smt8cg_tableE", !9, i64 0, !25, i64 8, !383, i64 16, !385, i64 24}
!383 = !{!"_ZTS10ptr_vectorIvE", !384, i64 0}
!384 = !{!"_ZTS6vectorIPvLb0EjE", !50, i64 0}
!385 = !{!"_ZTS7obj_mapI9func_decljE", !386, i64 0}
!386 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !387, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!387 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !10, i64 0}
!388 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !389, i64 0}
!389 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !390, i64 0}
!390 = !{!"p1 _ZTSN3smt7context6new_eqE", !10, i64 0}
!391 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !392, i64 0}
!392 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !10, i64 0}
!394 = !{!"_ZTSN3smt9tmp_enodeE", !395, i64 0, !6, i64 16, !24, i64 24}
!395 = !{!"_ZTS7tmp_app", !6, i64 0, !24, i64 8}
!396 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !397, i64 0}
!397 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !398, i64 0}
!398 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !50, i64 0}
!399 = !{!"_ZTS7svectorIajE", !400, i64 0}
!400 = !{!"_ZTS6vectorIaLb0EjE", !24, i64 0}
!401 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !402, i64 0}
!402 = !{!"p1 _ZTSN3smt10watch_listE", !10, i64 0}
!403 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !404, i64 0}
!404 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !405, i64 0}
!405 = !{!"p1 _ZTSN3smt13bool_var_dataE", !10, i64 0}
!406 = !{!"_ZTS7svectorIdjE", !407, i64 0}
!407 = !{!"_ZTS6vectorIdLb0EjE", !408, i64 0}
!408 = !{!"p1 double", !10, i64 0}
!409 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !410, i64 0}
!410 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !411, i64 0}
!411 = !{!"p2 _ZTSN3smt6clauseE", !50, i64 0}
!412 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !413, i64 0}
!413 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !10, i64 0}
!414 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !415, i64 0}
!415 = !{!"p1 _ZTSN3smt11replay_unitE", !10, i64 0}
!416 = !{!"_ZTS7svectorIN3sat7literalEjE", !417, i64 0}
!417 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !418, i64 0}
!418 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!419 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !420, i64 0}
!420 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !10, i64 0}
!421 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !422, i64 0}
!422 = !{!"p1 _ZTSN3smt16case_split_queueE", !10, i64 0}
!423 = !{!"double", !7, i64 0}
!424 = !{!"_ZTSN3smt15b_justificationE", !10, i64 0}
!425 = !{!"_ZTSN3sat7literalE", !6, i64 0}
!426 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !427, i64 0}
!427 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !10, i64 0}
!428 = !{!"_ZTSN3smt15dyn_ack_managerE", !22, i64 0, !9, i64 8, !429, i64 16, !430, i64 24, !433, i64 48, !433, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !436, i64 80, !439, i64 104, !442, i64 128}
!429 = !{!"p1 _ZTS14dyn_ack_params", !10, i64 0}
!430 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !431, i64 0}
!431 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !432, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!432 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !10, i64 0}
!433 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !434, i64 0}
!434 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !435, i64 0}
!435 = !{!"p1 _ZTSSt4pairIP3appS1_E", !10, i64 0}
!436 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !437, i64 0}
!437 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !438, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!438 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !10, i64 0}
!439 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !440, i64 0}
!440 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !441, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!441 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !10, i64 0}
!442 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !443, i64 0, !446, i64 24, !446, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !449, i64 56, !452, i64 80}
!443 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !444, i64 0}
!444 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !445, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!445 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !10, i64 0}
!446 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !447, i64 0}
!447 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !448, i64 0}
!448 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !10, i64 0}
!449 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !450, i64 0}
!450 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !451, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!451 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !10, i64 0}
!452 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !454, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!454 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !10, i64 0}
!455 = !{!"_ZTS3refI11proto_modelE", !456, i64 0}
!456 = !{!"p1 _ZTS11proto_model", !10, i64 0}
!457 = !{!"_ZTS3refI5modelE", !458, i64 0}
!458 = !{!"p1 _ZTS5model", !10, i64 0}
!459 = !{!"_ZTS5u_mapIP4exprE", !460, i64 0}
!460 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !461, i64 0}
!461 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !462, i64 0}
!462 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !463, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!463 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !10, i64 0}
!464 = !{!"_ZTS7svectorImjE", !465, i64 0}
!465 = !{!"_ZTS6vectorImLb0EjE", !466, i64 0}
!466 = !{!"p1 long", !10, i64 0}
!467 = !{!"_ZTS8uint_set", !51, i64 0}
!468 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !469, i64 0}
!469 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!470 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !471, i64 0}
!471 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !472, i64 0}
!472 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !474, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!474 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !10, i64 0}
!475 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !476, i64 0}
!476 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!477 = !{!"_ZTS10ptr_vectorI5trailE", !478, i64 0}
!478 = !{!"_ZTS6vectorIP5trailLb0EjE", !479, i64 0}
!479 = !{!"p2 _ZTS5trail", !50, i64 0}
!480 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !481, i64 0}
!481 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !482, i64 0}
!482 = !{!"p1 _ZTSN3smt7context5scopeE", !10, i64 0}
!483 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !484, i64 0}
!484 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !485, i64 0}
!485 = !{!"p1 _ZTSN3smt7context10base_scopeE", !10, i64 0}
!486 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !487, i64 0}
!487 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !488, i64 0}
!488 = !{!"p1 _ZTSSt4pairIP4exprbE", !10, i64 0}
!489 = !{!"_ZTS7svectorIcjE", !490, i64 0}
!490 = !{!"_ZTS6vectorIcLb0EjE", !24, i64 0}
!491 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !492, i64 0}
!492 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !493, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!493 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !10, i64 0}
!494 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !495, i64 0, !22, i64 8}
!495 = !{!"_ZTS5trail"}
!496 = !{!"_ZTSN3smt7context14mk_enode_trailE", !495, i64 0, !22, i64 8}
!497 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !495, i64 0, !22, i64 8}
!498 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!499 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !500, i64 0}
!500 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !501, i64 0}
!501 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !503, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!503 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!504 = !{!378, !379, i64 0}
!505 = !{!6, !6, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN3smt6theoryE", !10, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"vtable pointer", !8, i64 0}
!510 = !{!511, !513, i64 32}
!511 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !512, i64 24, !513, i64 28, !513, i64 32, !514, i64 40, !515, i64 48, !7, i64 64, !6, i64 192, !516, i64 200, !517, i64 208}
!512 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!513 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!514 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!515 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !30, i64 8}
!516 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!517 = !{!"_ZTSSt6locale", !518, i64 0}
!518 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!519 = !{!520, !24, i64 0}
!520 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!521 = !{!522, !30, i64 8}
!522 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !520, i64 0, !30, i64 8, !7, i64 16}
!523 = !{!7, !7, i64 0}
!524 = !{!4, !24, i64 9328}
!525 = !{!522, !24, i64 0}
!526 = !{!48, !49, i64 0}
!527 = !{!4, !9, i64 104}
!528 = !{!114, !114, i64 0}
!529 = !{!417, !418, i64 0}
!530 = distinct !{!530, !531}
!531 = !{!"llvm.loop.mustprogress"}
!532 = distinct !{!532, !531}
!533 = !{!9, !9, i64 0}
!534 = !{!46, !9, i64 0}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!537 = distinct !{!537, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!538 = !{!113, !114, i64 0}
!539 = !{!540, !6, i64 8}
!540 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!543 = distinct !{!543, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!544 = distinct !{!544, !531}
!545 = !{!113, !9, i64 8}
!546 = distinct !{!546, !531}
!547 = !{!314, !315, i64 0}
!548 = !{!400, !24, i64 0}
!549 = !{!401, !402, i64 0}
!550 = !{!551, !24, i64 0}
!551 = !{!"_ZTSN3smt10watch_listE", !24, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN3smt6clauseE", !10, i64 0}
!554 = distinct !{!554, !531}
!555 = distinct !{!555, !531}
!556 = !{!368, !369, i64 0}
!557 = !{!375, !375, i64 0}
!558 = !{!559, !185, i64 0}
!559 = !{!"_ZTSN3smt5enodeE", !185, i64 0, !375, i64 8, !375, i64 16, !375, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 45, !6, i64 45, !6, i64 48, !25, i64 52, !7, i64 53, !367, i64 56, !560, i64 64, !562, i64 80, !564, i64 96, !564, i64 104, !7, i64 112}
!560 = !{!"_ZTS11id_var_listILin1ELin1EE", !6, i64 0, !6, i64 1, !561, i64 8}
!561 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !10, i64 0}
!562 = !{!"_ZTSN3smt19trans_justificationE", !375, i64 0, !563, i64 8}
!563 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!564 = !{!"_ZTS10approx_set", !565, i64 0}
!565 = !{!"_ZTS14approx_set_tplIj3u2uyE", !566, i64 0}
!566 = !{!"long long", !7, i64 0}
!567 = distinct !{!567, !531}
!568 = !{!569, !6, i64 0}
!569 = !{!"_ZTSN3smt6clauseE", !6, i64 0, !6, i64 4, !6, i64 7, !6, i64 7, !6, i64 7, !6, i64 7, !6, i64 7, !6, i64 7, !6, i64 7, !7, i64 8}
!570 = !{!404, !405, i64 0}
!571 = !{!410, !411, i64 0}
!572 = distinct !{!572, !531}
!573 = !{!425, !6, i64 0}
!574 = !{!10, !10, i64 0}
!575 = !{!426, !427, i64 0}
!576 = !{!24, !24, i64 0}
!577 = !{!578, !185, i64 856}
!578 = !{!"_ZTS11ast_manager", !579, i64 0, !585, i64 40, !586, i64 560, !595, i64 616, !600, i64 648, !601, i64 672, !605, i64 704, !608, i64 712, !25, i64 716, !609, i64 720, !119, i64 784, !612, i64 808, !612, i64 824, !106, i64 840, !106, i64 848, !185, i64 856, !185, i64 864, !185, i64 872, !6, i64 880, !25, i64 884, !87, i64 888, !613, i64 912, !25, i64 920, !25, i64 921, !9, i64 928, !23, i64 936, !614, i64 944, !617, i64 968}
!579 = !{!"_ZTS8reslimit", !580, i64 0, !25, i64 4, !30, i64 8, !30, i64 16, !464, i64 24, !582, i64 32}
!580 = !{!"_ZTSSt6atomicIjE", !581, i64 0}
!581 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!582 = !{!"_ZTS10ptr_vectorI8reslimitE", !583, i64 0}
!583 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !584, i64 0}
!584 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!585 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !30, i64 512}
!586 = !{!"_ZTS14family_manager", !6, i64 0, !587, i64 8, !592, i64 48}
!587 = !{!"_ZTS12symbol_tableIiE", !588, i64 0, !590, i64 24, !196, i64 32}
!588 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !589, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!589 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!590 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !591, i64 0}
!591 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!592 = !{!"_ZTS7svectorI6symboljE", !593, i64 0}
!593 = !{!"_ZTS6vectorI6symbolLb0EjE", !594, i64 0}
!594 = !{!"p1 _ZTS6symbol", !10, i64 0}
!595 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !596, i64 8, !597, i64 16, !597, i64 24}
!596 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!597 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !598, i64 0}
!598 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !599, i64 0}
!599 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!600 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !596, i64 8, !149, i64 16}
!601 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !596, i64 8, !602, i64 16, !602, i64 24}
!602 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !603, i64 0}
!603 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !604, i64 0}
!604 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!605 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !606, i64 0}
!606 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !607, i64 0}
!607 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!608 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!609 = !{!"_ZTS9ast_table", !610, i64 0}
!610 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !611, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !611, i64 40, !611, i64 48, !611, i64 56}
!611 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!612 = !{!"_ZTS6id_gen", !6, i64 0, !51, i64 8}
!613 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!614 = !{!"_ZTS7obj_mapI9func_declPS0_E", !615, i64 0}
!615 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !616, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!616 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!617 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!618 = !{!578, !185, i64 864}
!619 = !{!559, !375, i64 8}
!620 = !{!540, !6, i64 0}
!621 = !{!559, !6, i64 32}
!622 = !{!559, !375, i64 16}
!623 = !{!624, !22, i64 0}
!624 = !{!"_ZTSN3smt8enode_ppE", !22, i64 0, !375, i64 8}
!625 = !{!624, !375, i64 8}
!626 = !{!52, !53, i64 0}
!627 = distinct !{!627, !531}
!628 = !{!407, !408, i64 0}
!629 = !{!423, !423, i64 0}
!630 = !{!4, !423, i64 8960}
!631 = !{!511, !30, i64 16}
!632 = !{!511, !512, i64 24}
!633 = !{!512, !512, i64 0}
!634 = distinct !{!634, !531}
!635 = !{!4, !6, i64 9464}
!636 = !{!4, !6, i64 9468}
!637 = !{!4, !6, i64 9472}
!638 = !{!424, !10, i64 0}
!639 = !{i8 0, i8 2}
!640 = !{!31, !25, i64 2200}
!641 = !{}
!642 = !{!421, !422, i64 0}
!643 = !{!380, !381, i64 0}
!644 = !{!559, !375, i64 24}
!645 = !{!559, !6, i64 48}
!646 = !{!4, !6, i64 16}
!647 = !{!4, !6, i64 24}
!648 = !{!4, !6, i64 8}
!649 = !{!4, !6, i64 12}
!650 = !{!4, !6, i64 32}
!651 = !{!4, !6, i64 36}
!652 = !{!4, !6, i64 28}
!653 = !{!4, !6, i64 56}
!654 = !{!4, !6, i64 64}
!655 = !{!4, !6, i64 60}
!656 = !{!4, !6, i64 72}
!657 = !{!4, !6, i64 80}
!658 = !{!4, !6, i64 84}
!659 = !{!4, !6, i64 88}
!660 = !{!4, !6, i64 92}
!661 = !{!4, !6, i64 40}
!662 = !{!310, !311, i64 0}
!663 = !{!19, !20, i64 0}
!664 = !{!16, !17, i64 0}
!665 = distinct !{!665, !531}
!666 = !{!23, !24, i64 0}
!667 = !{!668, !117, i64 0}
!668 = !{!"_ZTS14obj_hash_entryI9func_declE", !117, i64 0}
!669 = !{!153, !154, i64 0}
!670 = !{!153, !6, i64 8}
!671 = !{!153, !6, i64 12}
!672 = !{!153, !6, i64 16}
!673 = !{!343, !53, i64 0}
!674 = !{!342, !6, i64 0}
!675 = !{!80, !53, i64 8}
!676 = !{!4, !6, i64 7512}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!679 = distinct !{!679, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!682 = distinct !{!682, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!683 = !{!684, !24, i64 40}
!684 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !517, i64 56}
!685 = !{!681, !678}
!686 = !{!684, !24, i64 24}
!687 = !{!684, !24, i64 32}
!688 = !{!689, !30, i64 8}
!689 = !{!"_ZTSSi", !30, i64 8}
!690 = distinct !{!690, !531}
!691 = !{!692, !375, i64 0}
!692 = !{!"_ZTSSt4pairIPN3smt5enodeES2_E", !375, i64 0, !375, i64 8}
!693 = !{!692, !375, i64 8}
!694 = distinct !{!694, !531}
!695 = !{!696, !6, i64 24}
!696 = !{!"_ZTS3app", !697, i64 0, !117, i64 16, !6, i64 24, !698, i64 28, !7, i64 32}
!697 = !{!"_ZTS4expr", !540, i64 0}
!698 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!699 = !{!696, !117, i64 16}
!700 = !{!701, !702, i64 24}
!701 = !{!"_ZTS4decl", !540, i64 0, !23, i64 16, !702, i64 24}
!702 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!703 = !{!704, !25, i64 16}
!704 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !705, i64 8, !25, i64 16}
!705 = !{!"_ZTS6vectorI9parameterLb1EjE", !706, i64 0}
!706 = !{!"p1 _ZTS9parameter", !10, i64 0}
!707 = !{!705, !706, i64 0}
!708 = distinct !{!708, !531}
!709 = !{!710, !49, i64 0}
!710 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !49, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!711 = !{!710, !6, i64 12}
!712 = !{!710, !6, i64 8}
!713 = !{!704, !6, i64 0}
!714 = distinct !{!714, !531}
!715 = distinct !{!715, !531}
!716 = !{!578, !613, i64 912}
!717 = !{!718, !719, i64 8}
!718 = !{!"_ZTSN3smt11enode_eq_ppE", !22, i64 0, !719, i64 8}
!719 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !10, i64 0}
!720 = !{!718, !22, i64 0}
!721 = !{!481, !482, i64 0}
!722 = !{!723, !6, i64 0}
!723 = !{!"_ZTSN3smt7context5scopeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!724 = !{!4, !6, i64 96}
!725 = !{!4, !6, i64 100}
!726 = !{!511, !30, i64 8}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!729 = distinct !{!729, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!732 = distinct !{!732, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!733 = !{!731, !728}
!734 = !{!465, !466, i64 0}
!735 = distinct !{!735, !531}
!736 = distinct !{!736, !531}
!737 = !{!30, !30, i64 0}
!738 = distinct !{!738, !531}
!739 = distinct !{!739, !531}
!740 = !{!4, !6, i64 9384}
!741 = distinct !{!741, !531}
!742 = distinct !{!742, !531}
!743 = distinct !{!743, !531}
!744 = distinct !{!744, !531}
!745 = distinct !{!745, !531}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!748 = distinct !{!748, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!751 = distinct !{!751, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!752 = !{!750, !747}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!755 = distinct !{!755, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!758 = distinct !{!758, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!759 = !{!757, !754}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!762 = distinct !{!762, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!765 = distinct !{!765, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!766 = !{!764, !761}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!769 = distinct !{!769, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!772 = distinct !{!772, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!773 = !{!771, !768}
!774 = distinct !{!774, !531}
!775 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!776 = !{!68, !68, i64 0}
!777 = !{!778, !69, i64 88}
!778 = !{!"_ZTS15seq_decl_plugin", !779, i64 0, !780, i64 24, !783, i64 32, !25, i64 40, !23, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !25, i64 80, !25, i64 81, !69, i64 88}
!779 = !{!"_ZTS11decl_plugin", !9, i64 8, !6, i64 16}
!780 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !781, i64 0}
!781 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !782, i64 0}
!782 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !50, i64 0}
!783 = !{!"_ZTS10ptr_vectorI4sortE", !347, i64 0}
!784 = !{!69, !69, i64 0}
!785 = !{!779, !6, i64 16}
!786 = !{!67, !6, i64 24}
!787 = !{!71, !71, i64 0}
!788 = !{!67, !9, i64 0}
!789 = !{!70, !6, i64 16}
!790 = !{!72, !6, i64 16}
!791 = !{!73, !74, i64 0}
!792 = !{!75, !76, i64 0}
!793 = !{!75, !25, i64 4}
!794 = !{!75, !76, i64 8}
!795 = !{!75, !6, i64 12}
!796 = !{!341, !116, i64 0}
!797 = !{!339, !340, i64 0}
!798 = !{!334, !335, i64 0}
!799 = !{!330, !331, i64 0}
!800 = !{!325, !9, i64 56}
!801 = !{!355, !356, i64 0}
!802 = !{!803, !803, i64 0}
!803 = !{!"p1 _ZTS3ast", !10, i64 0}
!804 = !{!353, !9, i64 0}
!805 = distinct !{!805, !531}
!806 = !{!132, !133, i64 0}
!807 = !{!347, !348, i64 0}
!808 = !{!563, !10, i64 0}
